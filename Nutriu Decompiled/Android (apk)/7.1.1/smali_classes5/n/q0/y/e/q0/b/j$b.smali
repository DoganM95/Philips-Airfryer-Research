.class public final Ln/q0/y/e/q0/b/j$b;
.super Ljava/lang/Object;
.source "ReflectionTypes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/q0/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln/l0/d/j;)V
    .locals 0

    invoke-direct {p0}, Ln/q0/y/e/q0/b/j$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ln/q0/y/e/q0/c/c0;)Ln/q0/y/e/q0/n/b0;
    .locals 4

    const-string v0, "module"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ln/q0/y/e/q0/b/k$a;->n0:Ln/q0/y/e/q0/g/a;

    invoke-static {p1, v0}, Ln/q0/y/e/q0/c/w;->a(Ln/q0/y/e/q0/c/c0;Ln/q0/y/e/q0/g/a;)Ln/q0/y/e/q0/c/e;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    sget-object v0, Ln/q0/y/e/q0/n/c0;->a:Ln/q0/y/e/q0/n/c0;

    sget-object v0, Ln/q0/y/e/q0/c/h1/g;->j:Ln/q0/y/e/q0/c/h1/g$a;

    invoke-virtual {v0}, Ln/q0/y/e/q0/c/h1/g$a;->b()Ln/q0/y/e/q0/c/h1/g;

    move-result-object v0

    .line 3
    new-instance v1, Ln/q0/y/e/q0/n/n0;

    invoke-interface {p1}, Ln/q0/y/e/q0/c/h;->g()Ln/q0/y/e/q0/n/t0;

    move-result-object v2

    invoke-interface {v2}, Ln/q0/y/e/q0/n/t0;->getParameters()Ljava/util/List;

    move-result-object v2

    const-string v3, "kPropertyClass.typeConstructor.parameters"

    invoke-static {v2, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ln/f0/z;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "kPropertyClass.typeConstructor.parameters.single()"

    invoke-static {v2, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ln/q0/y/e/q0/c/z0;

    invoke-direct {v1, v2}, Ln/q0/y/e/q0/n/n0;-><init>(Ln/q0/y/e/q0/c/z0;)V

    invoke-static {v1}, Ln/f0/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-static {v0, p1, v1}, Ln/q0/y/e/q0/n/c0;->g(Ln/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/c/e;Ljava/util/List;)Ln/q0/y/e/q0/n/i0;

    move-result-object p1

    return-object p1
.end method
