.class public final Lio/ktor/http/cio/websocket/WebSocketSessionKt;
.super Ljava/lang/Object;
.source "WebSocketSession.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0004\u001a3\u0010\u0004\u001a\u00028\u0000\"\u000c\u0008\u0000\u0010\u0001*\u0006\u0012\u0002\u0008\u00030\u0000*\u00020\u00022\u0010\u0010\u0004\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00000\u0003H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a5\u0010\u0006\u001a\u0004\u0018\u00018\u0000\"\u000c\u0008\u0000\u0010\u0001*\u0006\u0012\u0002\u0008\u00030\u0000*\u00020\u00022\u0010\u0010\u0004\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00000\u0003H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0005\u001a\u001f\u0010\n\u001a\u00020\t*\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u001f\u0010\n\u001a\u00020\t*\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u000cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\r\u001a!\u0010\u0010\u001a\u00020\t*\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a!\u0010\u0010\u001a\u00020\t*\u00020\u00022\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0014\u001a\u001f\u0010\u0015\u001a\u00020\t*\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0012H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/ktor/http/cio/websocket/WebSocketExtension;",
        "T",
        "Lio/ktor/http/cio/websocket/WebSocketSession;",
        "Lio/ktor/http/cio/websocket/WebSocketExtensionFactory;",
        "extension",
        "(Lio/ktor/http/cio/websocket/WebSocketSession;Lio/ktor/http/cio/websocket/WebSocketExtensionFactory;)Lio/ktor/http/cio/websocket/WebSocketExtension;",
        "extensionOrNull",
        "",
        "content",
        "Ln/c0;",
        "send",
        "(Lio/ktor/http/cio/websocket/WebSocketSession;Ljava/lang/String;Ln/i0/d;)Ljava/lang/Object;",
        "",
        "(Lio/ktor/http/cio/websocket/WebSocketSession;[BLn/i0/d;)Ljava/lang/Object;",
        "Lio/ktor/http/cio/websocket/CloseReason;",
        "reason",
        "close",
        "(Lio/ktor/http/cio/websocket/WebSocketSession;Lio/ktor/http/cio/websocket/CloseReason;Ln/i0/d;)Ljava/lang/Object;",
        "",
        "cause",
        "(Lio/ktor/http/cio/websocket/WebSocketSession;Ljava/lang/Throwable;Ln/i0/d;)Ljava/lang/Object;",
        "closeExceptionally",
        "ktor-http-cio"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method public static final close(Lio/ktor/http/cio/websocket/WebSocketSession;Lio/ktor/http/cio/websocket/CloseReason;Ln/i0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/cio/websocket/WebSocketSession;",
            "Lio/ktor/http/cio/websocket/CloseReason;",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/http/cio/websocket/WebSocketSessionKt$close$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/http/cio/websocket/WebSocketSessionKt$close$1;

    iget v1, v0, Lio/ktor/http/cio/websocket/WebSocketSessionKt$close$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/http/cio/websocket/WebSocketSessionKt$close$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/http/cio/websocket/WebSocketSessionKt$close$1;

    invoke-direct {v0, p2}, Lio/ktor/http/cio/websocket/WebSocketSessionKt$close$1;-><init>(Ln/i0/d;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/http/cio/websocket/WebSocketSessionKt$close$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lio/ktor/http/cio/websocket/WebSocketSessionKt$close$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    iget-object p0, v0, Lio/ktor/http/cio/websocket/WebSocketSessionKt$close$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/http/cio/websocket/WebSocketSession;

    :try_start_1
    invoke-static {p2}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Ln/o;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_2
    new-instance p2, Lio/ktor/http/cio/websocket/Frame$Close;

    invoke-direct {p2, p1}, Lio/ktor/http/cio/websocket/Frame$Close;-><init>(Lio/ktor/http/cio/websocket/CloseReason;)V

    iput-object p0, v0, Lio/ktor/http/cio/websocket/WebSocketSessionKt$close$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/http/cio/websocket/WebSocketSessionKt$close$1;->label:I

    invoke-interface {p0, p2, v0}, Lio/ktor/http/cio/websocket/WebSocketSession;->send(Lio/ktor/http/cio/websocket/Frame;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 5
    iput-object p1, v0, Lio/ktor/http/cio/websocket/WebSocketSessionKt$close$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/http/cio/websocket/WebSocketSessionKt$close$1;->label:I

    invoke-interface {p0, v0}, Lio/ktor/http/cio/websocket/WebSocketSession;->flush(Ln/i0/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p0, v1, :cond_5

    return-object v1

    .line 6
    :catchall_0
    :cond_5
    :goto_2
    sget-object p0, Ln/c0;->a:Ln/c0;

    return-object p0
.end method

.method public static final close(Lio/ktor/http/cio/websocket/WebSocketSession;Ljava/lang/Throwable;Ln/i0/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/cio/websocket/WebSocketSession;",
            "Ljava/lang/Throwable;",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0, p2, p1, v0}, Lio/ktor/http/cio/websocket/WebSocketSessionKt;->close$default(Lio/ktor/http/cio/websocket/WebSocketSession;Lio/ktor/http/cio/websocket/CloseReason;Ln/i0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    .line 8
    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/http/cio/websocket/WebSocketSessionKt;->closeExceptionally(Lio/ktor/http/cio/websocket/WebSocketSession;Ljava/lang/Throwable;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    .line 9
    :cond_1
    sget-object p0, Ln/c0;->a:Ln/c0;

    return-object p0
.end method

.method public static synthetic close$default(Lio/ktor/http/cio/websocket/WebSocketSession;Lio/ktor/http/cio/websocket/CloseReason;Ln/i0/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 1
    new-instance p1, Lio/ktor/http/cio/websocket/CloseReason;

    sget-object p3, Lio/ktor/http/cio/websocket/CloseReason$Codes;->NORMAL:Lio/ktor/http/cio/websocket/CloseReason$Codes;

    const-string p4, ""

    invoke-direct {p1, p3, p4}, Lio/ktor/http/cio/websocket/CloseReason;-><init>(Lio/ktor/http/cio/websocket/CloseReason$Codes;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/http/cio/websocket/WebSocketSessionKt;->close(Lio/ktor/http/cio/websocket/WebSocketSession;Lio/ktor/http/cio/websocket/CloseReason;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final closeExceptionally(Lio/ktor/http/cio/websocket/WebSocketSession;Ljava/lang/Throwable;Ln/i0/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/cio/websocket/WebSocketSession;",
            "Ljava/lang/Throwable;",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lio/ktor/util/InternalAPI;
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    new-instance p1, Lio/ktor/http/cio/websocket/CloseReason;

    sget-object v0, Lio/ktor/http/cio/websocket/CloseReason$Codes;->NORMAL:Lio/ktor/http/cio/websocket/CloseReason$Codes;

    const-string v1, ""

    invoke-direct {p1, v0, v1}, Lio/ktor/http/cio/websocket/CloseReason;-><init>(Lio/ktor/http/cio/websocket/CloseReason$Codes;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lio/ktor/http/cio/websocket/CloseReason;

    sget-object v1, Lio/ktor/http/cio/websocket/CloseReason$Codes;->INTERNAL_ERROR:Lio/ktor/http/cio/websocket/CloseReason$Codes;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lio/ktor/http/cio/websocket/CloseReason;-><init>(Lio/ktor/http/cio/websocket/CloseReason$Codes;Ljava/lang/String;)V

    move-object p1, v0

    .line 3
    :goto_0
    invoke-static {p0, p1, p2}, Lio/ktor/http/cio/websocket/WebSocketSessionKt;->close(Lio/ktor/http/cio/websocket/WebSocketSession;Lio/ktor/http/cio/websocket/CloseReason;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Ln/c0;->a:Ln/c0;

    return-object p0
.end method

.method public static final extension(Lio/ktor/http/cio/websocket/WebSocketSession;Lio/ktor/http/cio/websocket/WebSocketExtensionFactory;)Lio/ktor/http/cio/websocket/WebSocketExtension;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/ktor/http/cio/websocket/WebSocketExtension<",
            "*>;>(",
            "Lio/ktor/http/cio/websocket/WebSocketSession;",
            "Lio/ktor/http/cio/websocket/WebSocketExtensionFactory<",
            "*TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Lio/ktor/http/cio/websocket/ExperimentalWebSocketExtensionApi;
    .end annotation

    const-string v0, "$this$extension"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extension"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lio/ktor/http/cio/websocket/WebSocketSessionKt;->extensionOrNull(Lio/ktor/http/cio/websocket/WebSocketSession;Lio/ktor/http/cio/websocket/WebSocketExtensionFactory;)Lio/ktor/http/cio/websocket/WebSocketExtension;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Extension "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not found."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final extensionOrNull(Lio/ktor/http/cio/websocket/WebSocketSession;Lio/ktor/http/cio/websocket/WebSocketExtensionFactory;)Lio/ktor/http/cio/websocket/WebSocketExtension;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/ktor/http/cio/websocket/WebSocketExtension<",
            "*>;>(",
            "Lio/ktor/http/cio/websocket/WebSocketSession;",
            "Lio/ktor/http/cio/websocket/WebSocketExtensionFactory<",
            "*TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Lio/ktor/http/cio/websocket/ExperimentalWebSocketExtensionApi;
    .end annotation

    const-string v0, "$this$extensionOrNull"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extension"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lio/ktor/http/cio/websocket/WebSocketSession;->getExtensions()Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lio/ktor/http/cio/websocket/WebSocketExtension;

    .line 3
    invoke-interface {v2}, Lio/ktor/http/cio/websocket/WebSocketExtension;->getFactory()Lio/ktor/http/cio/websocket/WebSocketExtensionFactory;

    move-result-object v2

    invoke-interface {v2}, Lio/ktor/http/cio/websocket/WebSocketExtensionFactory;->getKey()Lio/ktor/util/AttributeKey;

    move-result-object v2

    invoke-interface {p1}, Lio/ktor/http/cio/websocket/WebSocketExtensionFactory;->getKey()Lio/ktor/util/AttributeKey;

    move-result-object v3

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 4
    :goto_1
    instance-of p0, v0, Lio/ktor/http/cio/websocket/WebSocketExtension;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    check-cast v1, Lio/ktor/http/cio/websocket/WebSocketExtension;

    return-object v1
.end method

.method public static final send(Lio/ktor/http/cio/websocket/WebSocketSession;Ljava/lang/String;Ln/i0/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/cio/websocket/WebSocketSession;",
            "Ljava/lang/String;",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/http/cio/websocket/Frame$Text;

    invoke-direct {v0, p1}, Lio/ktor/http/cio/websocket/Frame$Text;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0, p2}, Lio/ktor/http/cio/websocket/WebSocketSession;->send(Lio/ktor/http/cio/websocket/Frame;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ln/c0;->a:Ln/c0;

    return-object p0
.end method

.method public static final send(Lio/ktor/http/cio/websocket/WebSocketSession;[BLn/i0/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/cio/websocket/WebSocketSession;",
            "[B",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lio/ktor/http/cio/websocket/Frame$Binary;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lio/ktor/http/cio/websocket/Frame$Binary;-><init>(Z[B)V

    invoke-interface {p0, v0, p2}, Lio/ktor/http/cio/websocket/WebSocketSession;->send(Lio/ktor/http/cio/websocket/Frame;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ln/c0;->a:Ln/c0;

    return-object p0
.end method
