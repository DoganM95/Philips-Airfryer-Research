.class public abstract Ll/e/a0;
.super Ljava/lang/Object;
.source "Single.java"

# interfaces
.implements Ll/e/e0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll/e/e0<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ls/e/a;)Ll/e/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls/e/a<",
            "+",
            "Ll/e/e0<",
            "+TT;>;>;)",
            "Ll/e/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/e/k0/e/b/l;

    invoke-static {}, Ll/e/k0/e/f/n;->a()Ll/e/j0/n;

    move-result-object v3

    invoke-static {}, Ll/e/h;->b()I

    move-result v6

    const/4 v4, 0x0

    const v5, 0x7fffffff

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Ll/e/k0/e/b/l;-><init>(Ls/e/a;Ll/e/j0/n;ZII)V

    invoke-static {v0}, Ll/e/n0/a;->l(Ll/e/h;)Ll/e/h;

    move-result-object p0

    return-object p0
.end method

.method public static R(Ll/e/h;)Ll/e/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/h<",
            "TT;>;)",
            "Ll/e/a0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll/e/k0/e/b/g0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ll/e/k0/e/b/g0;-><init>(Ll/e/h;Ljava/lang/Object;)V

    invoke-static {v0}, Ll/e/n0/a;->o(Ll/e/a0;)Ll/e/a0;

    move-result-object p0

    return-object p0
.end method

