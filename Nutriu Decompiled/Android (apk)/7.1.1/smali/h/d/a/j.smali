.class public Lh/d/a/j;
.super Ljava/lang/Object;
.source "BVActivityLifecycleCallbacks.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lh/d/a/j0;

.field public final c:Lh/d/a/c0;

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lh/d/a/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh/d/a/j;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lh/d/a/j0;Lh/d/a/c0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lh/d/a/j;->d:I

    .line 3
    iput-object p1, p0, Lh/d/a/j;->b:Lh/d/a/j0;

    .line 4
    iput-object p2, p0, Lh/d/a/j;->c:Lh/d/a/c0;

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

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
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget p1, p0, Lh/d/a/j;->d:I

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lh/d/a/j;->c:Lh/d/a/c0;

    sget-object v0, Lh/d/a/j;->a:Ljava/lang/String;

    const-string v1, "application resume"

    invoke-virtual {p1, v0, v1}, Lh/d/a/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lh/d/a/e0;

    sget-object v0, Lh/d/a/t$a;->RESUMED:Lh/d/a/t$a;

    invoke-direct {p1, v0}, Lh/d/a/e0;-><init>(Lh/d/a/t$a;)V

    .line 4
    iget-object v0, p0, Lh/d/a/j;->b:Lh/d/a/j0;

    invoke-virtual {v0, p1}, Lh/d/a/j0;->f(Lh/d/a/l;)V

    .line 5
    :cond_0
    iget p1, p0, Lh/d/a/j;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lh/d/a/j;->d:I

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget p1, p0, Lh/d/a/j;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lh/d/a/j;->d:I

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lh/d/a/j;->c:Lh/d/a/c0;

    sget-object v0, Lh/d/a/j;->a:Ljava/lang/String;

    const-string v1, "application pause"

    invoke-virtual {p1, v0, v1}, Lh/d/a/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lh/d/a/e0;

    sget-object v0, Lh/d/a/t$a;->PAUSED:Lh/d/a/t$a;

    invoke-direct {p1, v0}, Lh/d/a/e0;-><init>(Lh/d/a/t$a;)V

    .line 4
    iget-object v0, p0, Lh/d/a/j;->b:Lh/d/a/j0;

    invoke-virtual {v0, p1}, Lh/d/a/j0;->f(Lh/d/a/l;)V

    :cond_0
    return-void
.end method
