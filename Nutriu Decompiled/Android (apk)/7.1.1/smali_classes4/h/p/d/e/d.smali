.class public Lh/p/d/e/d;
.super Ljava/lang/Object;
.source "PIMInterface.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Lh/p/d/e/q/i;
.implements Lh/p/d/e/q/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroid/content/Context;

.field public transient c:Lh/p/d/e/s/g;

.field public d:Lh/p/d/e/q/i;

.field public e:Lh/p/d/e/q/h;

.field public final f:Lb/q/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/q/v<",
            "Lh/p/d/e/v/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lh/p/d/e/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/p/d/e/d;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Lh/p/d/e/d$b;

    invoke-direct {v0, p0}, Lh/p/d/e/d$b;-><init>(Lh/p/d/e/d;)V

    iput-object v0, p0, Lh/p/d/e/d;->f:Lb/q/v;

    return-void
.end method

.method public static synthetic c(Lh/p/d/e/d;)Lh/p/d/e/s/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/p/d/e/d;->c:Lh/p/d/e/s/g;

    return-object p0
.end method

.method public static synthetic d(Lh/p/d/e/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/p/d/e/d;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lh/p/d/e/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh/p/d/e/d;->n()V

    return-void
.end method

.method public static synthetic f(Lh/p/d/e/d;)Lb/q/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/p/d/e/d;->f:Lb/q/v;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/e/d;->d:Lh/p/d/e/q/i;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lh/p/d/e/q/i;->a()V

    :cond_0
    return-void
.end method

.method public b(Lh/p/d/d/a/b/b/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/e/d;->d:Lh/p/d/e/q/i;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lh/p/d/e/q/i;->b(Lh/p/d/d/a/b/b/a;)V

    :cond_0
    return-void
.end method

.method public final g(Lh/p/d/f/a/b;Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lh/p/d/f/a/b;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Lb/o/d/s;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lh/p/d/f/a/b;->c()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lb/o/d/s;->t(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lb/o/d/s;

    move-result-object p1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb/o/d/s;->h(Ljava/lang/String;)Lb/o/d/s;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lb/o/d/s;->j()I

    return-void
.end method

.method public h()Lh/p/d/d/a/b/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lh/p/d/e/d;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lh/p/d/e/r/q;->b()Lh/p/d/e/r/q;

    move-result-object v0

    invoke-virtual {v0}, Lh/p/d/e/r/q;->d()Lh/p/d/a/q/k;

    move-result-object v0

    sget-object v1, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    iget-object v2, p0, Lh/p/d/e/d;->a:Ljava/lang/String;

    const-string v3, "getUserDataInterface: Context is null"

    invoke-interface {v0, v1, v2, v3}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Lh/p/d/e/b;

    invoke-static {}, Lh/p/d/e/r/q;->b()Lh/p/d/e/r/q;

    move-result-object v2

    invoke-virtual {v2}, Lh/p/d/e/r/q;->i()Lh/p/d/e/r/r;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lh/p/d/e/b;-><init>(Landroid/content/Context;Lh/p/d/e/r/r;)V

    return-object v1
.end method

.method public i(Lh/p/d/f/c/a;Lh/p/d/f/c/c;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lh/p/d/f/c/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lh/p/d/e/d;->b:Landroid/content/Context;

    .line 2
    new-instance v1, Lh/p/d/e/t/a;

    check-cast v0, Landroid/app/Application;

    invoke-direct {v1, v0}, Lh/p/d/e/t/a;-><init>(Landroid/app/Application;)V

    .line 3
    invoke-virtual {v1}, Lh/p/d/e/t/a;->g()Lb/q/u;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lh/p/d/e/d;->f:Lb/q/v;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->k(Lb/q/v;)V

    .line 5
    sget-object v1, Lh/p/d/e/v/b;->INIT_IN_PROGRESS:Lh/p/d/e/v/b;

    invoke-virtual {v0, v1}, Lb/q/u;->n(Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Lh/p/d/e/r/q;->b()Lh/p/d/e/r/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lh/p/d/e/r/q;->q(Lb/q/u;)V

    .line 7
    invoke-static {}, Lh/p/d/e/r/q;->b()Lh/p/d/e/r/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/p/d/e/r/q;->o(Lh/p/d/f/c/a;)V

    .line 8
    new-instance v0, Lh/p/d/e/r/r;

    invoke-direct {v0}, Lh/p/d/e/r/r;-><init>()V

    .line 9
    invoke-static {}, Lh/p/d/e/r/q;->b()Lh/p/d/e/r/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lh/p/d/e/r/q;->t(Lh/p/d/e/r/r;)V

    .line 10
    iget-object v1, p0, Lh/p/d/e/d;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lh/p/d/f/c/a;->getAppInfra()Lh/p/d/a/c;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lh/p/d/e/r/r;->t(Landroid/content/Context;Lh/p/d/a/c;)V

    .line 11
    new-instance v1, Lh/p/d/e/r/n;

    invoke-direct {v1, v0}, Lh/p/d/e/r/n;-><init>(Lh/p/d/e/r/r;)V

    .line 12
    invoke-virtual {p2}, Lh/p/d/f/c/c;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lh/p/d/f/c/a;->getAppInfra()Lh/p/d/a/c;

    move-result-object p1

    invoke-interface {p1}, Lh/p/d/a/c;->u2()Lh/p/d/a/v/c;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lh/p/d/e/r/n;->d(Landroid/content/Context;Lh/p/d/a/v/c;)V

    .line 13
    new-instance p1, Lh/p/d/e/s/g;

    iget-object p2, p0, Lh/p/d/e/d;->b:Landroid/content/Context;

    invoke-direct {p1, p2, p0}, Lh/p/d/e/s/g;-><init>(Landroid/content/Context;Lh/p/d/e/q/i;)V

    iput-object p1, p0, Lh/p/d/e/d;->c:Lh/p/d/e/s/g;

    .line 14
    invoke-static {}, Lh/p/d/e/r/q;->b()Lh/p/d/e/r/q;

    move-result-object p1

    invoke-virtual {p1}, Lh/p/d/e/r/q;->d()Lh/p/d/a/q/k;

    move-result-object p1

    sget-object p2, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    iget-object v0, p0, Lh/p/d/e/d;->a:Ljava/lang/String;

    const-string v1, "PIMInterface init called."

    invoke-interface {p1, p2, v0, v1}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/e/d;->c:Lh/p/d/e/s/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh/p/d/e/s/g;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k(Lh/p/d/f/a/c;Lh/p/d/f/c/b;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lh/p/d/e/f;

    if-eqz v0, :cond_4

    .line 2
    check-cast p2, Lh/p/d/e/f;

    .line 3
    invoke-virtual {p2}, Lh/p/d/e/f;->d()Lh/p/d/e/q/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p2}, Lh/p/d/e/f;->d()Lh/p/d/e/q/h;

    move-result-object v0

    iput-object v0, p0, Lh/p/d/e/d;->e:Lh/p/d/e/q/h;

    .line 5
    :cond_0
    invoke-static {}, Lh/p/d/e/r/q;->b()Lh/p/d/e/r/q;

    move-result-object v0

    invoke-virtual {v0}, Lh/p/d/e/r/q;->l()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lh/p/d/e/r/q;->b()Lh/p/d/e/r/q;

    move-result-object v0

    invoke-virtual {v0}, Lh/p/d/e/r/q;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    instance-of v0, p1, Lh/p/d/f/a/a;

    if-eqz v0, :cond_2

    .line 7
    check-cast p1, Lh/p/d/f/a/a;

    invoke-virtual {p0, p1, p2}, Lh/p/d/e/d;->l(Lh/p/d/f/a/a;Lh/p/d/e/f;)V

    .line 8
    invoke-static {}, Lh/p/d/e/r/q;->b()Lh/p/d/e/r/q;

    move-result-object p1

    invoke-virtual {p1}, Lh/p/d/e/r/q;->d()Lh/p/d/a/q/k;

    move-result-object p1

    sget-object p2, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    iget-object v0, p0, Lh/p/d/e/d;->a:Ljava/lang/String;

    const-string v1, "Launch : Launched as activity"

    invoke-interface {p1, p2, v0, v1}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_2
    instance-of v0, p1, Lh/p/d/f/a/b;

    if-eqz v0, :cond_4

    .line 10
    check-cast p1, Lh/p/d/f/a/b;

    invoke-virtual {p0, p1, p2}, Lh/p/d/e/d;->m(Lh/p/d/f/a/b;Lh/p/d/e/f;)V

    .line 11
    invoke-static {}, Lh/p/d/e/r/q;->b()Lh/p/d/e/r/q;

    move-result-object p1

    invoke-virtual {p1}, Lh/p/d/e/r/q;->d()Lh/p/d/a/q/k;

    move-result-object p1

    sget-object p2, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    iget-object v0, p0, Lh/p/d/e/d;->a:Ljava/lang/String;

    const-string v1, "Launch : Launched as fragment"

    invoke-interface {p1, p2, v0, v1}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_3
    :goto_0
    invoke-static {}, Lh/p/d/e/r/q;->b()Lh/p/d/e/r/q;

    move-result-object p1

    invoke-virtual {p1}, Lh/p/d/e/r/q;->d()Lh/p/d/a/q/k;

    move-result-object p1

    sget-object p2, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    iget-object v0, p0, Lh/p/d/e/d;->a:Ljava/lang/String;

    const-string v1, "Launch : Scope is not passed"

    invoke-interface {p1, p2, v0, v1}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lh/p/d/e/d;->e:Lh/p/d/e/q/h;

    if-eqz p1, :cond_4

    .line 14
    invoke-static {}, Lh/p/d/e/o/a;->s()Lh/p/d/d/a/b/b/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lh/p/d/e/q/h;->u(Lh/p/d/d/a/b/b/a;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final l(Lh/p/d/f/a/a;Lh/p/d/e/f;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Lh/p/d/f/a/a;->a()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/philips/platform/pim/PIMActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p1}, Lh/p/d/f/a/a;->d()I

    move-result v1

    const-string v2, "PIM_KEY_ACTIVITY_THEME"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p2}, Lh/p/d/e/f;->a()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "PIM_KEY_CONSENTS"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4
    invoke-static {}, Lh/p/d/e/r/q;->b()Lh/p/d/e/r/q;

    move-result-object v1

    invoke-virtual {v1, p0}, Lh/p/d/e/r/q;->v(Lh/p/d/e/q/b;)V

    .line 5
    invoke-static {}, Lh/p/d/e/r/q;->b()Lh/p/d/e/r/q;

    move-result-object v1

    invoke-virtual {p2}, Lh/p/d/e/f;->b()Lh/p/d/e/e;

    move-result-object p2

    invoke-virtual {v1, p2}, Lh/p/d/e/r/q;->r(Lh/p/d/e/e;)V

    .line 6
    invoke-virtual {p1}, Lh/p/d/f/a/a;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final m(Lh/p/d/f/a/b;Lh/p/d/e/f;)V
    .locals 3

    .line 1
    invoke-static {}, Lh/p/d/e/r/q;->b()Lh/p/d/e/r/q;

    move-result-object v0

    invoke-virtual {p2}, Lh/p/d/e/f;->b()Lh/p/d/e/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/p/d/e/r/q;->r(Lh/p/d/e/e;)V

    .line 2
    invoke-static {}, Lh/p/d/e/r/q;->b()Lh/p/d/e/r/q;

    move-result-object v0

    invoke-virtual {p2}, Lh/p/d/e/f;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/p/d/e/r/q;->u(Ljava/util/List;)V

    .line 3
    new-instance v0, Lh/p/d/e/p/b;

    invoke-direct {v0}, Lh/p/d/e/p/b;-><init>()V

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 5
    invoke-virtual {p2}, Lh/p/d/e/f;->a()Ljava/util/HashMap;

    move-result-object p2

    const-string v2, "PIM_KEY_CONSENTS"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 6
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p1}, Lh/p/d/f/a/b;->a()Lh/p/d/f/b/a;

    move-result-object p2

    invoke-virtual {v0, p2, p0}, Lh/p/d/e/p/b;->w9(Lh/p/d/f/b/a;Lh/p/d/e/q/b;)V

    .line 8
    invoke-virtual {p0, p1, v0}, Lh/p/d/e/d;->g(Lh/p/d/f/a/b;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    new-instance v0, Lh/p/d/e/r/o;

    iget-object v1, p0, Lh/p/d/e/d;->b:Landroid/content/Context;

    invoke-static {}, Lh/p/d/e/r/q;->b()Lh/p/d/e/r/q;

    move-result-object v2

    invoke-virtual {v2}, Lh/p/d/e/r/q;->g()Lh/p/d/e/n/a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lh/p/d/e/r/o;-><init>(Landroid/content/Context;Lh/p/d/e/n/a;Ljava/util/HashMap;)V

    .line 2
    invoke-virtual {v0, p0}, Lh/p/d/e/r/o;->j(Lh/p/d/e/q/b;)V

    return-void
.end method

.method public o(Lh/p/d/e/q/i;)V
    .locals 2

    .line 1
    invoke-static {}, Lh/p/d/e/r/q;->b()Lh/p/d/e/r/q;

    move-result-object v0

    invoke-virtual {v0}, Lh/p/d/e/r/q;->i()Lh/p/d/e/r/r;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lh/p/d/e/o/a;->e()Lh/p/d/d/a/b/b/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lh/p/d/e/q/i;->b(Lh/p/d/d/a/b/b/a;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lh/p/d/e/r/r;->p()Lh/p/d/d/a/b/b/b;

    move-result-object v0

    sget-object v1, Lh/p/d/d/a/b/b/b;->USER_LOGGED_IN:Lh/p/d/d/a/b/b/b;

    if-ne v0, v1, :cond_1

    .line 4
    invoke-interface {p1}, Lh/p/d/e/q/i;->a()V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lh/p/d/e/d;->c:Lh/p/d/e/s/g;

    invoke-virtual {v0}, Lh/p/d/e/s/g;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-static {}, Lh/p/d/e/o/a;->e()Lh/p/d/d/a/b/b/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lh/p/d/e/q/i;->b(Lh/p/d/d/a/b/b/a;)V

    return-void

    .line 7
    :cond_2
    iput-object p1, p0, Lh/p/d/e/d;->d:Lh/p/d/e/q/i;

    .line 8
    invoke-static {}, Lh/p/d/e/r/q;->b()Lh/p/d/e/r/q;

    move-result-object v0

    invoke-virtual {v0}, Lh/p/d/e/r/q;->e()Lb/q/u;

    move-result-object v0

    .line 9
    new-instance v1, Lh/p/d/e/d$a;

    invoke-direct {v1, p0, v0, p1}, Lh/p/d/e/d$a;-><init>(Lh/p/d/e/d;Lb/q/u;Lh/p/d/e/q/i;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->k(Lb/q/v;)V

    return-void
.end method

.method public onLoginSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/e/d;->e:Lh/p/d/e/q/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lh/p/d/e/q/h;->onLoginSuccess()V

    :cond_0
    return-void
.end method

.method public p(Lh/p/d/e/q/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/d/e/d;->e:Lh/p/d/e/q/h;

    return-void
.end method

.method public u(Lh/p/d/d/a/b/b/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/e/d;->e:Lh/p/d/e/q/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lh/p/d/e/q/h;->u(Lh/p/d/d/a/b/b/a;)V

    :cond_0
    return-void
.end method
