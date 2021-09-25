.class public final Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$r4;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/di/ActivityBuilder_BindAnalyticsTrackingActivity$AnalyticsLoggerActivitySubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "r4"
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;Lcom/philips/ka/oneka/app/ui/analytics/logger/AnalyticsLoggerActivity;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$r4;->a:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;Lcom/philips/ka/oneka/app/ui/analytics/logger/AnalyticsLoggerActivity;Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$j0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$r4;-><init>(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;Lcom/philips/ka/oneka/app/ui/analytics/logger/AnalyticsLoggerActivity;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/analytics/logger/AnalyticsLoggerActivity;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$r4;->c(Lcom/philips/ka/oneka/app/ui/analytics/logger/AnalyticsLoggerActivity;)V

    return-void
.end method

.method public final b()Lcom/philips/ka/oneka/app/ui/analytics/logger/AnalyticsLoggerViewModel;
    .locals 4

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/analytics/logger/AnalyticsLoggerViewModel;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$r4;->a:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->u0(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v1

    invoke-interface {v1}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/shared/Collector;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$r4;->a:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v2}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->h(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v2

    invoke-interface {v2}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$r4;->a:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v3}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->q(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v3

    invoke-interface {v3}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    invoke-direct {v0, v1, v2, v3}, Lcom/philips/ka/oneka/app/ui/analytics/logger/AnalyticsLoggerViewModel;-><init>(Lcom/philips/ka/oneka/app/shared/Collector;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;)V

    return-object v0
.end method

.method public c(Lcom/philips/ka/oneka/app/ui/analytics/logger/AnalyticsLoggerActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$r4;->d(Lcom/philips/ka/oneka/app/ui/analytics/logger/AnalyticsLoggerActivity;)Lcom/philips/ka/oneka/app/ui/analytics/logger/AnalyticsLoggerActivity;

    return-void
.end method

.method public final d(Lcom/philips/ka/oneka/app/ui/analytics/logger/AnalyticsLoggerActivity;)Lcom/philips/ka/oneka/app/ui/analytics/logger/AnalyticsLoggerActivity;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$r4;->a:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->x(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Li/c/f/b;->a(Ldagger/android/support/DaggerAppCompatActivity;Ldagger/android/DispatchingAndroidInjector;)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$r4;->a:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->q(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity_MembersInjector;->a(Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$r4;->a:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->t(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity_MembersInjector;->d(Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;)V

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$r4;->a:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->y(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/p/d/a/w/d;

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity_MembersInjector;->b(Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;Lh/p/d/a/w/d;)V

    .line 5
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$r4;->a:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->r(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity_MembersInjector;->i(Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;Lcom/philips/ka/oneka/app/shared/PhilipsUser;)V

    .line 6
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$r4;->a:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->z(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/shared/MessagingManager;

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity_MembersInjector;->h(Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;Lcom/philips/ka/oneka/app/shared/MessagingManager;)V

    .line 7
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$r4;->a:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->A(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lcom/philips/ka/oneka/app/shared/hsdp/HsdpCredentialsManager;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity_MembersInjector;->g(Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;Lcom/philips/ka/oneka/app/shared/hsdp/HsdpCredentialsManager;)V

    .line 8
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$r4;->a:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->s(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity_MembersInjector;->j(Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;)V

    .line 9
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$r4;->a:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->B(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity_MembersInjector;->f(Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;)V

    .line 10
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$r4;->a:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->C(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/communication/library/connection/Connection;

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity_MembersInjector;->k(Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;Lcom/philips/ka/oneka/communication/library/connection/Connection;)V

    .line 11
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$r4;->a:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->D(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/DeviceManager;

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity_MembersInjector;->e(Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;Lcom/philips/ka/oneka/app/ui/shared/devicemanager/DeviceManager;)V

    .line 12
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$r4;->a:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->E(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity_MembersInjector;->c(Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;)V

    .line 13
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$r4;->b()Lcom/philips/ka/oneka/app/ui/analytics/logger/AnalyticsLoggerViewModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/analytics/logger/AnalyticsLoggerActivity_MembersInjector;->a(Lcom/philips/ka/oneka/app/ui/analytics/logger/AnalyticsLoggerActivity;Lcom/philips/ka/oneka/app/ui/analytics/logger/AnalyticsLoggerViewModel;)V

    return-object p1
.end method
