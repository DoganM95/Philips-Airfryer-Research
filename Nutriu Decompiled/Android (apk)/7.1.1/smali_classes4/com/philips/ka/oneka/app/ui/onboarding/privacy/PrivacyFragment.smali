.class public final Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyFragment;
.super Lcom/philips/ka/oneka/app/ui/onboarding/BaseOnBoardingFragment;
.source "PrivacyFragment.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyMvp$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyFragment$Companion;,
        Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 G2\u00020\u00012\u00020\u0002:\u0001HB\u0007\u00a2\u0006\u0004\u0008F\u0010\u0005J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0017\u0010\n\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J-\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ!\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008 \u0010\u000bJ\u0017\u0010!\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008!\u0010\u000bJ\u000f\u0010\"\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0005J\u0017\u0010%\u001a\u00020\u00032\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\'\u0010\u0005J\u001f\u0010,\u001a\u00020\u00032\u0006\u0010)\u001a\u00020(2\u0006\u0010+\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010/\u001a\u00020\u00032\u0006\u0010.\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008/\u0010&J\u000f\u00100\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u00080\u0010\u0005J\u000f\u00101\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u00081\u0010\u0005J\u000f\u00102\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u00082\u0010\u0005R\"\u0010:\u001a\u0002038\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\"\u0010A\u001a\u00020;8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\'\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u0018\u0010E\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010D\u00a8\u0006I"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyFragment;",
        "Lcom/philips/ka/oneka/app/ui/onboarding/BaseOnBoardingFragment;",
        "Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyMvp$View;",
        "Ln/c0;",
        "Da",
        "()V",
        "Ha",
        "Ga",
        "",
        "isAgreed",
        "Ca",
        "(Z)V",
        "Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingUiState;",
        "z8",
        "()Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingUiState;",
        "Landroid/content/Context;",
        "context",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "isOverseasConsentGiven",
        "T4",
        "b9",
        "y2",
        "",
        "url",
        "g8",
        "(Ljava/lang/String;)V",
        "p",
        "Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingPage;",
        "nextPageToShow",
        "Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingType;",
        "onboardingType",
        "b",
        "(Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingPage;Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingType;)V",
        "shareDataDescription",
        "e2",
        "i9",
        "K9",
        "onStop",
        "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
        "q",
        "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
        "va",
        "()Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
        "setAnalyticsInterface",
        "(Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;)V",
        "analyticsInterface",
        "Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyMvp$Presenter;",
        "Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyMvp$Presenter;",
        "wa",
        "()Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyMvp$Presenter;",
        "setPresenter",
        "(Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyMvp$Presenter;)V",
        "presenter",
        "Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyListener;",
        "r",
        "Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyListener;",
        "privacyListener",
        "<init>",
        "o",
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
.field public static final o:Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyFragment$Companion;


# instance fields
.field public p:Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyMvp$Presenter;

.field public q:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

.field public r:Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyFragment$Companion;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyFragment;->o:Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/BaseOnBoardingFragment;-><init>()V

    return-void
.end method

