.class public final Ln/q0/y/e/q0/e/a/f;
.super Ln/q0/y/e/q0/e/a/z;
.source "specialBuiltinMembers.kt"


# static fields
.field public static final n:Ln/q0/y/e/q0/e/a/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/q0/y/e/q0/e/a/f;

    invoke-direct {v0}, Ln/q0/y/e/q0/e/a/f;-><init>()V

    sput-object v0, Ln/q0/y/e/q0/e/a/f;->n:Ln/q0/y/e/q0/e/a/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/q0/y/e/q0/e/a/z;-><init>()V

    return-void
.end method

.method public static final synthetic i(Ln/q0/y/e/q0/e/a/f;Ln/q0/y/e/q0/c/b;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/e/a/f;->j(Ln/q0/y/e/q0/c/b;)Z

    move-result p0

    return p0
.end method

.method public static final k(Ln/q0/y/e/q0/c/x;)Ln/q0/y/e/q0/c/x;
    .locals 4

    const-string v0, "functionDescriptor"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ln/q0/y/e/q0/e/a/f;->n:Ln/q0/y/e/q0/e/a/f;

    invoke-interface {p0}, Ln/q0/y/e/q0/c/d0;->getName()Ln/q0/y/e/q0/g/e;

    move-result-object v1

    const-string v2, "functionDescriptor.name"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ln/q0/y/e/q0/e/a/f;->l(Ln/q0/y/e/q0/g/e;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    sget-object v2, Ln/q0/y/e/q0/e/a/f$a;->a:Ln/q0/y/e/q0/e/a/f$a;

    const/4 v3, 0x1

    invoke-static {p0, v0, v2, v3, v1}, Ln/q0/y/e/q0/k/s/a;->d(Ln/q0/y/e/q0/c/b;ZLn/l0/c/l;ILjava/lang/Object;)Ln/q0/y/e/q0/c/b;

    move-result-object p0

    check-cast p0, Ln/q0/y/e/q0/c/x;

    return-object p0
.end method

.method public static final m(Ln/q0/y/e/q0/c/b;)Ln/q0/y/e/q0/e/a/z$b;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ln/q0/y/e/q0/e/a/z;->a:Ln/q0/y/e/q0/e/a/z$a;

    invoke-virtual {v0}, Ln/q0/y/e/q0/e/a/z$a;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {p0}, Ln/q0/y/e/q0/c/d0;->getName()Ln/q0/y/e/q0/g/e;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v1, 0x0

    .line 2
    sget-object v3, Ln/q0/y/e/q0/e/a/f$b;->a:Ln/q0/y/e/q0/e/a/f$b;

    const/4 v4, 0x1

    invoke-static {p0, v1, v3, v4, v2}, Ln/q0/y/e/q0/k/s/a;->d(Ln/q0/y/e/q0/c/b;ZLn/l0/c/l;ILjava/lang/Object;)Ln/q0/y/e/q0/c/b;

    move-result-object p0

    if-nez p0, :cond_1

    move-object p0, v2

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ln/q0/y/e/q0/e/b/t;->d(Ln/q0/y/e/q0/c/a;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_2

    return-object v2

    .line 3
    :cond_2
    invoke-virtual {v0, p0}, Ln/q0/y/e/q0/e/a/z$a;->j(Ljava/lang/String;)Ln/q0/y/e/q0/e/a/z$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final j(Ln/q0/y/e/q0/c/b;)Z
    .locals 1

    .line 1
    sget-object v0, Ln/q0/y/e/q0/e/a/z;->a:Ln/q0/y/e/q0/e/a/z$a;

    invoke-virtual {v0}, Ln/q0/y/e/q0/e/a/z$a;->d()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Ln/q0/y/e/q0/e/b/t;->d(Ln/q0/y/e/q0/c/a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ln/f0/z;->U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final l(Ln/q0/y/e/q0/g/e;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ln/q0/y/e/q0/e/a/z;->a:Ln/q0/y/e/q0/e/a/z$a;

    invoke-virtual {v0}, Ln/q0/y/e/q0/e/a/z$a;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
