.class public final Ln/q0/y/e/q0/n/l1/o$a;
.super Ljava/lang/Object;
.source "TypeSystemContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/q0/n/l1/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ln/q0/y/e/q0/n/l1/o;Ln/q0/y/e/q0/n/l1/j;Ln/q0/y/e/q0/n/l1/m;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/n/l1/o;",
            "Ln/q0/y/e/q0/n/l1/j;",
            "Ln/q0/y/e/q0/n/l1/m;",
            ")",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/n/l1/j;",
            ">;"
        }
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "receiver"

    invoke-static {p1, p0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "constructor"

    invoke-static {p2, p0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ln/q0/y/e/q0/n/l1/o;Ln/q0/y/e/q0/n/l1/k;I)Ln/q0/y/e/q0/n/l1/l;
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiver"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ln/q0/y/e/q0/n/l1/j;

    if-eqz v0, :cond_0

    check-cast p1, Ln/q0/y/e/q0/n/l1/i;

    invoke-interface {p0, p1, p2}, Ln/q0/y/e/q0/n/l1/o;->A(Ln/q0/y/e/q0/n/l1/i;I)Ln/q0/y/e/q0/n/l1/l;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    instance-of p0, p1, Ln/q0/y/e/q0/n/l1/a;

    if-eqz p0, :cond_1

    check-cast p1, Ln/q0/y/e/q0/n/l1/a;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "get(index)"

    invoke-static {p0, p1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ln/q0/y/e/q0/n/l1/l;

    :goto_0
    return-object p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "unknown type argument list type: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static c(Ln/q0/y/e/q0/n/l1/o;Ln/q0/y/e/q0/n/l1/j;I)Ln/q0/y/e/q0/n/l1/l;
    .locals 2

    const-string v0, "this"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiver"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p2, :cond_0

    .line 1
    invoke-interface {p0, p1}, Ln/q0/y/e/q0/n/l1/o;->g(Ln/q0/y/e/q0/n/l1/i;)I

    move-result v1

    if-ge p2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {p0, p1, p2}, Ln/q0/y/e/q0/n/l1/o;->A(Ln/q0/y/e/q0/n/l1/i;I)Ln/q0/y/e/q0/n/l1/l;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Ln/q0/y/e/q0/n/l1/o;Ln/q0/y/e/q0/n/l1/i;)Z
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiver"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Ln/q0/y/e/q0/n/l1/o;->b0(Ln/q0/y/e/q0/n/l1/i;)Ln/q0/y/e/q0/n/l1/j;

    move-result-object v0

    invoke-interface {p0, v0}, Ln/q0/y/e/q0/n/l1/o;->v(Ln/q0/y/e/q0/n/l1/j;)Z

    move-result v0

    invoke-interface {p0, p1}, Ln/q0/y/e/q0/n/l1/o;->u(Ln/q0/y/e/q0/n/l1/i;)Ln/q0/y/e/q0/n/l1/j;

    move-result-object p1

    invoke-interface {p0, p1}, Ln/q0/y/e/q0/n/l1/o;->v(Ln/q0/y/e/q0/n/l1/j;)Z

    move-result p0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(Ln/q0/y/e/q0/n/l1/o;Ln/q0/y/e/q0/n/l1/j;)Z
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiver"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Ln/q0/y/e/q0/n/l1/o;->c(Ln/q0/y/e/q0/n/l1/j;)Ln/q0/y/e/q0/n/l1/m;

    move-result-object p1

    invoke-interface {p0, p1}, Ln/q0/y/e/q0/n/l1/o;->X(Ln/q0/y/e/q0/n/l1/m;)Z

    move-result p0

    return p0
.end method

.method public static f(Ln/q0/y/e/q0/n/l1/o;Ln/q0/y/e/q0/n/l1/i;)Z
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiver"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Ln/q0/y/e/q0/n/l1/o;->b(Ln/q0/y/e/q0/n/l1/i;)Ln/q0/y/e/q0/n/l1/j;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Ln/q0/y/e/q0/n/l1/o;->h0(Ln/q0/y/e/q0/n/l1/j;)Ln/q0/y/e/q0/n/l1/e;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static g(Ln/q0/y/e/q0/n/l1/o;Ln/q0/y/e/q0/n/l1/i;)Z
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiver"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Ln/q0/y/e/q0/n/l1/o;->R(Ln/q0/y/e/q0/n/l1/i;)Ln/q0/y/e/q0/n/l1/g;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Ln/q0/y/e/q0/n/l1/o;->k0(Ln/q0/y/e/q0/n/l1/g;)Ln/q0/y/e/q0/n/l1/f;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static h(Ln/q0/y/e/q0/n/l1/o;Ln/q0/y/e/q0/n/l1/j;)Z
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiver"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Ln/q0/y/e/q0/n/l1/o;->c(Ln/q0/y/e/q0/n/l1/j;)Ln/q0/y/e/q0/n/l1/m;

    move-result-object p1

    invoke-interface {p0, p1}, Ln/q0/y/e/q0/n/l1/o;->F(Ln/q0/y/e/q0/n/l1/m;)Z

    move-result p0

    return p0
.end method

.method public static i(Ln/q0/y/e/q0/n/l1/o;Ln/q0/y/e/q0/n/l1/i;)Z
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiver"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ln/q0/y/e/q0/n/l1/j;

    if-eqz v0, :cond_0

    check-cast p1, Ln/q0/y/e/q0/n/l1/j;

    invoke-interface {p0, p1}, Ln/q0/y/e/q0/n/l1/o;->v(Ln/q0/y/e/q0/n/l1/j;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static j(Ln/q0/y/e/q0/n/l1/o;Ln/q0/y/e/q0/n/l1/i;)Z
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiver"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Ln/q0/y/e/q0/n/l1/o;->O(Ln/q0/y/e/q0/n/l1/i;)Ln/q0/y/e/q0/n/l1/m;

    move-result-object v0

    invoke-interface {p0, v0}, Ln/q0/y/e/q0/n/l1/o;->L(Ln/q0/y/e/q0/n/l1/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Ln/q0/y/e/q0/n/l1/o;->E(Ln/q0/y/e/q0/n/l1/i;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static k(Ln/q0/y/e/q0/n/l1/o;Ln/q0/y/e/q0/n/l1/i;)Ln/q0/y/e/q0/n/l1/j;
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiver"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Ln/q0/y/e/q0/n/l1/o;->R(Ln/q0/y/e/q0/n/l1/i;)Ln/q0/y/e/q0/n/l1/g;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Ln/q0/y/e/q0/n/l1/o;->b(Ln/q0/y/e/q0/n/l1/i;)Ln/q0/y/e/q0/n/l1/j;

    move-result-object p0

    invoke-static {p0}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0}, Ln/q0/y/e/q0/n/l1/o;->a(Ln/q0/y/e/q0/n/l1/g;)Ln/q0/y/e/q0/n/l1/j;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static l(Ln/q0/y/e/q0/n/l1/o;Ln/q0/y/e/q0/n/l1/k;)I
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiver"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ln/q0/y/e/q0/n/l1/j;

    if-eqz v0, :cond_0

    check-cast p1, Ln/q0/y/e/q0/n/l1/i;

    invoke-interface {p0, p1}, Ln/q0/y/e/q0/n/l1/o;->g(Ln/q0/y/e/q0/n/l1/i;)I

    move-result p0

    goto :goto_0

    .line 2
    :cond_0
    instance-of p0, p1, Ln/q0/y/e/q0/n/l1/a;

    if-eqz p0, :cond_1

    check-cast p1, Ln/q0/y/e/q0/n/l1/a;

    invoke-virtual {p1}, Ln/q0/y/e/q0/n/l1/a;->size()I

    move-result p0

    :goto_0
    return p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknown type argument list type: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static m(Ln/q0/y/e/q0/n/l1/o;Ln/q0/y/e/q0/n/l1/i;)Ln/q0/y/e/q0/n/l1/m;
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiver"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Ln/q0/y/e/q0/n/l1/o;->b(Ln/q0/y/e/q0/n/l1/i;)Ln/q0/y/e/q0/n/l1/j;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Ln/q0/y/e/q0/n/l1/o;->b0(Ln/q0/y/e/q0/n/l1/i;)Ln/q0/y/e/q0/n/l1/j;

    move-result-object v0

    :cond_0
    invoke-interface {p0, v0}, Ln/q0/y/e/q0/n/l1/o;->c(Ln/q0/y/e/q0/n/l1/j;)Ln/q0/y/e/q0/n/l1/m;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ln/q0/y/e/q0/n/l1/o;Ln/q0/y/e/q0/n/l1/i;)Ln/q0/y/e/q0/n/l1/j;
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiver"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Ln/q0/y/e/q0/n/l1/o;->R(Ln/q0/y/e/q0/n/l1/i;)Ln/q0/y/e/q0/n/l1/g;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Ln/q0/y/e/q0/n/l1/o;->b(Ln/q0/y/e/q0/n/l1/i;)Ln/q0/y/e/q0/n/l1/j;

    move-result-object p0

    invoke-static {p0}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0}, Ln/q0/y/e/q0/n/l1/o;->e(Ln/q0/y/e/q0/n/l1/g;)Ln/q0/y/e/q0/n/l1/j;

    move-result-object p0

    :goto_0
    return-object p0
.end method
