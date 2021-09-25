.class public final Lh/v/b/a/f/k$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/v/b/a/f/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Landroid/os/Handler;

.field public c:Landroid/content/Context;

.field public d:Ljava/lang/Runnable;

.field public e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh/v/b/a/f/k$a;->a:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lh/v/b/a/f/k$a;->b:Landroid/os/Handler;

    new-instance v0, Lh/v/b/a/f/i;

    invoke-direct {v0, p0}, Lh/v/b/a/f/i;-><init>(Lh/v/b/a/f/k$a;)V

    iput-object v0, p0, Lh/v/b/a/f/k$a;->d:Ljava/lang/Runnable;

    new-instance v0, Lh/v/b/a/f/j;

    invoke-direct {v0, p0}, Lh/v/b/a/f/j;-><init>(Lh/v/b/a/f/k$a;)V

    iput-object v0, p0, Lh/v/b/a/f/k$a;->e:Ljava/lang/Runnable;

    iput-object p1, p0, Lh/v/b/a/f/k$a;->c:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lh/v/b/a/f/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lh/v/b/a/f/k$a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lh/v/b/a/f/k$a;)Z
    .locals 0

    iget-boolean p0, p0, Lh/v/b/a/f/k$a;->a:Z

    return p0
.end method

.method public static synthetic b(Lh/v/b/a/f/k$a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lh/v/b/a/f/k$a;->a:Z

    return p1
.end method

.method public static synthetic c(Lh/v/b/a/f/k$a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lh/v/b/a/f/k$a;->c:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  onActivityPaused"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MicroMsg.SDK.WXApiImplV10.ActivityLifecycleCb"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lh/v/b/a/f/k$a;->b:Landroid/os/Handler;

    iget-object v0, p0, Lh/v/b/a/f/k$a;->e:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lh/v/b/a/f/k$a;->b:Landroid/os/Handler;

    iget-object v0, p0, Lh/v/b/a/f/k$a;->d:Ljava/lang/Runnable;

    const-wide/16 v1, 0x320

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  onActivityResumed"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MicroMsg.SDK.WXApiImplV10.ActivityLifecycleCb"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lh/v/b/a/f/k$a;->b:Landroid/os/Handler;

    iget-object v0, p0, Lh/v/b/a/f/k$a;->d:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lh/v/b/a/f/k$a;->b:Landroid/os/Handler;

    iget-object v0, p0, Lh/v/b/a/f/k$a;->e:Ljava/lang/Runnable;

    const-wide/16 v1, 0x320

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
