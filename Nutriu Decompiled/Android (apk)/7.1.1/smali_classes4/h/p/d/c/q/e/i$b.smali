.class public final Lh/p/d/c/q/e/i$b;
.super Ljava/lang/Object;
.source "MECNotifyMeBottomSheetFragment.kt"

# interfaces
.implements Lb/q/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/d/c/q/e/i;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/q/v<",
        "Lh/p/d/c/l/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh/p/d/c/q/e/i;


# direct methods
.method public constructor <init>(Lh/p/d/c/q/e/i;)V
    .locals 0

    iput-object p1, p0, Lh/p/d/c/q/e/i$b;->a:Lh/p/d/c/q/e/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh/p/d/c/l/d;)V
    .locals 3

    const-string v0, "mecError"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/e/i$b;->a:Lh/p/d/c/q/e/i;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lh/p/d/c/r/f;

    invoke-direct {v1}, Lh/p/d/c/r/f;-><init>()V

    const-string v2, "it"

    invoke-static {v0, v2}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, Lh/p/d/c/r/f;->b(Lh/p/d/c/l/d;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    iget-object v1, p0, Lh/p/d/c/q/e/i$b;->a:Lh/p/d/c/q/e/i;

    invoke-static {v1, v0}, Lh/p/d/c/q/e/i;->o9(Lh/p/d/c/q/e/i;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lh/p/d/c/q/e/i$b;->a:Lh/p/d/c/q/e/i;

    invoke-static {v0}, Lh/p/d/c/q/e/i;->n9(Lh/p/d/c/q/e/i;)Lcom/philips/platform/ecs/microService/model/product/ECSProduct;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Ln/l0/d/r;->o()V

    :cond_1
    invoke-static {v0, p1, v1}, Lh/p/d/c/q/e/i;->q9(Lh/p/d/c/q/e/i;Lh/p/d/c/l/d;Lcom/philips/platform/ecs/microService/model/product/ECSProduct;)V

    return-void
.end method

.method public bridge synthetic k9(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh/p/d/c/l/d;

    invoke-virtual {p0, p1}, Lh/p/d/c/q/e/i$b;->a(Lh/p/d/c/l/d;)V

    return-void
.end method