.method public static synthetic Aa(Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyFragment;->Fa(Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final Ba()Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyFragment;
    .locals 1

    sget-object v0, Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyFragment;->o:Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyFragment$Companion;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyFragment$Companion;->a()Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyFragment;

    move-result-object v0

    return-object v0
.end method

.method public static final Ea(Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyFragment;->Ha()V

    return-void
.end method

.method public static final Fa(Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget v0, Lcom/philips/ka/oneka/app/R$id;->overseasCheckbox:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    check-cast p1, Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->toggle()V

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyFragment;->Ha()V

    return-void
.end method

.method public static final synthetic sa(Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyFragment;->Ca(Z)V

    return-void
.end method

.method public static final ta(Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyFragment;->Ha()V

    return-void
.end method

.method public static final ua(Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget v0, Lcom/philips/ka/oneka/app/R$id;->overseasCheckbox:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    check-cast p1, Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->toggle()V

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyFragment;->Ha()V

    return-void
.end method

.method public static synthetic xa(Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyFragment;->ta(Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ya(Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyFragment;->ua(Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic za(Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyFragment;->Ea(Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyFragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final Ca(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyFragment;->r:Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyListener;->L()V

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyFragment;->va()Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    move-result-object p1

    sget-object v0, Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;->ANALYTICS_WITH_BRANCH:Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;

    invoke-static {v0}, Ln/f0/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->k(Ljava/util/List;)V

    .line 3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyFragment;->va()Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    move-result-object p1

    const-string v0, "optInSource"

    const-string v1, "onboarding"

    invoke-static {v0, v1}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v0

    invoke-static {v0}, Ln/f0/l0;->e(Ln/m;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "analyticsOptIn"

    invoke-interface {p1, v1, v0}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->g(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyFragment;->va()Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->o()V

    .line 5
    :goto_1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/BaseOnBoardingFragment;->na()V

    return-void
.end method

.method public final Da()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/philips/ka/oneka/app/R$id;->btnAgree:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v2, "btnAgree"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyFragment$a;

    invoke-direct {v2, p0}, Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyFragment$a;-><init>(Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyFragment;)V

    invoke-static {v0, v2}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->h(Landroid/view/View;Ln/l0/c/a;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v2, Lcom/philips/ka/oneka/app/R$id;->btnRevoke:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    const-string v2, "btnRevoke"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyFragment$b;

    invoke-direct {v2, p0}, Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyFragment$b;-><init>(Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyFragment;)V

    invoke-static {v0, v2}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->h(Landroid/view/View;Ln/l0/c/a;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    sget v2, Lcom/philips/ka/oneka/app/R$id;->whatDoesThisMeanButton:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    const-string v2, "whatDoesThisMeanButton"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyFragment$c;

    invoke-direct {v2, p0}, Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyFragment$c;-><init>(Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyFragment;)V

    invoke-static {v0, v2}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->h(Landroid/view/View;Ln/l0/c/a;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    sget v1, Lcom/philips/ka/oneka/app/R$id;->btnReadPrivacy:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_3
    const-string v0, "btnReadPrivacy"

    invoke-static {v1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyFragment$d;

    invoke-direct {v0, p0}, Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyFragment$d;-><init>(Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyFragment;)V

    invoke-static {v1, v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->h(Landroid/view/View;Ln/l0/c/a;)V

    return-void
.end method

.method public final Ga()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/philips/ka/oneka/app/R$id;->overseasCheckbox:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    sget v4, Lcom/philips/ka/oneka/app/R$id;->btnReadPrivacy:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_1
    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {v3, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v4, v1

    goto :goto_2

    :cond_2
    sget v5, Lcom/philips/ka/oneka/app/R$id;->btnAgree:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_2
    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-static {v4, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, v1

    goto :goto_3

    :cond_3
    sget v5, Lcom/philips/ka/oneka/app/R$id;->whatDoesThisMeanButton:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_3
    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q:I

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v2, v1

    goto :goto_4

    :cond_4
    sget v5, Lcom/philips/ka/oneka/app/R$id;->whatDoesThisMeanButton:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_4
    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v1

    goto :goto_5

    :cond_5
    sget v2, Lcom/philips/ka/oneka/app/R$id;->details:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_5
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v0

    iput v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    sget v1, Lcom/philips/ka/oneka/app/R$id;->overseasCheckbox:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_6
    check-cast v1, Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->getId()I

    move-result v0

    iput v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    return-void
.end method

.method public final Ha()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/philips/ka/oneka/app/R$id;->btnAgree:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v2, "btnAgree"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    sget v3, Lcom/philips/ka/oneka/app/R$id;->overseasCheckbox:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_1
    check-cast v2, Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-static {v0, v2}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->i(Landroid/view/View;Z)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    sget v2, Lcom/philips/ka/oneka/app/R$id;->btnRevoke:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    const-string v2, "btnRevoke"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, v1

    goto :goto_3

    :cond_3
    sget v3, Lcom/philips/ka/oneka/app/R$id;->overseasCheckbox:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_3
    check-cast v2, Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-static {v0, v2}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->i(Landroid/view/View;Z)V

    .line 3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyFragment;->wa()Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyMvp$Presenter;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    sget v1, Lcom/philips/ka/oneka/app/R$id;->overseasCheckbox:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_4
    check-cast v1, Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyMvp$Presenter;->C2(Z)V

    return-void
.end method

.method public K9()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyFragment;->va()Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "PrivacyScreen"

    invoke-interface {v0, v1, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->f(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public T4(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/philips/ka/oneka/app/R$id;->overseasCheckbox:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v2, Lcom/philips/ka/oneka/app/R$id;->btnAgree:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    const-string v2, "btnAgree"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->i(Landroid/view/View;Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    sget v2, Lcom/philips/ka/oneka/app/R$id;->btnRevoke:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    const-string v2, "btnRevoke"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->i(Landroid/view/View;Z)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, v1

    goto :goto_3

    :cond_3
    sget v0, Lcom/philips/ka/oneka/app/R$id;->overseasGroup:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_3
    const-string v0, "overseasGroup"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_4

    move-object p1, v1

    goto :goto_4

    :cond_4
    sget v0, Lcom/philips/ka/oneka/app/R$id;->overseasCheckbox:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_4
    check-cast p1, Landroidx/appcompat/widget/AppCompatCheckBox;

    new-instance v0, Lh/p/c/a/a/h/t/v/c;

    invoke-direct {v0, p0}, Lh/p/c/a/a/h/t/v/c;-><init>(Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    sget v0, Lcom/philips/ka/oneka/app/R$id;->overseasLabel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_5
    check-cast v1, Landroid/widget/TextView;

    new-instance p1, Lh/p/c/a/a/h/t/v/d;

    invoke-direct {p1, p0}, Lh/p/c/a/a/h/t/v/d;-><init>(Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyFragment;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public b(Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingPage;Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingType;)V
    .locals 1

    const-string v0, "nextPageToShow"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onboardingType"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyFragment$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 2
    sget-object p1, Lcom/philips/ka/oneka/app/ui/onboarding/selectApplianceCategory/SelectApplianceCategoryFragment;->n:Lcom/philips/ka/oneka/app/ui/onboarding/selectApplianceCategory/SelectApplianceCategoryFragment$Companion;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/onboarding/selectApplianceCategory/SelectApplianceCategoryFragment$Companion;->a()Lcom/philips/ka/oneka/app/ui/onboarding/selectApplianceCategory/SelectApplianceCategoryFragment;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/philips/ka/oneka/app/ui/onboarding/BaseOnBoardingFragment;->qa(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyFragment;->i9()V

    :goto_0
    return-void
.end method

.method public b9(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/philips/ka/oneka/app/R$id;->overseasCheckbox:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v2, Lcom/philips/ka/oneka/app/R$id;->btnAgree:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    const-string v2, "btnAgree"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->i(Landroid/view/View;Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    sget v2, Lcom/philips/ka/oneka/app/R$id;->btnRevoke:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    const-string v2, "btnRevoke"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->i(Landroid/view/View;Z)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, v1

    goto :goto_3

    :cond_3
    sget v0, Lcom/philips/ka/oneka/app/R$id;->privacyTextGroup:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_3
    const-string v0, "privacyTextGroup"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_4

    move-object p1, v1

    goto :goto_4

    :cond_4
    sget v0, Lcom/philips/ka/oneka/app/R$id;->privacySection:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_4
    const-string v0, "privacySection"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyFragment;->Ga()V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_5

    move-object p1, v1

    goto :goto_5

    :cond_5
    sget v0, Lcom/philips/ka/oneka/app/R$id;->overseasGroup:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_5
    const-string v0, "overseasGroup"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_6

    move-object p1, v1

    goto :goto_6

    :cond_6
    sget v0, Lcom/philips/ka/oneka/app/R$id;->overseasCheckbox:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_6
    check-cast p1, Landroidx/appcompat/widget/AppCompatCheckBox;

    new-instance v0, Lh/p/c/a/a/h/t/v/a;

    invoke-direct {v0, p0}, Lh/p/c/a/a/h/t/v/a;-><init>(Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_7

    :cond_7
    sget v0, Lcom/philips/ka/oneka/app/R$id;->overseasLabel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_7
    check-cast v1, Landroid/widget/TextView;

    new-instance p1, Lh/p/c/a/a/h/t/v/b;

    invoke-direct {p1, p0}, Lh/p/c/a/a/h/t/v/b;-><init>(Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyFragment;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public e2(Ljava/lang/String;)V
    .locals 2

    const-string v0, "shareDataDescription"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lcom/philips/ka/oneka/app/R$id;->analyticsDescription:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public g8(Ljava/lang/String;)V
    .locals 7

    const-string v0, "url"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f1307d1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "PrivacyPolicy_Page"

    const/4 v5, 0x1

    const-string v6, "KitchenAppliance.PrivacyPolicyURL"

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/philips/ka/oneka/app/ui/shared/webview/WebBrowserActivity;->h6(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x7d0

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public i9()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/BaseOnBoardingFragment;->oa()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/philips/ka/oneka/app/ui/onboarding/BaseOnBoardingFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyListener;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyListener;

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyFragment;->r:Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyListener;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d00d6

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyFragment;->wa()Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyMvp$Presenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/BaseMvp$Presenter;->cancel()V

    .line 2
    invoke-super {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/shared/BaseMVPFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyFragment;->Da()V

    .line 3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyFragment;->wa()Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyMvp$Presenter;

    move-result-object p1

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyMvp$Presenter;->a()V

    .line 4
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyFragment;->wa()Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyMvp$Presenter;

    move-result-object p1

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyMvp$Presenter;->P()V

    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyFragment;->wa()Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyMvp$Presenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyMvp$Presenter;->i()V

    return-void
.end method

.method public final va()Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyFragment;->q:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analyticsInterface"

    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final wa()Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyMvp$Presenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyFragment;->p:Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyMvp$Presenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public y2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/philips/ka/oneka/app/R$id;->overseasGroup:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v2, "overseasGroup"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v2, Lcom/philips/ka/oneka/app/R$id;->privacySection:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    const-string v2, "privacySection"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget v1, Lcom/philips/ka/oneka/app/R$id;->privacyTextGroup:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    const-string v0, "privacyTextGroup"

    invoke-static {v1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    return-void
.end method

.method public z8()Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingUiState;
    .locals 11

    .line 1
    new-instance v10, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingUiState;

    const v0, 0x7f080149

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x79

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingUiState;-><init>(ILjava/lang/Integer;ZZZZLjava/lang/String;ILn/l0/d/j;)V

    return-object v10
.end method
