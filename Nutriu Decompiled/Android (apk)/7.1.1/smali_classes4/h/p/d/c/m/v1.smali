.class public abstract Lh/p/d/c/m/v1;
.super Landroidx/databinding/ViewDataBinding;
.source "MecProductFeaturesFragmentBinding.java"


# instance fields
.field public A:Lh/p/d/c/q/f/c;

.field public final y:Landroidx/recyclerview/widget/RecyclerView;

.field public z:Lh/p/d/c/l/e;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lh/p/d/c/m/v1;->y:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lh/p/d/c/m/v1;
    .locals 1

    .line 1
    invoke-static {}, Lb/l/e;->d()Lb/l/d;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lh/p/d/c/m/v1;->F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lh/p/d/c/m/v1;

    move-result-object p0

    return-object p0
.end method

.method public static F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lh/p/d/c/m/v1;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lh/p/d/c/g;->mec_product_features_fragment:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->t(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lh/p/d/c/m/v1;

    return-object p0
.end method


# virtual methods
.method public abstract G(Lh/p/d/c/l/e;)V
.end method

.method public abstract H(Lh/p/d/c/q/f/c;)V
.end method
