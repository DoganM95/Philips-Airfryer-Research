.class public final Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$1;
.super Ln/l0/d/t;
.source "SelectUnbiased.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->invoke(Lkotlinx/coroutines/selects/SelectClause0;Ln/l0/c/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/a<",
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0000 \u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "R",
        "Ln/c0;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $block:Ln/l0/c/l;

.field public final synthetic $this_invoke:Lkotlinx/coroutines/selects/SelectClause0;

.field public final synthetic this$0:Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;Lkotlinx/coroutines/selects/SelectClause0;Ln/l0/c/l;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$1;->this$0:Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;

    iput-object p2, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$1;->$this_invoke:Lkotlinx/coroutines/selects/SelectClause0;

    iput-object p3, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$1;->$block:Ln/l0/c/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$1;->invoke()V

    sget-object v0, Ln/c0;->a:Ln/c0;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$1;->$this_invoke:Lkotlinx/coroutines/selects/SelectClause0;

    iget-object v1, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$1;->this$0:Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;

    invoke-virtual {v1}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->getInstance()Lkotlinx/coroutines/selects/SelectBuilderImpl;

    move-result-object v1

    iget-object v2, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$1;->$block:Ln/l0/c/l;

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/selects/SelectClause0;->registerSelectClause0(Lkotlinx/coroutines/selects/SelectInstance;Ln/l0/c/l;)V

    return-void
.end method
