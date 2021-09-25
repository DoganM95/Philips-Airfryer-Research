.class public abstract Lcom/philips/ka/oneka/app/ui/onboarding/BaseOnBoardingFragment;
.super Lcom/philips/ka/oneka/app/ui/shared/BaseMVPFragment;
.source "BaseOnBoardingFragment.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingInterface;


# instance fields
.field public messageLabel:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a05b0
    .end annotation
.end field

.field public n:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingListener;

.field public progressBar:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a06b8
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseMVPFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/BaseOnBoardingFragment;->progressBar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->p9()Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->p9()Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->E()V

    :cond_1
    return-void
.end method

.method public a2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/BaseOnBoardingFragment;->n:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingInterface;->z8()Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingUiState;

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/BaseOnBoardingFragment;->n:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingListener;

    invoke-interface {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingInterface;->z8()Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingUiState;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingListener;->g0(Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingUiState;)V

    :cond_0
    return-void
.end method

.method public f1(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/BaseOnBoardingFragment;->messageLabel:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/BaseOnBoardingFragment;->messageLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public na()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/BaseOnBoardingFragment;->n:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingListener;->p()V

    :cond_0
    return-void
.end method

.method public oa()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/BaseOnBoardingFragment;->n:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingListener;->o()V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingListener;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingListener;

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/BaseOnBoardingFragment;->n:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingListener;

    .line 4
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/BaseOnBoardingFragment;->a2()V

    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->onDetach()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/BaseOnBoardingFragment;->n:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingListener;

    return-void
.end method

.method public pa()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/BaseOnBoardingFragment;->n:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingListener;->H0()V

    :cond_0
    return-void
.end method

.method public q9()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public qa(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Lb/o/d/s;

    move-result-object v0

    const v1, 0x7f010034

    const v2, 0x7f010035

    const v3, 0x7f010033

    const v4, 0x7f010036

    .line 4
    invoke-virtual {v0, v1, v2, v3, v4}, Lb/o/d/s;->v(IIII)Lb/o/d/s;

    move-result-object v0

    const v1, 0x7f0a062c

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lb/o/d/s;->t(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lb/o/d/s;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/o/d/s;->h(Ljava/lang/String;)Lb/o/d/s;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lb/o/d/s;->j()I

    return-void
.end method

.method public ra(Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingPage;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/BaseOnBoardingFragment;->n:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingListener;->t(Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingPage;)V

    :cond_0
    return-void
.end method

.method public w8()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/BaseOnBoardingFragment;->messageLabel:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/BaseOnBoardingFragment;->progressBar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    return-void
.end method
