.class public abstract Lh/p/d/c/m/l1;
.super Landroidx/databinding/ViewDataBinding;
.source "MecPaymentCardBinding.java"


# instance fields
.field public final A:Landroidx/cardview/widget/CardView;

.field public final B:Lcom/philips/platform/uid/view/widget/Label;

.field public final C:Lcom/philips/platform/uid/view/widget/Label;

.field public final D:Lcom/philips/platform/uid/view/widget/Label;

.field public final E:Lcom/philips/platform/uid/view/widget/Label;

.field public final F:Lcom/philips/platform/uid/view/widget/Label;

.field public final G:Lcom/philips/platform/uid/view/widget/Label;

.field public H:Lh/p/d/c/q/i/b;

.field public final y:Landroid/widget/LinearLayout;

.field public final z:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroidx/cardview/widget/CardView;Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/uid/view/widget/Label;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lh/p/d/c/m/l1;->y:Landroid/widget/LinearLayout;

    .line 3
    iput-object p5, p0, Lh/p/d/c/m/l1;->z:Landroid/widget/RelativeLayout;

    .line 4
    iput-object p6, p0, Lh/p/d/c/m/l1;->A:Landroidx/cardview/widget/CardView;

    .line 5
    iput-object p7, p0, Lh/p/d/c/m/l1;->B:Lcom/philips/platform/uid/view/widget/Label;

    .line 6
    iput-object p8, p0, Lh/p/d/c/m/l1;->C:Lcom/philips/platform/uid/view/widget/Label;

    .line 7
    iput-object p9, p0, Lh/p/d/c/m/l1;->D:Lcom/philips/platform/uid/view/widget/Label;

    .line 8
    iput-object p10, p0, Lh/p/d/c/m/l1;->E:Lcom/philips/platform/uid/view/widget/Label;

    .line 9
    iput-object p11, p0, Lh/p/d/c/m/l1;->F:Lcom/philips/platform/uid/view/widget/Label;

    .line 10
    iput-object p12, p0, Lh/p/d/c/m/l1;->G:Lcom/philips/platform/uid/view/widget/Label;

    return-void
.end method

.method public static E(Landroid/view/LayoutInflater;)Lh/p/d/c/m/l1;
    .locals 1

    .line 1
    invoke-static {}, Lb/l/e;->d()Lb/l/d;

    move-result-object v0

    invoke-static {p0, v0}, Lh/p/d/c/m/l1;->F(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lh/p/d/c/m/l1;

    move-result-object p0

    return-object p0
.end method

.method public static F(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lh/p/d/c/m/l1;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lh/p/d/c/g;->mec_payment_card:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->t(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lh/p/d/c/m/l1;

    return-object p0
.end method


# virtual methods
.method public abstract G(Lh/p/d/c/q/i/b;)V
.end method
