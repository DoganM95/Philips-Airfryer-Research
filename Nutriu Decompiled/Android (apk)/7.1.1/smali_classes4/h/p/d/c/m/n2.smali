.class public abstract Lh/p/d/c/m/n2;
.super Landroidx/databinding/ViewDataBinding;
.source "MecRetailersItemBinding.java"


# instance fields
.field public final A:Landroid/widget/LinearLayout;

.field public final B:Lcom/philips/platform/uid/view/widget/Label;

.field public final C:Lcom/philips/platform/uid/view/widget/Label;

.field public final D:Lcom/philips/platform/uid/view/widget/Label;

.field public final E:Landroid/view/View;

.field public final F:Landroid/widget/RelativeLayout;

.field public G:Lcom/philips/platform/ecs/microService/model/retailer/ECSRetailer;

.field public H:Lh/p/d/c/l/b;

.field public final y:Lcom/philips/platform/uid/view/widget/Label;

.field public final z:Lcom/android/volley/toolbox/NetworkImageView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/philips/platform/uid/view/widget/Label;Lcom/android/volley/toolbox/NetworkImageView;Landroid/widget/LinearLayout;Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/uid/view/widget/Label;Landroid/view/View;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lh/p/d/c/m/n2;->y:Lcom/philips/platform/uid/view/widget/Label;

    .line 3
    iput-object p5, p0, Lh/p/d/c/m/n2;->z:Lcom/android/volley/toolbox/NetworkImageView;

    .line 4
    iput-object p6, p0, Lh/p/d/c/m/n2;->A:Landroid/widget/LinearLayout;

    .line 5
    iput-object p7, p0, Lh/p/d/c/m/n2;->B:Lcom/philips/platform/uid/view/widget/Label;

    .line 6
    iput-object p8, p0, Lh/p/d/c/m/n2;->C:Lcom/philips/platform/uid/view/widget/Label;

    .line 7
    iput-object p9, p0, Lh/p/d/c/m/n2;->D:Lcom/philips/platform/uid/view/widget/Label;

    .line 8
    iput-object p10, p0, Lh/p/d/c/m/n2;->E:Landroid/view/View;

    .line 9
    iput-object p11, p0, Lh/p/d/c/m/n2;->F:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static E(Landroid/view/LayoutInflater;)Lh/p/d/c/m/n2;
    .locals 1

    .line 1
    invoke-static {}, Lb/l/e;->d()Lb/l/d;

    move-result-object v0

    invoke-static {p0, v0}, Lh/p/d/c/m/n2;->F(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lh/p/d/c/m/n2;

    move-result-object p0

    return-object p0
.end method

.method public static F(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lh/p/d/c/m/n2;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lh/p/d/c/g;->mec_retailers_item:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->t(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lh/p/d/c/m/n2;

    return-object p0
.end method


# virtual methods
.method public abstract G(Lh/p/d/c/l/b;)V
.end method

.method public abstract H(Lcom/philips/platform/ecs/microService/model/retailer/ECSRetailer;)V
.end method
