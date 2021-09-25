.class public final Lh/p/d/c/q/g/m/b$a$a;
.super Ljava/lang/Object;
.source "MECOrderDetailFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/d/c/q/g/m/b$a;->a(Lcom/philips/cdp/prxclient/datamodels/cdls/ContactPhone;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/p/d/c/q/g/m/b$a;

.field public final synthetic b:Lcom/philips/cdp/prxclient/datamodels/cdls/ContactPhone;


# direct methods
.method public constructor <init>(Lh/p/d/c/q/g/m/b$a;Lcom/philips/cdp/prxclient/datamodels/cdls/ContactPhone;)V
    .locals 0

    iput-object p1, p0, Lh/p/d/c/q/g/m/b$a$a;->a:Lh/p/d/c/q/g/m/b$a;

    iput-object p2, p0, Lh/p/d/c/q/g/m/b$a$a;->b:Lcom/philips/cdp/prxclient/datamodels/cdls/ContactPhone;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v0, Lh/p/d/c/j/d;->f0:Lh/p/d/c/j/d;

    invoke-virtual {v0}, Lh/p/d/c/j/d;->S()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lh/p/d/c/j/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lh/p/d/c/q/g/m/b$a$a;->a:Lh/p/d/c/q/g/m/b$a;

    iget-object v1, v1, Lh/p/d/c/q/g/m/b$a;->a:Lh/p/d/c/q/g/m/b;

    invoke-static {v1}, Lh/p/d/c/q/g/m/b;->I9(Lh/p/d/c/q/g/m/b;)Lcom/philips/platform/ecs/model/orders/ECSOrders;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/philips/platform/ecs/model/orders/ECSOrders;->getCode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lh/p/d/c/j/d;->W()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Lh/p/d/c/q/g/m/b$a$a;->a:Lh/p/d/c/q/g/m/b$a;

    iget-object v0, v0, Lh/p/d/c/q/g/m/b$a;->a:Lh/p/d/c/q/g/m/b;

    invoke-static {v0}, Lh/p/d/c/q/g/m/b;->I9(Lh/p/d/c/q/g/m/b;)Lcom/philips/platform/ecs/model/orders/ECSOrders;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/philips/platform/ecs/model/orders/ECSOrders;->getOrderDetail()Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;->getEntries()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lh/p/d/c/j/c;->j:Lh/p/d/c/j/c$a;

    invoke-virtual {v1, p1, v0}, Lh/p/d/c/j/c$a;->C(Ljava/util/Map;Ljava/util/List;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lh/p/d/c/q/g/m/b$a$a;->a:Lh/p/d/c/q/g/m/b$a;

    iget-object p1, p1, Lh/p/d/c/q/g/m/b$a;->a:Lh/p/d/c/q/g/m/b;

    iget-object v0, p0, Lh/p/d/c/q/g/m/b$a$a;->b:Lcom/philips/cdp/prxclient/datamodels/cdls/ContactPhone;

    invoke-virtual {v0}, Lcom/philips/cdp/prxclient/datamodels/cdls/ContactPhone;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Ln/l0/d/r;->o()V

    :cond_2
    invoke-static {p1, v0}, Lh/p/d/c/q/g/m/b;->G9(Lh/p/d/c/q/g/m/b;Ljava/lang/String;)V

    return-void
.end method
