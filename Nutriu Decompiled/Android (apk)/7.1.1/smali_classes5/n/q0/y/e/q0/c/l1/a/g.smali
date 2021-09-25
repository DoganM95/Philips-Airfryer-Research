.class public final Ln/q0/y/e/q0/c/l1/a/g;
.super Ljava/lang/Object;
.source "ReflectKotlinClassFinder.kt"

# interfaces
.implements Ln/q0/y/e/q0/e/b/m;


# instance fields
.field public final a:Ljava/lang/ClassLoader;

.field public final b:Ln/q0/y/e/q0/l/b/c0/d;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 1

    const-string v0, "classLoader"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/q0/y/e/q0/c/l1/a/g;->a:Ljava/lang/ClassLoader;

    .line 2
    new-instance p1, Ln/q0/y/e/q0/l/b/c0/d;

    invoke-direct {p1}, Ln/q0/y/e/q0/l/b/c0/d;-><init>()V

    iput-object p1, p0, Ln/q0/y/e/q0/c/l1/a/g;->b:Ln/q0/y/e/q0/l/b/c0/d;

    return-void
.end method


# virtual methods
.method public a(Ln/q0/y/e/q0/e/a/f0/g;)Ln/q0/y/e/q0/e/b/m$a;
    .locals 1

    const-string v0, "javaClass"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ln/q0/y/e/q0/e/a/f0/g;->e()Ln/q0/y/e/q0/g/b;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ln/q0/y/e/q0/g/b;->b()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/c/l1/a/g;->d(Ljava/lang/String;)Ln/q0/y/e/q0/e/b/m$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Ln/q0/y/e/q0/g/b;)Ljava/io/InputStream;
    .locals 2

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ln/q0/y/e/q0/b/k;->m:Ln/q0/y/e/q0/g/e;

    invoke-virtual {p1, v0}, Ln/q0/y/e/q0/g/b;->i(Ln/q0/y/e/q0/g/e;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Ln/q0/y/e/q0/c/l1/a/g;->b:Ln/q0/y/e/q0/l/b/c0/d;

    sget-object v1, Ln/q0/y/e/q0/l/b/c0/a;->n:Ln/q0/y/e/q0/l/b/c0/a;

    invoke-virtual {v1, p1}, Ln/q0/y/e/q0/l/b/c0/a;->n(Ln/q0/y/e/q0/g/b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln/q0/y/e/q0/l/b/c0/d;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public c(Ln/q0/y/e/q0/g/a;)Ln/q0/y/e/q0/e/b/m$a;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ln/q0/y/e/q0/c/l1/a/h;->a(Ln/q0/y/e/q0/g/a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/c/l1/a/g;->d(Ljava/lang/String;)Ln/q0/y/e/q0/e/b/m$a;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ln/q0/y/e/q0/e/b/m$a;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/c/l1/a/g;->a:Ljava/lang/ClassLoader;

    invoke-static {v0, p1}, Ln/q0/y/e/q0/c/l1/a/e;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ln/q0/y/e/q0/c/l1/a/f;->a:Ln/q0/y/e/q0/c/l1/a/f$a;

    invoke-virtual {v1, p1}, Ln/q0/y/e/q0/c/l1/a/f$a;->a(Ljava/lang/Class;)Ln/q0/y/e/q0/c/l1/a/f;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ln/q0/y/e/q0/e/b/m$a$b;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v0, v2, v0}, Ln/q0/y/e/q0/e/b/m$a$b;-><init>(Ln/q0/y/e/q0/e/b/o;[BILn/l0/d/j;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method
