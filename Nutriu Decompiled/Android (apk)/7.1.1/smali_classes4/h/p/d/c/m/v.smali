.class public abstract Lh/p/d/c/m/v;
.super Landroidx/databinding/ViewDataBinding;
.source "MecCvcCodeFragmentBinding.java"


# instance fields
.field public final A:Lcom/philips/platform/uid/view/widget/EditText;

.field public final B:Lcom/philips/platform/uid/view/widget/ProgressBar;

.field public final C:Landroid/widget/LinearLayout;

.field public final D:Lcom/philips/platform/uid/view/widget/Label;

.field public final E:Lcom/philips/platform/uid/view/widget/Label;

.field public final F:Lcom/philips/platform/uid/view/widget/Label;

.field public G:Lh/p/d/c/q/h/a;

.field public H:Lcom/philips/platform/ecs/model/payment/ECSPayment;

.field public final y:Lcom/philips/platform/uid/view/widget/Button;

.field public final z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/philips/platform/uid/view/widget/Button;Landroid/widget/LinearLayout;Lcom/philips/platform/uid/view/widget/EditText;Lcom/philips/platform/uid/view/widget/ProgressBar;Landroid/widget/LinearLayout;Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/uid/view/widget/Label;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lh/p/d/c/m/v;->y:Lcom/philips/platform/uid/view/widget/Button;

    .line 3
    iput-object p5, p0, Lh/p/d/c/m/v;->z:Landroid/widget/LinearLayout;

    .line 4
    iput-object p6, p0, Lh/p/d/c/m/v;->A:Lcom/philips/platform/uid/view/widget/EditText;

    .line 5
    iput-object p7, p0, Lh/p/d/c/m/v;->B:Lcom/philips/platform/uid/view/widget/ProgressBar;

    .line 6
    iput-object p8, p0, Lh/p/d/c/m/v;->C:Landroid/widget/LinearLayout;

    .line 7
    iput-object p9, p0, Lh/p/d/c/m/v;->D:Lcom/philips/platform/uid/view/widget/Label;

    .line 8
    iput-object p10, p0, Lh/p/d/c/m/v;->E:Lcom/philips/platform/uid/view/widget/Label;

    .line 9
    iput-object p11, p0, Lh/p/d/c/m/v;->F:Lcom/philips/platform/uid/view/widget/Label;

    return-void
.end method

.method public static F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lh/p/d/c/m/v;
    .locals 1

    .line 1
    invoke-static {}, Lb/l/e;->d()Lb/l/d;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lh/p/d/c/m/v;->G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lh/p/d/c/m/v;

    move-result-object p0

    return-object p0
.end method

.method public static G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lh/p/d/c/m/v;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lh/p/d/c/g;->mec_cvc_code_fragment:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->t(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lh/p/d/c/m/v;

    return-object p0
.end method


# virtual methods
.method public E()Lcom/philips/platform/ecs/model/payment/ECSPayment;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/c/m/v;->H:Lcom/philips/platform/ecs/model/payment/ECSPayment;

    return-object v0
.end method

.method public abstract H(Lh/p/d/c/q/h/a;)V
.end method

.method public abstract I(Lcom/philips/platform/ecs/model/payment/ECSPayment;)V
.end method
