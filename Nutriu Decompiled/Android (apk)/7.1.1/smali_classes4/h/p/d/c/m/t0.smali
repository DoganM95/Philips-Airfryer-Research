.class public abstract Lh/p/d/c/m/t0;
.super Landroidx/databinding/ViewDataBinding;
.source "MecItemOrdersRecyclerBinding.java"


# instance fields
.field public final A:Landroid/widget/RelativeLayout;

.field public final B:Landroidx/recyclerview/widget/RecyclerView;

.field public final C:Landroid/widget/RelativeLayout;

.field public final D:Lcom/philips/platform/uid/view/widget/Label;

.field public final E:Lcom/philips/platform/uid/view/widget/Label;

.field public final F:Lcom/philips/platform/uid/view/widget/Label;

.field public final G:Lcom/philips/platform/uid/view/widget/Label;

.field public final H:Lcom/philips/platform/uid/view/widget/Label;

.field public I:Lh/p/d/c/l/b;

.field public J:Lcom/philips/platform/ecs/model/orders/ECSOrders;

.field public K:Lh/p/d/c/q/g/h;

.field public final y:Lcom/philips/platform/uid/view/widget/Label;

.field public final z:Lcom/philips/platform/uid/view/widget/Label;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/uid/view/widget/Label;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/RelativeLayout;Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/uid/view/widget/Label;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lh/p/d/c/m/t0;->y:Lcom/philips/platform/uid/view/widget/Label;

    .line 3
    iput-object p5, p0, Lh/p/d/c/m/t0;->z:Lcom/philips/platform/uid/view/widget/Label;

    .line 4
    iput-object p6, p0, Lh/p/d/c/m/t0;->A:Landroid/widget/RelativeLayout;

    .line 5
    iput-object p7, p0, Lh/p/d/c/m/t0;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iput-object p8, p0, Lh/p/d/c/m/t0;->C:Landroid/widget/RelativeLayout;

    .line 7
    iput-object p9, p0, Lh/p/d/c/m/t0;->D:Lcom/philips/platform/uid/view/widget/Label;

    .line 8
    iput-object p10, p0, Lh/p/d/c/m/t0;->E:Lcom/philips/platform/uid/view/widget/Label;

    .line 9
    iput-object p11, p0, Lh/p/d/c/m/t0;->F:Lcom/philips/platform/uid/view/widget/Label;

    .line 10
    iput-object p12, p0, Lh/p/d/c/m/t0;->G:Lcom/philips/platform/uid/view/widget/Label;

    .line 11
    iput-object p13, p0, Lh/p/d/c/m/t0;->H:Lcom/philips/platform/uid/view/widget/Label;

    return-void
.end method

.method public static E(Landroid/view/LayoutInflater;)Lh/p/d/c/m/t0;
    .locals 1

    .line 1
    invoke-static {}, Lb/l/e;->d()Lb/l/d;

    move-result-object v0

    invoke-static {p0, v0}, Lh/p/d/c/m/t0;->F(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lh/p/d/c/m/t0;

    move-result-object p0

    return-object p0
.end method

.method public static F(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lh/p/d/c/m/t0;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lh/p/d/c/g;->mec_item_orders_recycler:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->t(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lh/p/d/c/m/t0;

    return-object p0
.end method


# virtual methods
.method public abstract G(Lcom/philips/platform/ecs/model/orders/ECSOrders;)V
.end method

.method public abstract H(Lh/p/d/c/l/b;)V
.end method

.method public abstract I(Lh/p/d/c/q/g/h;)V
.end method
