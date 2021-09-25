.class public final Lh/p/d/c/q/h/a$b;
.super Ljava/lang/Object;
.source "MECCVVFragment.kt"

# interfaces
.implements Lb/q/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/d/c/q/h/a;-><init>()V
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
.field public final synthetic a:Lh/p/d/c/q/h/a;


# direct methods
.method public constructor <init>(Lh/p/d/c/q/h/a;)V
    .locals 0

    iput-object p1, p0, Lh/p/d/c/q/h/a$b;->a:Lh/p/d/c/q/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh/p/d/c/l/d;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lh/p/d/c/j/d;->f0:Lh/p/d/c/j/d;

    invoke-virtual {v1}, Lh/p/d/c/j/d;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lh/p/d/c/j/d;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v1}, Lh/p/d/c/j/d;->S()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lh/p/d/c/j/d;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lh/p/d/c/q/h/a$b;->a:Lh/p/d/c/q/h/a;

    invoke-static {v1}, Lh/p/d/c/q/h/a;->o9(Lh/p/d/c/q/h/a;)Lcom/philips/platform/ecs/microService/model/cart/ECSShoppingCart;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/philips/platform/ecs/microService/model/cart/ECSShoppingCart;->getData()Lcom/philips/platform/ecs/microService/model/cart/Data;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/philips/platform/ecs/microService/model/cart/Data;->getAttributes()Lcom/philips/platform/ecs/microService/model/cart/Attributes;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->getItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lh/p/d/c/j/c;->j:Lh/p/d/c/j/c$a;

    invoke-virtual {v2, v0, v1}, Lh/p/d/c/j/c$a;->B(Ljava/util/Map;Ljava/util/List;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lh/p/d/c/q/h/a$b;->a:Lh/p/d/c/q/h/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lh/p/d/c/r/f;

    invoke-direct {v1}, Lh/p/d/c/r/f;-><init>()V

    const/4 v2, 0x0

    iget-object v3, p0, Lh/p/d/c/q/h/a$b;->a:Lh/p/d/c/q/h/a;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v4, "it"

    invoke-static {v0, v4}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v2, v3, v0}, Lh/p/d/c/r/f;->e(Lh/p/d/c/l/d;ZLandroidx/fragment/app/FragmentManager;Landroid/content/Context;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lh/p/d/c/q/h/a$b;->a:Lh/p/d/c/q/h/a;

    invoke-static {p1}, Lh/p/d/c/q/h/a;->s9(Lh/p/d/c/q/h/a;)V

    .line 7
    iget-object p1, p0, Lh/p/d/c/q/h/a$b;->a:Lh/p/d/c/q/h/a;

    invoke-static {p1}, Lh/p/d/c/q/h/a;->n9(Lh/p/d/c/q/h/a;)Lh/p/d/c/m/v;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->r()Landroid/view/View;

    move-result-object p1

    const-string v0, "binding.root"

    invoke-static {p1, v0}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lh/p/d/c/f;->mec_progress:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/philips/platform/uid/view/widget/ProgressBar;

    const-string v0, "binding.root.mec_progress"

    invoke-static {p1, v0}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic k9(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh/p/d/c/l/d;

    invoke-virtual {p0, p1}, Lh/p/d/c/q/h/a$b;->a(Lh/p/d/c/l/d;)V

    return-void
.end method
