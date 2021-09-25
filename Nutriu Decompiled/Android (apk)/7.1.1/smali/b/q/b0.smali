.class public Lb/q/b0;
.super Ljava/lang/Object;
.source "ServiceLifecycleDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/q/b0$a;
    }
.end annotation


# instance fields
.field public final a:Lb/q/p;

.field public final b:Landroid/os/Handler;

.field public c:Lb/q/b0$a;


# direct methods
.method public constructor <init>(Lb/q/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/q/p;

    invoke-direct {v0, p1}, Lb/q/p;-><init>(Lb/q/n;)V

    iput-object v0, p0, Lb/q/b0;->a:Lb/q/p;

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lb/q/b0;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()Lb/q/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/q/b0;->a:Lb/q/p;

    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    sget-object v0, Lb/q/h$b;->ON_START:Lb/q/h$b;

    invoke-virtual {p0, v0}, Lb/q/b0;->f(Lb/q/h$b;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    sget-object v0, Lb/q/h$b;->ON_CREATE:Lb/q/h$b;

    invoke-virtual {p0, v0}, Lb/q/b0;->f(Lb/q/h$b;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    sget-object v0, Lb/q/h$b;->ON_STOP:Lb/q/h$b;

    invoke-virtual {p0, v0}, Lb/q/b0;->f(Lb/q/h$b;)V

    .line 2
    sget-object v0, Lb/q/h$b;->ON_DESTROY:Lb/q/h$b;

    invoke-virtual {p0, v0}, Lb/q/b0;->f(Lb/q/h$b;)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    sget-object v0, Lb/q/h$b;->ON_START:Lb/q/h$b;

    invoke-virtual {p0, v0}, Lb/q/b0;->f(Lb/q/h$b;)V

    return-void
.end method

.method public final f(Lb/q/h$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/q/b0;->c:Lb/q/b0$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lb/q/b0$a;->run()V

    .line 3
    :cond_0
    new-instance v0, Lb/q/b0$a;

    iget-object v1, p0, Lb/q/b0;->a:Lb/q/p;

    invoke-direct {v0, v1, p1}, Lb/q/b0$a;-><init>(Lb/q/p;Lb/q/h$b;)V

    iput-object v0, p0, Lb/q/b0;->c:Lb/q/b0$a;

    .line 4
    iget-object p1, p0, Lb/q/b0;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method
