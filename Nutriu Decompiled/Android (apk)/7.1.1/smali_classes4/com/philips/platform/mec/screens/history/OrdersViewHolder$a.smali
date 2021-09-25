.class public final Lcom/philips/platform/mec/screens/history/OrdersViewHolder$a;
.super Ljava/lang/Object;
.source "OrdersViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/platform/mec/screens/history/OrdersViewHolder;->a(Lcom/philips/platform/ecs/model/orders/ECSOrders;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/platform/mec/screens/history/OrdersViewHolder;

.field public final synthetic b:Lcom/philips/platform/ecs/model/orders/ECSOrders;


# direct methods
.method public constructor <init>(Lcom/philips/platform/mec/screens/history/OrdersViewHolder;Lcom/philips/platform/ecs/model/orders/ECSOrders;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/platform/mec/screens/history/OrdersViewHolder$a;->a:Lcom/philips/platform/mec/screens/history/OrdersViewHolder;

    iput-object p2, p0, Lcom/philips/platform/mec/screens/history/OrdersViewHolder$a;->b:Lcom/philips/platform/ecs/model/orders/ECSOrders;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/philips/platform/mec/screens/history/OrdersViewHolder$a;->a:Lcom/philips/platform/mec/screens/history/OrdersViewHolder;

    invoke-virtual {p1}, Lcom/philips/platform/mec/screens/history/OrdersViewHolder;->b()Lh/p/d/c/l/b;

    move-result-object p1

    iget-object v0, p0, Lcom/philips/platform/mec/screens/history/OrdersViewHolder$a;->b:Lcom/philips/platform/ecs/model/orders/ECSOrders;

    invoke-interface {p1, v0}, Lh/p/d/c/l/b;->P4(Ljava/lang/Object;)V

    return-void
.end method
