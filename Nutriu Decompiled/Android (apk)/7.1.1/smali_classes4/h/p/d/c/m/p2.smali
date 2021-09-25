.class public abstract Lh/p/d/c/m/p2;
.super Landroidx/databinding/ViewDataBinding;
.source "MecReviewRowBinding.java"


# instance fields
.field public final A:Lcom/philips/platform/uid/view/widget/Label;

.field public final B:Landroid/widget/LinearLayout;

.field public final C:Lcom/philips/platform/uid/view/widget/Label;

.field public final D:Lcom/philips/platform/uid/view/widget/Label;

.field public final E:Lcom/philips/platform/uid/view/widget/Label;

.field public final F:Lcom/philips/platform/uid/view/widget/Label;

.field public final G:Lcom/philips/platform/uid/view/widget/Label;

.field public final H:Lcom/philips/platform/uid/view/widget/Label;

.field public final I:Lcom/philips/platform/uid/view/widget/Label;

.field public final J:Lcom/philips/platform/uid/view/widget/RatingBar;

.field public K:Lh/p/d/c/q/l/c;

.field public final y:Landroid/widget/RelativeLayout;

.field public final z:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lcom/philips/platform/uid/view/widget/Label;Landroid/widget/LinearLayout;Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/uid/view/widget/RatingBar;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lh/p/d/c/m/p2;->y:Landroid/widget/RelativeLayout;

    .line 3
    iput-object p5, p0, Lh/p/d/c/m/p2;->z:Landroid/widget/RelativeLayout;

    .line 4
    iput-object p6, p0, Lh/p/d/c/m/p2;->A:Lcom/philips/platform/uid/view/widget/Label;

    .line 5
    iput-object p7, p0, Lh/p/d/c/m/p2;->B:Landroid/widget/LinearLayout;

    .line 6
    iput-object p8, p0, Lh/p/d/c/m/p2;->C:Lcom/philips/platform/uid/view/widget/Label;

    .line 7
    iput-object p9, p0, Lh/p/d/c/m/p2;->D:Lcom/philips/platform/uid/view/widget/Label;

    .line 8
    iput-object p10, p0, Lh/p/d/c/m/p2;->E:Lcom/philips/platform/uid/view/widget/Label;

    .line 9
    iput-object p11, p0, Lh/p/d/c/m/p2;->F:Lcom/philips/platform/uid/view/widget/Label;

    .line 10
    iput-object p12, p0, Lh/p/d/c/m/p2;->G:Lcom/philips/platform/uid/view/widget/Label;

    .line 11
    iput-object p13, p0, Lh/p/d/c/m/p2;->H:Lcom/philips/platform/uid/view/widget/Label;

    .line 12
    iput-object p14, p0, Lh/p/d/c/m/p2;->I:Lcom/philips/platform/uid/view/widget/Label;

    .line 13
    iput-object p15, p0, Lh/p/d/c/m/p2;->J:Lcom/philips/platform/uid/view/widget/RatingBar;

    return-void
.end method

.method public static E(Landroid/view/LayoutInflater;)Lh/p/d/c/m/p2;
    .locals 1

    .line 1
    invoke-static {}, Lb/l/e;->d()Lb/l/d;

    move-result-object v0

    invoke-static {p0, v0}, Lh/p/d/c/m/p2;->F(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lh/p/d/c/m/p2;

    move-result-object p0

    return-object p0
.end method

.method public static F(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lh/p/d/c/m/p2;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lh/p/d/c/g;->mec_review_row:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->t(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lh/p/d/c/m/p2;

    return-object p0
.end method


# virtual methods
.method public abstract G(Lh/p/d/c/q/l/c;)V
.end method
