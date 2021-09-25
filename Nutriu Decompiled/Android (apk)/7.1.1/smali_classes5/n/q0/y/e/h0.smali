.class public Ln/q0/y/e/h0;
.super Ln/l0/d/i0;
.source "ReflectionFactoryImpl.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/l0/d/i0;-><init>()V

    return-void
.end method

.method public static i(Ln/l0/d/e;)Ln/q0/y/e/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/l0/d/e;->getOwner()Ln/q0/f;

    move-result-object p0

    .line 2
    instance-of v0, p0, Ln/q0/y/e/k;

    if-eqz v0, :cond_0

    check-cast p0, Ln/q0/y/e/k;

    goto :goto_0

    :cond_0
    sget-object p0, Ln/q0/y/e/b;->d:Ln/q0/y/e/b;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a(Ln/l0/d/n;)Ln/q0/g;
    .locals 4

    .line 1
    new-instance v0, Ln/q0/y/e/l;

    invoke-static {p1}, Ln/q0/y/e/h0;->i(Ln/l0/d/e;)Ln/q0/y/e/k;

    move-result-object v1

    invoke-virtual {p1}, Ln/l0/d/e;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ln/l0/d/e;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ln/l0/d/e;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Ln/q0/y/e/l;-><init>(Ln/q0/y/e/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public b(Ljava/lang/Class;)Ln/q0/d;
    .locals 0

    .line 1
    invoke-static {p1}, Ln/q0/y/e/g;->a(Ljava/lang/Class;)Ln/q0/y/e/h;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Class;Ljava/lang/String;)Ln/q0/f;
    .locals 1

    .line 1
    new-instance v0, Ln/q0/y/e/q;

    invoke-direct {v0, p1, p2}, Ln/q0/y/e/q;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method public d(Ln/l0/d/v;)Ln/q0/i;
    .locals 4

    .line 1
    new-instance v0, Ln/q0/y/e/o;

    invoke-static {p1}, Ln/q0/y/e/h0;->i(Ln/l0/d/e;)Ln/q0/y/e/k;

    move-result-object v1

    invoke-virtual {p1}, Ln/l0/d/e;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ln/l0/d/e;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ln/l0/d/e;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Ln/q0/y/e/o;-><init>(Ln/q0/y/e/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public e(Ln/l0/d/z;)Ln/q0/l;
    .locals 4

    .line 1
    new-instance v0, Ln/q0/y/e/v;

    invoke-static {p1}, Ln/q0/y/e/h0;->i(Ln/l0/d/e;)Ln/q0/y/e/k;

    move-result-object v1

    invoke-virtual {p1}, Ln/l0/d/e;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ln/l0/d/e;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ln/l0/d/e;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Ln/q0/y/e/v;-><init>(Ln/q0/y/e/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public f(Ln/l0/d/m;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Ln/q0/y/d;->a(Ln/c;)Ln/q0/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ln/q0/y/e/n0;->b(Ljava/lang/Object;)Ln/q0/y/e/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Ln/q0/y/e/j0;->b:Ln/q0/y/e/j0;

    invoke-virtual {v0}, Ln/q0/y/e/l;->L()Ln/q0/y/e/q0/c/x;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln/q0/y/e/j0;->e(Ln/q0/y/e/q0/c/x;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-super {p0, p1}, Ln/l0/d/i0;->f(Ln/l0/d/m;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(Ln/l0/d/t;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/q0/y/e/h0;->f(Ln/l0/d/m;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(Ln/q0/e;Ljava/util/List;Z)Ln/q0/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/e;",
            "Ljava/util/List<",
            "Ln/q0/o;",
            ">;Z)",
            "Ln/q0/m;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Ln/q0/x/c;->b(Ln/q0/e;Ljava/util/List;ZLjava/util/List;)Ln/q0/m;

    move-result-object p1

    return-object p1
.end method
