.class public final Lio/ktor/network/selector/ActorSelectorManager$receiveOrNull$1;
.super Ln/i0/j/a/d;
.source "ActorSelectorManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/network/selector/ActorSelectorManager;->receiveOrNull(Lio/ktor/network/selector/LockFreeMPSCQueue;Ln/i0/d;)Ljava/lang/Object;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000e\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lio/ktor/network/selector/LockFreeMPSCQueue;",
        "Lio/ktor/network/selector/Selectable;",
        "Ln/i0/d;",
        "continuation",
        "",
        "receiveOrNull",
        "(Lio/ktor/network/selector/LockFreeMPSCQueue;Ln/i0/d;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation

.annotation runtime Ln/i0/j/a/f;
    c = "io.ktor.network.selector.ActorSelectorManager"
    f = "ActorSelectorManager.kt"
    l = {
        0x99
    }
    m = "receiveOrNull"
.end annotation


# instance fields
.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lio/ktor/network/selector/ActorSelectorManager;


# direct methods
.method public constructor <init>(Lio/ktor/network/selector/ActorSelectorManager;Ln/i0/d;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/network/selector/ActorSelectorManager$receiveOrNull$1;->this$0:Lio/ktor/network/selector/ActorSelectorManager;

    invoke-direct {p0, p2}, Ln/i0/j/a/d;-><init>(Ln/i0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lio/ktor/network/selector/ActorSelectorManager$receiveOrNull$1;->result:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/network/selector/ActorSelectorManager$receiveOrNull$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/network/selector/ActorSelectorManager$receiveOrNull$1;->label:I

    iget-object p1, p0, Lio/ktor/network/selector/ActorSelectorManager$receiveOrNull$1;->this$0:Lio/ktor/network/selector/ActorSelectorManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lio/ktor/network/selector/ActorSelectorManager;->receiveOrNull(Lio/ktor/network/selector/LockFreeMPSCQueue;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
