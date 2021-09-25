.class public final Ln/q0/y/e/q0/k/t/b;
.super Ljava/lang/Object;
.source "JavaDescriptorResolver.kt"


# instance fields
.field public final a:Ln/q0/y/e/q0/e/a/d0/f;

.field public final b:Ln/q0/y/e/q0/e/a/b0/g;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/e/a/d0/f;Ln/q0/y/e/q0/e/a/b0/g;)V
    .locals 1

    const-string v0, "packageFragmentProvider"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaResolverCache"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/q0/y/e/q0/k/t/b;->a:Ln/q0/y/e/q0/e/a/d0/f;

    .line 3
    iput-object p2, p0, Ln/q0/y/e/q0/k/t/b;->b:Ln/q0/y/e/q0/e/a/b0/g;

    return-void
.end method


# virtual methods
.method public final a()Ln/q0/y/e/q0/e/a/d0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/k/t/b;->a:Ln/q0/y/e/q0/e/a/d0/f;

    return-object v0
.end method

.method public final b(Ln/q0/y/e/q0/e/a/f0/g;)Ln/q0/y/e/q0/c/e;
    .locals 4

    const-string v0, "javaClass"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ln/q0/y/e/q0/e/a/f0/g;->e()Ln/q0/y/e/q0/g/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Ln/q0/y/e/q0/e/a/f0/g;->J()Ln/q0/y/e/q0/e/a/f0/c0;

    move-result-object v1

    sget-object v2, Ln/q0/y/e/q0/e/a/f0/c0;->SOURCE:Ln/q0/y/e/q0/e/a/f0/c0;

    if-ne v1, v2, :cond_0

    .line 3
    iget-object p1, p0, Ln/q0/y/e/q0/k/t/b;->b:Ln/q0/y/e/q0/e/a/b0/g;

    invoke-interface {p1, v0}, Ln/q0/y/e/q0/e/a/b0/g;->d(Ln/q0/y/e/q0/g/b;)Ln/q0/y/e/q0/c/e;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-interface {p1}, Ln/q0/y/e/q0/e/a/f0/g;->m()Ln/q0/y/e/q0/e/a/f0/g;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    if-nez v0, :cond_1

    return-object v2

    .line 5
    :cond_1
    iget-object v1, p0, Ln/q0/y/e/q0/k/t/b;->a:Ln/q0/y/e/q0/e/a/d0/f;

    invoke-virtual {v0}, Ln/q0/y/e/q0/g/b;->e()Ln/q0/y/e/q0/g/b;

    move-result-object v0

    const-string v3, "fqName.parent()"

    invoke-static {v0, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ln/q0/y/e/q0/e/a/d0/f;->a(Ln/q0/y/e/q0/g/b;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ln/f0/z;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/q0/e/a/d0/l/h;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Ln/q0/y/e/q0/e/a/d0/l/h;->F0(Ln/q0/y/e/q0/e/a/f0/g;)Ln/q0/y/e/q0/c/e;

    move-result-object v2

    :goto_0
    return-object v2

    .line 6
    :cond_3
    invoke-virtual {p0, v1}, Ln/q0/y/e/q0/k/t/b;->b(Ln/q0/y/e/q0/e/a/f0/g;)Ln/q0/y/e/q0/c/e;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v2

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Ln/q0/y/e/q0/c/e;->P()Ln/q0/y/e/q0/k/v/h;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_5

    move-object p1, v2

    goto :goto_2

    .line 7
    :cond_5
    invoke-interface {p1}, Ln/q0/y/e/q0/e/a/f0/t;->getName()Ln/q0/y/e/q0/g/e;

    move-result-object p1

    sget-object v1, Ln/q0/y/e/q0/d/b/d;->FROM_JAVA_LOADER:Ln/q0/y/e/q0/d/b/d;

    invoke-interface {v0, p1, v1}, Ln/q0/y/e/q0/k/v/k;->f(Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/d/b/b;)Ln/q0/y/e/q0/c/h;

    move-result-object p1

    :goto_2
    instance-of v0, p1, Ln/q0/y/e/q0/c/e;

    if-eqz v0, :cond_6

    move-object v2, p1

    check-cast v2, Ln/q0/y/e/q0/c/e;

    :cond_6
    return-object v2
.end method
