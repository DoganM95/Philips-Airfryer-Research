.class public abstract Lcom/squareup/moshi/JsonWriter;
.super Ljava/lang/Object;
.source "JsonWriter.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field indent:Ljava/lang/String;

.field lenient:Z

.field final pathIndices:[I

.field final pathNames:[Ljava/lang/String;

.field promoteValueToName:Z

.field final scopes:[I

.field serializeNulls:Z

.field stackSize:I


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x20

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    const/4 v0, 0x0

    iput v0, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    .line 126
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/squareup/moshi/JsonWriter;->scopes:[I

    .line 127
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/squareup/moshi/JsonWriter;->pathNames:[Ljava/lang/String;

    .line 128
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/squareup/moshi/JsonWriter;->pathIndices:[I

    .line 146
    return-void
.end method

.method public static of(Lokio/BufferedSink;)Lcom/squareup/moshi/JsonWriter;
    .locals 1

    .prologue
    .line 141
    new-instance v0, Lcom/squareup/moshi/JsonUtf8Writer;

    invoke-direct {v0, p0}, Lcom/squareup/moshi/JsonUtf8Writer;-><init>(Lokio/BufferedSink;)V

    return-object v0
.end method


# virtual methods
.method public abstract beginArray()Lcom/squareup/moshi/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract beginObject()Lcom/squareup/moshi/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract endArray()Lcom/squareup/moshi/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract endObject()Lcom/squareup/moshi/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final getIndent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/squareup/moshi/JsonWriter;->indent:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/moshi/JsonWriter;->indent:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 4

    .prologue
    .line 336
    iget v0, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    iget-object v1, p0, Lcom/squareup/moshi/JsonWriter;->scopes:[I

    iget-object v2, p0, Lcom/squareup/moshi/JsonWriter;->pathNames:[Ljava/lang/String;

    iget-object v3, p0, Lcom/squareup/moshi/JsonWriter;->pathIndices:[I

    invoke-static {v0, v1, v2, v3}, Lcom/squareup/moshi/JsonScope;->getPath(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSerializeNulls()Z
    .locals 1

    .prologue
    .line 224
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->serializeNulls:Z

    return v0
.end method

.method public final isLenient()Z
    .locals 1

    .prologue
    .line 208
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->lenient:Z

    return v0
.end method

.method public abstract name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract nullValue()Lcom/squareup/moshi/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final peekScope()I
    .locals 2

    .prologue
    .line 150
    iget v0, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    if-nez v0, :cond_0

    .line 151
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/squareup/moshi/JsonWriter;->scopes:[I

    iget v1, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method final promoteValueToName()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 324
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->peekScope()I

    move-result v0

    .line 325
    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 326
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 328
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->promoteValueToName:Z

    .line 329
    return-void
.end method

.method final pushScope(I)V
    .locals 3

    .prologue
    .line 157
    iget v0, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    iget-object v1, p0, Lcom/squareup/moshi/JsonWriter;->scopes:[I

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 158
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Nesting too deep at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ": circular reference?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/squareup/moshi/JsonWriter;->scopes:[I

    iget v1, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    aput p1, v0, v1

    .line 161
    return-void
.end method

.method final replaceTop(I)V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/squareup/moshi/JsonWriter;->scopes:[I

    iget v1, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    add-int/lit8 v1, v1, -0x1

    aput p1, v0, v1

    .line 166
    return-void
.end method

.method public setIndent(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 177
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/squareup/moshi/JsonWriter;->indent:Ljava/lang/String;

    .line 178
    return-void

    .line 177
    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public final setLenient(Z)V
    .locals 0

    .prologue
    .line 201
    iput-boolean p1, p0, Lcom/squareup/moshi/JsonWriter;->lenient:Z

    .line 202
    return-void
.end method

.method public final setSerializeNulls(Z)V
    .locals 0

    .prologue
    .line 216
    iput-boolean p1, p0, Lcom/squareup/moshi/JsonWriter;->serializeNulls:Z

    .line 217
    return-void
.end method

.method public abstract value(D)Lcom/squareup/moshi/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract value(J)Lcom/squareup/moshi/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract value(Ljava/lang/Boolean;)Lcom/squareup/moshi/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract value(Ljava/lang/Number;)Lcom/squareup/moshi/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract value(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract value(Z)Lcom/squareup/moshi/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
