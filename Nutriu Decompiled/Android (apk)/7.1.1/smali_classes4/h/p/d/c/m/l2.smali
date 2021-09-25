.class public abstract Lh/p/d/c/m/l2;
.super Landroidx/databinding/ViewDataBinding;
.source "MecRetailersFragmentBinding.java"


# instance fields
.field public final A:Lcom/philips/platform/uid/view/widget/Label;

.field public final B:Landroid/widget/RelativeLayout;

.field public final C:Landroidx/recyclerview/widget/RecyclerView;

.field public D:Lcom/philips/platform/ecs/microService/model/retailer/ECSRetailerList;

.field public E:Lh/p/d/c/l/b;

.field public final y:Landroid/widget/RelativeLayout;

.field public final z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Lcom/philips/platform/uid/view/widget/Label;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lh/p/d/c/m/l2;->y:Landroid/widget/RelativeLayout;

    .line 3
    iput-object p5, p0, Lh/p/d/c/m/l2;->z:Landroid/widget/LinearLayout;

    .line 4
    iput-object p6, p0, Lh/p/d/c/m/l2;->A:Lcom/philips/platform/uid/view/widget/Label;

    .line 5
    iput-object p7, p0, Lh/p/d/c/m/l2;->B:Landroid/widget/RelativeLayout;

    .line 6
    iput-object p8, p0, Lh/p/d/c/m/l2;->C:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lh/p/d/c/m/l2;
    .locals 1

    .line 1
    invoke-static {}, Lb/l/e;->d()Lb/l/d;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lh/p/d/c/m/l2;->F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lh/p/d/c/m/l2;

    move-result-object p0

    return-object p0
.end method

.method public static F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lh/p/d/c/m/l2;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lh/p/d/c/g;->mec_retailers_fragment:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->t(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lh/p/d/c/m/l2;

    return-object p0
.end method


# virtual methods
.method public abstract G(Lh/p/d/c/l/b;)V
.end method

.method public abstract H(Lcom/philips/platform/ecs/microService/model/retailer/ECSRetailerList;)V
.end method
