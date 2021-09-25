.class public abstract Lh/p/d/c/m/r0;
.super Landroidx/databinding/ViewDataBinding;
.source "MecItemOrderDetailRecyclerBinding.java"


# instance fields
.field public A:Lcom/philips/platform/ecs/model/cart/ECSEntries;

.field public final y:Lcom/android/volley/toolbox/NetworkImageView;

.field public final z:Lcom/philips/platform/uid/view/widget/Label;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/android/volley/toolbox/NetworkImageView;Lcom/philips/platform/uid/view/widget/Label;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lh/p/d/c/m/r0;->y:Lcom/android/volley/toolbox/NetworkImageView;

    .line 3
    iput-object p5, p0, Lh/p/d/c/m/r0;->z:Lcom/philips/platform/uid/view/widget/Label;

    return-void
.end method

.method public static E(Landroid/view/LayoutInflater;)Lh/p/d/c/m/r0;
    .locals 1

    .line 1
    invoke-static {}, Lb/l/e;->d()Lb/l/d;

    move-result-object v0

    invoke-static {p0, v0}, Lh/p/d/c/m/r0;->F(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lh/p/d/c/m/r0;

    move-result-object p0

    return-object p0
.end method

.method public static F(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lh/p/d/c/m/r0;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lh/p/d/c/g;->mec_item_order_detail_recycler:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->t(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lh/p/d/c/m/r0;

    return-object p0
.end method


# virtual methods
.method public abstract G(Lcom/philips/platform/ecs/model/cart/ECSEntries;)V
.end method
