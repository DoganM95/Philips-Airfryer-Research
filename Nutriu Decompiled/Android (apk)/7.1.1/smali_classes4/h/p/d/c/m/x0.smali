.class public abstract Lh/p/d/c/m/x0;
.super Landroidx/databinding/ViewDataBinding;
.source "MecOrderDetailCartItemsBinding.java"


# instance fields
.field public final A:Lcom/philips/platform/uid/view/widget/Button;

.field public final B:Lcom/philips/platform/uid/view/widget/Label;

.field public final C:Landroid/widget/LinearLayout;

.field public final D:Lcom/philips/platform/uid/view/widget/Label;

.field public final E:Lcom/philips/platform/uid/view/widget/Label;

.field public final F:Landroid/widget/RelativeLayout;

.field public final G:Landroid/view/View;

.field public final H:Landroid/widget/RelativeLayout;

.field public final I:Landroid/widget/LinearLayout;

.field public J:Lcom/philips/platform/ecs/model/cart/ECSEntries;

.field public K:Ljava/lang/String;

.field public final y:Landroid/widget/FrameLayout;

.field public final z:Lcom/android/volley/toolbox/NetworkImageView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Lcom/android/volley/toolbox/NetworkImageView;Lcom/philips/platform/uid/view/widget/Button;Lcom/philips/platform/uid/view/widget/Label;Landroid/widget/LinearLayout;Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/uid/view/widget/Label;Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lh/p/d/c/m/x0;->y:Landroid/widget/FrameLayout;

    .line 3
    iput-object p5, p0, Lh/p/d/c/m/x0;->z:Lcom/android/volley/toolbox/NetworkImageView;

    .line 4
    iput-object p6, p0, Lh/p/d/c/m/x0;->A:Lcom/philips/platform/uid/view/widget/Button;

    .line 5
    iput-object p7, p0, Lh/p/d/c/m/x0;->B:Lcom/philips/platform/uid/view/widget/Label;

    .line 6
    iput-object p8, p0, Lh/p/d/c/m/x0;->C:Landroid/widget/LinearLayout;

    .line 7
    iput-object p9, p0, Lh/p/d/c/m/x0;->D:Lcom/philips/platform/uid/view/widget/Label;

    .line 8
    iput-object p10, p0, Lh/p/d/c/m/x0;->E:Lcom/philips/platform/uid/view/widget/Label;

    .line 9
    iput-object p11, p0, Lh/p/d/c/m/x0;->F:Landroid/widget/RelativeLayout;

    .line 10
    iput-object p12, p0, Lh/p/d/c/m/x0;->G:Landroid/view/View;

    .line 11
    iput-object p13, p0, Lh/p/d/c/m/x0;->H:Landroid/widget/RelativeLayout;

    .line 12
    iput-object p14, p0, Lh/p/d/c/m/x0;->I:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static E(Landroid/view/LayoutInflater;)Lh/p/d/c/m/x0;
    .locals 1

    .line 1
    invoke-static {}, Lb/l/e;->d()Lb/l/d;

    move-result-object v0

    invoke-static {p0, v0}, Lh/p/d/c/m/x0;->F(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lh/p/d/c/m/x0;

    move-result-object p0

    return-object p0
.end method

.method public static F(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lh/p/d/c/m/x0;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lh/p/d/c/g;->mec_order_detail_cart_items:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->t(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lh/p/d/c/m/x0;

    return-object p0
.end method


# virtual methods
.method public abstract G(Lcom/philips/platform/ecs/model/cart/ECSEntries;)V
.end method

.method public abstract H(Ljava/lang/String;)V
.end method
