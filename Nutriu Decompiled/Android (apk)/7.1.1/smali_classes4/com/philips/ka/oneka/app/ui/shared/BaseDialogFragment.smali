.class public Lcom/philips/ka/oneka/app/ui/shared/BaseDialogFragment;
.super Lb/b/k/g;
.source "BaseDialogFragment.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/BaseMvp$View;


# instance fields
.field public a:Lbutterknife/Unbinder;

.field public toolbar:Landroidx/appcompat/widget/Toolbar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a08b9
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/b/k/g;-><init>()V

    return-void
.end method


# virtual methods
.method public E()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->E()V

    :cond_0
    return-void
.end method

.method public R3(Lcom/philips/ka/oneka/app/ui/guest/GuestRegistrationListener;Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->R3(Lcom/philips/ka/oneka/app/ui/guest/GuestRegistrationListener;Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public a9(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->a9(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d5()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->d5()V

    :cond_0
    return-void
.end method

.method public f1(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->f1(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public j9()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->j9()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Couldn\'t logout user since dialog fragment was not started from BaseActivity"

    .line 3
    invoke-static {v1, v0}, Lv/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public l2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->l2()V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lb/o/d/c;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lb/o/d/c;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lb/o/d/c;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lb/o/d/c;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const v0, 0x7f140153

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 5
    invoke-virtual {p0}, Lb/o/d/c;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lb/o/d/c;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x1030241

    .line 2
    invoke-virtual {p0, p1, v0}, Lb/o/d/c;->setStyle(II)V

    .line 3
    invoke-static {p0}, Li/c/f/a;->b(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseDialogFragment;->a:Lbutterknife/Unbinder;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    .line 3
    :cond_0
    invoke-super {p0}, Lb/o/d/c;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseDialogFragment;->a:Lbutterknife/Unbinder;

    return-void
.end method

.method public x0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->x0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
