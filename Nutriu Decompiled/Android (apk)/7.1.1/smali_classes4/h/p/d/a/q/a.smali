.class public Lh/p/d/a/q/a;
.super Ljava/lang/Object;
.source "AppInfraLogging.java"

# interfaces
.implements Lh/p/d/a/q/e;


# instance fields
.field public a:Lh/p/d/a/c;

.field public transient b:Ljava/util/logging/Logger;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lh/p/d/a/q/n/a;

.field public f:Lh/p/d/a/q/j;


# direct methods
.method public constructor <init>(Lh/p/d/a/c;)V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lh/p/d/a/q/a;-><init>(Lh/p/d/a/c;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lh/p/d/a/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lh/p/d/a/q/a;->a:Lh/p/d/a/c;

    .line 4
    new-instance v0, Lh/p/d/a/q/j;

    invoke-direct {v0, p1, p2, p3}, Lh/p/d/a/q/j;-><init>(Lh/p/d/a/c;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lh/p/d/a/q/a;->f:Lh/p/d/a/q/j;

    .line 5
    invoke-virtual {p0, p2, p3}, Lh/p/d/a/q/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    iput-object p1, p0, Lh/p/d/a/q/a;->b:Ljava/util/logging/Logger;

    .line 6
    invoke-virtual {p0}, Lh/p/d/a/q/a;->b()Lh/p/d/a/q/n/a;

    move-result-object p1

    iput-object p1, p0, Lh/p/d/a/q/a;->e:Lh/p/d/a/q/n/a;

    .line 7
    iput-object p2, p0, Lh/p/d/a/q/a;->c:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lh/p/d/a/q/a;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lh/p/d/a/q/a;)Lh/p/d/a/q/n/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/p/d/a/q/a;->e:Lh/p/d/a/q/n/a;

    return-object p0
.end method


# virtual methods
.method public J3(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/p/d/a/q/k$a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/p/d/a/q/a;->f:Lh/p/d/a/q/j;

    iget-object v1, p0, Lh/p/d/a/q/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lh/p/d/a/q/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p0}, Lh/p/d/a/q/a;->e()[Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lh/p/d/a/q/a;->b:Ljava/util/logging/Logger;

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    .line 4
    aput-object p3, v0, v1

    .line 5
    iget-object p3, p0, Lh/p/d/a/q/a;->c:Ljava/lang/String;

    const/4 v1, 0x1

    aput-object p3, v0, v1

    .line 6
    iget-object p3, p0, Lh/p/d/a/q/a;->d:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object p3, v0, v2

    const/4 p3, 0x3

    .line 7
    aput-object p4, v0, p3

    .line 8
    sget-object p4, Lh/p/d/a/q/a$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p4, p1

    if-eq p1, v1, :cond_4

    if-eq p1, v2, :cond_3

    if-eq p1, p3, :cond_2

    const/4 p3, 0x4

    if-eq p1, p3, :cond_1

    const/4 p3, 0x5

    if-eq p1, p3, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lh/p/d/a/q/a;->b:Ljava/util/logging/Logger;

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p1, p3, p2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lh/p/d/a/q/a;->b:Ljava/util/logging/Logger;

    sget-object p3, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {p1, p3, p2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lh/p/d/a/q/a;->b:Ljava/util/logging/Logger;

    sget-object p3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {p1, p3, p2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object p1, p0, Lh/p/d/a/q/a;->b:Ljava/util/logging/Logger;

    sget-object p3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {p1, p3, p2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_4
    iget-object p1, p0, Lh/p/d/a/q/a;->b:Ljava/util/logging/Logger;

    sget-object p3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {p1, p3, p2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public Q6()Ljava/lang/String;
    .locals 1

    const-string v0, "AIL_CloudConsent"

    return-object v0
.end method

.method public b()Lh/p/d/a/q/n/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/a/q/a;->e:Lh/p/d/a/q/n/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lh/p/d/a/q/n/a;

    invoke-direct {v0}, Lh/p/d/a/q/n/a;-><init>()V

    iput-object v0, p0, Lh/p/d/a/q/a;->e:Lh/p/d/a/q/n/a;

    .line 3
    :cond_0
    iget-object v0, p0, Lh/p/d/a/q/a;->e:Lh/p/d/a/q/n/a;

    return-object v0
.end method

.method public c()Lh/p/d/a/q/n/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/a/q/a;->e:Lh/p/d/a/q/n/a;

    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/logging/Logger;
    .locals 0

    .line 1
    iget-object p1, p0, Lh/p/d/a/q/a;->a:Lh/p/d/a/c;

    iget-object p2, p0, Lh/p/d/a/q/a;->f:Lh/p/d/a/q/j;

    invoke-static {p1, p2}, Lh/p/d/a/q/i;->b(Lh/p/d/a/c;Lh/p/d/a/q/j;)Ljava/util/logging/Logger;

    move-result-object p1

    return-object p1
.end method

.method public e()[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public f(Lh/p/d/a/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/a/q/a;->f:Lh/p/d/a/q/j;

    invoke-virtual {v0}, Lh/p/d/a/q/j;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lh/p/d/a/q/a;->h(Lh/p/d/a/c;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lh/p/d/a/q/a;->g()V

    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/p/d/a/q/a;->a:Lh/p/d/a/c;

    invoke-interface {v0}, Lh/p/d/a/c;->R0()Lh/p/d/a/n/i/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lh/p/d/a/q/a;->f:Lh/p/d/a/q/j;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lh/p/d/a/q/j;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lh/p/d/a/q/a;->a:Lh/p/d/a/c;

    iget-object v2, p0, Lh/p/d/a/q/a;->f:Lh/p/d/a/q/j;

    invoke-static {v1, v2}, Lh/p/d/a/q/p/a;->j(Lh/p/d/a/c;Lh/p/d/a/q/j;)Lh/p/d/a/q/p/a;

    .line 4
    :cond_0
    iget-object v1, p0, Lh/p/d/a/q/a;->a:Lh/p/d/a/c;

    invoke-interface {v1}, Lh/p/d/a/c;->h0()Lh/p/d/a/n/e;

    move-result-object v1

    const-string v2, "AIL_CloudConsent"

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lh/p/d/a/n/e;->c(Ljava/util/List;Lh/p/d/d/b/b;)V

    return-void
.end method

.method public g7(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/a/q/a;->e:Lh/p/d/a/q/n/a;

    invoke-virtual {v0, p1}, Lh/p/d/a/q/n/a;->n(Ljava/lang/String;)V

    return-void
.end method

.method public h(Lh/p/d/a/c;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p1}, Lh/p/d/a/c;->A0()Lh/p/d/a/l/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/p/d/a/q/a;->e:Lh/p/d/a/q/n/a;

    invoke-interface {p1}, Lh/p/d/a/c;->A0()Lh/p/d/a/l/a;

    move-result-object v1

    invoke-interface {v1}, Lh/p/d/a/l/a;->K6()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/p/d/a/q/n/a;->i(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lh/p/d/a/q/a;->e:Lh/p/d/a/q/n/a;

    invoke-interface {p1}, Lh/p/d/a/c;->A0()Lh/p/d/a/l/a;

    move-result-object v1

    invoke-interface {v1}, Lh/p/d/a/l/a;->S7()Lh/p/d/a/l/a$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/p/d/a/q/n/a;->j(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lh/p/d/a/q/a;->e:Lh/p/d/a/q/n/a;

    invoke-interface {p1}, Lh/p/d/a/c;->A0()Lh/p/d/a/l/a;

    move-result-object v1

    invoke-interface {v1}, Lh/p/d/a/l/a;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/p/d/a/q/n/a;->k(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-interface {p1}, Lh/p/d/a/c;->m0()Lh/p/d/a/w/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lh/p/d/a/q/a;->e:Lh/p/d/a/q/n/a;

    invoke-interface {p1}, Lh/p/d/a/c;->m0()Lh/p/d/a/w/d;

    move-result-object v1

    invoke-interface {v1}, Lh/p/d/a/w/d;->L5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/p/d/a/q/n/a;->h(Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-interface {p1}, Lh/p/d/a/c;->Y2()Lh/p/d/a/o/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lh/p/d/a/q/a;->e:Lh/p/d/a/q/n/a;

    invoke-interface {p1}, Lh/p/d/a/c;->Y2()Lh/p/d/a/o/a;

    move-result-object v1

    invoke-interface {v1}, Lh/p/d/a/o/a;->p0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/p/d/a/q/n/a;->m(Ljava/lang/String;)V

    .line 9
    :cond_2
    invoke-interface {p1}, Lh/p/d/a/c;->u2()Lh/p/d/a/v/c;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lh/p/d/a/q/a;->e:Lh/p/d/a/q/n/a;

    invoke-interface {p1}, Lh/p/d/a/c;->u2()Lh/p/d/a/v/c;

    move-result-object v1

    invoke-interface {v1}, Lh/p/d/a/v/c;->V6()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/p/d/a/q/n/a;->l(Ljava/lang/String;)V

    .line 11
    :cond_3
    invoke-interface {p1}, Lh/p/d/a/c;->u2()Lh/p/d/a/v/c;

    move-result-object p1

    new-instance v0, Lh/p/d/a/q/a$a;

    invoke-direct {v0, p0}, Lh/p/d/a/q/a$a;-><init>(Lh/p/d/a/q/a;)V

    invoke-interface {p1, v0}, Lh/p/d/a/v/c;->s6(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lh/p/d/a/q/a;->J3(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    iget-object p1, p0, Lh/p/d/a/q/a;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lh/p/d/a/q/a;->a:Lh/p/d/a/c;

    invoke-interface {p1}, Lh/p/d/a/c;->A0()Lh/p/d/a/l/a;

    move-result-object p1

    invoke-interface {p1}, Lh/p/d/a/l/a;->K6()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh/p/d/a/q/a;->c:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object p1, p0, Lh/p/d/a/q/a;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lh/p/d/a/q/a;->a:Lh/p/d/a/c;

    invoke-interface {p1}, Lh/p/d/a/c;->A0()Lh/p/d/a/l/a;

    move-result-object p1

    invoke-interface {p1}, Lh/p/d/a/l/a;->getAppVersion()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh/p/d/a/q/a;->d:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;)Lh/p/d/a/q/k;
    .locals 2

    .line 1
    new-instance v0, Lh/p/d/a/q/a;

    iget-object v1, p0, Lh/p/d/a/q/a;->a:Lh/p/d/a/c;

    invoke-direct {v0, v1, p1, p2}, Lh/p/d/a/q/a;-><init>(Lh/p/d/a/c;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
