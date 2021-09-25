.class public final Lh/p/d/c/q/g/m/a$a;
.super Ljava/lang/Object;
.source "MECCancelOrderFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/d/c/q/g/m/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/p/d/c/q/g/m/a;

.field public final synthetic b:Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;


# direct methods
.method public constructor <init>(Lh/p/d/c/q/g/m/a;Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;)V
    .locals 0

    iput-object p1, p0, Lh/p/d/c/q/g/m/a$a;->a:Lh/p/d/c/q/g/m/a;

    iput-object p2, p0, Lh/p/d/c/q/g/m/a$a;->b:Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;

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
    iget-object v1, p0, Lh/p/d/c/q/g/m/a$a;->b:Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;->getCode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lh/p/d/c/j/d;->W()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4
    :cond_0
    iget-object p1, p0, Lh/p/d/c/q/g/m/a$a;->a:Lh/p/d/c/q/g/m/a;

    invoke-static {p1}, Lh/p/d/c/q/g/m/a;->H9(Lh/p/d/c/q/g/m/a;)Lh/p/d/c/m/p;

    move-result-object v0

    invoke-virtual {v0}, Lh/p/d/c/m/p;->E()Lcom/philips/cdp/prxclient/datamodels/cdls/ContactPhone;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/philips/cdp/prxclient/datamodels/cdls/ContactPhone;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-static {}, Ln/l0/d/r;->o()V

    :cond_2
    invoke-static {p1, v0}, Lh/p/d/c/q/g/m/a;->G9(Lh/p/d/c/q/g/m/a;Ljava/lang/String;)V

    return-void
.end method
