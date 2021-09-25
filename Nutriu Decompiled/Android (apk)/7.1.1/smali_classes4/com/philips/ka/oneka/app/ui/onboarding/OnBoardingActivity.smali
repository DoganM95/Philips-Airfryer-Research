.class public final Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingActivity;
.super Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMActivity;
.source "OnBoardingActivity.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingActivity$Companion;,
        Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMActivity<",
        "Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingState;",
        "Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingEvent;",
        ">;",
        "Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 H2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u0001IB\u0007\u00a2\u0006\u0004\u0008G\u0010\u0007J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u000f\u0010\n\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0007J\u0017\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0007J\u000f\u0010 \u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008 \u0010\u0007J\u000f\u0010!\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008!\u0010\"J\u0019\u0010%\u001a\u00020\u00052\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010(\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010+\u001a\u00020\u00052\u0006\u0010*\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010-\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008/\u0010\u0007J\u000f\u00100\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u00080\u0010\"J\u0017\u00103\u001a\u00020\u00052\u0006\u00102\u001a\u000201H\u0016\u00a2\u0006\u0004\u00083\u00104J\u000f\u00106\u001a\u000205H\u0014\u00a2\u0006\u0004\u00086\u00107J\u0017\u00108\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u00088\u0010\u000eJ\u000f\u00109\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00089\u0010\u0007J\u000f\u0010:\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008:\u0010\u0007J\u000f\u0010;\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008;\u0010\u0007J\u0017\u0010>\u001a\u00020\u00052\u0006\u0010=\u001a\u00020<H\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010@\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008@\u0010\u0007R\"\u0010F\u001a\u00020\'8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010)\"\u0004\u0008D\u0010E\u00a8\u0006J"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingActivity;",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMActivity;",
        "Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingState;",
        "Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingEvent;",
        "Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingListener;",
        "Ln/c0;",
        "P7",
        "()V",
        "d8",
        "c",
        "F3",
        "Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingUiState;",
        "onboardingUiState",
        "l9",
        "(Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingUiState;)V",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "",
        "isPopUp",
        "c9",
        "(Landroidx/fragment/app/Fragment;Z)V",
        "Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingEvent$ShowPopUpPage;",
        "event",
        "k9",
        "(Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingEvent$ShowPopUpPage;)V",
        "Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingEvent$ShowPage;",
        "g9",
        "(Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingEvent$ShowPage;)V",
        "Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingEvent$FinishFromSettingsOnboarding;",
        "K7",
        "(Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingEvent$FinishFromSettingsOnboarding;)V",
        "u7",
        "D7",
        "E2",
        "()Z",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;",
        "z8",
        "()Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;",
        "state",
        "I8",
        "(Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingState;)V",
        "onEvent",
        "(Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingEvent;)V",
        "onBackPressed",
        "j4",
        "",
        "message",
        "f1",
        "(Ljava/lang/String;)V",
        "",
        "P1",
        "()I",
        "g0",
        "H0",
        "p",
        "o",
        "Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingPage;",
        "onboardingPage",
        "t",
        "(Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingPage;)V",
        "E",
        "r",
        "Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;",
        "O7",
        "setViewModel",
        "(Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;)V",
        "viewModel",
        "<init>",
        "q",
        "Companion",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final q:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingActivity$Companion;


# instance fields
.field public r:Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingActivity$Companion;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingActivity;->q:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMActivity;-><init>()V

    return-void
.end method

