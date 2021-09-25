.class public final Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$ec;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/di/FragmentBuilder_BindSelectLanguageFragment$SelectLanguageFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ec"
.end annotation


# instance fields
.field public final a:Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageFragment;

.field public final synthetic b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageFragment;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$ec;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$ec;->a:Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageFragment;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageFragment;Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$j0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$ec;-><init>(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageFragment;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageFragment;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$ec;->b(Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageFragment;)V

    return-void
.end method

.method public b(Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$ec;->c(Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageFragment;)Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageFragment;

    return-void
.end method

.method public final c(Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageFragment;)Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$ec;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->B(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment_MembersInjector;->a(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;)V

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$ec;->d()Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguagePresenter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageFragment_MembersInjector;->b(Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageFragment;Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageMvp$Presenter;)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$ec;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->h(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageFragment_MembersInjector;->c(Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageFragment;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;)V

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$ec;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->q(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageFragment_MembersInjector;->a(Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageFragment;Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;)V

    return-object p1
.end method

.method public final d()Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguagePresenter;
    .locals 15

    .line 1
    new-instance v14, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguagePresenter;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$ec;->a:Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageFragment;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$ec;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->s(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$ec;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->t(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$ec;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->H(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$ec;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->g0(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingFlowManager;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$ec;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->J(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/philips/ka/oneka/app/shared/LanguageUtils;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$ec;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->r(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$ec;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->w(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$ec;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->z(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/philips/ka/oneka/app/shared/MessagingManager;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$ec;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->q(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$ec;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->G1(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lr/a0;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$ec;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->E(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$ec;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->M(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguagePresenter;-><init>(Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageMvp$View;Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingFlowManager;Lcom/philips/ka/oneka/app/shared/LanguageUtils;Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;Lcom/philips/ka/oneka/app/shared/MessagingManager;Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;Lr/a0;Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;)V

    return-object v14
.end method
