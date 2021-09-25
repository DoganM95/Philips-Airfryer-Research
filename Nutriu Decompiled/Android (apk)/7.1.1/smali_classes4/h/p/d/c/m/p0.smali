.class public abstract Lh/p/d/c/m/p0;
.super Landroidx/databinding/ViewDataBinding;
.source "MecItemDateRecyclerBinding.java"


# instance fields
.field public final A:Landroid/widget/LinearLayout;

.field public B:Lh/p/d/c/q/g/b;

.field public C:Lh/p/d/c/l/b;

.field public final y:Landroidx/recyclerview/widget/RecyclerView;

.field public final z:Lcom/philips/platform/uid/view/widget/Label;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView;Lcom/philips/platform/uid/view/widget/Label;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lh/p/d/c/m/p0;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iput-object p5, p0, Lh/p/d/c/m/p0;->z:Lcom/philips/platform/uid/view/widget/Label;

    .line 4
    iput-object p6, p0, Lh/p/d/c/m/p0;->A:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static E(Landroid/view/LayoutInflater;)Lh/p/d/c/m/p0;
    .locals 1

    .line 1
    invoke-static {}, Lb/l/e;->d()Lb/l/d;

    move-result-object v0

    invoke-static {p0, v0}, Lh/p/d/c/m/p0;->F(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lh/p/d/c/m/p0;

    move-result-object p0

    return-object p0
.end method

.method public static F(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lh/p/d/c/m/p0;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lh/p/d/c/g;->mec_item_date_recycler:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->t(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lh/p/d/c/m/p0;

    return-object p0
.end method


# virtual methods
.method public abstract G(Lh/p/d/c/l/b;)V
.end method

.method public abstract H(Lh/p/d/c/q/g/b;)V
.end method
