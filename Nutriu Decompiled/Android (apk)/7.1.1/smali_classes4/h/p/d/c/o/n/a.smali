.class public final Lh/p/d/c/o/n/a;
.super Ljava/lang/Object;
.source "MECManager.kt"


# instance fields
.field public a:Lh/p/d/d/a/a/b/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lh/p/d/c/o/n/a;Lh/p/d/d/a/a/b/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/p/d/c/o/n/a;->c(Lh/p/d/d/a/a/b/a;)V

    return-void
.end method


# virtual methods
.method public final b(Lh/p/d/d/a/a/b/a;)V
    .locals 2

    .line 1
    sget-object v0, Lh/p/d/c/r/d;->INSTANCE:Lh/p/d/c/r/d;

    invoke-virtual {v0}, Lh/p/d/c/r/d;->getECSServices()Lh/p/d/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lh/p/d/b/d;->l()Lh/p/d/b/g/a;

    move-result-object v0

    new-instance v1, Lh/p/d/c/o/n/a$a;

    invoke-direct {v1, p0, p1}, Lh/p/d/c/o/n/a$a;-><init>(Lh/p/d/c/o/n/a;Lh/p/d/d/a/a/b/a;)V

    invoke-virtual {v0, v1}, Lh/p/d/b/g/a;->l(Lh/p/d/b/g/b/b;)V

    return-void
.end method

.method public final c(Lh/p/d/d/a/a/b/a;)V
    .locals 1

    .line 1
    new-instance v0, Lh/p/d/c/o/n/a$b;

    invoke-direct {v0, p0, p1}, Lh/p/d/c/o/n/a$b;-><init>(Lh/p/d/c/o/n/a;Lh/p/d/d/a/a/b/a;)V

    .line 2
    sget-object p1, Lh/p/d/c/k/a;->c:Lh/p/d/c/k/a$a;

    invoke-virtual {p1, v0}, Lh/p/d/c/k/a$a;->g(Lh/p/d/b/f/b;)V

    return-void
.end method

.method public final d()Lh/p/d/d/a/a/b/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/c/o/n/a;->a:Lh/p/d/d/a/a/b/b;

    return-object v0
.end method

.method public final e(Lh/p/d/d/a/a/b/a;)V
    .locals 1

    const-string v0, "mECCartUpdateListener"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lh/p/d/c/r/h;->c:Lh/p/d/c/r/h$a;

    invoke-virtual {v0}, Lh/p/d/c/r/h$a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lh/p/d/b/k/a;->INSTANCE:Lh/p/d/b/k/a;

    invoke-virtual {v0}, Lh/p/d/b/k/a;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lh/p/d/c/o/n/a;->b(Lh/p/d/d/a/a/b/a;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lh/p/d/c/o/n/a;->c(Lh/p/d/d/a/a/b/a;)V

    :goto_0
    return-void
.end method
