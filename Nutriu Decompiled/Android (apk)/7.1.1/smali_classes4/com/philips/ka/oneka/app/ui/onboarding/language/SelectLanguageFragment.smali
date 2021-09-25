.class public final Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageFragment;
.super Lcom/philips/ka/oneka/app/ui/onboarding/BaseOnBoardingFragment;
.source "SelectLanguageFragment.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageMvp$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageFragment$Companion;,
        Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 R2\u00020\u00012\u00020\u0002:\u0001SB\u0007\u00a2\u0006\u0004\u0008Q\u0010\u0005J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0005J-\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0005J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0005J!\u0010 \u001a\u00020\u00032\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u001d\u0010%\u001a\u00020\u00032\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\"H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010(\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010*\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008*\u0010)J\u000f\u0010+\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008+\u0010\u0005J\u000f\u0010,\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008,\u0010\u0005J\u000f\u0010-\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008-\u0010\u0005J\u0017\u00100\u001a\u00020\u00032\u0006\u0010/\u001a\u00020.H\u0016\u00a2\u0006\u0004\u00080\u00101R\u0016\u00105\u001a\u0002028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00083\u00104R\"\u0010=\u001a\u0002068\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u0016\u0010A\u001a\u00020>8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\"\u0010I\u001a\u00020B8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\"\u0010P\u001a\u00020J8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010O\u00a8\u0006T"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageFragment;",
        "Lcom/philips/ka/oneka/app/ui/onboarding/BaseOnBoardingFragment;",
        "Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageMvp$View;",
        "Ln/c0;",
        "wa",
        "()V",
        "Ba",
        "Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingUiState;",
        "z8",
        "()Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingUiState;",
        "K9",
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
        "onStop",
        "",
        "t9",
        "()Z",
        "p",
        "Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingPage;",
        "nextPageToShow",
        "Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingType;",
        "onboardingType",
        "b",
        "(Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingPage;Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingType;)V",
        "",
        "Ljava/util/Locale;",
        "supportedLanguages",
        "A1",
        "(Ljava/util/List;)V",
        "locale",
        "S6",
        "(Ljava/util/Locale;)V",
        "v7",
        "h8",
        "U4",
        "w",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/UserCountryChanged;",
        "event",
        "n0",
        "(Lcom/philips/ka/oneka/app/ui/shared/event_observer/UserCountryChanged;)V",
        "Lcom/philips/ka/oneka/app/ui/onboarding/language/LanguageFlow;",
        "t",
        "Lcom/philips/ka/oneka/app/ui/onboarding/language/LanguageFlow;",
        "languageFlow",
        "Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;",
        "q",
        "Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;",
        "va",
        "()Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;",
        "setStringProvider",
        "(Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;)V",
        "stringProvider",
        "Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageAdapter;",
        "s",
        "Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageAdapter;",
        "adapter",
        "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
        "r",
        "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
        "ta",
        "()Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
        "setAnalyticsInterface",
        "(Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;)V",
        "analyticsInterface",
        "Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageMvp$Presenter;",
        "Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageMvp$Presenter;",
        "ua",
        "()Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageMvp$Presenter;",
        "setPresenter",
        "(Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageMvp$Presenter;)V",
        "presenter",
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
.field public static final o:Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageFragment$Companion;


# instance fields
.field public p:Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageMvp$Presenter;

.field public q:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

.field public r:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

.field public s:Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageAdapter;

.field public t:Lcom/philips/ka/oneka/app/ui/onboarding/language/LanguageFlow;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageFragment$Companion;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageFragment;->o:Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/BaseOnBoardingFragment;-><init>()V

    return-void
.end method