.method public static S(Ll/e/e0;Ll/e/e0;Ll/e/e0;Ll/e/e0;Ll/e/e0;Ll/e/e0;Ll/e/e0;Ll/e/j0/k;)Ll/e/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/e0<",
            "+TT1;>;",
            "Ll/e/e0<",
            "+TT2;>;",
            "Ll/e/e0<",
            "+TT3;>;",
            "Ll/e/e0<",
            "+TT4;>;",
            "Ll/e/e0<",
            "+TT5;>;",
            "Ll/e/e0<",
            "+TT6;>;",
            "Ll/e/e0<",
            "+TT7;>;",
            "Ll/e/j0/k<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Ll/e/a0<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p0, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 3
    invoke-static {p2, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 4
    invoke-static {p3, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 5
    invoke-static {p4, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 6
    invoke-static {p5, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    .line 7
    invoke-static {p6, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    invoke-static {p7}, Ll/e/k0/b/a;->A(Ll/e/j0/k;)Ll/e/j0/n;

    move-result-object p7

    const/4 v0, 0x7

    new-array v0, v0, [Ll/e/e0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    invoke-static {p7, v0}, Ll/e/a0;->W(Ll/e/j0/n;[Ll/e/e0;)Ll/e/a0;

    move-result-object p0

    return-object p0
.end method

.method public static T(Ll/e/e0;Ll/e/e0;Ll/e/e0;Ll/e/j0/g;)Ll/e/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/e0<",
            "+TT1;>;",
            "Ll/e/e0<",
            "+TT2;>;",
            "Ll/e/e0<",
            "+TT3;>;",
            "Ll/e/j0/g<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Ll/e/a0<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p0, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 3
    invoke-static {p2, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Ll/e/k0/b/a;->w(Ll/e/j0/g;)Ll/e/j0/n;

    move-result-object p3

    const/4 v0, 0x3

    new-array v0, v0, [Ll/e/e0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {p3, v0}, Ll/e/a0;->W(Ll/e/j0/n;[Ll/e/e0;)Ll/e/a0;

    move-result-object p0

    return-object p0
.end method

.method public static U(Ll/e/e0;Ll/e/e0;Ll/e/j0/c;)Ll/e/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/e0<",
            "+TT1;>;",
            "Ll/e/e0<",
            "+TT2;>;",
            "Ll/e/j0/c<",
            "-TT1;-TT2;+TR;>;)",
            "Ll/e/a0<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p0, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ll/e/k0/b/a;->v(Ll/e/j0/c;)Ll/e/j0/n;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ll/e/e0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {p2, v0}, Ll/e/a0;->W(Ll/e/j0/n;[Ll/e/e0;)Ll/e/a0;

    move-result-object p0

    return-object p0
.end method

.method public static V(Ljava/lang/Iterable;Ll/e/j0/n;)Ll/e/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ll/e/e0<",
            "+TT;>;>;",
            "Ll/e/j0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Ll/e/a0<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "zipper is null"

    .line 1
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sources is null"

    .line 2
    invoke-static {p0, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ll/e/k0/e/f/y;

    invoke-direct {v0, p0, p1}, Ll/e/k0/e/f/y;-><init>(Ljava/lang/Iterable;Ll/e/j0/n;)V

    invoke-static {v0}, Ll/e/n0/a;->o(Ll/e/a0;)Ll/e/a0;

    move-result-object p0

    return-object p0
.end method

.method public static varargs W(Ll/e/j0/n;[Ll/e/e0;)Ll/e/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/j0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;[",
            "Ll/e/e0<",
            "+TT;>;)",
            "Ll/e/a0<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "zipper is null"

    .line 1
    invoke-static {p0, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sources is null"

    .line 2
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    array-length v0, p1

    if-nez v0, :cond_0

    .line 4
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-static {p0}, Ll/e/a0;->p(Ljava/lang/Throwable;)Ll/e/a0;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ll/e/k0/e/f/x;

    invoke-direct {v0, p1, p0}, Ll/e/k0/e/f/x;-><init>([Ll/e/e0;Ll/e/j0/n;)V

    invoke-static {v0}, Ll/e/n0/a;->o(Ll/e/a0;)Ll/e/a0;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ll/e/d0;)Ll/e/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/d0<",
            "TT;>;)",
            "Ll/e/a0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/e/k0/e/f/a;

    invoke-direct {v0, p0}, Ll/e/k0/e/f/a;-><init>(Ll/e/d0;)V

    invoke-static {v0}, Ll/e/n0/a;->o(Ll/e/a0;)Ll/e/a0;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/lang/Throwable;)Ll/e/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Ll/e/a0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "exception is null"

    .line 1
    invoke-static {p0, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Ll/e/k0/b/a;->k(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-static {p0}, Ll/e/a0;->q(Ljava/util/concurrent/Callable;)Ll/e/a0;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/util/concurrent/Callable;)Ll/e/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ll/e/a0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "errorSupplier is null"

    .line 1
    invoke-static {p0, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/e/k0/e/f/j;

    invoke-direct {v0, p0}, Ll/e/k0/e/f/j;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Ll/e/n0/a;->o(Ll/e/a0;)Ll/e/a0;

    move-result-object p0

    return-object p0
.end method

.method public static x(Ljava/lang/Object;)Ll/e/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ll/e/a0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    .line 1
    invoke-static {p0, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/e/k0/e/f/o;

    invoke-direct {v0, p0}, Ll/e/k0/e/f/o;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ll/e/n0/a;->o(Ll/e/a0;)Ll/e/a0;

    move-result-object p0

    return-object p0
.end method

.method public static z(Ljava/lang/Iterable;)Ll/e/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ll/e/e0<",
            "+TT;>;>;)",
            "Ll/e/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ll/e/h;->w(Ljava/lang/Iterable;)Ll/e/h;

    move-result-object p0

    invoke-static {p0}, Ll/e/a0;->A(Ls/e/a;)Ll/e/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B(Ll/e/z;)Ll/e/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/z;",
            ")",
            "Ll/e/a0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/e/k0/e/f/q;

    invoke-direct {v0, p0, p1}, Ll/e/k0/e/f/q;-><init>(Ll/e/e0;Ll/e/z;)V

    invoke-static {v0}, Ll/e/n0/a;->o(Ll/e/a0;)Ll/e/a0;

    move-result-object p1

    return-object p1
.end method

.method public final C(Ll/e/a0;)Ll/e/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/a0<",
            "+TT;>;)",
            "Ll/e/a0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resumeSingleInCaseOfError is null"

    .line 1
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ll/e/k0/b/a;->l(Ljava/lang/Object;)Ll/e/j0/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/e/a0;->D(Ll/e/j0/n;)Ll/e/a0;

    move-result-object p1

    return-object p1
.end method

.method public final D(Ll/e/j0/n;)Ll/e/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/j0/n<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Ll/e/e0<",
            "+TT;>;>;)",
            "Ll/e/a0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resumeFunctionInCaseOfError is null"

    .line 1
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/e/k0/e/f/s;

    invoke-direct {v0, p0, p1}, Ll/e/k0/e/f/s;-><init>(Ll/e/e0;Ll/e/j0/n;)V

    invoke-static {v0}, Ll/e/n0/a;->o(Ll/e/a0;)Ll/e/a0;

    move-result-object p1

    return-object p1
.end method

.method public final E(Ll/e/j0/n;)Ll/e/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/j0/n<",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Ll/e/a0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resumeFunction is null"

    .line 1
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/e/k0/e/f/r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ll/e/k0/e/f/r;-><init>(Ll/e/e0;Ll/e/j0/n;Ljava/lang/Object;)V

    invoke-static {v0}, Ll/e/n0/a;->o(Ll/e/a0;)Ll/e/a0;

    move-result-object p1

    return-object p1
.end method

.method public final F(Ljava/lang/Object;)Ll/e/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ll/e/a0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "value is null"

    .line 1
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/e/k0/e/f/r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Ll/e/k0/e/f/r;-><init>(Ll/e/e0;Ll/e/j0/n;Ljava/lang/Object;)V

    invoke-static {v0}, Ll/e/n0/a;->o(Ll/e/a0;)Ll/e/a0;

    move-result-object p1

    return-object p1
.end method

.method public final G(J)Ll/e/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ll/e/a0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ll/e/a0;->O()Ll/e/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ll/e/h;->J(J)Ll/e/h;

    move-result-object p1

    invoke-static {p1}, Ll/e/a0;->R(Ll/e/h;)Ll/e/a0;

    move-result-object p1

    return-object p1
.end method

.method public final H(JLl/e/j0/p;)Ll/e/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ll/e/j0/p<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ll/e/a0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ll/e/a0;->O()Ll/e/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ll/e/h;->K(JLl/e/j0/p;)Ll/e/h;

    move-result-object p1

    invoke-static {p1}, Ll/e/a0;->R(Ll/e/h;)Ll/e/a0;

    move-result-object p1

    return-object p1
.end method

.method public final I(Ll/e/j0/n;)Ll/e/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/j0/n<",
            "-",
            "Ll/e/h<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Ls/e/a<",
            "*>;>;)",
            "Ll/e/a0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ll/e/a0;->O()Ll/e/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/e/h;->L(Ll/e/j0/n;)Ll/e/h;

    move-result-object p1

    invoke-static {p1}, Ll/e/a0;->R(Ll/e/h;)Ll/e/a0;

    move-result-object p1

    return-object p1
.end method

.method public abstract J(Ll/e/c0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/c0<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final K(Ll/e/z;)Ll/e/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/z;",
            ")",
            "Ll/e/a0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/e/k0/e/f/t;

    invoke-direct {v0, p0, p1}, Ll/e/k0/e/f/t;-><init>(Ll/e/e0;Ll/e/z;)V

    invoke-static {v0}, Ll/e/n0/a;->o(Ll/e/a0;)Ll/e/a0;

    move-result-object p1

    return-object p1
.end method

.method public final L(Ll/e/c0;)Ll/e/c0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ll/e/c0<",
            "-TT;>;>(TE;)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ll/e/a0;->a(Ll/e/c0;)V

    return-object p1
.end method

.method public final M(JLjava/util/concurrent/TimeUnit;)Ll/e/a0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ll/e/a0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ll/e/p0/a;->a()Ll/e/z;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Ll/e/a0;->N(JLjava/util/concurrent/TimeUnit;Ll/e/z;Ll/e/e0;)Ll/e/a0;

    move-result-object p1

    return-object p1
.end method

.method public final N(JLjava/util/concurrent/TimeUnit;Ll/e/z;Ll/e/e0;)Ll/e/a0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ll/e/z;",
            "Ll/e/e0<",
            "+TT;>;)",
            "Ll/e/a0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 1
    invoke-static {p3, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p4, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ll/e/k0/e/f/u;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Ll/e/k0/e/f/u;-><init>(Ll/e/e0;JLjava/util/concurrent/TimeUnit;Ll/e/z;Ll/e/e0;)V

    invoke-static {v0}, Ll/e/n0/a;->o(Ll/e/a0;)Ll/e/a0;

    move-result-object p1

    return-object p1
.end method

.method public final O()Ll/e/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/e/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ll/e/k0/c/b;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Ll/e/k0/c/b;

    invoke-interface {v0}, Ll/e/k0/c/b;->d()Ll/e/h;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ll/e/k0/e/f/v;

    invoke-direct {v0, p0}, Ll/e/k0/e/f/v;-><init>(Ll/e/e0;)V

    invoke-static {v0}, Ll/e/n0/a;->l(Ll/e/h;)Ll/e/h;

    move-result-object v0

    return-object v0
.end method

.method public final P()Ll/e/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/e/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ll/e/k0/c/c;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Ll/e/k0/c/c;

    invoke-interface {v0}, Ll/e/k0/c/c;->c()Ll/e/l;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ll/e/k0/e/c/l;

    invoke-direct {v0, p0}, Ll/e/k0/e/c/l;-><init>(Ll/e/e0;)V

    invoke-static {v0}, Ll/e/n0/a;->m(Ll/e/l;)Ll/e/l;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ll/e/k0/c/d;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Ll/e/k0/c/d;

    invoke-interface {v0}, Ll/e/k0/c/d;->b()Ll/e/r;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ll/e/k0/e/f/w;

    invoke-direct {v0, p0}, Ll/e/k0/e/f/w;-><init>(Ll/e/e0;)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object v0

    return-object v0
.end method

.method public final X(Ll/e/e0;Ll/e/j0/c;)Ll/e/a0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/e0<",
            "TU;>;",
            "Ll/e/j0/c<",
            "-TT;-TU;+TR;>;)",
            "Ll/e/a0<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ll/e/a0;->U(Ll/e/e0;Ll/e/e0;Ll/e/j0/c;)Ll/e/a0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ll/e/c0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/c0<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    .line 1
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0, p1}, Ll/e/n0/a;->A(Ll/e/a0;Ll/e/c0;)Ll/e/c0;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null SingleObserver. Please check the handler provided to RxJavaPlugins.setOnSingleSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 3
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Ll/e/a0;->J(Ll/e/c0;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {p1}, Ll/e/h0/a;->b(Ljava/lang/Throwable;)V

    .line 6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 8
    throw v0

    :catch_0
    move-exception p1

    .line 9
    throw p1
.end method

.method public final e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll/e/k0/d/g;

    invoke-direct {v0}, Ll/e/k0/d/g;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Ll/e/a0;->a(Ll/e/c0;)V

    .line 3
    invoke-virtual {v0}, Ll/e/k0/d/g;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;)Ll/e/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ll/e/a0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ll/e/p0/a;->a()Ll/e/z;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Ll/e/a0;->h(JLjava/util/concurrent/TimeUnit;Ll/e/z;)Ll/e/a0;

    move-result-object p1

    return-object p1
.end method

.method public final h(JLjava/util/concurrent/TimeUnit;Ll/e/z;)Ll/e/a0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ll/e/z;",
            ")",
            "Ll/e/a0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4}, Ll/e/r;->timer(JLjava/util/concurrent/TimeUnit;Ll/e/z;)Ll/e/r;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/e/a0;->i(Ll/e/w;)Ll/e/a0;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ll/e/w;)Ll/e/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/w<",
            "TU;>;)",
            "Ll/e/a0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/e/k0/e/f/c;

    invoke-direct {v0, p0, p1}, Ll/e/k0/e/f/c;-><init>(Ll/e/e0;Ll/e/w;)V

    invoke-static {v0}, Ll/e/n0/a;->o(Ll/e/a0;)Ll/e/a0;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ll/e/j0/f;)Ll/e/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/j0/f<",
            "-TT;>;)",
            "Ll/e/a0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onAfterSuccess is null"

    .line 1
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/e/k0/e/f/d;

    invoke-direct {v0, p0, p1}, Ll/e/k0/e/f/d;-><init>(Ll/e/e0;Ll/e/j0/f;)V

    invoke-static {v0}, Ll/e/n0/a;->o(Ll/e/a0;)Ll/e/a0;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ll/e/j0/a;)Ll/e/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/j0/a;",
            ")",
            "Ll/e/a0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onFinally is null"

    .line 1
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/e/k0/e/f/e;

    invoke-direct {v0, p0, p1}, Ll/e/k0/e/f/e;-><init>(Ll/e/e0;Ll/e/j0/a;)V

    invoke-static {v0}, Ll/e/n0/a;->o(Ll/e/a0;)Ll/e/a0;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ll/e/j0/f;)Ll/e/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/j0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ll/e/a0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onError is null"

    .line 1
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/e/k0/e/f/f;

    invoke-direct {v0, p0, p1}, Ll/e/k0/e/f/f;-><init>(Ll/e/e0;Ll/e/j0/f;)V

    invoke-static {v0}, Ll/e/n0/a;->o(Ll/e/a0;)Ll/e/a0;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ll/e/j0/b;)Ll/e/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/j0/b<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ll/e/a0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onEvent is null"

    .line 1
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/e/k0/e/f/g;

    invoke-direct {v0, p0, p1}, Ll/e/k0/e/f/g;-><init>(Ll/e/e0;Ll/e/j0/b;)V

    invoke-static {v0}, Ll/e/n0/a;->o(Ll/e/a0;)Ll/e/a0;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ll/e/j0/f;)Ll/e/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/j0/f<",
            "-",
            "Ll/e/g0/b;",
            ">;)",
            "Ll/e/a0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSubscribe is null"

    .line 1
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/e/k0/e/f/h;

    invoke-direct {v0, p0, p1}, Ll/e/k0/e/f/h;-><init>(Ll/e/e0;Ll/e/j0/f;)V

    invoke-static {v0}, Ll/e/n0/a;->o(Ll/e/a0;)Ll/e/a0;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ll/e/j0/f;)Ll/e/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/j0/f<",
            "-TT;>;)",
            "Ll/e/a0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSuccess is null"

    .line 1
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/e/k0/e/f/i;

    invoke-direct {v0, p0, p1}, Ll/e/k0/e/f/i;-><init>(Ll/e/e0;Ll/e/j0/f;)V

    invoke-static {v0}, Ll/e/n0/a;->o(Ll/e/a0;)Ll/e/a0;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ll/e/j0/p;)Ll/e/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/j0/p<",
            "-TT;>;)",
            "Ll/e/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/e/k0/e/c/g;

    invoke-direct {v0, p0, p1}, Ll/e/k0/e/c/g;-><init>(Ll/e/e0;Ll/e/j0/p;)V

    invoke-static {v0}, Ll/e/n0/a;->m(Ll/e/l;)Ll/e/l;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ll/e/j0/n;)Ll/e/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/j0/n<",
            "-TT;+",
            "Ll/e/e0<",
            "+TR;>;>;)",
            "Ll/e/a0<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/e/k0/e/f/k;

    invoke-direct {v0, p0, p1}, Ll/e/k0/e/f/k;-><init>(Ll/e/e0;Ll/e/j0/n;)V

    invoke-static {v0}, Ll/e/n0/a;->o(Ll/e/a0;)Ll/e/a0;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ll/e/j0/n;)Ll/e/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/j0/n<",
            "-TT;+",
            "Ll/e/f;",
            ">;)",
            "Ll/e/b;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/e/k0/e/f/l;

    invoke-direct {v0, p0, p1}, Ll/e/k0/e/f/l;-><init>(Ll/e/e0;Ll/e/j0/n;)V

    invoke-static {v0}, Ll/e/n0/a;->k(Ll/e/b;)Ll/e/b;

    move-result-object p1

    return-object p1
.end method

.method public final u(Ll/e/j0/n;)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/j0/n<",
            "-TT;+",
            "Ll/e/w<",
            "+TR;>;>;)",
            "Ll/e/r<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/e/k0/e/d/i;

    invoke-direct {v0, p0, p1}, Ll/e/k0/e/d/i;-><init>(Ll/e/e0;Ll/e/j0/n;)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final v(Ll/e/j0/n;)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/j0/n<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Ll/e/r<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/e/k0/e/f/m;

    invoke-direct {v0, p0, p1}, Ll/e/k0/e/f/m;-><init>(Ll/e/e0;Ll/e/j0/n;)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final w()Ll/e/b;
    .locals 1

    .line 1
    new-instance v0, Ll/e/k0/e/a/k;

    invoke-direct {v0, p0}, Ll/e/k0/e/a/k;-><init>(Ll/e/e0;)V

    invoke-static {v0}, Ll/e/n0/a;->k(Ll/e/b;)Ll/e/b;

    move-result-object v0

    return-object v0
.end method

.method public final y(Ll/e/j0/n;)Ll/e/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/j0/n<",
            "-TT;+TR;>;)",
            "Ll/e/a0<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/e/k0/e/f/p;

    invoke-direct {v0, p0, p1}, Ll/e/k0/e/f/p;-><init>(Ll/e/e0;Ll/e/j0/n;)V

    invoke-static {v0}, Ll/e/n0/a;->o(Ll/e/a0;)Ll/e/a0;

    move-result-object p1

    return-object p1
.end method
