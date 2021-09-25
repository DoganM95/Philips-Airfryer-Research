.class public abstract Lh/p/d/c/m/x2;
.super Landroidx/databinding/ViewDataBinding;
.source "MecSpecItemParentBinding.java"


# instance fields
.field public A:Lcom/philips/cdp/prxclient/datamodels/specification/CsChapterItem;

.field public final y:Lcom/philips/platform/uid/view/widget/Label;

.field public final z:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/philips/platform/uid/view/widget/Label;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lh/p/d/c/m/x2;->y:Lcom/philips/platform/uid/view/widget/Label;

    .line 3
    iput-object p5, p0, Lh/p/d/c/m/x2;->z:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static E(Landroid/view/LayoutInflater;)Lh/p/d/c/m/x2;
    .locals 1

    .line 1
    invoke-static {}, Lb/l/e;->d()Lb/l/d;

    move-result-object v0

    invoke-static {p0, v0}, Lh/p/d/c/m/x2;->F(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lh/p/d/c/m/x2;

    move-result-object p0

    return-object p0
.end method

.method public static F(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lh/p/d/c/m/x2;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lh/p/d/c/g;->mec_spec_item_parent:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->t(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lh/p/d/c/m/x2;

    return-object p0
.end method


# virtual methods
.method public abstract G(Lcom/philips/cdp/prxclient/datamodels/specification/CsChapterItem;)V
.end method
