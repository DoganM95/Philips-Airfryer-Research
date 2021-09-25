.class public final Lcom/philips/connectivity/hsdpclient/api/ClientError$Companion;
.super Ljava/lang/Object;
.source "ClientError.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/connectivity/hsdpclient/api/ClientError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/philips/connectivity/hsdpclient/api/ClientError$Companion;",
        "",
        "",
        "cause",
        "Lcom/philips/connectivity/hsdpclient/api/ClientError;",
        "from",
        "(Ljava/lang/Throwable;)Lcom/philips/connectivity/hsdpclient/api/ClientError;",
        "<init>",
        "()V",
        "connectivity-hsdp-client_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln/l0/d/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/philips/connectivity/hsdpclient/api/ClientError$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Ljava/lang/Throwable;)Lcom/philips/connectivity/hsdpclient/api/ClientError;
    .locals 5

    const-string v0, "cause"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;

    invoke-virtual {p1}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;->getOriginalException()Lio/ktor/client/features/ResponseException;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/philips/connectivity/hsdpclient/api/ServiceError;

    .line 4
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v2

    .line 5
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode;->getDescription()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;->getOriginalException()Lio/ktor/client/features/ResponseException;

    move-result-object p1

    .line 7
    invoke-direct {v1, v2, v0, p1}, Lcom/philips/connectivity/hsdpclient/api/ServiceError;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_2

    .line 8
    :cond_0
    instance-of v0, p1, Lio/ktor/client/features/ResponseException;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/philips/connectivity/hsdpclient/api/TransportError;

    .line 9
    move-object v0, p1

    check-cast v0, Lio/ktor/client/features/ResponseException;

    invoke-virtual {v0}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v2

    invoke-virtual {v2}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v2

    invoke-virtual {v2}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v2

    .line 10
    invoke-virtual {v0}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode;->getDescription()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-direct {v1, v2, v0, p1}, Lcom/philips/connectivity/hsdpclient/api/TransportError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 12
    :cond_1
    instance-of v0, p1, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/TimeoutErrorWrapper;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/philips/connectivity/hsdpclient/api/TimeoutError;

    .line 13
    check-cast p1, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/TimeoutErrorWrapper;

    invoke-virtual {p1}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/TimeoutErrorWrapper;->getOriginalException()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CancellationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/TimeoutErrorWrapper;->getOriginalException()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    .line 15
    invoke-direct {v1, v0, p1}, Lcom/philips/connectivity/hsdpclient/api/TimeoutError;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_2

    .line 16
    :cond_2
    instance-of v0, p1, Lio/ktor/network/sockets/SocketTimeoutException;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/philips/connectivity/hsdpclient/api/TimeoutError;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 18
    check-cast p1, Ljava/lang/Exception;

    .line 19
    invoke-direct {v1, v0, p1}, Lcom/philips/connectivity/hsdpclient/api/TimeoutError;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_2

    .line 20
    :cond_3
    instance-of v0, p1, Lio/ktor/network/sockets/ConnectTimeoutException;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/philips/connectivity/hsdpclient/api/TimeoutError;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 22
    check-cast p1, Ljava/lang/Exception;

    .line 23
    invoke-direct {v1, v0, p1}, Lcom/philips/connectivity/hsdpclient/api/TimeoutError;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_2

    .line 24
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.net.SocketTimeoutException"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Ln/s0/u;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 25
    new-instance v1, Lcom/philips/connectivity/hsdpclient/api/TimeoutError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Ljava/lang/Exception;

    invoke-direct {v1, v0, p1}, Lcom/philips/connectivity/hsdpclient/api/TimeoutError;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_2

    .line 26
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.net."

    invoke-static {v0, v1, v2, v3, v4}, Ln/s0/u;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 27
    new-instance v1, Lcom/philips/connectivity/hsdpclient/api/TransportError;

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-direct {v1, v0, v2, p1}, Lcom/philips/connectivity/hsdpclient/api/TransportError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 28
    :cond_7
    new-instance v1, Lcom/philips/connectivity/hsdpclient/api/UnknownError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    const-string v0, "No message available"

    :goto_1
    invoke-direct {v1, v0, p1}, Lcom/philips/connectivity/hsdpclient/api/UnknownError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object v1
.end method
