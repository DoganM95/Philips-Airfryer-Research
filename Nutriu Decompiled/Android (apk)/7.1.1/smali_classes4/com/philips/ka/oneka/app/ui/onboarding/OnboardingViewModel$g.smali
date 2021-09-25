.class public final Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel$g;
.super Ln/l0/d/t;
.source "OnboardingViewModel.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->b0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Ljava/util/List<",
        "+",
        "Lcom/philips/ka/oneka/app/data/model/response/CountryV2;",
        ">;",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel$g;->a:Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel$g;->b:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method

.method public static final a(Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->G(Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;)V

    return-void
.end method

.method public static final b(Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingEvent$Exit;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingEvent$Exit;-><init>()V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    return-void
.end method

.method public static synthetic c(Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel$g;->b(Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;)V

    return-void
.end method

.method public static synthetic d(Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel$g;->a(Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel$g;->invoke(Ljava/util/List;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/CountryV2;",
            ">;)V"
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel$g;->a:Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->v(Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;)Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;->k(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel$g;->a:Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel$g;->b:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->D(Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;Ljava/util/List;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel$g;->a:Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->v(Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;)Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

    move-result-object p1

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel$g;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;->m(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel$g;->a:Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->z(Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;)Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    move-result-object p1

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel$g;->a:Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->v(Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;)Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;->e()Lcom/philips/ka/oneka/app/data/model/response/CountryV2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->G(Lcom/philips/ka/oneka/app/data/model/response/CountryV2;)V

    .line 6
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel$g;->a:Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->z(Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;)Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->y(Z)V

    .line 7
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel$g;->a:Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->w(Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;)Lcom/philips/ka/oneka/app/shared/LanguageUtils;

    move-result-object v0

    .line 8
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel$g;->a:Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->v(Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;)Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;->e()Lcom/philips/ka/oneka/app/data/model/response/CountryV2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/CountryV2;->h()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->d(Lcom/philips/ka/oneka/app/shared/LanguageUtils;Ljava/util/List;ZLjava/util/Locale;ILjava/lang/Object;)Z

    move-result p1

    .line 10
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel$g;->a:Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->z(Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;)Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->A(Z)V

    .line 11
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel$g;->a:Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->H(Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel$g;->a:Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->H(Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;)V

    .line 13
    :goto_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel$g;->a:Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->l()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 14
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel$g;->a:Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->l()V

    .line 15
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel$g;->a:Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;

    new-instance v1, Lcom/philips/ka/oneka/app/ui/shared/ErrorWithAction;

    .line 16
    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->B(Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;)Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    move-result-object v2

    const v3, 0x7f1309a2

    invoke-interface {v2, v3}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel$g;->a:Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;

    new-instance v4, Lh/p/c/a/a/h/t/n;

    invoke-direct {v4, v3}, Lh/p/c/a/a/h/t/n;-><init>(Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;)V

    .line 18
    new-instance v5, Lh/p/c/a/a/h/t/m;

    invoke-direct {v5, v3}, Lh/p/c/a/a/h/t/m;-><init>(Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;)V

    .line 19
    invoke-static {v3}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->B(Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;)Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    move-result-object v3

    const v6, 0x7f130885

    invoke-interface {v3, v6}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-direct {v1, v2, v4, v5, v3}, Lcom/philips/ka/oneka/app/ui/shared/ErrorWithAction;-><init>(Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->m(Lcom/philips/ka/oneka/app/ui/shared/CommonState;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Error loading countries"

    .line 21
    invoke-static {p1, v1, v0}, Lv/a/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel$g;->a:Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;

    sget-object v0, Lcom/philips/ka/oneka/app/ui/shared/Idle;->a:Lcom/philips/ka/oneka/app/ui/shared/Idle;

    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->m(Lcom/philips/ka/oneka/app/ui/shared/CommonState;)V

    :goto_1
    return-void
.end method
