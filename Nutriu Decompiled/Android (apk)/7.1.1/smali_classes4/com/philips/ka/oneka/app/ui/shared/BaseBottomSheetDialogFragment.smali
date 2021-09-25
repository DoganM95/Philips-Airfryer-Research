.class public Lcom/philips/ka/oneka/app/ui/shared/BaseBottomSheetDialogFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "BaseBottomSheetDialogFragment.java"


# instance fields
.field public a:Lbutterknife/Unbinder;

.field public b:Lcom/philips/ka/oneka/app/ui/main/NavigationListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic m9(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public n9(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseBottomSheetDialogFragment;->b:Lcom/philips/ka/oneka/app/ui/main/NavigationListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/main/NavigationListener;->E1(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lb/o/d/c;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/main/NavigationListener;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/philips/ka/oneka/app/ui/main/NavigationListener;

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseBottomSheetDialogFragment;->b:Lcom/philips/ka/oneka/app/ui/main/NavigationListener;

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    .line 2
    sget-object v0, Lh/p/c/a/a/h/b0/g;->a:Lh/p/c/a/a/h/b0/g;

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseBottomSheetDialogFragment;->a:Lbutterknife/Unbinder;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    .line 3
    :cond_0
    invoke-super {p0}, Lb/o/d/c;->onDestroyView()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Lb/o/d/c;->onDetach()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseBottomSheetDialogFragment;->b:Lcom/philips/ka/oneka/app/ui/main/NavigationListener;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseBottomSheetDialogFragment;->a:Lbutterknife/Unbinder;

    return-void
.end method
