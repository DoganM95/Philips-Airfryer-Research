.class public final Ln/q0/y/e/q0/e/a/e;
.super Ln/q0/y/e/q0/e/a/z;
.source "specialBuiltinMembers.kt"


# static fields
.field public static final n:Ln/q0/y/e/q0/e/a/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/q0/y/e/q0/e/a/e;

    invoke-direct {v0}, Ln/q0/y/e/q0/e/a/e;-><init>()V

    sput-object v0, Ln/q0/y/e/q0/e/a/e;->n:Ln/q0/y/e/q0/e/a/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/q0/y/e/q0/e/a/z;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ln/q0/y/e/q0/g/e;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/g/e;",
            ")",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/g/e;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ln/q0/y/e/q0/e/a/z;->a:Ln/q0/y/e/q0/e/a/z$a;

    invoke-virtual {v0}, Ln/q0/y/e/q0/e/a/z$a;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final j(Ln/q0/y/e/q0/c/t0;)Ln/q0/y/e/q0/g/e;
    .locals 1

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ln/q0/y/e/q0/e/a/z;->a:Ln/q0/y/e/q0/e/a/z$a;

    invoke-virtual {v0}, Ln/q0/y/e/q0/e/a/z$a;->i()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ln/q0/y/e/q0/e/b/t;->d(Ln/q0/y/e/q0/c/a;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/q0/y/e/q0/g/e;

    return-object p1
.end method

.method public final k(Ln/q0/y/e/q0/g/e;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ln/q0/y/e/q0/e/a/z;->a:Ln/q0/y/e/q0/e/a/z$a;

    invoke-virtual {v0}, Ln/q0/y/e/q0/e/a/z$a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final l(Ln/q0/y/e/q0/c/t0;)Z
    .locals 4

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ln/q0/y/e/q0/b/h;->d0(Ln/q0/y/e/q0/c/m;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ln/q0/y/e/q0/e/a/e$a;

    invoke-direct {v0, p1}, Ln/q0/y/e/q0/e/a/e$a;-><init>(Ln/q0/y/e/q0/c/t0;)V

    const/4 v3, 0x0

    invoke-static {p1, v2, v0, v1, v3}, Ln/q0/y/e/q0/k/s/a;->d(Ln/q0/y/e/q0/c/b;ZLn/l0/c/l;ILjava/lang/Object;)Ln/q0/y/e/q0/c/b;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1
.end method

.method public final m(Ln/q0/y/e/q0/c/t0;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ln/q0/y/e/q0/c/d0;->getName()Ln/q0/y/e/q0/g/e;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/g/e;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "removeAt"

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ln/q0/y/e/q0/e/b/t;->d(Ln/q0/y/e/q0/c/a;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ln/q0/y/e/q0/e/a/z;->a:Ln/q0/y/e/q0/e/a/z$a;

    invoke-virtual {v0}, Ln/q0/y/e/q0/e/a/z$a;->g()Ln/q0/y/e/q0/e/a/z$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/e/a/z$a$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
