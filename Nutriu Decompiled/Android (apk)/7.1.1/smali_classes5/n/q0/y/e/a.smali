.class public Ln/q0/y/e/a;
.super Ln/q0/y/e/q0/c/j1/l;
.source "util.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/q0/y/e/q0/c/j1/l<",
        "Ln/q0/y/e/f<",
        "*>;",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ln/q0/y/e/k;


# direct methods
.method public constructor <init>(Ln/q0/y/e/k;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ln/q0/y/e/q0/c/j1/l;-><init>()V

    iput-object p1, p0, Ln/q0/y/e/a;->a:Ln/q0/y/e/k;

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ln/q0/y/e/q0/c/o0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ln/c0;

    invoke-virtual {p0, p1, p2}, Ln/q0/y/e/a;->q(Ln/q0/y/e/q0/c/o0;Ln/c0;)Ln/q0/y/e/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i(Ln/q0/y/e/q0/c/x;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ln/c0;

    invoke-virtual {p0, p1, p2}, Ln/q0/y/e/a;->p(Ln/q0/y/e/q0/c/x;Ln/c0;)Ln/q0/y/e/f;

    move-result-object p1

    return-object p1
.end method

.method public p(Ln/q0/y/e/q0/c/x;Ln/c0;)Ln/q0/y/e/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/c/x;",
            "Ln/c0;",
            ")",
            "Ln/q0/y/e/f<",
            "*>;"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Ln/q0/y/e/l;

    iget-object v0, p0, Ln/q0/y/e/a;->a:Ln/q0/y/e/k;

    invoke-direct {p2, v0, p1}, Ln/q0/y/e/l;-><init>(Ln/q0/y/e/k;Ln/q0/y/e/q0/c/x;)V

    return-object p2
.end method

.method public q(Ln/q0/y/e/q0/c/o0;Ln/c0;)Ln/q0/y/e/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/c/o0;",
            "Ln/c0;",
            ")",
            "Ln/q0/y/e/f<",
            "*>;"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ln/q0/y/e/q0/c/a;->H()Ln/q0/y/e/q0/c/r0;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    .line 2
    :goto_0
    invoke-interface {p1}, Ln/q0/y/e/q0/c/a;->L()Ln/q0/y/e/q0/c/r0;

    move-result-object v2

    if-eqz v2, :cond_1

    move v0, v1

    :cond_1
    add-int/2addr p2, v0

    .line 3
    invoke-interface {p1}, Ln/q0/y/e/q0/c/d1;->J()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    if-eq p2, v1, :cond_2

    if-ne p2, v2, :cond_5

    .line 4
    new-instance p2, Ln/q0/y/e/p;

    iget-object v0, p0, Ln/q0/y/e/a;->a:Ln/q0/y/e/k;

    invoke-direct {p2, v0, p1}, Ln/q0/y/e/p;-><init>(Ln/q0/y/e/k;Ln/q0/y/e/q0/c/o0;)V

    return-object p2

    .line 5
    :cond_2
    new-instance p2, Ln/q0/y/e/o;

    iget-object v0, p0, Ln/q0/y/e/a;->a:Ln/q0/y/e/k;

    invoke-direct {p2, v0, p1}, Ln/q0/y/e/o;-><init>(Ln/q0/y/e/k;Ln/q0/y/e/q0/c/o0;)V

    return-object p2

    .line 6
    :cond_3
    new-instance p2, Ln/q0/y/e/m;

    iget-object v0, p0, Ln/q0/y/e/a;->a:Ln/q0/y/e/k;

    invoke-direct {p2, v0, p1}, Ln/q0/y/e/m;-><init>(Ln/q0/y/e/k;Ln/q0/y/e/q0/c/o0;)V

    return-object p2

    :cond_4
    if-eqz p2, :cond_7

    if-eq p2, v1, :cond_6

    if-ne p2, v2, :cond_5

    .line 7
    new-instance p2, Ln/q0/y/e/w;

    iget-object v0, p0, Ln/q0/y/e/a;->a:Ln/q0/y/e/k;

    invoke-direct {p2, v0, p1}, Ln/q0/y/e/w;-><init>(Ln/q0/y/e/k;Ln/q0/y/e/q0/c/o0;)V

    return-object p2

    .line 8
    :cond_5
    new-instance p2, Ln/q0/y/e/e0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported property: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ln/q0/y/e/e0;-><init>(Ljava/lang/String;)V

    throw p2

    .line 9
    :cond_6
    new-instance p2, Ln/q0/y/e/v;

    iget-object v0, p0, Ln/q0/y/e/a;->a:Ln/q0/y/e/k;

    invoke-direct {p2, v0, p1}, Ln/q0/y/e/v;-><init>(Ln/q0/y/e/k;Ln/q0/y/e/q0/c/o0;)V

    return-object p2

    .line 10
    :cond_7
    new-instance p2, Ln/q0/y/e/s;

    iget-object v0, p0, Ln/q0/y/e/a;->a:Ln/q0/y/e/k;

    invoke-direct {p2, v0, p1}, Ln/q0/y/e/s;-><init>(Ln/q0/y/e/k;Ln/q0/y/e/q0/c/o0;)V

    return-object p2
.end method
