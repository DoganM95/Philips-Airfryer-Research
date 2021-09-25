.class public Lh/p/d/e/s/g;
.super Ljava/lang/Object;
.source "PIMMigrator.java"

# interfaces
.implements Lh/p/d/e/q/g;
.implements Lh/p/d/e/q/d;


# instance fields
.field public final a:Lh/p/d/a/q/k;

.field public b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public d:Lh/p/d/e/s/h;

.field public e:Lh/p/d/e/q/i;

.field public f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lh/p/d/e/s/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/p/d/e/s/g;->c:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lh/p/d/e/s/g;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iput-object p1, p0, Lh/p/d/e/s/g;->b:Landroid/content/Context;

    .line 5
    invoke-static {}, Lh/p/d/e/r/q;->b()Lh/p/d/e/r/q;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lh/p/d/e/r/q;->d()Lh/p/d/a/q/k;

    move-result-object v1

    iput-object v1, p0, Lh/p/d/e/s/g;->a:Lh/p/d/a/q/k;

    .line 7
    new-instance v1, Lh/p/d/e/s/h;

    invoke-virtual {v0}, Lh/p/d/e/r/q;->a()Lh/p/d/a/c;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lh/p/d/e/s/h;-><init>(Landroid/content/Context;Lh/p/d/a/c;)V

    iput-object v1, p0, Lh/p/d/e/s/g;->d:Lh/p/d/e/s/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lh/p/d/e/q/i;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lh/p/d/e/s/g;-><init>(Landroid/content/Context;)V

    .line 9
    iput-object p2, p0, Lh/p/d/e/s/g;->e:Lh/p/d/e/q/i;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lh/p/d/e/s/g;->h(Z)V

    .line 2
    iget-object v0, p0, Lh/p/d/e/s/g;->d:Lh/p/d/e/s/h;

    invoke-virtual {v0}, Lh/p/d/e/s/h;->d()V

    .line 3
    iget-object v0, p0, Lh/p/d/e/s/g;->a:Lh/p/d/a/q/k;

    sget-object v1, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    iget-object v2, p0, Lh/p/d/e/s/g;->c:Ljava/lang/String;

    const-string v3, "User is migrated to PIM Successfully"

    invoke-interface {v0, v1, v2, v3}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lh/p/d/e/s/g;->e:Lh/p/d/e/q/i;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lh/p/d/e/q/i;->a()V

    :cond_0
    return-void
.end method

.method public b(Lh/p/d/d/a/b/b/a;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lh/p/d/e/s/g;->h(Z)V

    .line 2
    iget-object v0, p0, Lh/p/d/e/s/g;->a:Lh/p/d/a/q/k;

    sget-object v1, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    iget-object v2, p0, Lh/p/d/e/s/g;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "User migration failed! "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lh/p/d/d/a/b/b/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lh/p/d/e/s/g;->e:Lh/p/d/e/q/i;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lh/p/d/e/q/i;->b(Lh/p/d/d/a/b/b/a;)V

    :cond_0
    return-void
.end method

.method public c(Lh/p/d/d/a/b/b/a;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lh/p/d/e/s/g;->h(Z)V

    .line 2
    iget-object v0, p0, Lh/p/d/e/s/g;->a:Lh/p/d/a/q/k;

    sget-object v1, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    iget-object v2, p0, Lh/p/d/e/s/g;->c:Ljava/lang/String;

    const-string v3, "Refresh access token failed."

    invoke-interface {v0, v1, v2, v3}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lh/p/d/e/s/g;->e:Lh/p/d/e/q/i;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lh/p/d/e/q/i;->b(Lh/p/d/d/a/b/b/a;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lh/p/d/e/s/f;

    iget-object v1, p0, Lh/p/d/e/s/g;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lh/p/d/e/s/f;-><init>(Landroid/content/Context;Lh/p/d/e/q/d;)V

    .line 2
    invoke-virtual {v0, p1}, Lh/p/d/e/s/f;->m(Ljava/lang/String;)V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/e/s/g;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/e/s/g;->d:Lh/p/d/e/s/h;

    invoke-virtual {v0}, Lh/p/d/e/s/h;->m()Z

    move-result v0

    return v0
.end method

.method public g()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lh/p/d/e/s/g;->h(Z)V

    .line 2
    iget-object v0, p0, Lh/p/d/e/s/g;->a:Lh/p/d/a/q/k;

    sget-object v1, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    iget-object v2, p0, Lh/p/d/e/s/g;->c:Ljava/lang/String;

    const-string v3, "migrateUSRToPIM called"

    invoke-interface {v0, v1, v2, v3}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lh/p/d/e/r/q;->b()Lh/p/d/e/r/q;

    move-result-object v0

    invoke-virtual {v0}, Lh/p/d/e/r/q;->l()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, Lh/p/d/e/r/q;->b()Lh/p/d/e/r/q;

    move-result-object v0

    invoke-virtual {v0}, Lh/p/d/e/r/q;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lh/p/d/e/s/g;->d:Lh/p/d/e/s/h;

    invoke-virtual {v0}, Lh/p/d/e/s/h;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lh/p/d/e/s/g;->d:Lh/p/d/e/s/h;

    invoke-virtual {v0, p0}, Lh/p/d/e/s/h;->g(Lh/p/d/e/q/g;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, v2}, Lh/p/d/e/s/g;->h(Z)V

    .line 7
    iget-object v0, p0, Lh/p/d/e/s/g;->a:Lh/p/d/a/q/k;

    iget-object v2, p0, Lh/p/d/e/s/g;->c:Ljava/lang/String;

    const-string v3, "USR user is not available so assertion not required"

    invoke-interface {v0, v1, v2, v3}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lh/p/d/e/s/g;->e:Lh/p/d/e/q/i;

    if-eqz v0, :cond_2

    .line 9
    invoke-static {}, Lh/p/d/e/o/a;->e()Lh/p/d/d/a/b/b/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lh/p/d/e/q/i;->b(Lh/p/d/d/a/b/b/a;)V

    :cond_2
    :goto_0
    return-void

    .line 10
    :cond_3
    :goto_1
    invoke-virtual {p0, v2}, Lh/p/d/e/s/g;->h(Z)V

    .line 11
    iget-object v0, p0, Lh/p/d/e/s/g;->a:Lh/p/d/a/q/k;

    iget-object v2, p0, Lh/p/d/e/s/g;->c:Ljava/lang/String;

    const-string v3, "Migration failed : Scope is not passed"

    invoke-interface {v0, v1, v2, v3}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lh/p/d/e/s/g;->e:Lh/p/d/e/q/i;

    if-eqz v0, :cond_4

    .line 13
    invoke-static {}, Lh/p/d/e/o/a;->s()Lh/p/d/d/a/b/b/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lh/p/d/e/q/i;->b(Lh/p/d/d/a/b/b/a;)V

    :cond_4
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/e/s/g;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