.method public static final Aa(Lcom/philips/ka/oneka/app/ui/onboarding/language/LanguageFlow;)Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageFragment;
    .locals 1

    sget-object v0, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageFragment;->o:Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageFragment$Companion;->a(Lcom/philips/ka/oneka/app/ui/onboarding/language/LanguageFlow;)Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final Ca(Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageFragment;->ua()Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageMvp$Presenter;

    move-result-object p0

    invoke-interface {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageMvp$Presenter;->k0()V

    return-void
.end method

.method public static final Da(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method public static final Ea(Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageFragment;ILjava/util/Locale;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageFragment;->ua()Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageMvp$Presenter;

    move-result-object p0

    const-string p1, "item"

    invoke-static {p2, p1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p2}, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageMvp$Presenter;->W(Ljava/util/Locale;)V

    return-void
.end method

.method public static final synthetic sa(Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageFragment;->Ba()V

    return-void
.end method

.method public static synthetic xa(Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageFragment;->Ca(Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic ya(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageFragment;->Da(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic za(Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageFragment;ILjava/util/Locale;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageFragment;->Ea(Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageFragment;ILjava/util/Locale;)V

    return-void
.end method


# virtual methods
.method public A1(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Locale;",
            ">;)V"
        }
    .end annotation

    const-string v0, "supportedLanguages"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 2
    new-instance p1, Lh/p/c/a/a/h/t/u/d;

    invoke-direct {p1, p0}, Lh/p/c/a/a/h/t/u/d;-><init>(Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageFragment;)V

    invoke-virtual {v0, p1}, Lg/a/a/b;->U(Lg/a/a/b$e;)V

    .line 3
    sget-object p1, Ln/c0;->a:Ln/c0;

    .line 4
    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageFragment;->s:Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageAdapter;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    sget v1, Lcom/philips/ka/oneka/app/R$id;->rvLanguages:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    check-cast p1, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageFragment;->s:Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageAdapter;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void

    :cond_1
    const-string p1, "adapter"

    invoke-static {p1}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ba()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f13059d

    .line 2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f13076a

    .line 3
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Lh/p/c/a/a/h/t/u/b;

    invoke-direct {v3, p0}, Lh/p/c/a/a/h/t/u/b;-><init>(Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageFragment;)V

    const v4, 0x7f1302ae

    .line 5
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lh/p/c/a/a/h/t/u/c;->a:Lh/p/c/a/a/h/t/u/c;

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/philips/ka/oneka/app/ui/shared/util/DialogUtils;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public K9()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageFragment;->ta()Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "Settings-Language"

    invoke-interface {v0, v1, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->f(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public S6(Ljava/util/Locale;)V
    .locals 5

    const-string v0, "locale"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageFragment;->s:Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageAdapter;

    const/4 v1, 0x0

    const-string v2, "adapter"

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lg/a/a/b;->p()Ljava/util/Collection;

    move-result-object v3

    const-string v4, "adapter.all"

    invoke-static {v3, v4}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p1}, Ln/f0/z;->g0(Ljava/lang/Iterable;Ljava/lang/Object;)I

    move-result p1

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageFragment;->s:Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageAdapter;

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    sget-object v1, Ln/c0;->a:Ln/c0;

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageAdapter;->setSelectedPosition(I)V

    return-void

    :cond_0
    invoke-static {v2}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    throw v1
.end method

.method public U4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lcom/philips/ka/oneka/app/R$id;->saveButton:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v1, "saveButton"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    return-void
.end method

.method public b(Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingPage;Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingType;)V
    .locals 1

    const-string v0, "onboardingType"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 1
    :cond_0
    sget-object p2, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageFragment$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    :goto_0
    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 2
    sget-object p1, Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyFragment;->o:Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyFragment$Companion;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyFragment$Companion;->a()Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyFragment;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/philips/ka/oneka/app/ui/onboarding/BaseOnBoardingFragment;->qa(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

    goto :goto_1

    .line 3
    :cond_1
    invoke-super {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/BaseOnBoardingFragment;->oa()V

    :goto_1
    return-void
.end method

.method public h8()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lcom/philips/ka/oneka/app/R$id;->saveButton:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v1, "saveButton"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    return-void
.end method

.method public n0(Lcom/philips/ka/oneka/app/ui/shared/event_observer/UserCountryChanged;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageFragment;->ua()Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageMvp$Presenter;

    move-result-object p1

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageMvp$Presenter;->b()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d00ef

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageFragment;->ua()Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageMvp$Presenter;

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    const-string v0, "FLOW"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    :goto_0
    const-string v0, "null cannot be cast to non-null type com.philips.ka.oneka.app.ui.onboarding.language.LanguageFlow"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/philips/ka/oneka/app/ui/onboarding/language/LanguageFlow;

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageFragment;->t:Lcom/philips/ka/oneka/app/ui/onboarding/language/LanguageFlow;

    .line 3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageFragment;->wa()V

    .line 4
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageFragment;->ua()Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageMvp$Presenter;

    move-result-object p1

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageFragment;->t:Lcom/philips/ka/oneka/app/ui/onboarding/language/LanguageFlow;

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageMvp$Presenter;->A0(Lcom/philips/ka/oneka/app/ui/onboarding/language/LanguageFlow;)V

    return-void

    :cond_1
    const-string p1, "languageFlow"

    invoke-static {p1}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    throw p2
.end method

.method public p()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageFragment;->ua()Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageMvp$Presenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageMvp$Presenter;->E2()V

    return-void
.end method

.method public t9()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageFragment;->t:Lcom/philips/ka/oneka/app/ui/onboarding/language/LanguageFlow;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/philips/ka/oneka/app/ui/onboarding/language/LanguageFlow;->EXISTING_USER:Lcom/philips/ka/oneka/app/ui/onboarding/language/LanguageFlow;

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const-string v0, "languageFlow"

    .line 3
    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final ta()Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageFragment;->r:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analyticsInterface"

    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final ua()Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageMvp$Presenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageFragment;->p:Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageMvp$Presenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public v7(Ljava/util/Locale;)V
    .locals 2

    const-string v0, "locale"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, Lcom/philips/ka/oneka/app/extensions/ContextUtils;->a(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/Context;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageFragment;->va()Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    move-result-object v0

    if-nez p1, :cond_1

    move-object p1, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    :goto_1
    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->d(Landroid/content/res/Resources;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 3
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    :goto_3
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final va()Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageFragment;->q:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "stringProvider"

    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public w()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/BaseOnBoardingFragment;->pa()V

    return-void
.end method

.method public final wa()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/philips/ka/oneka/app/R$id;->screenTitle:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v2, "screenTitle"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageFragment;->t:Lcom/philips/ka/oneka/app/ui/onboarding/language/LanguageFlow;

    const-string v3, "languageFlow"

    if-eqz v2, :cond_a

    sget-object v4, Lcom/philips/ka/oneka/app/ui/onboarding/language/LanguageFlow;->SETTINGS:Lcom/philips/ka/oneka/app/ui/onboarding/language/LanguageFlow;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v2, v4, :cond_1

    move v2, v5

    goto :goto_1

    :cond_1
    move v2, v6

    :goto_1
    const/4 v7, 0x2

    invoke-static {v0, v2, v6, v7, v1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->k(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    sget v2, Lcom/philips/ka/oneka/app/R$id;->backButton:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    const-string v2, "backButton"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageFragment;->t:Lcom/philips/ka/oneka/app/ui/onboarding/language/LanguageFlow;

    if-eqz v8, :cond_9

    if-ne v8, v4, :cond_3

    move v8, v5

    goto :goto_3

    :cond_3
    move v8, v6

    :goto_3
    invoke-static {v0, v8, v6, v7, v1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->k(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_4

    :cond_4
    sget v8, Lcom/philips/ka/oneka/app/R$id;->backButton:I

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_4
    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageFragment$a;

    invoke-direct {v2, p0}, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageFragment$a;-><init>(Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageFragment;)V

    invoke-static {v0, v2}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->h(Landroid/view/View;Ln/l0/c/a;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v1

    goto :goto_5

    :cond_5
    sget v2, Lcom/philips/ka/oneka/app/R$id;->subtitle:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_5
    const-string v2, "subtitle"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageFragment;->t:Lcom/philips/ka/oneka/app/ui/onboarding/language/LanguageFlow;

    if-eqz v2, :cond_8

    if-eq v2, v4, :cond_6

    goto :goto_6

    :cond_6
    move v5, v6

    :goto_6
    invoke-static {v0, v5, v6, v7, v1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->k(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    sget v1, Lcom/philips/ka/oneka/app/R$id;->saveButton:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_7
    const-string v0, "saveButton"

    invoke-static {v1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageFragment$b;

    invoke-direct {v0, p0}, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageFragment$b;-><init>(Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageFragment;)V

    invoke-static {v1, v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->h(Landroid/view/View;Ln/l0/c/a;)V

    return-void

    .line 6
    :cond_8
    invoke-static {v3}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_9
    invoke-static {v3}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_a
    invoke-static {v3}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    throw v1
.end method

.method public z8()Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingUiState;
    .locals 11

    .line 1
    new-instance v10, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingUiState;

    const v0, 0x7f08014a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v1, 0x7f1302ff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7c

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingUiState;-><init>(ILjava/lang/Integer;ZZZZLjava/lang/String;ILn/l0/d/j;)V

    return-object v10
.end method
