.class public Lcom/philips/ka/oneka/app/shared/CrashHandler;
.super Ljava/lang/Object;
.source "CrashHandler.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/philips/ka/oneka/app/shared/CrashHandler$a;

    invoke-direct {v0, p0}, Lcom/philips/ka/oneka/app/shared/CrashHandler$a;-><init>(Lcom/philips/ka/oneka/app/shared/CrashHandler;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static synthetic a(Lcom/philips/ka/oneka/app/shared/CrashHandler;Landroid/app/Activity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/shared/CrashHandler;->a:Landroid/app/Activity;

    return-object p1
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/philips/ka/oneka/app/PhilipsApplication;->e()Lcom/philips/ka/oneka/app/PhilipsApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/PhilipsApplication;->d()Lh/p/d/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lh/p/d/a/c;->m0()Lh/p/d/a/w/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Crash: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/ThrowableUtils;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "sendData"

    const-string v2, "technicalError"

    .line 5
    invoke-interface {v0, v1, v2, p1}, Lh/p/d/a/w/d;->B5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/CrashHandler;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "There is an error while restarting application after crash."

    .line 3
    invoke-static {v0, p1}, Lv/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p2}, Lcom/philips/ka/oneka/app/shared/CrashHandler;->b(Ljava/lang/Throwable;)V

    .line 2
    :cond_0
    invoke-static {p2}, Lv/a/a;->d(Ljava/lang/Throwable;)V

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/shared/CrashHandler;->a:Landroid/app/Activity;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    .line 4
    invoke-static {p1, p2}, Lcom/philips/ka/oneka/app/ui/splash/SplashActivity;->K7(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object p1

    const/high16 p2, 0x14000000

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6
    iget-object p2, p0, Lcom/philips/ka/oneka/app/shared/CrashHandler;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 7
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/shared/CrashHandler;->c(Landroid/content/Intent;)V

    :cond_1
    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    return-void
.end method
