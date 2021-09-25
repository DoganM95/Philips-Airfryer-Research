.class public abstract Lh/p/d/c/m/d1;
.super Landroidx/databinding/ViewDataBinding;
.source "MecOrderHistoryFragmentBinding.java"


# instance fields
.field public final A:Lh/p/d/c/m/f2;

.field public final B:Landroid/widget/LinearLayout;

.field public final C:Lcom/philips/platform/uid/view/widget/ProgressBar;

.field public final y:Landroidx/recyclerview/widget/RecyclerView;

.field public final z:Lh/p/d/c/m/d0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView;Lh/p/d/c/m/d0;Lh/p/d/c/m/f2;Landroid/widget/LinearLayout;Lcom/philips/platform/uid/view/widget/ProgressBar;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lh/p/d/c/m/d1;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iput-object p5, p0, Lh/p/d/c/m/d1;->z:Lh/p/d/c/m/d0;

    .line 4
    iput-object p6, p0, Lh/p/d/c/m/d1;->A:Lh/p/d/c/m/f2;

    .line 5
    iput-object p7, p0, Lh/p/d/c/m/d1;->B:Landroid/widget/LinearLayout;

    .line 6
    iput-object p8, p0, Lh/p/d/c/m/d1;->C:Lcom/philips/platform/uid/view/widget/ProgressBar;

    return-void
.end method

.method public static E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lh/p/d/c/m/d1;
    .locals 1

    .line 1
    invoke-static {}, Lb/l/e;->d()Lb/l/d;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lh/p/d/c/m/d1;->F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lh/p/d/c/m/d1;

    move-result-object p0

    return-object p0
.end method

.method public static F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lh/p/d/c/m/d1;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lh/p/d/c/g;->mec_order_history_fragment:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->t(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lh/p/d/c/m/d1;

    return-object p0
.end method
