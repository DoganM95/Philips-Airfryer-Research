.class public abstract Lh/p/d/c/m/j;
.super Landroidx/databinding/ViewDataBinding;
.source "MecAddressEditBinding.java"


# instance fields
.field public final A:Lh/p/d/c/m/f0;

.field public final B:Landroid/widget/LinearLayout;

.field public final C:Landroid/widget/LinearLayout;

.field public final D:Lh/p/d/c/m/f2;

.field public final E:Lcom/philips/platform/uid/view/widget/Label;

.field public F:Lh/p/d/c/q/c/v;

.field public G:Lh/p/d/c/q/c/u;

.field public H:Lcom/philips/platform/ecs/model/address/ECSAddress;

.field public I:Lh/p/d/c/q/c/p;

.field public final y:Landroid/widget/ScrollView;

.field public final z:Lcom/philips/platform/uid/view/widget/Button;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ScrollView;Lcom/philips/platform/uid/view/widget/Button;Lh/p/d/c/m/f0;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lh/p/d/c/m/f2;Lcom/philips/platform/uid/view/widget/Label;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lh/p/d/c/m/j;->y:Landroid/widget/ScrollView;

    .line 3
    iput-object p5, p0, Lh/p/d/c/m/j;->z:Lcom/philips/platform/uid/view/widget/Button;

    .line 4
    iput-object p6, p0, Lh/p/d/c/m/j;->A:Lh/p/d/c/m/f0;

    .line 5
    iput-object p7, p0, Lh/p/d/c/m/j;->B:Landroid/widget/LinearLayout;

    .line 6
    iput-object p8, p0, Lh/p/d/c/m/j;->C:Landroid/widget/LinearLayout;

    .line 7
    iput-object p9, p0, Lh/p/d/c/m/j;->D:Lh/p/d/c/m/f2;

    .line 8
    iput-object p10, p0, Lh/p/d/c/m/j;->E:Lcom/philips/platform/uid/view/widget/Label;

    return-void
.end method

.method public static G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lh/p/d/c/m/j;
    .locals 1

    .line 1
    invoke-static {}, Lb/l/e;->d()Lb/l/d;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lh/p/d/c/m/j;->H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lh/p/d/c/m/j;

    move-result-object p0

    return-object p0
.end method

.method public static H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lh/p/d/c/m/j;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lh/p/d/c/g;->mec_address_edit:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->t(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lh/p/d/c/m/j;

    return-object p0
.end method


# virtual methods
.method public E()Lcom/philips/platform/ecs/model/address/ECSAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/c/m/j;->H:Lcom/philips/platform/ecs/model/address/ECSAddress;

    return-object v0
.end method

.method public F()Lh/p/d/c/q/c/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/c/m/j;->G:Lh/p/d/c/q/c/u;

    return-object v0
.end method

.method public abstract I(Lh/p/d/c/q/c/p;)V
.end method

.method public abstract J(Lcom/philips/platform/ecs/model/address/ECSAddress;)V
.end method

.method public abstract K(Lh/p/d/c/q/c/u;)V
.end method

.method public abstract L(Lh/p/d/c/q/c/v;)V
.end method
