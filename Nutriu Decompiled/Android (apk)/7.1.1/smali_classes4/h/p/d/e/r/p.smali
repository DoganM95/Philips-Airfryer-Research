.class public Lh/p/d/e/r/p;
.super Ljava/lang/Object;
.source "PIMOidcDiscoveryManager.java"

# interfaces
.implements Lh/p/d/e/q/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lh/p/d/a/q/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lh/p/d/e/r/p;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/p/d/e/r/p;->a:Ljava/lang/String;

    .line 3
    invoke-static {}, Lh/p/d/e/r/q;->b()Lh/p/d/e/r/q;

    move-result-object v0

    invoke-virtual {v0}, Lh/p/d/e/r/q;->d()Lh/p/d/a/q/k;

    move-result-object v0

    iput-object v0, p0, Lh/p/d/e/r/p;->b:Lh/p/d/a/q/k;

    return-void
.end method


# virtual methods
.method public a(Lq/a/a/h;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lh/p/d/e/r/p;->b:Lh/p/d/a/q/k;

    sget-object v1, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    iget-object v2, p0, Lh/p/d/e/r/p;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fetchAuthWellKnownConfiguration : onAuthServiceConfigSuccess : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lh/p/d/e/n/a;

    invoke-direct {v0, p1}, Lh/p/d/e/n/a;-><init>(Lq/a/a/h;)V

    .line 3
    invoke-static {}, Lh/p/d/e/r/q;->b()Lh/p/d/e/r/q;

    move-result-object p1

    invoke-virtual {p1, v0}, Lh/p/d/e/r/q;->s(Lh/p/d/e/n/a;)V

    .line 4
    invoke-static {}, Lh/p/d/e/r/q;->b()Lh/p/d/e/r/q;

    move-result-object p1

    invoke-virtual {p1}, Lh/p/d/e/r/q;->e()Lb/q/u;

    move-result-object p1

    sget-object v0, Lh/p/d/e/v/b;->INIT_SUCCESS:Lh/p/d/e/v/b;

    invoke-virtual {p1, v0}, Lb/q/u;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lh/p/d/d/a/b/b/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lh/p/d/e/r/p;->b:Lh/p/d/a/q/k;

    sget-object v1, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    iget-object v2, p0, Lh/p/d/e/r/p;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fetchAuthWellKnownConfiguration : onAuthServiceConfigFailed :  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lh/p/d/d/a/b/b/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lh/p/d/e/r/q;->b()Lh/p/d/e/r/q;

    move-result-object p1

    invoke-virtual {p1}, Lh/p/d/e/r/q;->e()Lb/q/u;

    move-result-object p1

    sget-object v0, Lh/p/d/e/v/b;->INIT_FAILED:Lh/p/d/e/v/b;

    invoke-virtual {p1, v0}, Lb/q/u;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lh/p/d/e/r/p;->b:Lh/p/d/a/q/k;

    sget-object v1, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    iget-object v2, p0, Lh/p/d/e/r/p;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "downloadOidcUrls called with baseUrl : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lh/p/d/e/r/q;->b()Lh/p/d/e/r/q;

    move-result-object v0

    invoke-virtual {v0}, Lh/p/d/e/r/q;->i()Lh/p/d/e/r/r;

    move-result-object v0

    invoke-virtual {v0}, Lh/p/d/e/r/r;->p()Lh/p/d/d/a/b/b/b;

    move-result-object v0

    sget-object v2, Lh/p/d/d/a/b/b/b;->USER_NOT_LOGGED_IN:Lh/p/d/d/a/b/b/b;

    if-ne v0, v2, :cond_0

    .line 3
    new-instance v0, Lh/p/d/e/r/m;

    invoke-direct {v0, p1}, Lh/p/d/e/r/m;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0, p2, p0}, Lh/p/d/e/r/m;->d(Ljava/lang/String;Lh/p/d/e/q/a;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lh/p/d/e/r/p;->b:Lh/p/d/a/q/k;

    iget-object p2, p0, Lh/p/d/e/r/p;->a:Ljava/lang/String;

    const-string v0, "downloadSDServiceURLs skipped as user is logged in. "

    invoke-interface {p1, v1, p2, v0}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lh/p/d/e/r/q;->b()Lh/p/d/e/r/q;

    move-result-object p1

    new-instance p2, Lh/p/d/e/n/a;

    invoke-direct {p2}, Lh/p/d/e/n/a;-><init>()V

    invoke-virtual {p1, p2}, Lh/p/d/e/r/q;->s(Lh/p/d/e/n/a;)V

    .line 7
    invoke-static {}, Lh/p/d/e/r/q;->b()Lh/p/d/e/r/q;

    move-result-object p1

    invoke-virtual {p1}, Lh/p/d/e/r/q;->e()Lb/q/u;

    move-result-object p1

    sget-object p2, Lh/p/d/e/v/b;->INIT_SUCCESS:Lh/p/d/e/v/b;

    invoke-virtual {p1, p2}, Lb/q/u;->n(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
