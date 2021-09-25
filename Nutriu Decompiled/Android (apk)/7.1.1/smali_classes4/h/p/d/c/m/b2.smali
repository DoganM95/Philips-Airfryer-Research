.class public abstract Lh/p/d/c/m/b2;
.super Landroidx/databinding/ViewDataBinding;
.source "MecProductReviewFragmentBinding.java"


# instance fields
.field public final A:Landroidx/core/widget/NestedScrollView;

.field public final B:Lcom/philips/platform/uid/view/widget/Label;

.field public final C:Landroid/widget/LinearLayout;

.field public final D:Lcom/philips/platform/uid/view/widget/ProgressBar;

.field public final E:Landroidx/recyclerview/widget/RecyclerView;

.field public final y:Lcom/philips/platform/uid/view/widget/Label;

.field public final z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/philips/platform/uid/view/widget/Label;Landroid/widget/LinearLayout;Landroidx/core/widget/NestedScrollView;Lcom/philips/platform/uid/view/widget/Label;Landroid/widget/LinearLayout;Lcom/philips/platform/uid/view/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lh/p/d/c/m/b2;->y:Lcom/philips/platform/uid/view/widget/Label;

    .line 3
    iput-object p5, p0, Lh/p/d/c/m/b2;->z:Landroid/widget/LinearLayout;

    .line 4
    iput-object p6, p0, Lh/p/d/c/m/b2;->A:Landroidx/core/widget/NestedScrollView;

    .line 5
    iput-object p7, p0, Lh/p/d/c/m/b2;->B:Lcom/philips/platform/uid/view/widget/Label;

    .line 6
    iput-object p8, p0, Lh/p/d/c/m/b2;->C:Landroid/widget/LinearLayout;

    .line 7
    iput-object p9, p0, Lh/p/d/c/m/b2;->D:Lcom/philips/platform/uid/view/widget/ProgressBar;

    .line 8
    iput-object p10, p0, Lh/p/d/c/m/b2;->E:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lh/p/d/c/m/b2;
    .locals 1

    .line 1
    invoke-static {}, Lb/l/e;->d()Lb/l/d;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lh/p/d/c/m/b2;->F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lh/p/d/c/m/b2;

    move-result-object p0

    return-object p0
.end method

.method public static F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lh/p/d/c/m/b2;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lh/p/d/c/g;->mec_product_review_fragment:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->t(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lh/p/d/c/m/b2;

    return-object p0
.end method
