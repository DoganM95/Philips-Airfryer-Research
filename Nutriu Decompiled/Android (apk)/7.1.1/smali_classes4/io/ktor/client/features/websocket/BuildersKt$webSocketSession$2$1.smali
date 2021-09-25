.class public final Lio/ktor/client/features/websocket/BuildersKt$webSocketSession$2$1;
.super Ln/l0/d/t;
.source "builders.kt"

# interfaces
.implements Ln/l0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/features/websocket/BuildersKt;->webSocketSession(Lio/ktor/client/HttpClient;Ln/l0/c/l;Ln/i0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/p<",
        "Lio/ktor/http/URLBuilder;",
        "Lio/ktor/http/URLBuilder;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lio/ktor/http/URLBuilder;",
        "it",
        "Ln/c0;",
        "invoke",
        "(Lio/ktor/http/URLBuilder;Lio/ktor/http/URLBuilder;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/ktor/client/features/websocket/BuildersKt$webSocketSession$2$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/client/features/websocket/BuildersKt$webSocketSession$2$1;

    invoke-direct {v0}, Lio/ktor/client/features/websocket/BuildersKt$webSocketSession$2$1;-><init>()V

    sput-object v0, Lio/ktor/client/features/websocket/BuildersKt$webSocketSession$2$1;->INSTANCE:Lio/ktor/client/features/websocket/BuildersKt$webSocketSession$2$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/http/URLBuilder;

    check-cast p2, Lio/ktor/http/URLBuilder;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/features/websocket/BuildersKt$webSocketSession$2$1;->invoke(Lio/ktor/http/URLBuilder;Lio/ktor/http/URLBuilder;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method

.method public final invoke(Lio/ktor/http/URLBuilder;Lio/ktor/http/URLBuilder;)V
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lio/ktor/http/URLProtocol;->Companion:Lio/ktor/http/URLProtocol$Companion;

    invoke-virtual {p2}, Lio/ktor/http/URLProtocol$Companion;->getWS()Lio/ktor/http/URLProtocol;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/ktor/http/URLBuilder;->setProtocol(Lio/ktor/http/URLProtocol;)V

    .line 2
    invoke-virtual {p1}, Lio/ktor/http/URLBuilder;->getProtocol()Lio/ktor/http/URLProtocol;

    move-result-object p2

    invoke-virtual {p2}, Lio/ktor/http/URLProtocol;->getDefaultPort()I

    move-result p2

    invoke-virtual {p1, p2}, Lio/ktor/http/URLBuilder;->setPort(I)V

    return-void
.end method
