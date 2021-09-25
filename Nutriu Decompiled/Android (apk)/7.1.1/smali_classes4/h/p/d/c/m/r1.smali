.class public abstract Lh/p/d/c/m/r1;
.super Landroidx/databinding/ViewDataBinding;
.source "MecProductCatalogItemListBinding.java"


# instance fields
.field public final A:Lcom/philips/platform/uid/view/widget/Label;

.field public final B:Lcom/philips/platform/uid/view/widget/Label;

.field public final C:Lcom/philips/platform/uid/view/widget/Label;

.field public final D:Landroid/widget/LinearLayout;

.field public final E:Lcom/philips/platform/uid/view/widget/Label;

.field public final F:Lcom/philips/platform/uid/view/widget/Label;

.field public final G:Lcom/philips/platform/uid/view/widget/Label;

.field public final H:Lcom/android/volley/toolbox/NetworkImageView;

.field public final I:Landroid/widget/RelativeLayout;

.field public J:Lh/p/d/c/q/d/n;

.field public final y:Landroid/widget/FrameLayout;

.field public final z:Lcom/philips/platform/uid/view/widget/RatingBar;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Lcom/philips/platform/uid/view/widget/RatingBar;Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/uid/view/widget/Label;Landroid/widget/LinearLayout;Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/uid/view/widget/Label;Lcom/android/volley/toolbox/NetworkImageView;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lh/p/d/c/m/r1;->y:Landroid/widget/FrameLayout;

    .line 3
    iput-object p5, p0, Lh/p/d/c/m/r1;->z:Lcom/philips/platform/uid/view/widget/RatingBar;

    .line 4
    iput-object p6, p0, Lh/p/d/c/m/r1;->A:Lcom/philips/platform/uid/view/widget/Label;

    .line 5
    iput-object p7, p0, Lh/p/d/c/m/r1;->B:Lcom/philips/platform/uid/view/widget/Label;

    .line 6
    iput-object p8, p0, Lh/p/d/c/m/r1;->C:Lcom/philips/platform/uid/view/widget/Label;

    .line 7
    iput-object p9, p0, Lh/p/d/c/m/r1;->D:Landroid/widget/LinearLayout;

    .line 8
    iput-object p10, p0, Lh/p/d/c/m/r1;->E:Lcom/philips/platform/uid/view/widget/Label;

    .line 9
    iput-object p11, p0, Lh/p/d/c/m/r1;->F:Lcom/philips/platform/uid/view/widget/Label;

    .line 10
    iput-object p12, p0, Lh/p/d/c/m/r1;->G:Lcom/philips/platform/uid/view/widget/Label;

    .line 11
    iput-object p13, p0, Lh/p/d/c/m/r1;->H:Lcom/android/volley/toolbox/NetworkImageView;

    .line 12
    iput-object p14, p0, Lh/p/d/c/m/r1;->I:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static E(Landroid/view/LayoutInflater;)Lh/p/d/c/m/r1;
    .locals 1

    .line 1
    invoke-static {}, Lb/l/e;->d()Lb/l/d;

    move-result-object v0

    invoke-static {p0, v0}, Lh/p/d/c/m/r1;->F(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lh/p/d/c/m/r1;

    move-result-object p0

    return-object p0
.end method

.method public static F(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lh/p/d/c/m/r1;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lh/p/d/c/g;->mec_product_catalog_item_list:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->t(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lh/p/d/c/m/r1;

    return-object p0
.end method


# virtual methods
.method public abstract G(Lh/p/d/c/q/d/n;)V
.end method
