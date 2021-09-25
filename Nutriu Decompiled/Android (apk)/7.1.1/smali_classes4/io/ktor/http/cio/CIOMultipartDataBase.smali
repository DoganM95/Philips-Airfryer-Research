.class public final Lio/ktor/http/cio/CIOMultipartDataBase;
.super Ljava/lang/Object;
.source "CIOMultipartData.kt"

# interfaces
.implements Lio/ktor/http/content/MultiPartData;
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation runtime Lio/ktor/util/InternalAPI;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B=\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u001f\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u001d\u0010\t\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\r\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000bH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0013\u001a\u00020\u00128\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u00020\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0011R\u001c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00188\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006#"
    }
    d2 = {
        "Lio/ktor/http/cio/CIOMultipartDataBase;",
        "Lio/ktor/http/content/MultiPartData;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lio/ktor/http/content/PartData;",
        "readPart",
        "(Ln/i0/d;)Ljava/lang/Object;",
        "readPartSuspend",
        "Lio/ktor/http/cio/MultipartEvent;",
        "evt",
        "eventToData",
        "(Lio/ktor/http/cio/MultipartEvent;Ln/i0/d;)Ljava/lang/Object;",
        "Lio/ktor/http/cio/MultipartEvent$MultipartPart;",
        "part",
        "partToData",
        "(Lio/ktor/http/cio/MultipartEvent$MultipartPart;Ln/i0/d;)Ljava/lang/Object;",
        "",
        "inMemoryFileUploadLimit",
        "I",
        "Ln/i0/g;",
        "coroutineContext",
        "Ln/i0/g;",
        "getCoroutineContext",
        "()Ln/i0/g;",
        "formFieldLimit",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "events",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "channel",
        "",
        "contentType",
        "",
        "contentLength",
        "<init>",
        "(Ln/i0/g;Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/CharSequence;Ljava/lang/Long;II)V",
        "ktor-http-cio"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private final coroutineContext:Ln/i0/g;

.field private final events:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Lio/ktor/http/cio/MultipartEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final formFieldLimit:I

.field private final inMemoryFileUploadLimit:I


# direct methods
.method public constructor <init>(Ln/i0/g;Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/CharSequence;Ljava/lang/Long;II)V
    .locals 1

    const-string v0, "coroutineContext"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/http/cio/CIOMultipartDataBase;->coroutineContext:Ln/i0/g;

    iput p5, p0, Lio/ktor/http/cio/CIOMultipartDataBase;->formFieldLimit:I

    iput p6, p0, Lio/ktor/http/cio/CIOMultipartDataBase;->inMemoryFileUploadLimit:I

    .line 2
    invoke-static {p0, p2, p3, p4}, Lio/ktor/http/cio/MultipartKt;->parseMultipart(Lkotlinx/coroutines/CoroutineScope;Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/CharSequence;Ljava/lang/Long;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/http/cio/CIOMultipartDataBase;->events:Lkotlinx/coroutines/channels/ReceiveChannel;

    return-void
.end method

.method public synthetic constructor <init>(Ln/i0/g;Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/CharSequence;Ljava/lang/Long;IIILn/l0/d/j;)V
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    const/high16 p5, 0x10000

    :cond_0
    move v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    move v6, v5

    goto :goto_0

    :cond_1
    move v6, p6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lio/ktor/http/cio/CIOMultipartDataBase;-><init>(Ln/i0/g;Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/CharSequence;Ljava/lang/Long;II)V

    return-void
.end method


# virtual methods
.method public final synthetic eventToData(Lio/ktor/http/cio/MultipartEvent;Ln/i0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/cio/MultipartEvent;",
            "Ln/i0/d<",
            "-",
            "Lio/ktor/http/content/PartData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/http/cio/CIOMultipartDataBase$eventToData$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/http/cio/CIOMultipartDataBase$eventToData$1;

    iget v1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$eventToData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$eventToData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/http/cio/CIOMultipartDataBase$eventToData$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/http/cio/CIOMultipartDataBase$eventToData$1;-><init>(Lio/ktor/http/cio/CIOMultipartDataBase;Ln/i0/d;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/http/cio/CIOMultipartDataBase$eventToData$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lio/ktor/http/cio/CIOMultipartDataBase$eventToData$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$eventToData$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/http/cio/MultipartEvent;

    :try_start_0
    invoke-static {p2}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Ln/o;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    instance-of p2, p1, Lio/ktor/http/cio/MultipartEvent$MultipartPart;

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, Lio/ktor/http/cio/MultipartEvent$MultipartPart;

    iput-object p1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$eventToData$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/http/cio/CIOMultipartDataBase$eventToData$1;->label:I

    invoke-virtual {p0, p2, v0}, Lio/ktor/http/cio/CIOMultipartDataBase;->partToData(Lio/ktor/http/cio/MultipartEvent$MultipartPart;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lio/ktor/http/content/PartData;

    goto :goto_2

    .line 5
    :cond_4
    invoke-virtual {p1}, Lio/ktor/http/cio/MultipartEvent;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, 0x0

    :goto_2
    return-object p2

    :catchall_0
    move-exception p2

    .line 6
    invoke-virtual {p1}, Lio/ktor/http/cio/MultipartEvent;->release()V

    .line 7
    throw p2
.end method

.method public getCoroutineContext()Ln/i0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/cio/CIOMultipartDataBase;->coroutineContext:Ln/i0/g;

    return-object v0
.end method

.method public final synthetic partToData(Lio/ktor/http/cio/MultipartEvent$MultipartPart;Ln/i0/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/cio/MultipartEvent$MultipartPart;",
            "Ln/i0/d<",
            "-",
            "Lio/ktor/http/content/PartData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;

    iget v3, v2, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;

    invoke-direct {v2, v1, v0}, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;-><init>(Lio/ktor/http/cio/CIOMultipartDataBase;Ln/i0/d;)V

    :goto_0
    iget-object v0, v2, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->label:I

    const/4 v5, -0x1

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x2

    const-string v9, "buffer"

    const/4 v10, 0x3

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v4, :cond_6

    if-eq v4, v11, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v10, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v4, v2, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->L$8:Ljava/lang/Object;

    check-cast v4, Ljava/nio/channels/FileChannel;

    iget-object v7, v2, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->L$7:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Throwable;

    iget-object v8, v2, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->L$6:Ljava/lang/Object;

    check-cast v8, Ljava/io/Closeable;

    iget-object v10, v2, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->L$5:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Throwable;

    iget-object v11, v2, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->L$4:Ljava/lang/Object;

    check-cast v11, Ljava/io/Closeable;

    iget-object v13, v2, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->L$3:Ljava/lang/Object;

    check-cast v13, Ljava/io/File;

    iget-object v14, v2, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/nio/ByteBuffer;

    iget-object v15, v2, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->L$1:Ljava/lang/Object;

    check-cast v15, Lio/ktor/http/cio/HttpHeadersMap;

    iget-object v6, v2, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lio/ktor/http/cio/MultipartEvent$MultipartPart;

    :try_start_0
    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v12, 0x5

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_a

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    iget-object v4, v2, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget-object v6, v2, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lio/ktor/http/cio/HttpHeadersMap;

    iget-object v7, v2, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lio/ktor/http/cio/MultipartEvent$MultipartPart;

    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v4, v2, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget-object v6, v2, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lio/ktor/http/cio/HttpHeadersMap;

    iget-object v8, v2, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lio/ktor/http/cio/MultipartEvent$MultipartPart;

    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget-object v3, v2, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lio/ktor/http/cio/HttpHeadersMap;

    iget-object v2, v2, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/http/cio/MultipartEvent$MultipartPart;

    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    iget-object v4, v2, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lio/ktor/http/cio/MultipartEvent$MultipartPart;

    iget-object v6, v2, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lio/ktor/http/cio/CIOMultipartDataBase;

    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lio/ktor/http/cio/MultipartEvent$MultipartPart;->getHeaders()Lkotlinx/coroutines/Deferred;

    move-result-object v0

    iput-object v1, v2, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->L$1:Ljava/lang/Object;

    iput v11, v2, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->label:I

    invoke-interface {v0, v2}, Lkotlinx/coroutines/Deferred;->await(Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_7
    move-object v6, v1

    .line 5
    :goto_1
    check-cast v0, Lio/ktor/http/cio/HttpHeadersMap;

    const-string v14, "Content-Disposition"

    .line 6
    invoke-virtual {v0, v14}, Lio/ktor/http/cio/HttpHeadersMap;->get(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v14

    if-eqz v14, :cond_8

    sget-object v15, Lio/ktor/http/ContentDisposition;->Companion:Lio/ktor/http/ContentDisposition$Companion;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15, v14}, Lio/ktor/http/ContentDisposition$Companion;->parse(Ljava/lang/String;)Lio/ktor/http/ContentDisposition;

    move-result-object v14

    goto :goto_2

    :cond_8
    move-object v14, v13

    :goto_2
    if-eqz v14, :cond_9

    const-string v15, "filename"

    .line 7
    invoke-virtual {v14, v15}, Lio/ktor/http/HeaderValueWithParameters;->parameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_3

    :cond_9
    move-object v14, v13

    :goto_3
    if-nez v14, :cond_b

    .line 8
    invoke-virtual {v4}, Lio/ktor/http/cio/MultipartEvent$MultipartPart;->getBody()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v5

    iget v6, v6, Lio/ktor/http/cio/CIOMultipartDataBase;->formFieldLimit:I

    int-to-long v6, v6

    iput-object v4, v2, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->L$1:Ljava/lang/Object;

    iput v8, v2, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->label:I

    invoke-static {v5, v6, v7, v2}, Lio/ktor/utils/io/ByteReadChannelKt;->readRemaining(Lio/ktor/utils/io/ByteReadChannel;JLn/i0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_a

    return-object v3

    :cond_a
    move-object v3, v0

    move-object v0, v2

    move-object v2, v4

    .line 9
    :goto_4
    move-object v4, v0

    check-cast v4, Lio/ktor/utils/io/core/ByteReadPacket;

    .line 10
    :try_start_1
    new-instance v0, Lio/ktor/http/content/PartData$FormItem;

    invoke-static {v4, v12, v12, v10, v13}, Lio/ktor/utils/io/core/AbstractInput;->readText$default(Lio/ktor/utils/io/core/AbstractInput;IIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$2;

    invoke-direct {v6, v2}, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$2;-><init>(Lio/ktor/http/cio/MultipartEvent$MultipartPart;)V

    new-instance v2, Lio/ktor/http/cio/CIOHeaders;

    invoke-direct {v2, v3}, Lio/ktor/http/cio/CIOHeaders;-><init>(Lio/ktor/http/cio/HttpHeadersMap;)V

    invoke-direct {v0, v5, v6, v2}, Lio/ktor/http/content/PartData$FormItem;-><init>(Ljava/lang/String;Ln/l0/c/a;Lio/ktor/http/Headers;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    invoke-virtual {v4}, Lio/ktor/utils/io/core/AbstractInput;->release()V

    return-object v0

    :catchall_1
    move-exception v0

    invoke-virtual {v4}, Lio/ktor/utils/io/core/AbstractInput;->release()V

    throw v0

    .line 12
    :cond_b
    iget v6, v6, Lio/ktor/http/cio/CIOMultipartDataBase;->inMemoryFileUploadLimit:I

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 13
    invoke-virtual {v4}, Lio/ktor/http/cio/MultipartEvent$MultipartPart;->getBody()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v8

    invoke-static {v6, v9}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v2, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->L$1:Ljava/lang/Object;

    iput-object v6, v2, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->L$2:Ljava/lang/Object;

    iput v10, v2, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->label:I

    invoke-interface {v8, v6, v2}, Lio/ktor/utils/io/ByteReadChannel;->readAvailable(Ljava/nio/ByteBuffer;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_c

    return-object v3

    :cond_c
    move-object v8, v4

    move-object v4, v6

    move-object v6, v0

    .line 14
    :goto_5
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lez v0, :cond_e

    .line 15
    invoke-virtual {v8}, Lio/ktor/http/cio/MultipartEvent$MultipartPart;->getBody()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v0

    invoke-static {v4, v9}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v2, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->L$2:Ljava/lang/Object;

    iput v7, v2, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->label:I

    invoke-interface {v0, v4, v2}, Lio/ktor/utils/io/ByteReadChannel;->readAvailable(Ljava/nio/ByteBuffer;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    return-object v3

    :cond_d
    move-object v7, v8

    :goto_6
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object v8, v7

    if-ne v0, v5, :cond_e

    move v0, v11

    goto :goto_7

    :cond_e
    move v0, v12

    .line 16
    :goto_7
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    if-eqz v0, :cond_f

    .line 17
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-static {v0, v13, v11, v13}, Lio/ktor/utils/io/streams/InputKt;->asInput$default(Ljava/io/InputStream;Lio/ktor/utils/io/pool/ObjectPool;ILjava/lang/Object;)Lio/ktor/utils/io/core/Input;

    move-result-object v0

    .line 18
    new-instance v2, Lio/ktor/http/content/PartData$FileItem;

    new-instance v3, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$3;

    invoke-direct {v3, v0}, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$3;-><init>(Lio/ktor/utils/io/core/Input;)V

    new-instance v0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$4;

    invoke-direct {v0, v8}, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$4;-><init>(Lio/ktor/http/cio/MultipartEvent$MultipartPart;)V

    new-instance v4, Lio/ktor/http/cio/CIOHeaders;

    invoke-direct {v4, v6}, Lio/ktor/http/cio/CIOHeaders;-><init>(Lio/ktor/http/cio/HttpHeadersMap;)V

    invoke-direct {v2, v3, v0, v4}, Lio/ktor/http/content/PartData$FileItem;-><init>(Ln/l0/c/a;Ln/l0/c/a;Lio/ktor/http/Headers;)V

    return-object v2

    :cond_f
    const-string v0, "file-upload"

    const-string v7, ".tmp"

    .line 19
    invoke-static {v0, v7}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 20
    new-instance v11, Ljava/io/FileOutputStream;

    invoke-direct {v11, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 21
    :try_start_2
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const-wide/16 v14, 0x0

    .line 22
    :try_start_3
    invoke-virtual {v7, v14, v15}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v14, v4

    move-object v15, v6

    move-object v4, v7

    move-object v6, v8

    move-object v8, v4

    move-object v7, v13

    move-object v13, v0

    move-object v0, v7

    .line 23
    :goto_8
    :try_start_4
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v10

    if-eqz v10, :cond_10

    .line 24
    invoke-virtual {v4, v14}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_8

    .line 25
    :cond_10
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 26
    invoke-virtual {v6}, Lio/ktor/http/cio/MultipartEvent$MultipartPart;->getBody()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v10

    invoke-static {v14, v9}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v2, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->L$1:Ljava/lang/Object;

    iput-object v14, v2, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->L$2:Ljava/lang/Object;

    iput-object v13, v2, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->L$3:Ljava/lang/Object;

    iput-object v11, v2, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->L$4:Ljava/lang/Object;

    iput-object v0, v2, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->L$5:Ljava/lang/Object;

    iput-object v8, v2, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->L$6:Ljava/lang/Object;

    iput-object v7, v2, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->L$7:Ljava/lang/Object;

    iput-object v4, v2, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->L$8:Ljava/lang/Object;

    const/4 v12, 0x5

    iput v12, v2, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->label:I

    invoke-interface {v10, v14, v2}, Lio/ktor/utils/io/ByteReadChannel;->readAvailable(Ljava/nio/ByteBuffer;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_11

    return-object v3

    :cond_11
    move-object/from16 v16, v10

    move-object v10, v0

    move-object/from16 v0, v16

    :goto_9
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_12

    .line 27
    sget-object v0, Ln/c0;->a:Ln/c0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 28
    :try_start_5
    invoke-static {v8, v7}, Ln/k0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 29
    invoke-static {v11, v10}, Ln/k0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 30
    new-instance v0, Ln/l0/d/c0;

    invoke-direct {v0}, Ln/l0/d/c0;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Ln/l0/d/c0;->a:Z

    .line 31
    new-instance v2, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$lazyInput$1;

    invoke-direct {v2, v0, v13}, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$lazyInput$1;-><init>(Ln/l0/d/c0;Ljava/io/File;)V

    invoke-static {v2}, Ln/i;->b(Ln/l0/c/a;)Ln/g;

    move-result-object v2

    .line 32
    new-instance v3, Lio/ktor/http/content/PartData$FileItem;

    .line 33
    new-instance v4, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$6;

    invoke-direct {v4, v2}, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$6;-><init>(Ln/g;)V

    .line 34
    new-instance v5, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$7;

    invoke-direct {v5, v0, v2, v6, v13}, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$7;-><init>(Ln/l0/d/c0;Ln/g;Lio/ktor/http/cio/MultipartEvent$MultipartPart;Ljava/io/File;)V

    .line 35
    new-instance v0, Lio/ktor/http/cio/CIOHeaders;

    invoke-direct {v0, v15}, Lio/ktor/http/cio/CIOHeaders;-><init>(Lio/ktor/http/cio/HttpHeadersMap;)V

    .line 36
    invoke-direct {v3, v4, v5, v0}, Lio/ktor/http/content/PartData$FileItem;-><init>(Ln/l0/c/a;Ln/l0/c/a;Lio/ktor/http/Headers;)V

    return-object v3

    :cond_12
    const/4 v0, 0x0

    .line 37
    :try_start_6
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move v12, v0

    move-object v0, v10

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object v8, v7

    .line 38
    :goto_a
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    :try_start_8
    invoke-static {v8, v2}, Ln/k0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    move-object v2, v0

    .line 39
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v0

    move-object v3, v0

    invoke-static {v11, v2}, Ln/k0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public readPart(Ln/i0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i0/d<",
            "-",
            "Lio/ktor/http/content/PartData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/http/cio/CIOMultipartDataBase$readPart$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPart$1;

    iget v1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPart$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPart$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPart$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/http/cio/CIOMultipartDataBase$readPart$1;-><init>(Lio/ktor/http/cio/CIOMultipartDataBase;Ln/i0/d;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPart$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPart$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v2, v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPart$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/http/cio/CIOMultipartDataBase;

    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V

    move-object v2, p0

    .line 4
    :cond_4
    iget-object p1, v2, Lio/ktor/http/cio/CIOMultipartDataBase;->events:Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-interface {p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/http/cio/MultipartEvent;

    if-eqz p1, :cond_6

    .line 5
    iput-object v2, v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPart$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPart$1;->label:I

    invoke-virtual {v2, p1, v0}, Lio/ktor/http/cio/CIOMultipartDataBase;->eventToData(Lio/ktor/http/cio/MultipartEvent;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p1, Lio/ktor/http/content/PartData;

    if-eqz p1, :cond_4

    return-object p1

    :cond_6
    const/4 p1, 0x0

    .line 6
    iput-object p1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPart$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPart$1;->label:I

    invoke-virtual {v2, v0}, Lio/ktor/http/cio/CIOMultipartDataBase;->readPartSuspend(Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    return-object p1
.end method

.method public final synthetic readPartSuspend(Ln/i0/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i0/d<",
            "-",
            "Lio/ktor/http/content/PartData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/http/cio/CIOMultipartDataBase$readPartSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPartSuspend$1;

    iget v1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPartSuspend$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPartSuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPartSuspend$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/http/cio/CIOMultipartDataBase$readPartSuspend$1;-><init>(Lio/ktor/http/cio/CIOMultipartDataBase;Ln/i0/d;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPartSuspend$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPartSuspend$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPartSuspend$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/http/cio/CIOMultipartDataBase;

    :try_start_0
    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v2, v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPartSuspend$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/http/cio/CIOMultipartDataBase;

    :try_start_1
    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_3
    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V

    move-object p1, p0

    .line 4
    :goto_1
    :try_start_2
    iget-object v2, p1, Lio/ktor/http/cio/CIOMultipartDataBase;->events:Lkotlinx/coroutines/channels/ReceiveChannel;

    iput-object p1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPartSuspend$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPartSuspend$1;->label:I

    invoke-interface {v2, v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Ln/i0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, v2

    move-object v2, p1

    move-object p1, v5

    .line 5
    :goto_2
    check-cast p1, Lio/ktor/http/cio/MultipartEvent;

    .line 6
    iput-object v2, v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPartSuspend$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPartSuspend$1;->label:I

    invoke-virtual {v2, p1, v0}, Lio/ktor/http/cio/CIOMultipartDataBase;->eventToData(Lio/ktor/http/cio/MultipartEvent;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    check-cast p1, Lio/ktor/http/content/PartData;
    :try_end_2
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p1, :cond_6

    return-object p1

    :cond_6
    move-object p1, v2

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
