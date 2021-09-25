.class public abstract Ln/q0/y/e/q0/n/f;
.super Ljava/lang/Object;
.source "AbstractTypeChecker.kt"

# interfaces
.implements Ln/q0/y/e/q0/n/l1/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/q0/y/e/q0/n/f$a;,
        Ln/q0/y/e/q0/n/f$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ln/q0/y/e/q0/n/l1/j;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ln/q0/y/e/q0/n/l1/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic n0(Ln/q0/y/e/q0/n/f;)I
    .locals 0

    .line 1
    iget p0, p0, Ln/q0/y/e/q0/n/f;->a:I

    return p0
.end method

.method public static final synthetic o0(Ln/q0/y/e/q0/n/f;I)V
    .locals 0

    .line 1
    iput p1, p0, Ln/q0/y/e/q0/n/f;->a:I

    return-void
.end method

.method public static synthetic q0(Ln/q0/y/e/q0/n/f;Ln/q0/y/e/q0/n/l1/i;Ln/q0/y/e/q0/n/l1/i;ZILjava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ln/q0/y/e/q0/n/f;->p0(Ln/q0/y/e/q0/n/l1/i;Ln/q0/y/e/q0/n/l1/i;Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addSubtypeConstraint"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract A0(Ln/q0/y/e/q0/n/l1/i;)Z
.end method

.method public B0(Ln/q0/y/e/q0/n/l1/j;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln/q0/y/e/q0/n/l1/o$a;->e(Ln/q0/y/e/q0/n/l1/o;Ln/q0/y/e/q0/n/l1/j;)Z

    move-result p1

    return p1
.end method

.method public C0(Ln/q0/y/e/q0/n/l1/i;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln/q0/y/e/q0/n/l1/o$a;->f(Ln/q0/y/e/q0/n/l1/o;Ln/q0/y/e/q0/n/l1/i;)Z

    move-result p1

    return p1
.end method

.method public D0(Ln/q0/y/e/q0/n/l1/i;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln/q0/y/e/q0/n/l1/o$a;->g(Ln/q0/y/e/q0/n/l1/o;Ln/q0/y/e/q0/n/l1/i;)Z

    move-result p1

    return p1
.end method

.method public abstract E0()Z
.end method

.method public F0(Ln/q0/y/e/q0/n/l1/j;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln/q0/y/e/q0/n/l1/o$a;->h(Ln/q0/y/e/q0/n/l1/o;Ln/q0/y/e/q0/n/l1/j;)Z

    move-result p1

    return p1
.end method

.method public G0(Ln/q0/y/e/q0/n/l1/i;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln/q0/y/e/q0/n/l1/o$a;->j(Ln/q0/y/e/q0/n/l1/o;Ln/q0/y/e/q0/n/l1/i;)Z

    move-result p1

    return p1
.end method

.method public abstract H0()Z
.end method

.method public abstract I0(Ln/q0/y/e/q0/n/l1/i;)Ln/q0/y/e/q0/n/l1/i;
.end method

.method public abstract J0(Ln/q0/y/e/q0/n/l1/i;)Ln/q0/y/e/q0/n/l1/i;
.end method

.method public abstract K0(Ln/q0/y/e/q0/n/l1/j;)Ln/q0/y/e/q0/n/f$b;
.end method

.method public O(Ln/q0/y/e/q0/n/l1/i;)Ln/q0/y/e/q0/n/l1/m;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln/q0/y/e/q0/n/l1/o$a;->m(Ln/q0/y/e/q0/n/l1/o;Ln/q0/y/e/q0/n/l1/i;)Ln/q0/y/e/q0/n/l1/m;

    move-result-object p1

    return-object p1
.end method

.method public b0(Ln/q0/y/e/q0/n/l1/i;)Ln/q0/y/e/q0/n/l1/j;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln/q0/y/e/q0/n/l1/o$a;->k(Ln/q0/y/e/q0/n/l1/o;Ln/q0/y/e/q0/n/l1/i;)Ln/q0/y/e/q0/n/l1/j;

    move-result-object p1

    return-object p1
.end method

.method public f0(Ln/q0/y/e/q0/n/l1/i;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln/q0/y/e/q0/n/l1/o$a;->i(Ln/q0/y/e/q0/n/l1/o;Ln/q0/y/e/q0/n/l1/i;)Z

    move-result p1

    return p1
.end method

.method public j(Ln/q0/y/e/q0/n/l1/k;I)Ln/q0/y/e/q0/n/l1/l;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ln/q0/y/e/q0/n/l1/o$a;->b(Ln/q0/y/e/q0/n/l1/o;Ln/q0/y/e/q0/n/l1/k;I)Ln/q0/y/e/q0/n/l1/l;

    move-result-object p1

    return-object p1
.end method

.method public p0(Ln/q0/y/e/q0/n/l1/i;Ln/q0/y/e/q0/n/l1/i;Z)Ljava/lang/Boolean;
    .locals 0

    const-string p3, "subType"

    invoke-static {p1, p3}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "superType"

    invoke-static {p2, p1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final r0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/n/f;->c:Ljava/util/ArrayDeque;

    invoke-static {v0}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 2
    iget-object v0, p0, Ln/q0/y/e/q0/n/f;->d:Ljava/util/Set;

    invoke-static {v0}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ln/q0/y/e/q0/n/f;->b:Z

    return-void
.end method

.method public s0(Ln/q0/y/e/q0/n/l1/i;Ln/q0/y/e/q0/n/l1/i;)Z
    .locals 1

    const-string v0, "subType"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "superType"

    invoke-static {p2, p1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public t(Ln/q0/y/e/q0/n/l1/k;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln/q0/y/e/q0/n/l1/o$a;->l(Ln/q0/y/e/q0/n/l1/o;Ln/q0/y/e/q0/n/l1/k;)I

    move-result p1

    return p1
.end method

.method public t0(Ln/q0/y/e/q0/n/l1/j;Ln/q0/y/e/q0/n/l1/m;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/n/l1/j;",
            "Ln/q0/y/e/q0/n/l1/m;",
            ")",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/n/l1/j;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ln/q0/y/e/q0/n/l1/o$a;->a(Ln/q0/y/e/q0/n/l1/o;Ln/q0/y/e/q0/n/l1/j;Ln/q0/y/e/q0/n/l1/m;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public u(Ln/q0/y/e/q0/n/l1/i;)Ln/q0/y/e/q0/n/l1/j;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln/q0/y/e/q0/n/l1/o$a;->n(Ln/q0/y/e/q0/n/l1/o;Ln/q0/y/e/q0/n/l1/i;)Ln/q0/y/e/q0/n/l1/j;

    move-result-object p1

    return-object p1
.end method

.method public u0(Ln/q0/y/e/q0/n/l1/j;I)Ln/q0/y/e/q0/n/l1/l;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ln/q0/y/e/q0/n/l1/o$a;->c(Ln/q0/y/e/q0/n/l1/o;Ln/q0/y/e/q0/n/l1/j;I)Ln/q0/y/e/q0/n/l1/l;

    move-result-object p1

    return-object p1
.end method

.method public v0(Ln/q0/y/e/q0/n/l1/j;Ln/q0/y/e/q0/n/l1/d;)Ln/q0/y/e/q0/n/f$a;
    .locals 1

    const-string v0, "subType"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "superType"

    invoke-static {p2, p1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Ln/q0/y/e/q0/n/f$a;->CHECK_SUBTYPE_AND_LOWER:Ln/q0/y/e/q0/n/f$a;

    return-object p1
.end method

.method public final w0()Ljava/util/ArrayDeque;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayDeque<",
            "Ln/q0/y/e/q0/n/l1/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/n/f;->c:Ljava/util/ArrayDeque;

    return-object v0
.end method

.method public final x0()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ln/q0/y/e/q0/n/l1/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/n/f;->d:Ljava/util/Set;

    return-object v0
.end method

.method public y0(Ln/q0/y/e/q0/n/l1/i;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln/q0/y/e/q0/n/l1/o$a;->d(Ln/q0/y/e/q0/n/l1/o;Ln/q0/y/e/q0/n/l1/i;)Z

    move-result p1

    return p1
.end method

.method public final z0()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ln/q0/y/e/q0/n/f;->b:Z

    .line 2
    iget-object v0, p0, Ln/q0/y/e/q0/n/f;->c:Ljava/util/ArrayDeque;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Ln/q0/y/e/q0/n/f;->c:Ljava/util/ArrayDeque;

    .line 4
    :cond_0
    iget-object v0, p0, Ln/q0/y/e/q0/n/f;->d:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Ln/q0/y/e/q0/p/h;->a:Ln/q0/y/e/q0/p/h$b;

    invoke-virtual {v0}, Ln/q0/y/e/q0/p/h$b;->a()Ln/q0/y/e/q0/p/h;

    move-result-object v0

    iput-object v0, p0, Ln/q0/y/e/q0/n/f;->d:Ljava/util/Set;

    :cond_1
    return-void
.end method
