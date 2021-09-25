.class public abstract Lh/p/d/c/m/l;
.super Landroidx/databinding/ViewDataBinding;
.source "MecAddressManageBinding.java"


# instance fields
.field public final A:Lcom/philips/platform/uid/view/widget/Button;

.field public final B:Lh/p/d/c/m/f2;

.field public final C:Landroidx/recyclerview/widget/RecyclerView;

.field public final y:Landroid/widget/RelativeLayout;

.field public final z:Lcom/philips/platform/uid/view/widget/Button;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/RelativeLayout;Lcom/philips/platform/uid/view/widget/Button;Lcom/philips/platform/uid/view/widget/Button;Lh/p/d/c/m/f2;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lh/p/d/c/m/l;->y:Landroid/widget/RelativeLayout;

    .line 3
    iput-object p5, p0, Lh/p/d/c/m/l;->z:Lcom/philips/platform/uid/view/widget/Button;

    .line 4
    iput-object p6, p0, Lh/p/d/c/m/l;->A:Lcom/philips/platform/uid/view/widget/Button;

    .line 5
    iput-object p7, p0, Lh/p/d/c/m/l;->B:Lh/p/d/c/m/f2;

    .line 6
    iput-object p8, p0, Lh/p/d/c/m/l;->C:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lh/p/d/c/m/l;
    .locals 1

    .line 1
    invoke-static {}, Lb/l/e;->d()Lb/l/d;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lh/p/d/c/m/l;->F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lh/p/d/c/m/l;

    move-result-object p0

    return-object p0
.end method

.method public static F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lh/p/d/c/m/l;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lh/p/d/c/g;->mec_address_manage:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->t(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lh/p/d/c/m/l;

    return-object p0
.end method
