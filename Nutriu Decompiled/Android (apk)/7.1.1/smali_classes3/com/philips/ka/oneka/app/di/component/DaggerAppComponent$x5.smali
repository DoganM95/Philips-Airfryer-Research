.class public final Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$x5;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/di/FragmentBuilder_BindCreateAccountEntryPointFragment$CreateAccountEntryPointFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "x5"
.end annotation


# instance fields
.field public final a:Lcom/philips/ka/oneka/app/ui/onboarding/accountInfo/CreateAccountEntryPointFragment;

.field public final synthetic b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;Lcom/philips/ka/oneka/app/ui/onboarding/accountInfo/CreateAccountEntryPointFragment;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$x5;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$x5;->a:Lcom/philips/ka/oneka/app/ui/onboarding/accountInfo/CreateAccountEntryPointFragment;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;Lcom/philips/ka/oneka/app/ui/onboarding/accountInfo/CreateAccountEntryPointFragment;Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$j0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$x5;-><init>(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;Lcom/philips/ka/oneka/app/ui/onboarding/accountInfo/CreateAccountEntryPointFragment;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/onboarding/accountInfo/CreateAccountEntryPointFragment;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$x5;->c(Lcom/philips/ka/oneka/app/ui/onboarding/accountInfo/CreateAccountEntryPointFragment;)V

    return-void
.end method

.method public final b()Lcom/philips/ka/oneka/app/ui/onboarding/accountInfo/CreateAccountEntryPointPresenter;
    .locals 4

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/onboarding/accountInfo/CreateAccountEntryPointPresenter;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$x5;->a:Lcom/philips/ka/oneka/app/ui/onboarding/accountInfo/CreateAccountEntryPointFragment;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$x5;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v2}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->H(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v2

    invoke-interface {v2}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$x5;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v3}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->g0(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v3

    invoke-interface {v3}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingFlowManager;

    invoke-direct {v0, v1, v2, v3}, Lcom/philips/ka/oneka/app/ui/onboarding/accountInfo/CreateAccountEntryPointPresenter;-><init>(Lcom/philips/ka/oneka/app/ui/onboarding/accountInfo/CreateAccountEntryPointMvp$View;Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingFlowManager;)V

    return-object v0
.end method

.method public c(Lcom/philips/ka/oneka/app/ui/onboarding/accountInfo/CreateAccountEntryPointFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$x5;->d(Lcom/philips/ka/oneka/app/ui/onboarding/accountInfo/CreateAccountEntryPointFragment;)Lcom/philips/ka/oneka/app/ui/onboarding/accountInfo/CreateAccountEntryPointFragment;

    return-void
.end method

.method public final d(Lcom/philips/ka/oneka/app/ui/onboarding/accountInfo/CreateAccountEntryPointFragment;)Lcom/philips/ka/oneka/app/ui/onboarding/accountInfo/CreateAccountEntryPointFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$x5;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->B(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment_MembersInjector;->a(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;)V

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$x5;->b()Lcom/philips/ka/oneka/app/ui/onboarding/accountInfo/CreateAccountEntryPointPresenter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/onboarding/accountInfo/CreateAccountEntryPointFragment_MembersInjector;->b(Lcom/philips/ka/oneka/app/ui/onboarding/accountInfo/CreateAccountEntryPointFragment;Lcom/philips/ka/oneka/app/ui/onboarding/accountInfo/CreateAccountEntryPointMvp$Presenter;)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$x5;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->q(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/onboarding/accountInfo/CreateAccountEntryPointFragment_MembersInjector;->a(Lcom/philips/ka/oneka/app/ui/onboarding/accountInfo/CreateAccountEntryPointFragment;Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;)V

    return-object p1
.end method