.class public Ll/a/a/c;
.super Ljava/lang/Object;
.source "BranchActivityLifecycleObserver.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public a:I

.field public b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ll/a/a/c;->a:I

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ll/a/a/c;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    invoke-static {}, Ll/a/a/b;->g0()Ll/a/a/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ll/a/a/b;->b0()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Ll/a/a/c;->b:Ljava/util/Set;

    invoke-virtual {v0}, Ll/a/a/b;->b0()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Ll/a/a/b;->g0()Ll/a/a/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ll/a/a/b;->o0()Ll/a/a/p0;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Ll/a/a/b;->c0()Ll/a/a/t;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ll/a/a/b;->c0()Ll/a/a/t;

    move-result-object v1

    invoke-virtual {v1}, Ll/a/a/t;->h()Ll/a/a/o0;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Ll/a/a/b;->k0()Ll/a/a/x;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ll/a/a/b;->k0()Ll/a/a/x;

    move-result-object v1

    invoke-virtual {v1}, Ll/a/a/x;->R()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {v0}, Ll/a/a/b;->c0()Ll/a/a/t;

    move-result-object v1

    invoke-virtual {v1}, Ll/a/a/t;->h()Ll/a/a/o0;

    move-result-object v1

    invoke-virtual {v1}, Ll/a/a/o0;->b()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Ll/a/a/b;->k0()Ll/a/a/x;

    move-result-object v2

    invoke-virtual {v2}, Ll/a/a/x;->R()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 7
    invoke-virtual {v0}, Ll/a/a/b;->A0()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ll/a/a/b;->o0()Ll/a/a/p0;

    move-result-object v1

    invoke-virtual {v1}, Ll/a/a/p0;->b()Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    invoke-virtual {v0}, Ll/a/a/b;->c0()Ll/a/a/t;

    move-result-object v1

    invoke-virtual {v1}, Ll/a/a/t;->h()Ll/a/a/o0;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ll/a/a/o0;->E(Landroid/content/Context;Ll/a/a/o0$a;)Z

    move-result p1

    invoke-virtual {v0, p1}, Ll/a/a/b;->U0(Z)V

    :cond_3
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onActivityCreated, activity = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ll/a/a/x;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ll/a/a/b;->g0()Ll/a/a/b;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Ll/a/a/b$k;->PENDING:Ll/a/a/b$k;

    invoke-virtual {p2, v0}, Ll/a/a/b;->Z0(Ll/a/a/b$k;)V

    .line 4
    invoke-static {}, Ll/a/a/l;->k()Ll/a/a/l;

    move-result-object p2

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Ll/a/a/l;->m(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    invoke-static {}, Ll/a/a/l;->k()Ll/a/a/l;

    move-result-object p2

    invoke-virtual {p2, p1}, Ll/a/a/l;->s(Landroid/content/Context;)Z

    :cond_1
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityDestroyed, activity = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/a/a/x;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ll/a/a/b;->g0()Ll/a/a/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Ll/a/a/b;->b0()Landroid/app/Activity;

    move-result-object v1

    if-ne v1, p1, :cond_1

    .line 4
    iget-object v0, v0, Ll/a/a/b;->D:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 5
    :cond_1
    invoke-static {}, Ll/a/a/l;->k()Ll/a/a/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/a/a/l;->o(Landroid/app/Activity;)V

    .line 6
    iget-object v0, p0, Ll/a/a/c;->b:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityPaused, activity = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll/a/a/x;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ll/a/a/b;->g0()Ll/a/a/b;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Ll/a/a/b;->m0()Ll/a/a/n0;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Ll/a/a/b;->m0()Ll/a/a/n0;

    const/4 p1, 0x0

    throw p1
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResumed, activity = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/a/a/x;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ll/a/a/b;->g0()Ll/a/a/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ll/a/a/b;->D()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Ll/a/a/b;->K0(Landroid/app/Activity;)V

    .line 5
    :cond_1
    invoke-virtual {v0}, Ll/a/a/b;->e0()Ll/a/a/b$n;

    move-result-object v0

    sget-object v1, Ll/a/a/b$n;->UNINITIALISED:Ll/a/a/b$n;

    if-ne v0, v1, :cond_3

    sget-boolean v0, Ll/a/a/b;->d:Z

    if-nez v0, :cond_3

    .line 6
    invoke-static {}, Ll/a/a/b;->i0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "initializing session on user\'s behalf (onActivityResumed called but SESSION_STATE = UNINITIALISED)"

    .line 7
    invoke-static {v0}, Ll/a/a/x;->a(Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Ll/a/a/b;->S0(Landroid/app/Activity;)Ll/a/a/b$l;

    move-result-object v0

    invoke-virtual {v0}, Ll/a/a/b$l;->a()V

    goto :goto_0

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResumed called and SESSION_STATE = UNINITIALISED, however this is a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ll/a/a/b;->i0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " plugin, so we are NOT initializing session on user\'s behalf"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/a/a/x;->a(Ljava/lang/String;)V

    .line 10
    :cond_3
    :goto_0
    iget-object v0, p0, Ll/a/a/c;->b:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityStarted, activity = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/a/a/x;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ll/a/a/b;->g0()Ll/a/a/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Ll/a/a/b;->D:Ljava/lang/ref/WeakReference;

    .line 4
    sget-object v1, Ll/a/a/b$k;->PENDING:Ll/a/a/b$k;

    invoke-virtual {v0, v1}, Ll/a/a/b;->Z0(Ll/a/a/b$k;)V

    .line 5
    iget v0, p0, Ll/a/a/c;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/a/a/c;->a:I

    .line 6
    invoke-virtual {p0, p1}, Ll/a/a/c;->b(Landroid/content/Context;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityStopped, activity = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll/a/a/x;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ll/a/a/b;->g0()Ll/a/a/b;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget v0, p0, Ll/a/a/c;->a:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Ll/a/a/c;->a:I

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ll/a/a/b;->Y0(Z)V

    .line 5
    invoke-virtual {p1}, Ll/a/a/b;->L()V

    :cond_1
    return-void
.end method
