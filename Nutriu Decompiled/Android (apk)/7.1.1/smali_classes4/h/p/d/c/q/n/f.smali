.class public final Lh/p/d/c/q/n/f;
.super Ljava/lang/Object;
.source "SpecificationRepository.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lh/p/d/c/q/n/g;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctn"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prxSpecificationViewModel"

    invoke-static {p3, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lh/p/a/b/h/f;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lh/p/a/b/h/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p2, Lh/p/a/b/c;->B2C:Lh/p/a/b/c;

    invoke-virtual {v0, p2}, Lh/p/a/b/h/h;->p(Lh/p/a/b/c;)V

    .line 3
    sget-object p2, Lh/p/a/b/b;->CONSUMER:Lh/p/a/b/b;

    invoke-virtual {v0, p2}, Lh/p/a/b/h/h;->m(Lh/p/a/b/b;)V

    const/16 p2, 0x7530

    .line 4
    invoke-virtual {v0, p2}, Lh/p/a/b/h/h;->o(I)V

    .line 5
    new-instance p2, Lh/p/a/b/e;

    invoke-direct {p2}, Lh/p/a/b/e;-><init>()V

    .line 6
    new-instance v1, Lh/p/a/b/a;

    sget-object v2, Lh/p/d/c/r/d;->INSTANCE:Lh/p/d/c/r/d;

    invoke-virtual {v2}, Lh/p/d/c/r/d;->getAppinfra()Lh/p/d/a/c;

    move-result-object v2

    sget-object v3, Lh/p/d/c/r/c;->j0:Lh/p/d/c/r/c;

    invoke-virtual {v3}, Lh/p/d/c/r/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3}, Lh/p/a/b/a;-><init>(Landroid/content/Context;Lh/p/d/a/c;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2, v1}, Lh/p/a/b/e;->c(Lh/p/a/b/a;)V

    .line 8
    new-instance p1, Lh/p/d/c/q/n/a;

    invoke-direct {p1, p3}, Lh/p/d/c/q/n/a;-><init>(Lh/p/d/c/q/n/g;)V

    invoke-virtual {p2, v0, p1}, Lh/p/a/b/e;->a(Lh/p/a/b/h/h;Lh/p/a/b/i/b;)V

    return-void
.end method