.method public static synthetic R7(Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingActivity;->R8(Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final R8(Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final V8(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method public static synthetic W7(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingActivity;->V8(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final Y7(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    sget-object v0, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingActivity;->q:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingActivity$Companion;

    invoke-virtual {v0, p0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingActivity$Companion;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f9(Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingActivity;Landroidx/fragment/app/Fragment;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingActivity;->c9(Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method


# virtual methods
.method public final D7()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->q9(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public E()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->E()V

    .line 2
    sget v0, Lcom/philips/ka/oneka/app/R$id;->onboardingFragmentContainer:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string v1, "onboardingFragmentContainer"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    return-void
.end method

.method public E2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final F3()V
    .locals 10

    .line 1
    new-instance v5, Lh/p/c/a/a/h/t/a;

    invoke-direct {v5, p0}, Lh/p/c/a/a/h/t/a;-><init>(Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingActivity;)V

    sget-object v6, Lh/p/c/a/a/h/t/b;->a:Lh/p/c/a/a/h/t/b;

    const v1, 0x7f13039c

    const v2, 0x7f130461

    const v3, 0x7f1302ae

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x48

    const/4 v9, 0x0

    move-object v0, p0

    .line 2
    invoke-static/range {v0 .. v9}, Lcom/philips/ka/oneka/app/extensions/ContextUtils;->o(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;ZILjava/lang/Object;)V

    return-void
.end method

.method public H0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingActivity;->O7()Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->f0()V

    return-void
.end method

.method public I8(Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingState;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingState$PageState;

    if-eqz v0, :cond_0

    sget v0, Lcom/philips/ka/oneka/app/R$id;->bottomButton:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "bottomButton"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingState$PageState;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingState$PageState;->c()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->i(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final K7(Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingEvent$FinishFromSettingsOnboarding;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingEvent$FinishFromSettingsOnboarding;->a()Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    move-result-object p1

    const-string v1, "EXTRA_CONSUMER_PROFILE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "EXTRA_CONSUMER_PROFILE_INTERESTS_CHANGED"

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final O7()Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingActivity;->r:Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public P1()I
    .locals 1

    const v0, 0x7f0d002d

    return v0
.end method

.method public final P7()V
    .locals 4

    .line 1
    sget v0, Lcom/philips/ka/oneka/app/R$id;->bottomButton:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "bottomButton"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->a(Landroid/view/View;)V

    .line 2
    sget v1, Lcom/philips/ka/oneka/app/R$id;->backButton:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v3, "backButton"

    invoke-static {v1, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingActivity$a;

    invoke-direct {v3, p0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingActivity$a;-><init>(Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingActivity;)V

    invoke-static {v1, v3}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->h(Landroid/view/View;Ln/l0/c/a;)V

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingActivity$b;

    invoke-direct {v1, p0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingActivity$b;-><init>(Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingActivity;)V

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->h(Landroid/view/View;Ln/l0/c/a;)V

    return-void
.end method

.method public bridge synthetic T6()Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingActivity;->z8()Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    const-string v1, "supportFragmentManager.fragments"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ln/f0/z;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingInterface;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingInterface;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingInterface;->a2()V

    :goto_1
    return-void
.end method

.method public final c9(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Lb/o/d/s;

    move-result-object v0

    const v1, 0x7f0a062c

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lb/o/d/s;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lb/o/d/s;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lb/o/d/s;->t(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lb/o/d/s;

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/o/d/s;->h(Ljava/lang/String;)Lb/o/d/s;

    .line 5
    invoke-virtual {v0}, Lb/o/d/s;->j()I

    return-void
.end method

.method public final d8()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    const-string v1, "supportFragmentManager.fragments"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ln/f0/z;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingInterface;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingInterface;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingInterface;->p()V

    :goto_1
    return-void
.end method

.method public f1(Ljava/lang/String;)V
    .locals 3

    const-string v0, "message"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingActivity;->O7()Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->h0()V

    .line 2
    sget v0, Lcom/philips/ka/oneka/app/R$id;->messageLabel:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic f7(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingState;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingActivity;->I8(Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingState;)V

    return-void
.end method

.method public g0(Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingUiState;)V
    .locals 2

    const-string v0, "onboardingUiState"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lcom/philips/ka/oneka/app/R$id;->onboardingContainer:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingActivity;->l9(Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingUiState;)V

    return-void
.end method

.method public final g9(Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingEvent$ShowPage;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingEvent$ShowPage;->a()Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingPage;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingActivity$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Page "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingEvent$ShowPage;->a()Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingPage;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported in showPage"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    sget-object p1, Lcom/philips/ka/oneka/app/ui/onboarding/accountInfo/CreateAccountEntryPointFragment;->o:Lcom/philips/ka/oneka/app/ui/onboarding/accountInfo/CreateAccountEntryPointFragment$Companion;

    invoke-static {p1, v4, v1, v4}, Lcom/philips/ka/oneka/app/ui/onboarding/accountInfo/CreateAccountEntryPointFragment$Companion;->b(Lcom/philips/ka/oneka/app/ui/onboarding/accountInfo/CreateAccountEntryPointFragment$Companion;Lcom/philips/ka/oneka/app/ui/onboarding/accountInfo/CreateAccountEntryPointFragment$EwsCompletedListener;ILjava/lang/Object;)Lcom/philips/ka/oneka/app/ui/onboarding/accountInfo/CreateAccountEntryPointFragment;

    move-result-object p1

    invoke-static {p0, p1, v3, v2, v4}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingActivity;->f9(Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingActivity;Landroidx/fragment/app/Fragment;ZILjava/lang/Object;)V

    goto :goto_1

    .line 4
    :pswitch_1
    sget-object p1, Lcom/philips/ka/oneka/app/ui/onboarding/selectContent/SelectContentFragment;->n:Lcom/philips/ka/oneka/app/ui/onboarding/selectContent/SelectContentFragment$Companion;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/onboarding/selectContent/SelectContentFragment$Companion;->a()Lcom/philips/ka/oneka/app/ui/onboarding/selectContent/SelectContentFragment;

    move-result-object p1

    invoke-static {p0, p1, v3, v2, v4}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingActivity;->f9(Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingActivity;Landroidx/fragment/app/Fragment;ZILjava/lang/Object;)V

    goto :goto_1

    .line 5
    :pswitch_2
    sget-object p1, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesFragment;->n:Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesFragment$Companion;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesFragment$Companion;->a()Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesFragment;

    move-result-object p1

    invoke-static {p0, p1, v3, v2, v4}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingActivity;->f9(Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingActivity;Landroidx/fragment/app/Fragment;ZILjava/lang/Object;)V

    goto :goto_1

    .line 6
    :pswitch_3
    sget-object p1, Lcom/philips/ka/oneka/app/ui/onboarding/selectApplianceCategory/SelectApplianceCategoryFragment;->n:Lcom/philips/ka/oneka/app/ui/onboarding/selectApplianceCategory/SelectApplianceCategoryFragment$Companion;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/onboarding/selectApplianceCategory/SelectApplianceCategoryFragment$Companion;->a()Lcom/philips/ka/oneka/app/ui/onboarding/selectApplianceCategory/SelectApplianceCategoryFragment;

    move-result-object p1

    invoke-static {p0, p1, v3, v2, v4}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingActivity;->f9(Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingActivity;Landroidx/fragment/app/Fragment;ZILjava/lang/Object;)V

    goto :goto_1

    .line 7
    :pswitch_4
    sget-object p1, Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyFragment;->o:Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyFragment$Companion;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyFragment$Companion;->a()Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyFragment;

    move-result-object p1

    invoke-static {p0, p1, v3, v2, v4}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingActivity;->f9(Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingActivity;Landroidx/fragment/app/Fragment;ZILjava/lang/Object;)V

    goto :goto_1

    .line 8
    :pswitch_5
    sget-object p1, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageFragment;->o:Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageFragment$Companion;

    sget-object v0, Lcom/philips/ka/oneka/app/ui/onboarding/language/LanguageFlow;->ONBOARDING:Lcom/philips/ka/oneka/app/ui/onboarding/language/LanguageFlow;

    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageFragment$Companion;->a(Lcom/philips/ka/oneka/app/ui/onboarding/language/LanguageFlow;)Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageFragment;

    move-result-object p1

    invoke-static {p0, p1, v3, v2, v4}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingActivity;->f9(Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingActivity;Landroidx/fragment/app/Fragment;ZILjava/lang/Object;)V

    goto :goto_1

    .line 9
    :pswitch_6
    sget-object p1, Lcom/philips/ka/oneka/app/ui/onboarding/getStarted/GetStartedFragment;->o:Lcom/philips/ka/oneka/app/ui/onboarding/getStarted/GetStartedFragment$Companion;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/onboarding/getStarted/GetStartedFragment$Companion;->a()Lcom/philips/ka/oneka/app/ui/onboarding/getStarted/GetStartedFragment;

    move-result-object p1

    invoke-static {p0, p1, v3, v2, v4}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingActivity;->f9(Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingActivity;Landroidx/fragment/app/Fragment;ZILjava/lang/Object;)V

    goto :goto_1

    .line 10
    :pswitch_7
    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryFragment;->va(I)Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryFragment;

    move-result-object p1

    const-string v0, "newInstance(FlowType.FROM_ONBOARDING_COUNTRY_DETECTION)"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v3, v2, v4}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingActivity;->f9(Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingActivity;Landroidx/fragment/app/Fragment;ZILjava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j4()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->f:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->f:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->g()Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;->V()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final k9(Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingEvent$ShowPopUpPage;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingEvent$ShowPopUpPage;->a()Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingPage;

    move-result-object v0

    sget-object v1, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingActivity$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x2

    .line 2
    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryFragment;->va(I)Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryFragment;

    move-result-object p1

    const-string v0, "newInstance(FlowType.FROM_ONBOARDING_CHANGE_COUNTRY)"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingActivity;->c9(Landroidx/fragment/app/Fragment;Z)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingEvent$ShowPopUpPage;->a()Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingPage;

    move-result-object p1

    const-string v1, "ShowPopUpPage event is not implemented for "

    invoke-static {v1, p1}, Ln/l0/d/r;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l9(Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingUiState;)V
    .locals 4

    .line 1
    sget v0, Lcom/philips/ka/oneka/app/R$id;->actionsHolder:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingUiState;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingUiState;->f()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_2

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingUiState;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingUiState;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/philips/ka/oneka/app/extensions/AnyKt;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_0
    if-eqz v3, :cond_4

    move v3, v2

    goto :goto_1

    :cond_4
    move v3, v1

    .line 3
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :goto_2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingUiState;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingUiState;->f()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 5
    sget v0, Lcom/philips/ka/oneka/app/R$id;->backButton:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    :goto_3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingUiState;->f()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {p0, v3}, Lb/i/f/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 7
    :cond_7
    sget v0, Lcom/philips/ka/oneka/app/R$id;->backButton:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    :goto_4
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingUiState;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingUiState;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/AnyKt;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 9
    sget v0, Lcom/philips/ka/oneka/app/R$id;->btnToolbarAction:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-nez v3, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v3}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    .line 10
    :goto_5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    new-instance v3, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingActivity$c;

    invoke-direct {v3, p0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingActivity$c;-><init>(Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingActivity;)V

    invoke-static {v0, v3}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->h(Landroid/view/View;Ln/l0/c/a;)V

    goto :goto_6

    .line 11
    :cond_b
    sget v0, Lcom/philips/ka/oneka/app/R$id;->btnToolbarAction:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 12
    :goto_6
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingUiState;->b()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 13
    sget v0, Lcom/philips/ka/oneka/app/R$id;->bottomButton:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-nez v1, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    :goto_7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingUiState;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 15
    :cond_f
    sget p1, Lcom/philips/ka/oneka/app/R$id;->bottomButton:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-nez p1, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_8
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingActivity;->O7()Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->R()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingActivity;->O7()Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->c0()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingActivity;->P7()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingActivity;->O7()Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "EXTRA_ONBOARDING_TYPE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    :goto_0
    const-string v1, "null cannot be cast to non-null type com.philips.ka.oneka.app.ui.onboarding.OnboardingType"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingType;

    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->W(Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingType;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->c:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "Onboarding"

    invoke-interface {p1, p0, v0}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->f(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onEvent(Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingEvent$ShowPage;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingEvent$ShowPage;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingActivity;->g9(Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingEvent$ShowPage;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingEvent$Exit;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingEvent$ExitWithConfirmation;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingActivity;->F3()V

    goto :goto_0

    .line 5
    :cond_2
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingEvent$GoBack;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingActivity;->c()V

    goto :goto_0

    .line 6
    :cond_3
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingEvent$ViewModelReadyForNewAction;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingActivity;->d8()V

    goto :goto_0

    .line 7
    :cond_4
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingEvent$ShowPopUpPage;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingEvent$ShowPopUpPage;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingActivity;->k9(Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingEvent$ShowPopUpPage;)V

    goto :goto_0

    .line 8
    :cond_5
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingEvent$FinishFromSettingsOnboarding;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingEvent$FinishFromSettingsOnboarding;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingActivity;->K7(Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingEvent$FinishFromSettingsOnboarding;)V

    goto :goto_0

    .line 9
    :cond_6
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingEvent$FinishDefaultOnboardingAsGuest;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingActivity;->u7()V

    goto :goto_0

    .line 10
    :cond_7
    instance-of p1, p1, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingEvent$FinishDefaultOnboardingAsMember;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingActivity;->D7()V

    :cond_8
    :goto_0
    return-void
.end method

.method public bridge synthetic onEvent(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingEvent;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingActivity;->onEvent(Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingEvent;)V

    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingActivity;->O7()Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->N()V

    return-void
.end method

.method public t(Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingPage;)V
    .locals 1

    const-string v0, "onboardingPage"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingActivity;->O7()Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->o0(Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingPage;)V

    return-void
.end method

.method public final u7()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->c:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    const-string v1, "specialEvents"

    const-string v2, "continueWithoutAnAccount"

    invoke-interface {v0, v1, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryActivity;->y6(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public z8()Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingActivity;->O7()Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;

    move-result-object v0

    return-object v0
.end method
