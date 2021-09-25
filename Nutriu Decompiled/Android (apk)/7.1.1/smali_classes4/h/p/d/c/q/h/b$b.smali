.class public final Lh/p/d/c/q/h/b$b;
.super Ljava/lang/Object;
.source "MECOrderSummaryFragment.kt"

# interfaces
.implements Lb/q/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/d/c/q/h/b;-><init>()V
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
        "Lcom/philips/platform/ecs/model/payment/ECSPaymentProvider;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh/p/d/c/q/h/b;


# direct methods
.method public constructor <init>(Lh/p/d/c/q/h/b;)V
    .locals 0

    iput-object p1, p0, Lh/p/d/c/q/h/b$b;->a:Lh/p/d/c/q/h/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/platform/ecs/model/payment/ECSPaymentProvider;)V
    .locals 5

    .line 1
    sget-object v0, Lh/p/d/c/r/g;->b:Lh/p/d/c/r/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "eCSPaymentProvider"

    invoke-static {p1, v2}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/philips/platform/ecs/model/payment/ECSPaymentProvider;->getWorldpayUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mkPaymentObs "

    invoke-virtual {v0, v2, v1}, Lh/p/d/c/r/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lh/p/d/c/q/i/h;

    invoke-direct {v0}, Lh/p/d/c/q/i/h;-><init>()V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    sget-object v2, Lh/p/d/c/r/c;->j0:Lh/p/d/c/r/c;

    invoke-virtual {v2}, Lh/p/d/c/r/c;->w()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lh/p/d/c/q/h/b$b;->a:Lh/p/d/c/q/h/b;

    invoke-static {v4}, Lh/p/d/c/q/h/b;->H9(Lh/p/d/c/q/h/b;)Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    invoke-virtual {v2}, Lh/p/d/c/r/c;->K()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/philips/platform/ecs/model/payment/ECSPaymentProvider;->getWorldpayUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    iget-object p1, p0, Lh/p/d/c/q/h/b$b;->a:Lh/p/d/c/q/h/b;

    invoke-static {p1}, Lh/p/d/c/q/h/b;->G9(Lh/p/d/c/q/h/b;)Lh/p/d/c/m/h1;

    move-result-object v1

    iget-object v1, v1, Lh/p/d/c/m/h1;->M:Lh/p/d/c/m/f2;

    iget-object v1, v1, Lh/p/d/c/m/f2;->z:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Lh/p/d/c/q/a;->o9(Landroid/widget/FrameLayout;)V

    .line 8
    iget-object p1, p0, Lh/p/d/c/q/h/b$b;->a:Lh/p/d/c/q/h/b;

    sget-object v1, Lh/p/d/c/q/h/b;->f:Lh/p/d/c/q/h/b$a;

    invoke-virtual {v1}, Lh/p/d/c/q/h/b$a;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lh/p/d/c/q/a;->n9(Lh/p/d/c/q/a;Ljava/lang/String;Z)V

    return-void
.end method

.method public bridge synthetic k9(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/platform/ecs/model/payment/ECSPaymentProvider;

    invoke-virtual {p0, p1}, Lh/p/d/c/q/h/b$b;->a(Lcom/philips/platform/ecs/model/payment/ECSPaymentProvider;)V

    return-void
.end method
