.class public final Lh/p/d/c/q/h/b$c;
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
        "Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh/p/d/c/q/h/b;


# direct methods
.method public constructor <init>(Lh/p/d/c/q/h/b;)V
    .locals 0

    iput-object p1, p0, Lh/p/d/c/q/h/b$c;->a:Lh/p/d/c/q/h/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/h/b$c;->a:Lh/p/d/c/q/h/b;

    const-string v1, "eCSOrderDetail"

    invoke-static {p1, v1}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lh/p/d/c/q/h/b;->L9(Lh/p/d/c/q/h/b;Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;)V

    .line 2
    sget-object v0, Lh/p/d/c/r/g;->b:Lh/p/d/c/r/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "orderObserver "

    invoke-virtual {v0, v2, v1}, Lh/p/d/c/r/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lh/p/d/c/q/h/b$c;->a:Lh/p/d/c/q/h/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lh/p/d/c/q/a;->F9(I)V

    .line 4
    iget-object v0, p0, Lh/p/d/c/q/h/b$c;->a:Lh/p/d/c/q/h/b;

    invoke-static {v0}, Lh/p/d/c/q/h/b;->J9(Lh/p/d/c/q/h/b;)Lh/p/d/c/q/i/p;

    move-result-object v0

    iget-object v1, p0, Lh/p/d/c/q/h/b$c;->a:Lh/p/d/c/q/h/b;

    invoke-static {v1}, Lh/p/d/c/q/h/b;->I9(Lh/p/d/c/q/h/b;)Lh/p/d/c/q/i/b;

    move-result-object v1

    invoke-virtual {v1}, Lh/p/d/c/q/i/b;->a()Lcom/philips/platform/ecs/model/payment/ECSPayment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/platform/ecs/model/payment/ECSPayment;->getBillingAddress()Lcom/philips/platform/ecs/model/address/ECSAddress;

    move-result-object v1

    const-string v2, "mecPayment.ecsPayment.billingAddress"

    invoke-static {v1, v2}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lh/p/d/c/q/i/p;->t(Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;Lcom/philips/platform/ecs/model/address/ECSAddress;)V

    return-void
.end method

.method public bridge synthetic k9(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;

    invoke-virtual {p0, p1}, Lh/p/d/c/q/h/b$c;->a(Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;)V

    return-void
.end method
