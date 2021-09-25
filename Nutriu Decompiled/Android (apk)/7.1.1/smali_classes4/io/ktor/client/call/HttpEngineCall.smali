.class public final Lio/ktor/client/call/HttpEngineCall;
.super Ljava/lang/Object;
.source "HttpClientCall.kt"


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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\t\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0007R\u0019\u0010\u0008\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0004\u00a8\u0006\u001c"
    }
    d2 = {
        "Lio/ktor/client/call/HttpEngineCall;",
        "",
        "Lio/ktor/client/request/HttpRequest;",
        "component1",
        "()Lio/ktor/client/request/HttpRequest;",
        "Lio/ktor/client/statement/HttpResponse;",
        "component2",
        "()Lio/ktor/client/statement/HttpResponse;",
        "request",
        "response",
        "copy",
        "(Lio/ktor/client/request/HttpRequest;Lio/ktor/client/statement/HttpResponse;)Lio/ktor/client/call/HttpEngineCall;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lio/ktor/client/statement/HttpResponse;",
        "getResponse",
        "Lio/ktor/client/request/HttpRequest;",
        "getRequest",
        "<init>",
        "(Lio/ktor/client/request/HttpRequest;Lio/ktor/client/statement/HttpResponse;)V",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private final request:Lio/ktor/client/request/HttpRequest;

.field private final response:Lio/ktor/client/statement/HttpResponse;


# direct methods
.method public constructor <init>(Lio/ktor/client/request/HttpRequest;Lio/ktor/client/statement/HttpResponse;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/call/HttpEngineCall;->request:Lio/ktor/client/request/HttpRequest;

    iput-object p2, p0, Lio/ktor/client/call/HttpEngineCall;->response:Lio/ktor/client/statement/HttpResponse;

    return-void
.end method

.method public static synthetic copy$default(Lio/ktor/client/call/HttpEngineCall;Lio/ktor/client/request/HttpRequest;Lio/ktor/client/statement/HttpResponse;ILjava/lang/Object;)Lio/ktor/client/call/HttpEngineCall;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lio/ktor/client/call/HttpEngineCall;->request:Lio/ktor/client/request/HttpRequest;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lio/ktor/client/call/HttpEngineCall;->response:Lio/ktor/client/statement/HttpResponse;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/call/HttpEngineCall;->copy(Lio/ktor/client/request/HttpRequest;Lio/ktor/client/statement/HttpResponse;)Lio/ktor/client/call/HttpEngineCall;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lio/ktor/client/request/HttpRequest;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/call/HttpEngineCall;->request:Lio/ktor/client/request/HttpRequest;

    return-object v0
.end method

.method public final component2()Lio/ktor/client/statement/HttpResponse;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/call/HttpEngineCall;->response:Lio/ktor/client/statement/HttpResponse;

    return-object v0
.end method

.method public final copy(Lio/ktor/client/request/HttpRequest;Lio/ktor/client/statement/HttpResponse;)Lio/ktor/client/call/HttpEngineCall;
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/client/call/HttpEngineCall;

    invoke-direct {v0, p1, p2}, Lio/ktor/client/call/HttpEngineCall;-><init>(Lio/ktor/client/request/HttpRequest;Lio/ktor/client/statement/HttpResponse;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lio/ktor/client/call/HttpEngineCall;

    if-eqz v0, :cond_0

    check-cast p1, Lio/ktor/client/call/HttpEngineCall;

    iget-object v0, p0, Lio/ktor/client/call/HttpEngineCall;->request:Lio/ktor/client/request/HttpRequest;

    iget-object v1, p1, Lio/ktor/client/call/HttpEngineCall;->request:Lio/ktor/client/request/HttpRequest;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/ktor/client/call/HttpEngineCall;->response:Lio/ktor/client/statement/HttpResponse;

    iget-object p1, p1, Lio/ktor/client/call/HttpEngineCall;->response:Lio/ktor/client/statement/HttpResponse;

    invoke-static {v0, p1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getRequest()Lio/ktor/client/request/HttpRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/call/HttpEngineCall;->request:Lio/ktor/client/request/HttpRequest;

    return-object v0
.end method

.method public final getResponse()Lio/ktor/client/statement/HttpResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/call/HttpEngineCall;->response:Lio/ktor/client/statement/HttpResponse;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/ktor/client/call/HttpEngineCall;->request:Lio/ktor/client/request/HttpRequest;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/ktor/client/call/HttpEngineCall;->response:Lio/ktor/client/statement/HttpResponse;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HttpEngineCall(request="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/ktor/client/call/HttpEngineCall;->request:Lio/ktor/client/request/HttpRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", response="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/ktor/client/call/HttpEngineCall;->response:Lio/ktor/client/statement/HttpResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
