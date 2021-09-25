.class public final Lio/ktor/client/features/websocket/BuildersKt$webSocket$5;
.super Ln/l0/d/t;
.source "builders.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/features/websocket/BuildersKt;->webSocket(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;ILjava/lang/String;Ln/l0/c/l;Ln/l0/c/p;Ln/i0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "Ln/c0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "Ln/c0;",
        "invoke",
        "(Lio/ktor/client/request/HttpRequestBuilder;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $host:Ljava/lang/String;

.field public final synthetic $method:Lio/ktor/http/HttpMethod;

.field public final synthetic $path:Ljava/lang/String;

.field public final synthetic $port:I

.field public final synthetic $request:Ln/l0/c/l;


# direct methods
.method public constructor <init>(Lio/ktor/http/HttpMethod;Ljava/lang/String;ILjava/lang/String;Ln/l0/c/l;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/features/websocket/BuildersKt$webSocket$5;->$method:Lio/ktor/http/HttpMethod;

    iput-object p2, p0, Lio/ktor/client/features/websocket/BuildersKt$webSocket$5;->$host:Ljava/lang/String;

    iput p3, p0, Lio/ktor/client/features/websocket/BuildersKt$webSocket$5;->$port:I

    iput-object p4, p0, Lio/ktor/client/features/websocket/BuildersKt$webSocket$5;->$path:Ljava/lang/String;

    iput-object p5, p0, Lio/ktor/client/features/websocket/BuildersKt$webSocket$5;->$request:Ln/l0/c/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {p0, p1}, Lio/ktor/client/features/websocket/BuildersKt$webSocket$5;->invoke(Lio/ktor/client/request/HttpRequestBuilder;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method

.method public final invoke(Lio/ktor/client/request/HttpRequestBuilder;)V
    .locals 9

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lio/ktor/client/features/websocket/BuildersKt$webSocket$5;->$method:Lio/ktor/http/HttpMethod;

    invoke-virtual {p1, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 2
    iget-object v3, p0, Lio/ktor/client/features/websocket/BuildersKt$webSocket$5;->$host:Ljava/lang/String;

    iget v4, p0, Lio/ktor/client/features/websocket/BuildersKt$webSocket$5;->$port:I

    iget-object v5, p0, Lio/ktor/client/features/websocket/BuildersKt$webSocket$5;->$path:Ljava/lang/String;

    const-string v2, "ws"

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lio/ktor/client/request/HttpRequestKt;->url$default(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ln/l0/c/l;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lio/ktor/client/features/websocket/BuildersKt$webSocket$5;->$request:Ln/l0/c/l;

    invoke-interface {v0, p1}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
