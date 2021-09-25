.class public abstract Lh/p/d/c/m/b0;
.super Landroidx/databinding/ViewDataBinding;
.source "MecEmailBottomSheetFragmentBinding.java"


# instance fields
.field public final A:Lcom/philips/platform/uid/view/widget/ValidationEditText;

.field public final B:Lcom/philips/platform/mec/screens/address/MECInputValidationLayout;

.field public final C:Lcom/philips/platform/uid/view/widget/ProgressBar;

.field public final D:Landroid/widget/LinearLayout;

.field public E:Lh/p/d/c/q/e/i;

.field public F:Ljava/lang/String;

.field public final y:Landroid/widget/LinearLayout;

.field public final z:Lcom/philips/platform/uid/view/widget/Button;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Lcom/philips/platform/uid/view/widget/Button;Lcom/philips/platform/uid/view/widget/ValidationEditText;Lcom/philips/platform/mec/screens/address/MECInputValidationLayout;Lcom/philips/platform/uid/view/widget/ProgressBar;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lh/p/d/c/m/b0;->y:Landroid/widget/LinearLayout;

    .line 3
    iput-object p5, p0, Lh/p/d/c/m/b0;->z:Lcom/philips/platform/uid/view/widget/Button;

    .line 4
    iput-object p6, p0, Lh/p/d/c/m/b0;->A:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    .line 5
    iput-object p7, p0, Lh/p/d/c/m/b0;->B:Lcom/philips/platform/mec/screens/address/MECInputValidationLayout;

    .line 6
    iput-object p8, p0, Lh/p/d/c/m/b0;->C:Lcom/philips/platform/uid/view/widget/ProgressBar;

    .line 7
    iput-object p9, p0, Lh/p/d/c/m/b0;->D:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lh/p/d/c/m/b0;
    .locals 1

    .line 1
    invoke-static {}, Lb/l/e;->d()Lb/l/d;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lh/p/d/c/m/b0;->F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lh/p/d/c/m/b0;

    move-result-object p0

    return-object p0
.end method

.method public static F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lh/p/d/c/m/b0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lh/p/d/c/g;->mec_email_bottom_sheet_fragment:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->t(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lh/p/d/c/m/b0;

    return-object p0
.end method


# virtual methods
.method public abstract G(Ljava/lang/String;)V
.end method

.method public abstract H(Lh/p/d/c/q/e/i;)V
.end method
