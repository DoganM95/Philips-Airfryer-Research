.class public final Lio/ktor/client/features/websocket/BuildersKt$webSocketSession$1;
.super Ln/i0/j/a/d;
.source "builders.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/features/websocket/BuildersKt;->webSocketSession(Lio/ktor/client/HttpClient;Ln/l0/c/l;Ln/i0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008*\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0086@\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lio/ktor/client/HttpClient;",
        "Lkotlin/Function1;",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "Ln/c0;",
        "block",
        "Ln/i0/d;",
        "Lio/ktor/client/features/websocket/DefaultClientWebSocketSession;",
        "continuation",
        "",
        "webSocketSession",
        "(Lio/ktor/client/HttpClient;Ln/l0/c/l;Ln/i0/d;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation

.annotation runtime Ln/i0/j/a/f;
    c = "io.ktor.client.features.websocket.BuildersKt"
    f = "builders.kt"
    l = {
        0xaf,
        0xb1,
        0xb9
    }
    m = "webSocketSession"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ln/i0/d;)V
    .locals 0

    invoke-direct {p0, p1}, Ln/i0/j/a/d;-><init>(Ln/i0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lio/ktor/client/features/websocket/BuildersKt$webSocketSession$1;->result:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/client/features/websocket/BuildersKt$webSocketSession$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/client/features/websocket/BuildersKt$webSocketSession$1;->label:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lio/ktor/client/features/websocket/BuildersKt;->webSocketSession(Lio/ktor/client/HttpClient;Ln/l0/c/l;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method