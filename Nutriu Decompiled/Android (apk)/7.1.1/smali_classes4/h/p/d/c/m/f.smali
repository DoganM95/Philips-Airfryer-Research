.class public abstract Lh/p/d/c/m/f;
.super Landroidx/databinding/ViewDataBinding;
.source "MecAddressCreateBinding.java"


# instance fields
.field public final A:Lcom/philips/platform/uid/view/widget/CheckBox;

.field public final B:Lcom/philips/platform/uid/view/widget/Button;

.field public final C:Lh/p/d/c/m/f0;

.field public final D:Landroid/widget/LinearLayout;

.field public final E:Landroid/widget/LinearLayout;

.field public final F:Landroid/widget/LinearLayout;

.field public final G:Lh/p/d/c/m/f2;

.field public final H:Lcom/philips/platform/uid/view/widget/Label;

.field public final I:Lcom/philips/platform/uid/view/widget/Label;

.field public J:Lh/p/d/c/q/c/v;

.field public K:Lh/p/d/c/q/c/u;

.field public L:Lh/p/d/c/q/c/p;

.field public M:Lcom/philips/platform/ecs/model/address/ECSAddress;

.field public N:Lcom/philips/platform/ecs/model/address/ECSAddress;

.field public final y:Landroid/widget/ScrollView;

.field public final z:Lh/p/d/c/m/f0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ScrollView;Lh/p/d/c/m/f0;Lcom/philips/platform/uid/view/widget/CheckBox;Lcom/philips/platform/uid/view/widget/Button;Lh/p/d/c/m/f0;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lh/p/d/c/m/f2;Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/uid/view/widget/Label;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lh/p/d/c/m/f;->y:Landroid/widget/ScrollView;

    .line 3
    iput-object p5, p0, Lh/p/d/c/m/f;->z:Lh/p/d/c/m/f0;

    .line 4
    iput-object p6, p0, Lh/p/d/c/m/f;->A:Lcom/philips/platform/uid/view/widget/CheckBox;

    .line 5
    iput-object p7, p0, Lh/p/d/c/m/f;->B:Lcom/philips/platform/uid/view/widget/Button;

    .line 6
    iput-object p8, p0, Lh/p/d/c/m/f;->C:Lh/p/d/c/m/f0;

    .line 7
    iput-object p9, p0, Lh/p/d/c/m/f;->D:Landroid/widget/LinearLayout;

    .line 8
    iput-object p10, p0, Lh/p/d/c/m/f;->E:Landroid/widget/LinearLayout;

    .line 9
    iput-object p11, p0, Lh/p/d/c/m/f;->F:Landroid/widget/LinearLayout;

    .line 10
    iput-object p12, p0, Lh/p/d/c/m/f;->G:Lh/p/d/c/m/f2;

    .line 11
    iput-object p13, p0, Lh/p/d/c/m/f;->H:Lcom/philips/platform/uid/view/widget/Label;

    .line 12
    iput-object p14, p0, Lh/p/d/c/m/f;->I:Lcom/philips/platform/uid/view/widget/Label;

    return-void
.end method

.method public static H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lh/p/d/c/m/f;
    .locals 1

    .line 1
    invoke-static {}, Lb/l/e;->d()Lb/l/d;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lh/p/d/c/m/f;->I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lh/p/d/c/m/f;

    move-result-object p0

    return-object p0
.end method

.method public static I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lh/p/d/c/m/f;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lh/p/d/c/g;->mec_address_create:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->t(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lh/p/d/c/m/f;

    return-object p0
.end method


# virtual methods
.method public E()Lcom/philips/platform/ecs/model/address/ECSAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/c/m/f;->N:Lcom/philips/platform/ecs/model/address/ECSAddress;

    return-object v0
.end method

.method public F()Lcom/philips/platform/ecs/model/address/ECSAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/c/m/f;->M:Lcom/philips/platform/ecs/model/address/ECSAddress;

    return-object v0
.end method

.method public G()Lh/p/d/c/q/c/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/c/m/f;->K:Lh/p/d/c/q/c/u;

    return-object v0
.end method

.method public abstract J(Lh/p/d/c/q/c/p;)V
.end method

.method public abstract K(Lcom/philips/platform/ecs/model/address/ECSAddress;)V
.end method

.method public abstract L(Lcom/philips/platform/ecs/model/address/ECSAddress;)V
.end method

.method public abstract M(Lh/p/d/c/q/c/u;)V
.end method

.method public abstract N(Lh/p/d/c/q/c/v;)V
.end method
