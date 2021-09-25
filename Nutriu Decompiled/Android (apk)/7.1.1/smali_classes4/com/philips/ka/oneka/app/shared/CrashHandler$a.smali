.class public Lcom/philips/ka/oneka/app/shared/CrashHandler$a;
.super Ljava/lang/Object;
.source "CrashHandler.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/shared/CrashHandler;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/shared/CrashHandler;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/shared/CrashHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/shared/CrashHandler$a;->a:Lcom/philips/ka/oneka/app/shared/CrashHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/philips/ka/oneka/app/shared/CrashHandler$a;->a:Lcom/philips/ka/oneka/app/shared/CrashHandler;

    invoke-static {p2, p1}, Lcom/philips/ka/oneka/app/shared/CrashHandler;->a(Lcom/philips/ka/oneka/app/shared/CrashHandler;Landroid/app/Activity;)Landroid/app/Activity;

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/shared/CrashHandler$a;->a:Lcom/philips/ka/oneka/app/shared/CrashHandler;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/shared/CrashHandler;->a(Lcom/philips/ka/oneka/app/shared/CrashHandler;Landroid/app/Activity;)Landroid/app/Activity;

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

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
