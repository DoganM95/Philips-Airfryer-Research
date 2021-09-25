.class public Lcom/philips/ka/oneka/app/shared/analytics/ApplicationLifeCycleHandler;
.super Ljava/lang/Object;
.source "ApplicationLifeCycleHandler.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

.field public d:Lh/p/d/a/c;

.field public e:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

.field public f:Lcom/philips/ka/oneka/app/ui/shared/devicemanager/DeviceManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/philips/ka/oneka/app/shared/analytics/ApplicationLifeCycleHandler;->a:Z

    .line 3
    iput-boolean v0, p0, Lcom/philips/ka/oneka/app/shared/analytics/ApplicationLifeCycleHandler;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/analytics/ApplicationLifeCycleHandler;->c:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/shared/analytics/ApplicationLifeCycleHandler;->d:Lh/p/d/a/c;

    if-eqz v1, :cond_0

    const-string v1, "appStatus"

    const-string v2, "Background"

    .line 2
    invoke-interface {v0, v1, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/analytics/ApplicationLifeCycleHandler;->d:Lh/p/d/a/c;

    invoke-interface {v0}, Lh/p/d/a/c;->m0()Lh/p/d/a/w/d;

    move-result-object v0

    invoke-interface {v0}, Lh/p/d/a/w/d;->G4()V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/philips/ka/oneka/app/PhilipsApplication;->e()Lcom/philips/ka/oneka/app/PhilipsApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/PhilipsApplication;->c()Lcom/philips/ka/oneka/app/di/component/AppComponent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/di/component/AppComponent;->c()Lcom/philips/ka/oneka/app/shared/analytics/ApplicationLifeCycleHandlerComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/philips/ka/oneka/app/shared/analytics/ApplicationLifeCycleHandlerComponent;->a(Lcom/philips/ka/oneka/app/shared/analytics/ApplicationLifeCycleHandler;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/shared/analytics/ApplicationLifeCycleHandler;->a:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/analytics/ApplicationLifeCycleHandler;->d:Lh/p/d/a/c;

    invoke-interface {v0}, Lh/p/d/a/c;->m0()Lh/p/d/a/w/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lh/p/d/a/w/d;->J8(Landroid/app/Activity;)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/analytics/ApplicationLifeCycleHandler;->c:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    const-string v1, "appStatus"

    const-string v2, "Foreground"

    invoke-interface {v0, v1, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/philips/ka/oneka/app/shared/analytics/ApplicationLifeCycleHandler;->a:Z

    .line 5
    iget-object v1, p0, Lcom/philips/ka/oneka/app/shared/analytics/ApplicationLifeCycleHandler;->e:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->g()Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/shared/analytics/ApplicationLifeCycleHandler;->e:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 6
    invoke-static {p1, v1}, Lb/i/f/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/philips/ka/oneka/app/shared/analytics/ApplicationLifeCycleHandler;->f:Lcom/philips/ka/oneka/app/ui/shared/devicemanager/DeviceManager;

    invoke-interface {v1}, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/DeviceManager;->d()V

    .line 8
    :cond_0
    iget-boolean v1, p0, Lcom/philips/ka/oneka/app/shared/analytics/ApplicationLifeCycleHandler;->b:Z

    if-nez v1, :cond_1

    instance-of v1, p1, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;

    if-eqz v1, :cond_1

    .line 9
    check-cast p1, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->X3()V

    .line 10
    :cond_1
    iput-boolean v0, p0, Lcom/philips/ka/oneka/app/shared/analytics/ApplicationLifeCycleHandler;->b:Z

    :cond_2
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    const/16 v0, 0x14

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/shared/analytics/ApplicationLifeCycleHandler;->a()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/philips/ka/oneka/app/shared/analytics/ApplicationLifeCycleHandler;->a:Z

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/shared/analytics/ApplicationLifeCycleHandler;->e:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->g()Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/philips/ka/oneka/app/shared/analytics/ApplicationLifeCycleHandler;->e:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/philips/ka/oneka/app/shared/analytics/ApplicationLifeCycleHandler;->f:Lcom/philips/ka/oneka/app/ui/shared/devicemanager/DeviceManager;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/DeviceManager;->c()V

    :cond_0
    return-void
.end method
