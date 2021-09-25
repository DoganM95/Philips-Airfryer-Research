.class public final Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$v3;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/di/ActivityBuilder_BindAboutActivity$AboutActivitySubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "v3"
.end annotation


# instance fields
.field public final a:Lcom/philips/ka/oneka/app/ui/about/AboutActivity;

.field public final synthetic b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;Lcom/philips/ka/oneka/app/ui/about/AboutActivity;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$v3;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$v3;->a:Lcom/philips/ka/oneka/app/ui/about/AboutActivity;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;Lcom/philips/ka/oneka/app/ui/about/AboutActivity;Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$j0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$v3;-><init>(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;Lcom/philips/ka/oneka/app/ui/about/AboutActivity;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/about/AboutActivity;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$v3;->d(Lcom/philips/ka/oneka/app/ui/about/AboutActivity;)V

    return-void
.end method

.method public final b()Lcom/philips/ka/oneka/app/ui/about/AboutPresenter;
    .locals 11

    .line 1
    new-instance v10, Lcom/philips/ka/oneka/app/ui/about/AboutPresenter;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$v3;->a:Lcom/philips/ka/oneka/app/ui/about/AboutActivity;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$v3;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->h(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$v3;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->I(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lcom/philips/ka/oneka/app/data/repositories/CountryConfigRepository;

    move-result-object v3

    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$v3;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->m(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ll/e/z;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$v3;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->o(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ll/e/z;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$v3;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->p(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lcom/philips/ka/oneka/app/di/module/DisposablesModule;

    move-result-object v0

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/module/DisposablesModule_ProvideCompositeDisposableFactory;->c(Lcom/philips/ka/oneka/app/di/module/DisposablesModule;)Ll/e/g0/a;

    move-result-object v6

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$v3;->c()Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    move-result-object v7

    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$v3;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->t(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$v3;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->E(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/philips/ka/oneka/app/ui/about/AboutPresenter;-><init>(Lcom/philips/ka/oneka/app/ui/about/AboutMvp$View;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;Lcom/philips/ka/oneka/app/data/repositories/Repositories$CountryConfigRepository;Ll/e/z;Ll/e/z;Ll/e/g0/a;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;)V

    return-object v10
.end method

.method public final c()Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$v3;->a:Lcom/philips/ka/oneka/app/ui/about/AboutActivity;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$v3;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->h(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v1

    invoke-interface {v1}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/ui/about/AboutModule_ProvideErrorHandlerFactory;->b(Lcom/philips/ka/oneka/app/ui/about/AboutMvp$View;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;)Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/philips/ka/oneka/app/ui/about/AboutActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$v3;->e(Lcom/philips/ka/oneka/app/ui/about/AboutActivity;)Lcom/philips/ka/oneka/app/ui/about/AboutActivity;

    return-void
.end method

.method public final e(Lcom/philips/ka/oneka/app/ui/about/AboutActivity;)Lcom/philips/ka/oneka/app/ui/about/AboutActivity;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$v3;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->x(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Li/c/f/b;->a(Ldagger/android/support/DaggerAppCompatActivity;Ldagger/android/DispatchingAndroidInjector;)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$v3;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->q(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity_MembersInjector;->a(Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$v3;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->t(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity_MembersInjector;->d(Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;)V

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$v3;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->y(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/p/d/a/w/d;

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity_MembersInjector;->b(Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;Lh/p/d/a/w/d;)V

    .line 5
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$v3;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->r(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity_MembersInjector;->i(Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;Lcom/philips/ka/oneka/app/shared/PhilipsUser;)V

    .line 6
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$v3;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->z(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/shared/MessagingManager;

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity_MembersInjector;->h(Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;Lcom/philips/ka/oneka/app/shared/MessagingManager;)V

    .line 7
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$v3;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->A(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lcom/philips/ka/oneka/app/shared/hsdp/HsdpCredentialsManager;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity_MembersInjector;->g(Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;Lcom/philips/ka/oneka/app/shared/hsdp/HsdpCredentialsManager;)V

    .line 8
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$v3;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->s(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity_MembersInjector;->j(Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;)V

    .line 9
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$v3;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->B(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity_MembersInjector;->f(Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;)V

    .line 10
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$v3;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->C(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/communication/library/connection/Connection;

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity_MembersInjector;->k(Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;Lcom/philips/ka/oneka/communication/library/connection/Connection;)V

    .line 11
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$v3;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->D(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/DeviceManager;

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity_MembersInjector;->e(Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;Lcom/philips/ka/oneka/app/ui/shared/devicemanager/DeviceManager;)V

    .line 12
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$v3;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->E(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity_MembersInjector;->c(Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;)V

    .line 13
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$v3;->b()Lcom/philips/ka/oneka/app/ui/about/AboutPresenter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/about/AboutActivity_MembersInjector;->a(Lcom/philips/ka/oneka/app/ui/about/AboutActivity;Lcom/philips/ka/oneka/app/ui/about/AboutMvp$Presenter;)V

    return-object p1
.end method
