.class public Lb/q/z;
.super Ljava/lang/Object;
.source "ProcessLifecycleOwner.java"

# interfaces
.implements Lb/q/n;


# static fields
.field public static final a:Lb/q/z;


# instance fields
.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Landroid/os/Handler;

.field public final g:Lb/q/p;

.field public k:Ljava/lang/Runnable;

.field public l:Landroidx/lifecycle/ReportFragment$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/q/z;

    invoke-direct {v0}, Lb/q/z;-><init>()V

    sput-object v0, Lb/q/z;->a:Lb/q/z;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb/q/z;->b:I

    .line 3
    iput v0, p0, Lb/q/z;->c:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lb/q/z;->d:Z

    .line 5
    iput-boolean v0, p0, Lb/q/z;->e:Z

    .line 6
    new-instance v0, Lb/q/p;

    invoke-direct {v0, p0}, Lb/q/p;-><init>(Lb/q/n;)V

    iput-object v0, p0, Lb/q/z;->g:Lb/q/p;

    .line 7
    new-instance v0, Lb/q/z$a;

    invoke-direct {v0, p0}, Lb/q/z$a;-><init>(Lb/q/z;)V

    iput-object v0, p0, Lb/q/z;->k:Ljava/lang/Runnable;

    .line 8
    new-instance v0, Lb/q/z$b;

    invoke-direct {v0, p0}, Lb/q/z$b;-><init>(Lb/q/z;)V

    iput-object v0, p0, Lb/q/z;->l:Landroidx/lifecycle/ReportFragment$a;

    return-void
.end method

.method public static h(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lb/q/z;->a:Lb/q/z;

    invoke-virtual {v0, p0}, Lb/q/z;->e(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget v0, p0, Lb/q/z;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lb/q/z;->c:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/q/z;->f:Landroid/os/Handler;

    iget-object v1, p0, Lb/q/z;->k:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget v0, p0, Lb/q/z;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lb/q/z;->c:I

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Lb/q/z;->d:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lb/q/z;->g:Lb/q/p;

    sget-object v1, Lb/q/h$b;->ON_RESUME:Lb/q/h$b;

    invoke-virtual {v0, v1}, Lb/q/p;->h(Lb/q/h$b;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lb/q/z;->d:Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lb/q/z;->f:Landroid/os/Handler;

    iget-object v1, p0, Lb/q/z;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget v0, p0, Lb/q/z;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lb/q/z;->b:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-boolean v0, p0, Lb/q/z;->e:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lb/q/z;->g:Lb/q/p;

    sget-object v1, Lb/q/h$b;->ON_START:Lb/q/h$b;

    invoke-virtual {v0, v1}, Lb/q/p;->h(Lb/q/h$b;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lb/q/z;->e:Z

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget v0, p0, Lb/q/z;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lb/q/z;->b:I

    .line 2
    invoke-virtual {p0}, Lb/q/z;->g()V

    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lb/q/z;->f:Landroid/os/Handler;

    .line 2
    iget-object v0, p0, Lb/q/z;->g:Lb/q/p;

    sget-object v1, Lb/q/h$b;->ON_CREATE:Lb/q/h$b;

    invoke-virtual {v0, v1}, Lb/q/p;->h(Lb/q/h$b;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 4
    new-instance v0, Lb/q/z$c;

    invoke-direct {v0, p0}, Lb/q/z$c;-><init>(Lb/q/z;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget v0, p0, Lb/q/z;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb/q/z;->d:Z

    .line 3
    iget-object v0, p0, Lb/q/z;->g:Lb/q/p;

    sget-object v1, Lb/q/h$b;->ON_PAUSE:Lb/q/h$b;

    invoke-virtual {v0, v1}, Lb/q/p;->h(Lb/q/h$b;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget v0, p0, Lb/q/z;->b:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lb/q/z;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/q/z;->g:Lb/q/p;

    sget-object v1, Lb/q/h$b;->ON_STOP:Lb/q/h$b;

    invoke-virtual {v0, v1}, Lb/q/p;->h(Lb/q/h$b;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lb/q/z;->e:Z

    :cond_0
    return-void
.end method

.method public getLifecycle()Lb/q/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/q/z;->g:Lb/q/p;

    return-object v0
.end method
