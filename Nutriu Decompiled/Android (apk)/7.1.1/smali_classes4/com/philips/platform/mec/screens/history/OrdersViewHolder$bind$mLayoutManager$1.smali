.class public final Lcom/philips/platform/mec/screens/history/OrdersViewHolder$bind$mLayoutManager$1;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "OrdersViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/platform/mec/screens/history/OrdersViewHolder;->a(Lcom/philips/platform/ecs/model/orders/ECSOrders;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/philips/platform/mec/screens/history/OrdersViewHolder$bind$mLayoutManager$1",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "",
        "canScrollVertically",
        "()Z",
        "mec_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/platform/mec/screens/history/OrdersViewHolder;


# direct methods
.method public constructor <init>(Lcom/philips/platform/mec/screens/history/OrdersViewHolder;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/philips/platform/mec/screens/history/OrdersViewHolder$bind$mLayoutManager$1;->a:Lcom/philips/platform/mec/screens/history/OrdersViewHolder;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public canScrollVertically()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
