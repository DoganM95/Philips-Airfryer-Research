.class public Lcn/jpush/android/local/ActivityLifeCallBack;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static final TAG:Ljava/lang/String; = "ActivityLifeCallBack"

.field public static activityTaskCount:I = 0x0

.field private static gLatestActivityName:Ljava/lang/String; = ""


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static syncActivityTaskCount()V
    .locals 1

    sget v0, Lcn/jpush/android/local/ActivityLifeCallBack;->activityTaskCount:I

    if-nez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcn/jpush/android/local/ActivityLifeCallBack;->activityTaskCount:I

    :cond_0
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    invoke-static {}, Lcn/jpush/android/local/ActionHelper;->getInstance()Lcn/jpush/android/local/ActionHelper;

    move-result-object v0

    const-string v1, "destroyed"

    invoke-virtual {v0, p1, v1}, Lcn/jpush/android/local/ActionHelper;->onActivityLifeCallback(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    invoke-static {}, Lcn/jpush/android/local/ActionHelper;->getInstance()Lcn/jpush/android/local/ActionHelper;

    move-result-object v0

    const-string v1, "paused"

    invoke-virtual {v0, p1, v1}, Lcn/jpush/android/local/ActionHelper;->onActivityLifeCallback(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    invoke-static {}, Lcn/jpush/android/local/ActionHelper;->getInstance()Lcn/jpush/android/local/ActionHelper;

    move-result-object v0

    const-string v1, "resumed"

    invoke-virtual {v0, p1, v1}, Lcn/jpush/android/local/ActionHelper;->onActivityLifeCallback(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    invoke-static {}, Lcn/jpush/android/local/ActionHelper;->getInstance()Lcn/jpush/android/local/ActionHelper;

    move-result-object v0

    const-string v1, "started"

    invoke-virtual {v0, p1, v1}, Lcn/jpush/android/local/ActionHelper;->onActivityLifeCallback(Landroid/app/Activity;Ljava/lang/String;)V

    sget v0, Lcn/jpush/android/local/ActivityLifeCallBack;->activityTaskCount:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "ActivityLifeCallBack"

    const-string v2, "is Foreground"

    invoke-static {v0, v2}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcn/jpush/android/local/JPushConstants;->changeForegroudStat(Landroid/content/Context;Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcn/jpush/android/local/ActivityLifeCallBack;->gLatestActivityName:Ljava/lang/String;

    :cond_0
    sget p1, Lcn/jpush/android/local/ActivityLifeCallBack;->activityTaskCount:I

    add-int/2addr p1, v1

    sput p1, Lcn/jpush/android/local/ActivityLifeCallBack;->activityTaskCount:I

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    invoke-static {}, Lcn/jpush/android/local/ActionHelper;->getInstance()Lcn/jpush/android/local/ActionHelper;

    move-result-object v0

    const-string v1, "stopped"

    invoke-virtual {v0, p1, v1}, Lcn/jpush/android/local/ActionHelper;->onActivityLifeCallback(Landroid/app/Activity;Ljava/lang/String;)V

    sget v0, Lcn/jpush/android/local/ActivityLifeCallBack;->activityTaskCount:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcn/jpush/android/local/ActivityLifeCallBack;->activityTaskCount:I

    :cond_0
    sget v0, Lcn/jpush/android/local/ActivityLifeCallBack;->activityTaskCount:I

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityStopped, curClzName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", latestCurClzName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/local/ActivityLifeCallBack;->gLatestActivityName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ActivityLifeCallBack"

    invoke-static {v2, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcn/jpush/android/local/ActivityLifeCallBack;->gLatestActivityName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "is not Foreground"

    invoke-static {v2, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/jpush/android/local/JPushConstants;->changeForegroudStat(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_1
    sget p1, Lcn/jpush/android/local/ActivityLifeCallBack;->activityTaskCount:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lcn/jpush/android/local/ActivityLifeCallBack;->activityTaskCount:I

    :cond_2
    :goto_0
    return-void
.end method
