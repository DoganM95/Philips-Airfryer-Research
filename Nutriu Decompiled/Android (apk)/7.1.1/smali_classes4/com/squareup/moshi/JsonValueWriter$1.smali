.class public Lcom/squareup/moshi/JsonValueWriter$1;
.super Lokio/ForwardingSink;
.source "JsonValueWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/moshi/JsonValueWriter;->valueSink()Lokio/BufferedSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/moshi/JsonValueWriter;

.field public final synthetic val$buffer:Lokio/Buffer;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/JsonValueWriter;Lokio/Sink;Lokio/Buffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/moshi/JsonValueWriter$1;->this$0:Lcom/squareup/moshi/JsonValueWriter;

    iput-object p3, p0, Lcom/squareup/moshi/JsonValueWriter$1;->val$buffer:Lokio/Buffer;

    invoke-direct {p0, p2}, Lokio/ForwardingSink;-><init>(Lokio/Sink;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueWriter$1;->this$0:Lcom/squareup/moshi/JsonValueWriter;

    invoke-virtual {v0}, Lcom/squareup/moshi/JsonWriter;->peekScope()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/moshi/JsonValueWriter$1;->this$0:Lcom/squareup/moshi/JsonValueWriter;

    iget-object v1, v0, Lcom/squareup/moshi/JsonValueWriter;->stack:[Ljava/lang/Object;

    iget v2, v0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    aget-object v1, v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    .line 2
    iput v2, v0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    .line 3
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueWriter$1;->val$buffer:Lokio/Buffer;

    invoke-static {v0}, Lcom/squareup/moshi/JsonReader;->of(Lokio/BufferedSource;)Lcom/squareup/moshi/JsonReader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/moshi/JsonReader;->readJsonValue()Ljava/lang/Object;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/squareup/moshi/JsonValueWriter$1;->this$0:Lcom/squareup/moshi/JsonValueWriter;

    iget-boolean v3, v2, Lcom/squareup/moshi/JsonWriter;->serializeNulls:Z

    .line 5
    iput-boolean v1, v2, Lcom/squareup/moshi/JsonWriter;->serializeNulls:Z

    .line 6
    :try_start_0
    invoke-static {v2, v0}, Lcom/squareup/moshi/JsonValueWriter;->access$000(Lcom/squareup/moshi/JsonValueWriter;Ljava/lang/Object;)Lcom/squareup/moshi/JsonValueWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueWriter$1;->this$0:Lcom/squareup/moshi/JsonValueWriter;

    iput-boolean v3, v0, Lcom/squareup/moshi/JsonWriter;->serializeNulls:Z

    .line 8
    iget-object v2, v0, Lcom/squareup/moshi/JsonWriter;->pathIndices:[I

    iget v0, v0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    sub-int/2addr v0, v1

    aget v3, v2, v0

    add-int/2addr v3, v1

    aput v3, v2, v0

    return-void

    :catchall_0
    move-exception v0

    .line 9
    iget-object v1, p0, Lcom/squareup/moshi/JsonValueWriter$1;->this$0:Lcom/squareup/moshi/JsonValueWriter;

    iput-boolean v3, v1, Lcom/squareup/moshi/JsonWriter;->serializeNulls:Z

    .line 10
    throw v0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method
