.class final Lcom/squareup/moshi/JsonUtf8Writer;
.super Lcom/squareup/moshi/JsonWriter;
.source "JsonUtf8Writer.java"


# static fields
.field private static final REPLACEMENT_CHARS:[Ljava/lang/String;


# instance fields
.field private deferredName:Ljava/lang/String;

.field private separator:Ljava/lang/String;

.field private final sink:Lokio/BufferedSink;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 44
    const/16 v0, 0x80

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/squareup/moshi/JsonUtf8Writer;->REPLACEMENT_CHARS:[Ljava/lang/String;

    move v0, v1

    .line 45
    :goto_0
    const/16 v2, 0x1f

    if-gt v0, v2, :cond_0

    .line 46
    sget-object v2, Lcom/squareup/moshi/JsonUtf8Writer;->REPLACEMENT_CHARS:[Ljava/lang/String;

    const-string/jumbo v3, "\\u%04x"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 45
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_0
    sget-object v0, Lcom/squareup/moshi/JsonUtf8Writer;->REPLACEMENT_CHARS:[Ljava/lang/String;

    const/16 v1, 0x22

    const-string/jumbo v2, "\\\""

    aput-object v2, v0, v1

    .line 49
    sget-object v0, Lcom/squareup/moshi/JsonUtf8Writer;->REPLACEMENT_CHARS:[Ljava/lang/String;

    const/16 v1, 0x5c

    const-string/jumbo v2, "\\\\"

    aput-object v2, v0, v1

    .line 50
    sget-object v0, Lcom/squareup/moshi/JsonUtf8Writer;->REPLACEMENT_CHARS:[Ljava/lang/String;

    const/16 v1, 0x9

    const-string/jumbo v2, "\\t"

    aput-object v2, v0, v1

    .line 51
    sget-object v0, Lcom/squareup/moshi/JsonUtf8Writer;->REPLACEMENT_CHARS:[Ljava/lang/String;

    const/16 v1, 0x8

    const-string/jumbo v2, "\\b"

    aput-object v2, v0, v1

    .line 52
    sget-object v0, Lcom/squareup/moshi/JsonUtf8Writer;->REPLACEMENT_CHARS:[Ljava/lang/String;

    const/16 v1, 0xa

    const-string/jumbo v2, "\\n"

    aput-object v2, v0, v1

    .line 53
    sget-object v0, Lcom/squareup/moshi/JsonUtf8Writer;->REPLACEMENT_CHARS:[Ljava/lang/String;

    const/16 v1, 0xd

    const-string/jumbo v2, "\\r"

    aput-object v2, v0, v1

    .line 54
    sget-object v0, Lcom/squareup/moshi/JsonUtf8Writer;->REPLACEMENT_CHARS:[Ljava/lang/String;

    const/16 v1, 0xc

    const-string/jumbo v2, "\\f"

    aput-object v2, v0, v1

    .line 55
    return-void
.end method

.method constructor <init>(Lokio/BufferedSink;)V
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/squareup/moshi/JsonWriter;-><init>()V

    .line 61
    const-string/jumbo v0, ":"

    iput-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->separator:Ljava/lang/String;

    .line 66
    if-nez p1, :cond_0

    .line 67
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "sink == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_0
    iput-object p1, p0, Lcom/squareup/moshi/JsonUtf8Writer;->sink:Lokio/BufferedSink;

    .line 70
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonUtf8Writer;->pushScope(I)V

    .line 71
    return-void
.end method

.method private beforeName()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 323
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->peekScope()I

    move-result v0

    .line 324
    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 325
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->sink:Lokio/BufferedSink;

    const/16 v1, 0x2c

    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 329
    :cond_0
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->newline()V

    .line 330
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonUtf8Writer;->replaceTop(I)V

    .line 331
    return-void

    .line 326
    :cond_1
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 327
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private beforeValue()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 340
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->peekScope()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 367
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 342
    :pswitch_1
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->lenient:Z

    if-nez v0, :cond_0

    .line 343
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "JSON must have only one top-level value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 348
    :cond_0
    :pswitch_2
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonUtf8Writer;->replaceTop(I)V

    .line 369
    :goto_0
    return-void

    .line 352
    :pswitch_3
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonUtf8Writer;->replaceTop(I)V

    .line 353
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->newline()V

    goto :goto_0

    .line 357
    :pswitch_4
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->sink:Lokio/BufferedSink;

    const/16 v1, 0x2c

    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 358
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->newline()V

    goto :goto_0

    .line 362
    :pswitch_5
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->sink:Lokio/BufferedSink;

    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Writer;->separator:Ljava/lang/String;

    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 363
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonUtf8Writer;->replaceTop(I)V

    goto :goto_0

    .line 340
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private close(IILjava/lang/String;)Lcom/squareup/moshi/JsonWriter;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->peekScope()I

    move-result v0

    .line 115
    if-eq v0, p2, :cond_0

    if-eq v0, p1, :cond_0

    .line 116
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_0
    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Writer;->deferredName:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 119
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Dangling name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/moshi/JsonUtf8Writer;->deferredName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_1
    iget v1, p0, Lcom/squareup/moshi/JsonUtf8Writer;->stackSize:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/squareup/moshi/JsonUtf8Writer;->stackSize:I

    .line 123
    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Writer;->pathNames:[Ljava/lang/String;

    iget v2, p0, Lcom/squareup/moshi/JsonUtf8Writer;->stackSize:I

    const/4 v3, 0x0

    aput-object v3, v1, v2

    .line 124
    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Writer;->pathIndices:[I

    iget v2, p0, Lcom/squareup/moshi/JsonUtf8Writer;->stackSize:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    .line 125
    if-ne v0, p2, :cond_2

    .line 126
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->newline()V

    .line 128
    :cond_2
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->sink:Lokio/BufferedSink;

    invoke-interface {v0, p3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 129
    return-object p0
.end method

.method private newline()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 308
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->indent:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 316
    :cond_0
    return-void

    .line 312
    :cond_1
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->sink:Lokio/BufferedSink;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 313
    const/4 v0, 0x1

    iget v1, p0, Lcom/squareup/moshi/JsonUtf8Writer;->stackSize:I

    :goto_0
    if-ge v0, v1, :cond_0

    .line 314
    iget-object v2, p0, Lcom/squareup/moshi/JsonUtf8Writer;->sink:Lokio/BufferedSink;

    iget-object v3, p0, Lcom/squareup/moshi/JsonUtf8Writer;->indent:Ljava/lang/String;

    invoke-interface {v2, v3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 313
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private open(ILjava/lang/String;)Lcom/squareup/moshi/JsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->beforeValue()V

    .line 103
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonUtf8Writer;->pushScope(I)V

    .line 104
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->pathIndices:[I

    iget v1, p0, Lcom/squareup/moshi/JsonUtf8Writer;->stackSize:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 105
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->sink:Lokio/BufferedSink;

    invoke-interface {v0, p2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 106
    return-object p0
.end method

.method static string(Lokio/BufferedSink;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v6, 0x22

    const/4 v0, 0x0

    .line 276
    sget-object v3, Lcom/squareup/moshi/JsonUtf8Writer;->REPLACEMENT_CHARS:[Ljava/lang/String;

    .line 277
    invoke-interface {p0, v6}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 279
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    move v2, v0

    .line 280
    :goto_0
    if-ge v2, v4, :cond_5

    .line 281
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 283
    const/16 v5, 0x80

    if-ge v1, v5, :cond_1

    .line 284
    aget-object v1, v3, v1

    .line 285
    if-nez v1, :cond_2

    .line 280
    :cond_0
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 288
    :cond_1
    const/16 v5, 0x2028

    if-ne v1, v5, :cond_4

    .line 289
    const-string/jumbo v1, "\\u2028"

    .line 295
    :cond_2
    :goto_2
    if-ge v0, v2, :cond_3

    .line 296
    invoke-interface {p0, p1, v0, v2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;II)Lokio/BufferedSink;

    .line 298
    :cond_3
    invoke-interface {p0, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 299
    add-int/lit8 v0, v2, 0x1

    goto :goto_1

    .line 290
    :cond_4
    const/16 v5, 0x2029

    if-ne v1, v5, :cond_0

    .line 291
    const-string/jumbo v1, "\\u2029"

    goto :goto_2

    .line 301
    :cond_5
    if-ge v0, v4, :cond_6

    .line 302
    invoke-interface {p0, p1, v0, v4}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;II)Lokio/BufferedSink;

    .line 304
    :cond_6
    invoke-interface {p0, v6}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 305
    return-void
.end method

.method private writeDeferredName()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 149
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->deferredName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 150
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->beforeName()V

    .line 151
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->sink:Lokio/BufferedSink;

    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Writer;->deferredName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/squareup/moshi/JsonUtf8Writer;->string(Lokio/BufferedSink;Ljava/lang/String;)V

    .line 152
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->deferredName:Ljava/lang/String;

    .line 154
    :cond_0
    return-void
.end method


# virtual methods
.method public beginArray()Lcom/squareup/moshi/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->writeDeferredName()V

    .line 80
    const/4 v0, 0x1

    const-string/jumbo v1, "["

    invoke-direct {p0, v0, v1}, Lcom/squareup/moshi/JsonUtf8Writer;->open(ILjava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    move-result-object v0

    return-object v0
.end method

.method public beginObject()Lcom/squareup/moshi/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->writeDeferredName()V

    .line 89
    const/4 v0, 0x3

    const-string/jumbo v1, "{"

    invoke-direct {p0, v0, v1}, Lcom/squareup/moshi/JsonUtf8Writer;->open(ILjava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 262
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->sink:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->close()V

    .line 264
    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->stackSize:I

    .line 265
    if-gt v0, v1, :cond_0

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Writer;->scopes:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    .line 266
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 268
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->stackSize:I

    .line 269
    return-void
.end method

.method public endArray()Lcom/squareup/moshi/JsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 84
    const/4 v0, 0x1

    const/4 v1, 0x2

    const-string/jumbo v2, "]"

    invoke-direct {p0, v0, v1, v2}, Lcom/squareup/moshi/JsonUtf8Writer;->close(IILjava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    move-result-object v0

    return-object v0
.end method

.method public endObject()Lcom/squareup/moshi/JsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 93
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->promoteValueToName:Z

    .line 94
    const/4 v0, 0x3

    const/4 v1, 0x5

    const-string/jumbo v2, "}"

    invoke-direct {p0, v0, v1, v2}, Lcom/squareup/moshi/JsonUtf8Writer;->close(IILjava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    move-result-object v0

    return-object v0
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 250
    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->stackSize:I

    if-nez v0, :cond_0

    .line 251
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->sink:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->flush()V

    .line 254
    return-void
.end method

.method public name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 133
    if-nez p1, :cond_0

    .line 134
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "name == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_0
    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->stackSize:I

    if-nez v0, :cond_1

    .line 137
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->deferredName:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 140
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_2
    iput-object p1, p0, Lcom/squareup/moshi/JsonUtf8Writer;->deferredName:Ljava/lang/String;

    .line 143
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->pathNames:[Ljava/lang/String;

    iget v1, p0, Lcom/squareup/moshi/JsonUtf8Writer;->stackSize:I

    add-int/lit8 v1, v1, -0x1

    aput-object p1, v0, v1

    .line 144
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->promoteValueToName:Z

    .line 145
    return-object p0
.end method

.method public nullValue()Lcom/squareup/moshi/JsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 171
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->deferredName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 172
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->serializeNulls:Z

    if-eqz v0, :cond_1

    .line 173
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->writeDeferredName()V

    .line 179
    :cond_0
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->beforeValue()V

    .line 180
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->sink:Lokio/BufferedSink;

    const-string/jumbo v1, "null"

    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 181
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->pathIndices:[I

    iget v1, p0, Lcom/squareup/moshi/JsonUtf8Writer;->stackSize:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 182
    :goto_0
    return-object p0

    .line 175
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->deferredName:Ljava/lang/String;

    goto :goto_0
.end method

.method public setIndent(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 74
    invoke-super {p0, p1}, Lcom/squareup/moshi/JsonWriter;->setIndent(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ": "

    :goto_0
    iput-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->separator:Ljava/lang/String;

    .line 76
    return-void

    .line 75
    :cond_0
    const-string/jumbo v0, ":"

    goto :goto_0
.end method

.method public value(D)Lcom/squareup/moshi/JsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 201
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->lenient:Z

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Numeric values must be finite, but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 204
    :cond_1
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->promoteValueToName:Z

    if-eqz v0, :cond_2

    .line 205
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonUtf8Writer;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    move-result-object p0

    .line 211
    :goto_0
    return-object p0

    .line 207
    :cond_2
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->writeDeferredName()V

    .line 208
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->beforeValue()V

    .line 209
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->sink:Lokio/BufferedSink;

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 210
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->pathIndices:[I

    iget v1, p0, Lcom/squareup/moshi/JsonUtf8Writer;->stackSize:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    goto :goto_0
.end method

.method public value(J)Lcom/squareup/moshi/JsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 215
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->promoteValueToName:Z

    if-eqz v0, :cond_0

    .line 216
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonUtf8Writer;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    move-result-object p0

    .line 222
    :goto_0
    return-object p0

    .line 218
    :cond_0
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->writeDeferredName()V

    .line 219
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->beforeValue()V

    .line 220
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->sink:Lokio/BufferedSink;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 221
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->pathIndices:[I

    iget v1, p0, Lcom/squareup/moshi/JsonUtf8Writer;->stackSize:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    goto :goto_0
.end method

.method public value(Ljava/lang/Boolean;)Lcom/squareup/moshi/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 194
    if-nez p1, :cond_0

    .line 195
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->nullValue()Lcom/squareup/moshi/JsonWriter;

    move-result-object v0

    .line 197
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonUtf8Writer;->value(Z)Lcom/squareup/moshi/JsonWriter;

    move-result-object v0

    goto :goto_0
.end method

.method public value(Ljava/lang/Number;)Lcom/squareup/moshi/JsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 226
    if-nez p1, :cond_0

    .line 227
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->nullValue()Lcom/squareup/moshi/JsonWriter;

    move-result-object p0

    .line 242
    :goto_0
    return-object p0

    .line 230
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 231
    iget-boolean v1, p0, Lcom/squareup/moshi/JsonUtf8Writer;->lenient:Z

    if-nez v1, :cond_2

    const-string/jumbo v1, "-Infinity"

    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "NaN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 233
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Numeric values must be finite, but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 235
    :cond_2
    iget-boolean v1, p0, Lcom/squareup/moshi/JsonUtf8Writer;->promoteValueToName:Z

    if-eqz v1, :cond_3

    .line 236
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonUtf8Writer;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    move-result-object p0

    goto :goto_0

    .line 238
    :cond_3
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->writeDeferredName()V

    .line 239
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->beforeValue()V

    .line 240
    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Writer;->sink:Lokio/BufferedSink;

    invoke-interface {v1, v0}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 241
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->pathIndices:[I

    iget v1, p0, Lcom/squareup/moshi/JsonUtf8Writer;->stackSize:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    goto :goto_0
.end method

.method public value(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 157
    if-nez p1, :cond_0

    .line 158
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->nullValue()Lcom/squareup/moshi/JsonWriter;

    move-result-object p0

    .line 167
    :goto_0
    return-object p0

    .line 160
    :cond_0
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->promoteValueToName:Z

    if-eqz v0, :cond_1

    .line 161
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonUtf8Writer;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    move-result-object p0

    goto :goto_0

    .line 163
    :cond_1
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->writeDeferredName()V

    .line 164
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->beforeValue()V

    .line 165
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->sink:Lokio/BufferedSink;

    invoke-static {v0, p1}, Lcom/squareup/moshi/JsonUtf8Writer;->string(Lokio/BufferedSink;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->pathIndices:[I

    iget v1, p0, Lcom/squareup/moshi/JsonUtf8Writer;->stackSize:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    goto :goto_0
.end method

.method public value(Z)Lcom/squareup/moshi/JsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 186
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->writeDeferredName()V

    .line 187
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->beforeValue()V

    .line 188
    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Writer;->sink:Lokio/BufferedSink;

    if-eqz p1, :cond_0

    const-string/jumbo v0, "true"

    :goto_0
    invoke-interface {v1, v0}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 189
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->pathIndices:[I

    iget v1, p0, Lcom/squareup/moshi/JsonUtf8Writer;->stackSize:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 190
    return-object p0

    .line 188
    :cond_0
    const-string/jumbo v0, "false"

    goto :goto_0
.end method
