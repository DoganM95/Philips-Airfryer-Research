.class public final Lh/p/d/c/q/h/a$c;
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
        "Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh/p/d/c/q/h/a;


# direct methods
.method public constructor <init>(Lh/p/d/c/q/h/a;)V
    .locals 0

    iput-object p1, p0, Lh/p/d/c/q/h/a$c;->a:Lh/p/d/c/q/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;)V
    .locals 3

    const-string v0, "ecsOrderDetail"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lh/p/d/c/r/g;->b:Lh/p/d/c/r/g;

    iget-object v1, p0, Lh/p/d/c/q/h/a$c;->a:Lh/p/d/c/q/h/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lh/p/d/c/r/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lh/p/d/c/q/h/a$c;->a:Lh/p/d/c/q/h/a;

    invoke-static {v0, p1}, Lh/p/d/c/q/h/a;->r9(Lh/p/d/c/q/h/a;Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;)V

    .line 3
    iget-object p1, p0, Lh/p/d/c/q/h/a$c;->a:Lh/p/d/c/q/h/a;

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

    .line 4
    iget-object p1, p0, Lh/p/d/c/q/h/a$c;->a:Lh/p/d/c/q/h/a;

    invoke-static {p1}, Lh/p/d/c/q/h/a;->q9(Lh/p/d/c/q/h/a;)V

    return-void
.end method

.method public bridge synthetic k9(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;

    invoke-virtual {p0, p1}, Lh/p/d/c/q/h/a$c;->a(Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;)V

    return-void
.end method
