.class public final Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$cd;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/di/ActivityBuilder_BindUserManualActivity$UserManualActivitySubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "cd"
.end annotation


# instance fields
.field public final a:Lcom/philips/ka/oneka/app/ui/user_manual/UserManualModule;

.field public final b:Lcom/philips/ka/oneka/app/ui/user_manual/UserManualActivity;

.field public c:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/interactors/faq/GetFaqInteractor;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/repositories/PrxRepository;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/use_cases/user_manual/GetUserManualFileUseCaseImpl;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/ui/user_manual/UserManualViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;Lcom/philips/ka/oneka/app/ui/user_manual/UserManualModule;Lcom/philips/ka/oneka/app/ui/user_manual/UserManualActivity;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$cd;->g:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$cd;->a:Lcom/philips/ka/oneka/app/ui/user_manual/UserManualModule;

    .line 4
    iput-object p3, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$cd;->b:Lcom/philips/ka/oneka/app/ui/user_manual/UserManualActivity;

    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$cd;->b(Lcom/philips/ka/oneka/app/ui/user_manual/UserManualModule;Lcom/philips/ka/oneka/app/ui/user_manual/UserManualActivity;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;Lcom/philips/ka/oneka/app/ui/user_manual/UserManualModule;Lcom/philips/ka/oneka/app/ui/user_manual/UserManualActivity;Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$j0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$cd;-><init>(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;Lcom/philips/ka/oneka/app/ui/user_manual/UserManualModule;Lcom/philips/ka/oneka/app/ui/user_manual/UserManualActivity;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/user_manual/UserManualActivity;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$cd;->c(Lcom/philips/ka/oneka/app/ui/user_manual/UserManualActivity;)V

    return-void
.end method

.method public final b(Lcom/philips/ka/oneka/app/ui/user_manual/UserManualModule;Lcom/philips/ka/oneka/app/ui/user_manual/UserManualActivity;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$cd;->g:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->n0(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object p1

    invoke-static {p1}, Lcom/philips/ka/oneka/app/data/interactors/faq/GetFaqInteractor_Factory;->a(Lm/b/a;)Lcom/philips/ka/oneka/app/data/interactors/faq/GetFaqInteractor_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$cd;->c:Lm/b/a;

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$cd;->g:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->o0(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object p1

    iget-object p2, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$cd;->c:Lm/b/a;

    invoke-static {}, Lcom/philips/ka/oneka/app/data/mappers/ManualMapper_Factory;->a()Lcom/philips/ka/oneka/app/data/mappers/ManualMapper_Factory;

    move-result-object v0

    invoke-static {}, Lcom/philips/ka/oneka/app/data/mappers/FaqItemMapper_Factory;->a()Lcom/philips/ka/oneka/app/data/mappers/FaqItemMapper_Factory;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcom/philips/ka/oneka/app/data/repositories/PrxRepository_Factory;->a(Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;)Lcom/philips/ka/oneka/app/data/repositories/PrxRepository_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$cd;->d:Lm/b/a;

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$cd;->g:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->p0(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object p1

    iget-object p2, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$cd;->d:Lm/b/a;

    invoke-static {p1, p2}, Lcom/philips/ka/oneka/app/data/use_cases/user_manual/GetUserManualFileUseCaseImpl_Factory;->a(Lm/b/a;Lm/b/a;)Lcom/philips/ka/oneka/app/data/use_cases/user_manual/GetUserManualFileUseCaseImpl_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$cd;->e:Lm/b/a;

    .line 4
    iget-object p2, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$cd;->g:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {p2}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->q(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/philips/ka/oneka/app/ui/user_manual/UserManualViewModel_Factory;->a(Lm/b/a;Lm/b/a;)Lcom/philips/ka/oneka/app/ui/user_manual/UserManualViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$cd;->f:Lm/b/a;

    return-void
.end method

.method public c(Lcom/philips/ka/oneka/app/ui/user_manual/UserManualActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$cd;->d(Lcom/philips/ka/oneka/app/ui/user_manual/UserManualActivity;)Lcom/philips/ka/oneka/app/ui/user_manual/UserManualActivity;

    return-void
.end method

.method public final d(Lcom/philips/ka/oneka/app/ui/user_manual/UserManualActivity;)Lcom/philips/ka/oneka/app/ui/user_manual/UserManualActivity;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$cd;->g:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->x(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Li/c/f/b;->a(Ldagger/android/support/DaggerAppCompatActivity;Ldagger/android/DispatchingAndroidInjector;)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$cd;->g:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->q(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity_MembersInjector;->a(Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$cd;->g:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->t(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity_MembersInjector;->d(Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;)V

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$cd;->g:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->y(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/p/d/a/w/d;

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity_MembersInjector;->b(Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;Lh/p/d/a/w/d;)V

    .line 5
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$cd;->g:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->r(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity_MembersInjector;->i(Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;Lcom/philips/ka/oneka/app/shared/PhilipsUser;)V

    .line 6
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$cd;->g:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->z(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/shared/MessagingManager;

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity_MembersInjector;->h(Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;Lcom/philips/ka/oneka/app/shared/MessagingManager;)V

    .line 7
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$cd;->g:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->A(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lcom/philips/ka/oneka/app/shared/hsdp/HsdpCredentialsManager;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity_MembersInjector;->g(Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;Lcom/philips/ka/oneka/app/shared/hsdp/HsdpCredentialsManager;)V

    .line 8
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$cd;->g:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->s(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity_MembersInjector;->j(Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;)V

    .line 9
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$cd;->g:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->B(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity_MembersInjector;->f(Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;)V

    .line 10
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$cd;->g:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->C(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/communication/library/connection/Connection;

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity_MembersInjector;->k(Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;Lcom/philips/ka/oneka/communication/library/connection/Connection;)V

    .line 11
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$cd;->g:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->D(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/DeviceManager;

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity_MembersInjector;->e(Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;Lcom/philips/ka/oneka/app/ui/shared/devicemanager/DeviceManager;)V

    .line 12
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$cd;->g:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->E(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity_MembersInjector;->c(Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;)V

    .line 13
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$cd;->f()Lcom/philips/ka/oneka/app/ui/user_manual/UserManualViewModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/user_manual/UserManualActivity_MembersInjector;->b(Lcom/philips/ka/oneka/app/ui/user_manual/UserManualActivity;Lcom/philips/ka/oneka/app/ui/user_manual/UserManualViewModel;)V

    .line 14
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$cd;->g:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->l(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/shared/interfaces/FileUtils;

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/user_manual/UserManualActivity_MembersInjector;->a(Lcom/philips/ka/oneka/app/ui/user_manual/UserManualActivity;Lcom/philips/ka/oneka/app/shared/interfaces/FileUtils;)V

    return-object p1
.end method

.method public final e()Lcom/philips/ka/oneka/app/di/ViewModelProvider;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/philips/ka/oneka/app/di/ViewModelProvider<",
            "Lcom/philips/ka/oneka/app/ui/user_manual/UserManualViewModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/di/ViewModelProvider;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$cd;->f:Lm/b/a;

    invoke-static {v1}, Li/d/c;->a(Lm/b/a;)Li/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/di/ViewModelProvider;-><init>(Li/a;)V

    return-object v0
.end method

.method public final f()Lcom/philips/ka/oneka/app/ui/user_manual/UserManualViewModel;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$cd;->a:Lcom/philips/ka/oneka/app/ui/user_manual/UserManualModule;

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$cd;->e()Lcom/philips/ka/oneka/app/di/ViewModelProvider;

    move-result-object v1

    iget-object v2, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$cd;->b:Lcom/philips/ka/oneka/app/ui/user_manual/UserManualActivity;

    invoke-static {v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/user_manual/UserManualModule_ViewModelFactory;->b(Lcom/philips/ka/oneka/app/ui/user_manual/UserManualModule;Lcom/philips/ka/oneka/app/di/ViewModelProvider;Lcom/philips/ka/oneka/app/ui/user_manual/UserManualActivity;)Lcom/philips/ka/oneka/app/ui/user_manual/UserManualViewModel;

    move-result-object v0

    return-object v0
.end method
