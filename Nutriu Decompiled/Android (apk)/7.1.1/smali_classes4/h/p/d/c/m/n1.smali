.class public abstract Lh/p/d/c/m/n1;
.super Landroidx/databinding/ViewDataBinding;
.source "MecPaymentConfirmationBinding.java"


# instance fields
.field public final A:Lcom/philips/platform/uid/view/widget/Label;

.field public final B:Lcom/philips/platform/uid/view/widget/Label;

.field public final C:Lcom/philips/platform/uid/view/widget/Label;

.field public final D:Lcom/philips/platform/uid/view/widget/Label;

.field public E:Lh/p/d/c/q/i/c;

.field public F:Ljava/lang/Boolean;

.field public G:Ljava/lang/String;

.field public final y:Lcom/philips/platform/uid/view/widget/Button;

.field public final z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/philips/platform/uid/view/widget/Button;Landroid/widget/LinearLayout;Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/uid/view/widget/Label;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lh/p/d/c/m/n1;->y:Lcom/philips/platform/uid/view/widget/Button;

    .line 3
    iput-object p5, p0, Lh/p/d/c/m/n1;->z:Landroid/widget/LinearLayout;

    .line 4
    iput-object p6, p0, Lh/p/d/c/m/n1;->A:Lcom/philips/platform/uid/view/widget/Label;

    .line 5
    iput-object p7, p0, Lh/p/d/c/m/n1;->B:Lcom/philips/platform/uid/view/widget/Label;

    .line 6
    iput-object p8, p0, Lh/p/d/c/m/n1;->C:Lcom/philips/platform/uid/view/widget/Label;

    .line 7
    iput-object p9, p0, Lh/p/d/c/m/n1;->D:Lcom/philips/platform/uid/view/widget/Label;

    return-void
.end method

.method public static F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lh/p/d/c/m/n1;
    .locals 1

    .line 1
    invoke-static {}, Lb/l/e;->d()Lb/l/d;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lh/p/d/c/m/n1;->G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lh/p/d/c/m/n1;

    move-result-object p0

    return-object p0
.end method

.method public static G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lh/p/d/c/m/n1;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lh/p/d/c/g;->mec_payment_confirmation:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->t(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lh/p/d/c/m/n1;

    return-object p0
.end method


# virtual methods
.method public E()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/c/m/n1;->F:Ljava/lang/Boolean;

    return-object v0
.end method

.method public abstract H(Lh/p/d/c/q/i/c;)V
.end method

.method public abstract I(Ljava/lang/Boolean;)V
.end method

.method public abstract J(Ljava/lang/String;)V
.end method
