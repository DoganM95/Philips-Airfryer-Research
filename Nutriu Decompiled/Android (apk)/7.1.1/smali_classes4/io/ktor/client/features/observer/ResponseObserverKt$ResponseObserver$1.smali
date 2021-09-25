.class public final Lio/ktor/client/features/observer/ResponseObserverKt$ResponseObserver$1;
.super Ln/l0/d/t;
.source "ResponseObserver.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/features/observer/ResponseObserverKt;->ResponseObserver(Lio/ktor/client/HttpClientConfig;Ln/l0/c/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Lio/ktor/client/features/observer/ResponseObserver$Config;",
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
        "Lio/ktor/client/features/observer/ResponseObserver$Config;",
        "Ln/c0;",
        "invoke",
        "(Lio/ktor/client/features/observer/ResponseObserver$Config;)V",
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
.field public final synthetic $block:Ln/l0/c/p;


# direct methods
.method public constructor <init>(Ln/l0/c/p;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/features/observer/ResponseObserverKt$ResponseObserver$1;->$block:Ln/l0/c/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/client/features/observer/ResponseObserver$Config;

    invoke-virtual {p0, p1}, Lio/ktor/client/features/observer/ResponseObserverKt$ResponseObserver$1;->invoke(Lio/ktor/client/features/observer/ResponseObserver$Config;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method

.method public final invoke(Lio/ktor/client/features/observer/ResponseObserver$Config;)V
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lio/ktor/client/features/observer/ResponseObserverKt$ResponseObserver$1;->$block:Ln/l0/c/p;

    invoke-virtual {p1, v0}, Lio/ktor/client/features/observer/ResponseObserver$Config;->setResponseHandler$ktor_client_core(Ln/l0/c/p;)V

    return-void
.end method
