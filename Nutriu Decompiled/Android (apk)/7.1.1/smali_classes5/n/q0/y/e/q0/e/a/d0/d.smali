.class public final Ln/q0/y/e/q0/e/a/d0/d;
.super Ljava/lang/Object;
.source "LazyJavaAnnotations.kt"

# interfaces
.implements Ln/q0/y/e/q0/c/h1/g;


# instance fields
.field public final a:Ln/q0/y/e/q0/e/a/d0/g;

.field public final b:Ln/q0/y/e/q0/e/a/f0/d;

.field public final c:Z

.field public final d:Ln/q0/y/e/q0/m/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/q0/y/e/q0/m/h<",
            "Ln/q0/y/e/q0/e/a/f0/a;",
            "Ln/q0/y/e/q0/c/h1/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/e/a/d0/g;Ln/q0/y/e/q0/e/a/f0/d;Z)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationOwner"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/q0/y/e/q0/e/a/d0/d;->a:Ln/q0/y/e/q0/e/a/d0/g;

    .line 3
    iput-object p2, p0, Ln/q0/y/e/q0/e/a/d0/d;->b:Ln/q0/y/e/q0/e/a/f0/d;

    .line 4
    iput-boolean p3, p0, Ln/q0/y/e/q0/e/a/d0/d;->c:Z

    .line 5
    invoke-virtual {p1}, Ln/q0/y/e/q0/e/a/d0/g;->a()Ln/q0/y/e/q0/e/a/d0/b;

    move-result-object p1

    invoke-virtual {p1}, Ln/q0/y/e/q0/e/a/d0/b;->t()Ln/q0/y/e/q0/m/n;

    move-result-object p1

    new-instance p2, Ln/q0/y/e/q0/e/a/d0/d$a;

    invoke-direct {p2, p0}, Ln/q0/y/e/q0/e/a/d0/d$a;-><init>(Ln/q0/y/e/q0/e/a/d0/d;)V

    invoke-interface {p1, p2}, Ln/q0/y/e/q0/m/n;->g(Ln/l0/c/l;)Ln/q0/y/e/q0/m/h;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/q0/e/a/d0/d;->d:Ln/q0/y/e/q0/m/h;

    return-void
.end method

.method public synthetic constructor <init>(Ln/q0/y/e/q0/e/a/d0/g;Ln/q0/y/e/q0/e/a/f0/d;ZILn/l0/d/j;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ln/q0/y/e/q0/e/a/d0/d;-><init>(Ln/q0/y/e/q0/e/a/d0/g;Ln/q0/y/e/q0/e/a/f0/d;Z)V

    return-void
.end method

.method public static final synthetic b(Ln/q0/y/e/q0/e/a/d0/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ln/q0/y/e/q0/e/a/d0/d;->c:Z

    return p0
.end method

.method public static final synthetic c(Ln/q0/y/e/q0/e/a/d0/d;)Ln/q0/y/e/q0/e/a/d0/g;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/q0/y/e/q0/e/a/d0/d;->a:Ln/q0/y/e/q0/e/a/d0/g;

    return-object p0
.end method


# virtual methods
.method public d(Ln/q0/y/e/q0/g/b;)Ln/q0/y/e/q0/c/h1/c;
    .locals 3

    const-string v0, "fqName"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/d0/d;->b:Ln/q0/y/e/q0/e/a/f0/d;

    invoke-interface {v0, p1}, Ln/q0/y/e/q0/e/a/f0/d;->d(Ln/q0/y/e/q0/g/b;)Ln/q0/y/e/q0/e/a/f0/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ln/q0/y/e/q0/e/a/d0/d;->d:Ln/q0/y/e/q0/m/h;

    invoke-interface {v1, v0}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/q0/c/h1/c;

    :goto_0
    if-nez v0, :cond_1

    .line 2
    sget-object v0, Ln/q0/y/e/q0/e/a/b0/c;->a:Ln/q0/y/e/q0/e/a/b0/c;

    iget-object v1, p0, Ln/q0/y/e/q0/e/a/d0/d;->b:Ln/q0/y/e/q0/e/a/f0/d;

    iget-object v2, p0, Ln/q0/y/e/q0/e/a/d0/d;->a:Ln/q0/y/e/q0/e/a/d0/g;

    invoke-virtual {v0, p1, v1, v2}, Ln/q0/y/e/q0/e/a/b0/c;->a(Ln/q0/y/e/q0/g/b;Ln/q0/y/e/q0/e/a/f0/d;Ln/q0/y/e/q0/e/a/d0/g;)Ln/q0/y/e/q0/c/h1/c;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/d0/d;->b:Ln/q0/y/e/q0/e/a/f0/d;

    invoke-interface {v0}, Ln/q0/y/e/q0/e/a/f0/d;->getAnnotations()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln/q0/y/e/q0/e/a/d0/d;->b:Ln/q0/y/e/q0/e/a/f0/d;

    invoke-interface {v0}, Ln/q0/y/e/q0/e/a/f0/d;->C()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ln/q0/y/e/q0/c/h1/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/d0/d;->b:Ln/q0/y/e/q0/e/a/f0/d;

    invoke-interface {v0}, Ln/q0/y/e/q0/e/a/f0/d;->getAnnotations()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ln/f0/z;->T(Ljava/lang/Iterable;)Ln/r0/j;

    move-result-object v0

    iget-object v1, p0, Ln/q0/y/e/q0/e/a/d0/d;->d:Ln/q0/y/e/q0/m/h;

    invoke-static {v0, v1}, Ln/r0/q;->B(Ln/r0/j;Ln/l0/c/l;)Ln/r0/j;

    move-result-object v0

    .line 2
    sget-object v1, Ln/q0/y/e/q0/e/a/b0/c;->a:Ln/q0/y/e/q0/e/a/b0/c;

    .line 3
    sget-object v2, Ln/q0/y/e/q0/b/k$a;->y:Ln/q0/y/e/q0/g/b;

    .line 4
    iget-object v3, p0, Ln/q0/y/e/q0/e/a/d0/d;->b:Ln/q0/y/e/q0/e/a/f0/d;

    .line 5
    iget-object v4, p0, Ln/q0/y/e/q0/e/a/d0/d;->a:Ln/q0/y/e/q0/e/a/d0/g;

    .line 6
    invoke-virtual {v1, v2, v3, v4}, Ln/q0/y/e/q0/e/a/b0/c;->a(Ln/q0/y/e/q0/g/b;Ln/q0/y/e/q0/e/a/f0/d;Ln/q0/y/e/q0/e/a/d0/g;)Ln/q0/y/e/q0/c/h1/c;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Ln/r0/q;->E(Ln/r0/j;Ljava/lang/Object;)Ln/r0/j;

    move-result-object v0

    .line 8
    invoke-static {v0}, Ln/r0/q;->t(Ln/r0/j;)Ln/r0/j;

    move-result-object v0

    invoke-interface {v0}, Ln/r0/j;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public n(Ln/q0/y/e/q0/g/b;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln/q0/y/e/q0/c/h1/g$b;->b(Ln/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/g/b;)Z

    move-result p1

    return p1
.end method
