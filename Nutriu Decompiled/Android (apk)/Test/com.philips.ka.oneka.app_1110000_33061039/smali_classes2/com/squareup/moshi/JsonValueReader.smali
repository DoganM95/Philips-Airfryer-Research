.class final Lcom/squareup/moshi/JsonValueReader;
.super Lcom/squareup/moshi/JsonReader;
.source "JsonValueReader.java"


# static fields
.field private static final JSON_READER_CLOSED:Ljava/lang/Object;


# instance fields
.field private final stack:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/squareup/moshi/JsonValueReader;->JSON_READER_CLOSED:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/squareup/moshi/JsonReader;-><init>()V

    .line 51
    const/16 v0, 0x20

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/squareup/moshi/JsonValueReader;->stack:[Ljava/lang/Object;

    .line 54
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueReader;->scopes:[I

    iget v1, p0, Lcom/squareup/moshi/JsonValueReader;->stackSize:I

    const/4 v2, 0x7

    aput v2, v0, v1

    .line 55
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueReader;->stack:[Ljava/lang/Object;

    iget v1, p0, Lcom/squareup/moshi/JsonValueReader;->stackSize:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/squareup/moshi/JsonValueReader;->stackSize:I

    aput-object p1, v0, v1

    .line 56
    return-void
.end method

.method private push(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 290
    iget v0, p0, Lcom/squareup/moshi/JsonValueReader;->stackSize:I

    iget-object v1, p0, Lcom/squareup/moshi/JsonValueReader;->stack:[Ljava/lang/Object;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 291
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Nesting too deep at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonValueReader;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueReader;->stack:[Ljava/lang/Object;

    iget v1, p0, Lcom/squareup/moshi/JsonValueReader;->stackSize:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/squareup/moshi/JsonValueReader;->stackSize:I

    aput-object p1, v0, v1

    .line 294
    return-void
.end method

.method private remove()V
    .locals 3

    .prologue
    .line 326
    iget v0, p0, Lcom/squareup/moshi/JsonValueReader;->stackSize:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/squareup/moshi/JsonValueReader;->stackSize:I

    .line 327
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueReader;->stack:[Ljava/lang/Object;

    iget v1, p0, Lcom/squareup/moshi/JsonValueReader;->stackSize:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 328
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueReader;->scopes:[I

    iget v1, p0, Lcom/squareup/moshi/JsonValueReader;->stackSize:I

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 331
    iget v0, p0, Lcom/squareup/moshi/JsonValueReader;->stackSize:I

    if-lez v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueReader;->pathIndices:[I

    iget v1, p0, Lcom/squareup/moshi/JsonValueReader;->stackSize:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 334
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueReader;->stack:[Ljava/lang/Object;

    iget v1, p0, Lcom/squareup/moshi/JsonValueReader;->stackSize:I

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v0, v1

    .line 335
    instance-of v0, v1, Ljava/util/Iterator;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/squareup/moshi/JsonValueReader;->push(Ljava/lang/Object;)V

    .line 339
    :cond_0
    return-void
.end method

.method private require(Ljava/lang/Class;Lcom/squareup/moshi/JsonReader$Token;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/squareup/moshi/JsonReader$Token;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 301
    iget v0, p0, Lcom/squareup/moshi/JsonValueReader;->stackSize:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/squareup/moshi/JsonValueReader;->stack:[Ljava/lang/Object;

    iget v2, p0, Lcom/squareup/moshi/JsonValueReader;->stackSize:I

    add-int/lit8 v2, v2, -0x1

    aget-object v0, v0, v2

    .line 303
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 304
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 307
    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    .line 301
    goto :goto_0

    .line 306
    :cond_2
    if-nez v0, :cond_3

    sget-object v2, Lcom/squareup/moshi/JsonReader$Token;->NULL:Lcom/squareup/moshi/JsonReader$Token;

    if-eq p2, v2, :cond_0

    .line 309
    :cond_3
    sget-object v1, Lcom/squareup/moshi/JsonValueReader;->JSON_READER_CLOSED:Ljava/lang/Object;

    if-ne v0, v1, :cond_4

    .line 310
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "JsonReader is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 312
    :cond_4
    invoke-virtual {p0, v0, p2}, Lcom/squareup/moshi/JsonValueReader;->typeMismatch(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0
.end method

.method private stringKey(Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<**>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 316
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 317
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 318
    :cond_0
    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->NAME:Lcom/squareup/moshi/JsonReader$Token;

    invoke-virtual {p0, v0, v1}, Lcom/squareup/moshi/JsonValueReader;->typeMismatch(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public beginArray()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 59
    const-class v0, Ljava/util/List;

    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->BEGIN_ARRAY:Lcom/squareup/moshi/JsonReader$Token;

    invoke-direct {p0, v0, v1}, Lcom/squareup/moshi/JsonValueReader;->require(Ljava/lang/Class;Lcom/squareup/moshi/JsonReader$Token;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 61
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/squareup/moshi/JsonValueReader;->stack:[Ljava/lang/Object;

    iget v2, p0, Lcom/squareup/moshi/JsonValueReader;->stackSize:I

    add-int/lit8 v2, v2, -0x1

    aput-object v0, v1, v2

    .line 63
    iget-object v1, p0, Lcom/squareup/moshi/JsonValueReader;->scopes:[I

    iget v2, p0, Lcom/squareup/moshi/JsonValueReader;->stackSize:I

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x1

    aput v3, v1, v2

    .line 64
    iget-object v1, p0, Lcom/squareup/moshi/JsonValueReader;->pathIndices:[I

    iget v2, p0, Lcom/squareup/moshi/JsonValueReader;->stackSize:I

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    .line 67
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/squareup/moshi/JsonValueReader;->push(Ljava/lang/Object;)V

    .line 70
    :cond_0
    return-void
.end method

.method public beginObject()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 81
    const-class v0, Ljava/util/Map;

    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/squareup/moshi/JsonReader$Token;

    invoke-direct {p0, v0, v1}, Lcom/squareup/moshi/JsonValueReader;->require(Ljava/lang/Class;Lcom/squareup/moshi/JsonReader$Token;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 83
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/squareup/moshi/JsonValueReader;->stack:[Ljava/lang/Object;

    iget v2, p0, Lcom/squareup/moshi/JsonValueReader;->stackSize:I

    add-int/lit8 v2, v2, -0x1

    aput-object v0, v1, v2

    .line 85
    iget-object v1, p0, Lcom/squareup/moshi/JsonValueReader;->scopes:[I

    iget v2, p0, Lcom/squareup/moshi/JsonValueReader;->stackSize:I

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x3

    aput v3, v1, v2

    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/squareup/moshi/JsonValueReader;->push(Ljava/lang/Object;)V

    .line 91
    :cond_0
    return-void
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 283
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueReader;->stack:[Ljava/lang/Object;

    iget v1, p0, Lcom/squareup/moshi/JsonValueReader;->stackSize:I

    const/4 v2, 0x0

    invoke-static {v0, v3, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 284
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueReader;->stack:[Ljava/lang/Object;

    sget-object v1, Lcom/squareup/moshi/JsonValueReader;->JSON_READER_CLOSED:Ljava/lang/Object;

    aput-object v1, v0, v3

    .line 285
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueReader;->scopes:[I

    const/16 v1, 0x8

    aput v1, v0, v3

    .line 286
    const/4 v0, 0x1

    iput v0, p0, Lcom/squareup/moshi/JsonValueReader;->stackSize:I

    .line 287
    return-void
.end method

.method public endArray()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 73
    const-class v0, Ljava/util/ListIterator;

    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->END_ARRAY:Lcom/squareup/moshi/JsonReader$Token;

    invoke-direct {p0, v0, v1}, Lcom/squareup/moshi/JsonValueReader;->require(Ljava/lang/Class;Lcom/squareup/moshi/JsonReader$Token;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ListIterator;

    .line 74
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->END_ARRAY:Lcom/squareup/moshi/JsonReader$Token;

    invoke-virtual {p0, v0, v1}, Lcom/squareup/moshi/JsonValueReader;->typeMismatch(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 77
    :cond_0
    invoke-direct {p0}, Lcom/squareup/moshi/JsonValueReader;->remove()V

    .line 78
    return-void
.end method

.method public endObject()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 94
    const-class v0, Ljava/util/Iterator;

    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->END_OBJECT:Lcom/squareup/moshi/JsonReader$Token;

    invoke-direct {p0, v0, v1}, Lcom/squareup/moshi/JsonValueReader;->require(Ljava/lang/Class;Lcom/squareup/moshi/JsonReader$Token;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    .line 95
    instance-of v1, v0, Ljava/util/ListIterator;

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 96
    :cond_0
    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->END_OBJECT:Lcom/squareup/moshi/JsonReader$Token;

    invoke-virtual {p0, v0, v1}, Lcom/squareup/moshi/JsonValueReader;->typeMismatch(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueReader;->pathNames:[Ljava/lang/String;

    iget v1, p0, Lcom/squareup/moshi/JsonValueReader;->stackSize:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 99
    invoke-direct {p0}, Lcom/squareup/moshi/JsonValueReader;->remove()V

    .line 100
    return-void
.end method

.method public hasNext()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 104
    iget v0, p0, Lcom/squareup/moshi/JsonValueReader;->stackSize:I

    if-nez v0, :cond_0

    .line 107
    :goto_0
    return v1

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueReader;->stack:[Ljava/lang/Object;

    iget v2, p0, Lcom/squareup/moshi/JsonValueReader;->stackSize:I

    add-int/lit8 v2, v2, -0x1

    aget-object v0, v0, v2

    .line 107
    instance-of v2, v0, Ljava/util/Iterator;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public nextBoolean()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 171
    const-class v0, Ljava/lang/Boolean;

    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->BOOLEAN:Lcom/squareup/moshi/JsonReader$Token;

    invoke-direct {p0, v0, v1}, Lcom/squareup/moshi/JsonValueReader;->require(Ljava/lang/Class;Lcom/squareup/moshi/JsonReader$Token;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 172
    invoke-direct {p0}, Lcom/squareup/moshi/JsonValueReader;->remove()V

    .line 173
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public nextDouble()D
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 183
    const-class v2, Ljava/lang/Object;

    sget-object v3, Lcom/squareup/moshi/JsonReader$Token;->NUMBER:Lcom/squareup/moshi/JsonReader$Token;

    invoke-direct {p0, v2, v3}, Lcom/squareup/moshi/JsonValueReader;->require(Ljava/lang/Class;Lcom/squareup/moshi/JsonReader$Token;)Ljava/lang/Object;

    move-result-object v2

    .line 186
    instance-of v3, v2, Ljava/lang/Number;

    if-eqz v3, :cond_1

    .line 187
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .line 197
    :goto_0
    iget-boolean v4, p0, Lcom/squareup/moshi/JsonValueReader;->lenient:Z

    if-nez v4, :cond_3

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 198
    :cond_0
    new-instance v4, Lcom/squareup/moshi/JsonEncodingException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "JSON forbids NaN and infinities: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " at path "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 199
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonValueReader;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lcom/squareup/moshi/JsonEncodingException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 188
    :cond_1
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 190
    :try_start_0
    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    goto :goto_0

    .line 191
    :catch_0
    move-exception v3

    .line 192
    sget-object v3, Lcom/squareup/moshi/JsonReader$Token;->NUMBER:Lcom/squareup/moshi/JsonReader$Token;

    invoke-virtual {p0, v2, v3}, Lcom/squareup/moshi/JsonValueReader;->typeMismatch(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v2

    throw v2

    .line 195
    :cond_2
    sget-object v3, Lcom/squareup/moshi/JsonReader$Token;->NUMBER:Lcom/squareup/moshi/JsonReader$Token;

    invoke-virtual {p0, v2, v3}, Lcom/squareup/moshi/JsonValueReader;->typeMismatch(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v2

    throw v2

    .line 201
    :cond_3
    invoke-direct {p0}, Lcom/squareup/moshi/JsonValueReader;->remove()V

    .line 202
    return-wide v2
.end method

.method public nextInt()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 230
    const-class v1, Ljava/lang/Object;

    sget-object v2, Lcom/squareup/moshi/JsonReader$Token;->NUMBER:Lcom/squareup/moshi/JsonReader$Token;

    invoke-direct {p0, v1, v2}, Lcom/squareup/moshi/JsonValueReader;->require(Ljava/lang/Class;Lcom/squareup/moshi/JsonReader$Token;)Ljava/lang/Object;

    move-result-object v1

    .line 233
    instance-of v2, v1, Ljava/lang/Number;

    if-eqz v2, :cond_0

    .line 234
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 249
    :goto_0
    invoke-direct {p0}, Lcom/squareup/moshi/JsonValueReader;->remove()V

    .line 250
    return v1

    .line 235
    :cond_0
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 237
    :try_start_0
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    goto :goto_0

    .line 238
    :catch_0
    move-exception v2

    .line 240
    :try_start_1
    new-instance v3, Ljava/math/BigDecimal;

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    invoke-direct {v3, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 241
    invoke-virtual {v3}, Ljava/math/BigDecimal;->intValueExact()I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    goto :goto_0

    .line 242
    :catch_1
    move-exception v2

    .line 243
    sget-object v2, Lcom/squareup/moshi/JsonReader$Token;->NUMBER:Lcom/squareup/moshi/JsonReader$Token;

    invoke-virtual {p0, v1, v2}, Lcom/squareup/moshi/JsonValueReader;->typeMismatch(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 247
    :cond_1
    sget-object v2, Lcom/squareup/moshi/JsonReader$Token;->NUMBER:Lcom/squareup/moshi/JsonReader$Token;

    invoke-virtual {p0, v1, v2}, Lcom/squareup/moshi/JsonValueReader;->typeMismatch(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1
.end method

.method public nextLong()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 206
    const-class v2, Ljava/lang/Object;

    sget-object v3, Lcom/squareup/moshi/JsonReader$Token;->NUMBER:Lcom/squareup/moshi/JsonReader$Token;

    invoke-direct {p0, v2, v3}, Lcom/squareup/moshi/JsonValueReader;->require(Ljava/lang/Class;Lcom/squareup/moshi/JsonReader$Token;)Ljava/lang/Object;

    move-result-object v2

    .line 209
    instance-of v3, v2, Ljava/lang/Number;

    if-eqz v3, :cond_0

    .line 210
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 225
    :goto_0
    invoke-direct {p0}, Lcom/squareup/moshi/JsonValueReader;->remove()V

    .line 226
    return-wide v2

    .line 211
    :cond_0
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 213
    :try_start_0
    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    goto :goto_0

    .line 214
    :catch_0
    move-exception v3

    .line 216
    :try_start_1
    new-instance v4, Ljava/math/BigDecimal;

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    invoke-direct {v4, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 217
    invoke-virtual {v4}, Ljava/math/BigDecimal;->longValueExact()J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v2

    goto :goto_0

    .line 218
    :catch_1
    move-exception v3

    .line 219
    sget-object v3, Lcom/squareup/moshi/JsonReader$Token;->NUMBER:Lcom/squareup/moshi/JsonReader$Token;

    invoke-virtual {p0, v2, v3}, Lcom/squareup/moshi/JsonValueReader;->typeMismatch(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v2

    throw v2

    .line 223
    :cond_1
    sget-object v3, Lcom/squareup/moshi/JsonReader$Token;->NUMBER:Lcom/squareup/moshi/JsonReader$Token;

    invoke-virtual {p0, v2, v3}, Lcom/squareup/moshi/JsonValueReader;->typeMismatch(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v2

    throw v2
.end method

.method public nextName()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 130
    const-class v0, Ljava/util/Map$Entry;

    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->NAME:Lcom/squareup/moshi/JsonReader$Token;

    invoke-direct {p0, v0, v1}, Lcom/squareup/moshi/JsonValueReader;->require(Ljava/lang/Class;Lcom/squareup/moshi/JsonReader$Token;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 133
    invoke-direct {p0, v0}, Lcom/squareup/moshi/JsonValueReader;->stringKey(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    .line 134
    iget-object v2, p0, Lcom/squareup/moshi/JsonValueReader;->stack:[Ljava/lang/Object;

    iget v3, p0, Lcom/squareup/moshi/JsonValueReader;->stackSize:I

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v3

    .line 135
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueReader;->pathNames:[Ljava/lang/String;

    iget v2, p0, Lcom/squareup/moshi/JsonValueReader;->stackSize:I

    add-int/lit8 v2, v2, -0x2

    aput-object v1, v0, v2

    .line 136
    return-object v1
.end method

.method public nextNull()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 177
    const-class v0, Ljava/lang/Void;

    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->NULL:Lcom/squareup/moshi/JsonReader$Token;

    invoke-direct {p0, v0, v1}, Lcom/squareup/moshi/JsonValueReader;->require(Ljava/lang/Class;Lcom/squareup/moshi/JsonReader$Token;)Ljava/lang/Object;

    .line 178
    invoke-direct {p0}, Lcom/squareup/moshi/JsonValueReader;->remove()V

    .line 179
    const/4 v0, 0x0

    return-object v0
.end method

.method public nextString()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 154
    const-class v0, Ljava/lang/String;

    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->STRING:Lcom/squareup/moshi/JsonReader$Token;

    invoke-direct {p0, v0, v1}, Lcom/squareup/moshi/JsonValueReader;->require(Ljava/lang/Class;Lcom/squareup/moshi/JsonReader$Token;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 155
    invoke-direct {p0}, Lcom/squareup/moshi/JsonValueReader;->remove()V

    .line 156
    return-object v0
.end method

.method public peek()Lcom/squareup/moshi/JsonReader$Token;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 111
    iget v0, p0, Lcom/squareup/moshi/JsonValueReader;->stackSize:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->END_DOCUMENT:Lcom/squareup/moshi/JsonReader$Token;

    .line 123
    :goto_0
    return-object v0

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueReader;->stack:[Ljava/lang/Object;

    iget v1, p0, Lcom/squareup/moshi/JsonValueReader;->stackSize:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    .line 115
    instance-of v1, v0, Ljava/util/ListIterator;

    if-eqz v1, :cond_1

    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->END_ARRAY:Lcom/squareup/moshi/JsonReader$Token;

    goto :goto_0

    .line 116
    :cond_1
    instance-of v1, v0, Ljava/util/Iterator;

    if-eqz v1, :cond_2

    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->END_OBJECT:Lcom/squareup/moshi/JsonReader$Token;

    goto :goto_0

    .line 117
    :cond_2
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_3

    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->BEGIN_ARRAY:Lcom/squareup/moshi/JsonReader$Token;

    goto :goto_0

    .line 118
    :cond_3
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_4

    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/squareup/moshi/JsonReader$Token;

    goto :goto_0

    .line 119
    :cond_4
    instance-of v1, v0, Ljava/util/Map$Entry;

    if-eqz v1, :cond_5

    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->NAME:Lcom/squareup/moshi/JsonReader$Token;

    goto :goto_0

    .line 120
    :cond_5
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_6

    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->STRING:Lcom/squareup/moshi/JsonReader$Token;

    goto :goto_0

    .line 121
    :cond_6
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->BOOLEAN:Lcom/squareup/moshi/JsonReader$Token;

    goto :goto_0

    .line 122
    :cond_7
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_8

    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->NUMBER:Lcom/squareup/moshi/JsonReader$Token;

    goto :goto_0

    .line 123
    :cond_8
    if-nez v0, :cond_9

    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->NULL:Lcom/squareup/moshi/JsonReader$Token;

    goto :goto_0

    .line 124
    :cond_9
    sget-object v1, Lcom/squareup/moshi/JsonValueReader;->JSON_READER_CLOSED:Ljava/lang/Object;

    if-ne v0, v1, :cond_a

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "JsonReader is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_a
    const-string/jumbo v1, "a JSON value"

    invoke-virtual {p0, v0, v1}, Lcom/squareup/moshi/JsonValueReader;->typeMismatch(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0
.end method

.method promoteNameToValue()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 276
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonValueReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonValueReader;->nextName()Ljava/lang/String;

    move-result-object v0

    .line 278
    invoke-direct {p0, v0}, Lcom/squareup/moshi/JsonValueReader;->push(Ljava/lang/Object;)V

    .line 280
    :cond_0
    return-void
.end method

.method public selectName(Lcom/squareup/moshi/JsonReader$Options;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 140
    const-class v0, Ljava/util/Map$Entry;

    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->NAME:Lcom/squareup/moshi/JsonReader$Token;

    invoke-direct {p0, v0, v1}, Lcom/squareup/moshi/JsonValueReader;->require(Ljava/lang/Class;Lcom/squareup/moshi/JsonReader$Token;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 141
    invoke-direct {p0, v0}, Lcom/squareup/moshi/JsonValueReader;->stringKey(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    .line 142
    const/4 v1, 0x0

    iget-object v3, p1, Lcom/squareup/moshi/JsonReader$Options;->strings:[Ljava/lang/String;

    array-length v3, v3

    :goto_0
    if-ge v1, v3, :cond_1

    .line 144
    iget-object v4, p1, Lcom/squareup/moshi/JsonReader$Options;->strings:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 145
    iget-object v3, p0, Lcom/squareup/moshi/JsonValueReader;->stack:[Ljava/lang/Object;

    iget v4, p0, Lcom/squareup/moshi/JsonValueReader;->stackSize:I

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v4

    .line 146
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueReader;->pathNames:[Ljava/lang/String;

    iget v3, p0, Lcom/squareup/moshi/JsonValueReader;->stackSize:I

    add-int/lit8 v3, v3, -0x2

    aput-object v2, v0, v3

    move v0, v1

    .line 150
    :goto_1
    return v0

    .line 142
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 150
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public selectString(Lcom/squareup/moshi/JsonReader$Options;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 160
    const-class v0, Ljava/lang/String;

    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->STRING:Lcom/squareup/moshi/JsonReader$Token;

    invoke-direct {p0, v0, v1}, Lcom/squareup/moshi/JsonValueReader;->require(Ljava/lang/Class;Lcom/squareup/moshi/JsonReader$Token;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 161
    const/4 v1, 0x0

    iget-object v2, p1, Lcom/squareup/moshi/JsonReader$Options;->strings:[Ljava/lang/String;

    array-length v2, v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 162
    iget-object v3, p1, Lcom/squareup/moshi/JsonReader$Options;->strings:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 163
    invoke-direct {p0}, Lcom/squareup/moshi/JsonValueReader;->remove()V

    move v0, v1

    .line 167
    :goto_1
    return v0

    .line 161
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 167
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public skipValue()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 254
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonValueReader;->failOnUnknown:Z

    if-eqz v0, :cond_0

    .line 255
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Cannot skip unexpected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonValueReader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonValueReader;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 259
    :cond_0
    iget v0, p0, Lcom/squareup/moshi/JsonValueReader;->stackSize:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 260
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueReader;->pathNames:[Ljava/lang/String;

    iget v1, p0, Lcom/squareup/moshi/JsonValueReader;->stackSize:I

    add-int/lit8 v1, v1, -0x2

    const-string/jumbo v2, "null"

    aput-object v2, v0, v1

    .line 263
    :cond_1
    iget v0, p0, Lcom/squareup/moshi/JsonValueReader;->stackSize:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/squareup/moshi/JsonValueReader;->stack:[Ljava/lang/Object;

    iget v1, p0, Lcom/squareup/moshi/JsonValueReader;->stackSize:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    .line 265
    :goto_0
    instance-of v0, v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_4

    .line 267
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueReader;->stack:[Ljava/lang/Object;

    iget v1, p0, Lcom/squareup/moshi/JsonValueReader;->stackSize:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    check-cast v0, Ljava/util/Map$Entry;

    .line 268
    iget-object v1, p0, Lcom/squareup/moshi/JsonValueReader;->stack:[Ljava/lang/Object;

    iget v2, p0, Lcom/squareup/moshi/JsonValueReader;->stackSize:I

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    .line 273
    :cond_2
    :goto_1
    return-void

    .line 263
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 269
    :cond_4
    iget v0, p0, Lcom/squareup/moshi/JsonValueReader;->stackSize:I

    if-lez v0, :cond_2

    .line 271
    invoke-direct {p0}, Lcom/squareup/moshi/JsonValueReader;->remove()V

    goto :goto_1
.end method
