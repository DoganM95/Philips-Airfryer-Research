.class public final Lh/p/d/c/q/m/e$c;
.super Ln/l0/d/t;
.source "EcsShoppingCartViewModel.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/d/c/q/m/e;->x(Lh/p/d/c/l/c;)Ln/l0/c/a;
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


# instance fields
.field public final synthetic a:Lh/p/d/c/q/m/e;


# direct methods
.method public constructor <init>(Lh/p/d/c/q/m/e;)V
    .locals 0

    iput-object p1, p0, Lh/p/d/c/q/m/e$c;->a:Lh/p/d/c/q/m/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/p/d/c/q/m/e$c;->invoke()V

    sget-object v0, Ln/c0;->a:Ln/c0;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lh/p/d/c/q/m/e$c;->a:Lh/p/d/c/q/m/e;

    invoke-virtual {v0}, Lh/p/d/c/q/m/e;->t()Lcom/philips/platform/ecs/microService/model/cart/ECSItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lh/p/d/c/q/m/e$c;->a:Lh/p/d/c/q/m/e;

    invoke-virtual {v1}, Lh/p/d/c/q/m/e;->u()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lh/p/d/c/q/m/e;->G(Lcom/philips/platform/ecs/microService/model/cart/ECSItem;I)V

    :cond_0
    return-void
.end method
