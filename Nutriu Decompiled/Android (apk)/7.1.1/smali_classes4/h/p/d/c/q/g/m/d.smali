.class public final Lh/p/d/c/q/g/m/d;
.super Ljava/lang/Object;
.source "MECOrderDetailRepository.kt"


# instance fields
.field public a:Lh/p/a/b/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lh/p/a/b/e;

    invoke-direct {v0}, Lh/p/a/b/e;-><init>()V

    iput-object v0, p0, Lh/p/d/c/q/g/m/d;->a:Lh/p/a/b/e;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lh/p/a/b/h/a;Lh/p/d/c/q/g/m/k;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CDLSRequest"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prxContactsResponseCallback"

    invoke-static {p3, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lh/p/a/b/a;

    sget-object v1, Lh/p/d/c/r/d;->INSTANCE:Lh/p/d/c/r/d;

    invoke-virtual {v1}, Lh/p/d/c/r/d;->getAppinfra()Lh/p/d/a/c;

    move-result-object v1

    sget-object v2, Lh/p/d/c/r/c;->j0:Lh/p/d/c/r/c;

    invoke-virtual {v2}, Lh/p/d/c/r/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lh/p/a/b/a;-><init>(Landroid/content/Context;Lh/p/d/a/c;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lh/p/d/c/q/g/m/d;->a:Lh/p/a/b/e;

    invoke-virtual {p1, v0}, Lh/p/a/b/e;->c(Lh/p/a/b/a;)V

    .line 3
    iget-object p1, p0, Lh/p/d/c/q/g/m/d;->a:Lh/p/a/b/e;

    invoke-virtual {p1, p2, p3}, Lh/p/a/b/e;->a(Lh/p/a/b/h/h;Lh/p/a/b/i/b;)V

    return-void
.end method
