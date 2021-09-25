.class public abstract Lh/p/d/c/m/f1;
.super Landroidx/databinding/ViewDataBinding;
.source "MecOrderSummaryCartItemsBinding.java"


# instance fields
.field public final A:Lcom/philips/platform/uid/view/widget/Label;

.field public final B:Landroid/widget/LinearLayout;

.field public final C:Lcom/philips/platform/uid/view/widget/Label;

.field public final D:Lcom/philips/platform/uid/view/widget/Label;

.field public final E:Landroid/widget/RelativeLayout;

.field public final F:Landroid/view/View;

.field public final G:Landroid/widget/RelativeLayout;

.field public final H:Landroid/widget/LinearLayout;

.field public I:Lcom/philips/platform/ecs/microService/model/cart/ECSItem;

.field public final y:Landroid/widget/FrameLayout;

.field public final z:Lcom/android/volley/toolbox/NetworkImageView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Lcom/android/volley/toolbox/NetworkImageView;Lcom/philips/platform/uid/view/widget/Label;Landroid/widget/LinearLayout;Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/uid/view/widget/Label;Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lh/p/d/c/m/f1;->y:Landroid/widget/FrameLayout;

    .line 3
    iput-object p5, p0, Lh/p/d/c/m/f1;->z:Lcom/android/volley/toolbox/NetworkImageView;

    .line 4
    iput-object p6, p0, Lh/p/d/c/m/f1;->A:Lcom/philips/platform/uid/view/widget/Label;

    .line 5
    iput-object p7, p0, Lh/p/d/c/m/f1;->B:Landroid/widget/LinearLayout;

    .line 6
    iput-object p8, p0, Lh/p/d/c/m/f1;->C:Lcom/philips/platform/uid/view/widget/Label;

    .line 7
    iput-object p9, p0, Lh/p/d/c/m/f1;->D:Lcom/philips/platform/uid/view/widget/Label;

    .line 8
    iput-object p10, p0, Lh/p/d/c/m/f1;->E:Landroid/widget/RelativeLayout;

    .line 9
    iput-object p11, p0, Lh/p/d/c/m/f1;->F:Landroid/view/View;

    .line 10
    iput-object p12, p0, Lh/p/d/c/m/f1;->G:Landroid/widget/RelativeLayout;

    .line 11
    iput-object p13, p0, Lh/p/d/c/m/f1;->H:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static E(Landroid/view/LayoutInflater;)Lh/p/d/c/m/f1;
    .locals 1

    .line 1
    invoke-static {}, Lb/l/e;->d()Lb/l/d;

    move-result-object v0

    invoke-static {p0, v0}, Lh/p/d/c/m/f1;->F(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lh/p/d/c/m/f1;

    move-result-object p0

    return-object p0
.end method

.method public static F(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lh/p/d/c/m/f1;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lh/p/d/c/g;->mec_order_summary_cart_items:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->t(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lh/p/d/c/m/f1;

    return-object p0
.end method


# virtual methods
.method public abstract G(Lcom/philips/platform/ecs/microService/model/cart/ECSItem;)V
.end method
