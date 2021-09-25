.class public abstract Lh/p/d/c/m/p1;
.super Landroidx/databinding/ViewDataBinding;
.source "MecProductCatalogItemGridBinding.java"


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

.field public final J:Landroid/widget/RelativeLayout;

.field public final K:Landroid/view/View;

.field public L:Lh/p/d/c/q/d/n;

.field public final y:Landroid/widget/FrameLayout;

.field public final z:Lcom/philips/platform/uid/view/widget/RatingBar;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Lcom/philips/platform/uid/view/widget/RatingBar;Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/uid/view/widget/Label;Landroid/widget/LinearLayout;Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/uid/view/widget/Label;Lcom/android/volley/toolbox/NetworkImageView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 2
    iput-object v1, v0, Lh/p/d/c/m/p1;->y:Landroid/widget/FrameLayout;

    move-object v1, p5

    .line 3
    iput-object v1, v0, Lh/p/d/c/m/p1;->z:Lcom/philips/platform/uid/view/widget/RatingBar;

    move-object v1, p6

    .line 4
    iput-object v1, v0, Lh/p/d/c/m/p1;->A:Lcom/philips/platform/uid/view/widget/Label;

    move-object v1, p7

    .line 5
    iput-object v1, v0, Lh/p/d/c/m/p1;->B:Lcom/philips/platform/uid/view/widget/Label;

    move-object v1, p8

    .line 6
    iput-object v1, v0, Lh/p/d/c/m/p1;->C:Lcom/philips/platform/uid/view/widget/Label;

    move-object v1, p9

    .line 7
    iput-object v1, v0, Lh/p/d/c/m/p1;->D:Landroid/widget/LinearLayout;

    move-object v1, p10

    .line 8
    iput-object v1, v0, Lh/p/d/c/m/p1;->E:Lcom/philips/platform/uid/view/widget/Label;

    move-object v1, p11

    .line 9
    iput-object v1, v0, Lh/p/d/c/m/p1;->F:Lcom/philips/platform/uid/view/widget/Label;

    move-object v1, p12

    .line 10
    iput-object v1, v0, Lh/p/d/c/m/p1;->G:Lcom/philips/platform/uid/view/widget/Label;

    move-object v1, p13

    .line 11
    iput-object v1, v0, Lh/p/d/c/m/p1;->H:Lcom/android/volley/toolbox/NetworkImageView;

    move-object/from16 v1, p14

    .line 12
    iput-object v1, v0, Lh/p/d/c/m/p1;->I:Landroid/widget/RelativeLayout;

    move-object/from16 v1, p15

    .line 13
    iput-object v1, v0, Lh/p/d/c/m/p1;->J:Landroid/widget/RelativeLayout;

    move-object/from16 v1, p16

    .line 14
    iput-object v1, v0, Lh/p/d/c/m/p1;->K:Landroid/view/View;

    return-void
.end method

.method public static E(Landroid/view/LayoutInflater;)Lh/p/d/c/m/p1;
    .locals 1

    .line 1
    invoke-static {}, Lb/l/e;->d()Lb/l/d;

    move-result-object v0

    invoke-static {p0, v0}, Lh/p/d/c/m/p1;->F(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lh/p/d/c/m/p1;

    move-result-object p0

    return-object p0
.end method

.method public static F(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lh/p/d/c/m/p1;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lh/p/d/c/g;->mec_product_catalog_item_grid:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->t(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lh/p/d/c/m/p1;

    return-object p0
.end method


# virtual methods
.method public abstract G(Lh/p/d/c/q/d/n;)V
.end method
