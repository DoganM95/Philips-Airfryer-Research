.class public abstract Ll/e/h;
.super Ljava/lang/Object;
.source "Flowable.java"

# interfaces
.implements Ls/e/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ls/e/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "rx2.buffer-size"

    const/16 v1, 0x80

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Ll/e/h;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static I(II)Ll/e/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ll/e/h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-ltz p1, :cond_3

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Ll/e/h;->k()Ll/e/h;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Ll/e/h;->x(Ljava/lang/Object;)Ll/e/h;

    move-result-object p0

    return-object p0

    :cond_1
    int-to-long v0, p0

    add-int/lit8 v2, p1, -0x1

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 3
    new-instance v0, Ll/e/k0/e/b/z;

    invoke-direct {v0, p0, p1}, Ll/e/k0/e/b/z;-><init>(II)V

    invoke-static {v0}, Ll/e/n0/a;->l(Ll/e/h;)Ll/e/h;

    move-result-object p0

    return-object p0

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Integer overflow"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "count >= 0 required but it was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static R(JLjava/util/concurrent/TimeUnit;Ll/e/z;)Ll/e/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ll/e/z;",
            ")",
            "Ll/e/h<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 1
    invoke-static {p2, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p3, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ll/e/k0/e/b/h0;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1, p2, p3}, Ll/e/k0/e/b/h0;-><init>(JLjava/util/concurrent/TimeUnit;Ll/e/z;)V

    invoke-static {v0}, Ll/e/n0/a;->l(Ll/e/h;)Ll/e/h;

    move-result-object p0

    return-object p0
.end method

.method public static T(Ls/e/a;Ls/e/a;Ll/e/j0/c;)Ll/e/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ls/e/a<",
            "+TT1;>;",
            "Ls/e/a<",
            "+TT2;>;",
            "Ll/e/j0/c<",
            "-TT1;-TT2;+TR;>;)",
            "Ll/e/h<",
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

    invoke-static {}, Ll/e/h;->b()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Ls/e/a;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, v2, v0, v1}, Ll/e/h;->U(Ll/e/j0/n;ZI[Ls/e/a;)Ll/e/h;

    move-result-object p0

    return-object p0
.end method

.method public static varargs U(Ll/e/j0/n;ZI[Ls/e/a;)Ll/e/h;
    .locals 7
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
            "+TR;>;ZI[",
            "Ls/e/a<",
            "+TT;>;)",
            "Ll/e/h<",
            "TR;>;"
        }
    .end annotation

    .line 1
    array-length v0, p3

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ll/e/h;->k()Ll/e/h;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "zipper is null"

    .line 3
    invoke-static {p0, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 4
    invoke-static {p2, v0}, Ll/e/k0/b/b;->f(ILjava/lang/String;)I

    .line 5
    new-instance v0, Ll/e/k0/e/b/k0;

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, p3

    move-object v4, p0

    move v5, p2

    move v6, p1

    invoke-direct/range {v1 .. v6}, Ll/e/k0/e/b/k0;-><init>([Ls/e/a;Ljava/lang/Iterable;Ll/e/j0/n;IZ)V

    invoke-static {v0}, Ll/e/n0/a;->l(Ll/e/h;)Ll/e/h;

    move-result-object p0

    return-object p0
.end method

.method public static b()I
    .locals 1

    .line 1
    sget v0, Ll/e/h;->a:I

    return v0
.end method

.method public static f(Ll/e/j;Ll/e/a;)Ll/e/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/j<",
            "TT;>;",
            "Ll/e/a;",
            ")",
            "Ll/e/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "mode is null"

    .line 2
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ll/e/k0/e/b/c;

    invoke-direct {v0, p0, p1}, Ll/e/k0/e/b/c;-><init>(Ll/e/j;Ll/e/a;)V

    invoke-static {v0}, Ll/e/n0/a;->l(Ll/e/h;)Ll/e/h;

    move-result-object p0

    return-object p0
.end method

.method public static k()Ll/e/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ll/e/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ll/e/k0/e/b/h;->b:Ll/e/h;

    invoke-static {v0}, Ll/e/n0/a;->l(Ll/e/h;)Ll/e/h;

    move-result-object v0

    return-object v0
.end method

.method public static varargs v([Ljava/lang/Object;)Ll/e/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ll/e/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "items is null"

    .line 1
    invoke-static {p0, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    array-length v0, p0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Ll/e/h;->k()Ll/e/h;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 5
    aget-object p0, p0, v0

    invoke-static {p0}, Ll/e/h;->x(Ljava/lang/Object;)Ll/e/h;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    new-instance v0, Ll/e/k0/e/b/n;

    invoke-direct {v0, p0}, Ll/e/k0/e/b/n;-><init>([Ljava/lang/Object;)V

    invoke-static {v0}, Ll/e/n0/a;->l(Ll/e/h;)Ll/e/h;

    move-result-object p0

    return-object p0
.end method

.method public static w(Ljava/lang/Iterable;)Ll/e/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Ll/e/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/e/k0/e/b/o;

    invoke-direct {v0, p0}, Ll/e/k0/e/b/o;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Ll/e/n0/a;->l(Ll/e/h;)Ll/e/h;

    move-result-object p0

    return-object p0
.end method

.method public static x(Ljava/lang/Object;)Ll/e/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ll/e/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    .line 1
    invoke-static {p0, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/e/k0/e/b/r;

    invoke-direct {v0, p0}, Ll/e/k0/e/b/r;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ll/e/n0/a;->l(Ll/e/h;)Ll/e/h;

    move-result-object p0

    return-object p0
.end method

.method public static z(Ls/e/a;Ls/e/a;Ls/e/a;)Ll/e/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls/e/a<",
            "+TT;>;",
            "Ls/e/a<",
            "+TT;>;",
            "Ls/e/a<",
            "+TT;>;)",
            "Ll/e/h<",
            "TT;>;"
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

    const/4 v0, 0x3

    new-array v1, v0, [Ls/e/a;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    .line 4
    invoke-static {v1}, Ll/e/h;->v([Ljava/lang/Object;)Ll/e/h;

    move-result-object p0

    invoke-static {}, Ll/e/k0/b/a;->i()Ll/e/j0/n;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Ll/e/h;->p(Ll/e/j0/n;ZI)Ll/e/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Ll/e/z;)Ll/e/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/z;",
            ")",
            "Ll/e/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ll/e/h;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ll/e/h;->B(Ll/e/z;ZI)Ll/e/h;

    move-result-object p1

    return-object p1
.end method

.method public final B(Ll/e/z;ZI)Ll/e/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/z;",
            "ZI)",
            "Ll/e/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 2
    invoke-static {p3, v0}, Ll/e/k0/b/b;->f(ILjava/lang/String;)I

    .line 3
    new-instance v0, Ll/e/k0/e/b/t;

    invoke-direct {v0, p0, p1, p2, p3}, Ll/e/k0/e/b/t;-><init>(Ll/e/h;Ll/e/z;ZI)V

    invoke-static {v0}, Ll/e/n0/a;->l(Ll/e/h;)Ll/e/h;

    move-result-object p1

    return-object p1
.end method

.method public final C()Ll/e/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/e/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ll/e/h;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Ll/e/h;->D(IZZ)Ll/e/h;

    move-result-object v0

    return-object v0
.end method

.method public final D(IZZ)Ll/e/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ)",
            "Ll/e/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "capacity"

    .line 1
    invoke-static {p1, v0}, Ll/e/k0/b/b;->f(ILjava/lang/String;)I

    .line 2
    new-instance v0, Ll/e/k0/e/b/u;

    sget-object v6, Ll/e/k0/b/a;->c:Ll/e/j0/a;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p3

    move v5, p2

    invoke-direct/range {v1 .. v6}, Ll/e/k0/e/b/u;-><init>(Ll/e/h;IZZLl/e/j0/a;)V

    invoke-static {v0}, Ll/e/n0/a;->l(Ll/e/h;)Ll/e/h;

    move-result-object p1

    return-object p1
.end method

.method public final E()Ll/e/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/e/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll/e/k0/e/b/v;

    invoke-direct {v0, p0}, Ll/e/k0/e/b/v;-><init>(Ll/e/h;)V

    invoke-static {v0}, Ll/e/n0/a;->l(Ll/e/h;)Ll/e/h;

    move-result-object v0

    return-object v0
.end method

.method public final F()Ll/e/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/e/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll/e/k0/e/b/x;

    invoke-direct {v0, p0}, Ll/e/k0/e/b/x;-><init>(Ll/e/h;)V

    invoke-static {v0}, Ll/e/n0/a;->l(Ll/e/h;)Ll/e/h;

    move-result-object v0

    return-object v0
.end method

.method public final G()Ll/e/i0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/e/i0/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ll/e/h;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Ll/e/h;->H(I)Ll/e/i0/a;

    move-result-object v0

    return-object v0
.end method

.method public final H(I)Ll/e/i0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ll/e/i0/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    .line 1
    invoke-static {p1, v0}, Ll/e/k0/b/b;->f(ILjava/lang/String;)I

    .line 2
    invoke-static {p0, p1}, Ll/e/k0/e/b/y;->Y(Ll/e/h;I)Ll/e/i0/a;

    move-result-object p1

    return-object p1
.end method

.method public final J(J)Ll/e/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ll/e/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ll/e/k0/b/a;->c()Ll/e/j0/p;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Ll/e/h;->K(JLl/e/j0/p;)Ll/e/h;

    move-result-object p1

    return-object p1
.end method

.method public final K(JLl/e/j0/p;)Ll/e/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ll/e/j0/p<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ll/e/h<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p3, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/e/k0/e/b/c0;

    invoke-direct {v0, p0, p1, p2, p3}, Ll/e/k0/e/b/c0;-><init>(Ll/e/h;JLl/e/j0/p;)V

    invoke-static {v0}, Ll/e/n0/a;->l(Ll/e/h;)Ll/e/h;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "times >= 0 required but it was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final L(Ll/e/j0/n;)Ll/e/h;
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
            "Ll/e/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "handler is null"

    .line 1
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/e/k0/e/b/d0;

    invoke-direct {v0, p0, p1}, Ll/e/k0/e/b/d0;-><init>(Ll/e/h;Ll/e/j0/n;)V

    invoke-static {v0}, Ll/e/n0/a;->l(Ll/e/h;)Ll/e/h;

    move-result-object p1

    return-object p1
.end method

.method public final M(Ljava/util/Comparator;)Ll/e/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Ll/e/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sortFunction"

    .line 1
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Ll/e/h;->S()Ll/e/a0;

    move-result-object v0

    invoke-virtual {v0}, Ll/e/a0;->O()Ll/e/h;

    move-result-object v0

    invoke-static {p1}, Ll/e/k0/b/a;->m(Ljava/util/Comparator;)Ll/e/j0/n;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/e/h;->y(Ll/e/j0/n;)Ll/e/h;

    move-result-object p1

    invoke-static {}, Ll/e/k0/b/a;->i()Ll/e/j0/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/e/h;->r(Ll/e/j0/n;)Ll/e/h;

    move-result-object p1

    return-object p1
.end method

.method public final N(Ll/e/j0/f;)Ll/e/g0/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/j0/f<",
            "-TT;>;)",
            "Ll/e/g0/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Ll/e/k0/b/a;->f:Ll/e/j0/f;

    sget-object v1, Ll/e/k0/b/a;->c:Ll/e/j0/a;

    sget-object v2, Ll/e/k0/e/b/q;->INSTANCE:Ll/e/k0/e/b/q;

    invoke-virtual {p0, p1, v0, v1, v2}, Ll/e/h;->O(Ll/e/j0/f;Ll/e/j0/f;Ll/e/j0/a;Ll/e/j0/f;)Ll/e/g0/b;

    move-result-object p1

    return-object p1
.end method

.method public final O(Ll/e/j0/f;Ll/e/j0/f;Ll/e/j0/a;Ll/e/j0/f;)Ll/e/g0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/j0/f<",
            "-TT;>;",
            "Ll/e/j0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ll/e/j0/a;",
            "Ll/e/j0/f<",
            "-",
            "Ls/e/c;",
            ">;)",
            "Ll/e/g0/b;"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 1
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 2
    invoke-static {p2, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 3
    invoke-static {p3, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onSubscribe is null"

    .line 4
    invoke-static {p4, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Ll/e/k0/h/c;

    invoke-direct {v0, p1, p2, p3, p4}, Ll/e/k0/h/c;-><init>(Ll/e/j0/f;Ll/e/j0/f;Ll/e/j0/a;Ll/e/j0/f;)V

    .line 6
    invoke-virtual {p0, v0}, Ll/e/h;->P(Ll/e/k;)V

    return-object v0
.end method

.method public final P(Ll/e/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/k<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "s is null"

    .line 1
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Ll/e/n0/a;->B(Ll/e/h;Ls/e/b;)Ls/e/b;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null FlowableSubscriber. Please check the handler provided to RxJavaPlugins.setOnFlowableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 3
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1}, Ll/e/h;->Q(Ls/e/b;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {p1}, Ll/e/h0/a;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-static {p1}, Ll/e/n0/a;->t(Ljava/lang/Throwable;)V

    .line 7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9
    throw v0

    :catch_0
    move-exception p1

    .line 10
    throw p1
.end method

.method public abstract Q(Ls/e/b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/e/b<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final S()Ll/e/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/e/a0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll/e/k0/e/b/j0;

    invoke-direct {v0, p0}, Ll/e/k0/e/b/j0;-><init>(Ll/e/h;)V

    invoke-static {v0}, Ll/e/n0/a;->o(Ll/e/a0;)Ll/e/a0;

    move-result-object v0

    return-object v0
.end method

.method public final V(Ls/e/a;Ll/e/j0/c;)Ll/e/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ls/e/a<",
            "+TU;>;",
            "Ll/e/j0/c<",
            "-TT;-TU;+TR;>;)",
            "Ll/e/h<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0, p1, p2}, Ll/e/h;->T(Ls/e/a;Ls/e/a;Ll/e/j0/c;)Ll/e/h;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ls/e/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/e/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ll/e/k;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ll/e/k;

    invoke-virtual {p0, p1}, Ll/e/h;->P(Ll/e/k;)V

    goto :goto_0

    :cond_0
    const-string v0, "s is null"

    .line 3
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ll/e/k0/h/d;

    invoke-direct {v0, p1}, Ll/e/k0/h/d;-><init>(Ls/e/b;)V

    invoke-virtual {p0, v0}, Ll/e/h;->P(Ll/e/k;)V

    :goto_0
    return-void
.end method

.method public final d(Ll/e/j0/n;)Ll/e/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/j0/n<",
            "-TT;+",
            "Ls/e/a<",
            "+TR;>;>;)",
            "Ll/e/h<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Ll/e/h;->e(Ll/e/j0/n;I)Ll/e/h;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ll/e/j0/n;I)Ll/e/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/j0/n<",
            "-TT;+",
            "Ls/e/a<",
            "+TR;>;>;I)",
            "Ll/e/h<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 2
    invoke-static {p2, v0}, Ll/e/k0/b/b;->f(ILjava/lang/String;)I

    .line 3
    instance-of v0, p0, Ll/e/k0/c/h;

    if-eqz v0, :cond_1

    .line 4
    move-object p2, p0

    check-cast p2, Ll/e/k0/c/h;

    invoke-interface {p2}, Ll/e/k0/c/h;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 5
    invoke-static {}, Ll/e/h;->k()Ll/e/h;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-static {p2, p1}, Ll/e/k0/e/b/e0;->a(Ljava/lang/Object;Ll/e/j0/n;)Ll/e/h;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    new-instance v0, Ll/e/k0/e/b/b;

    sget-object v1, Ll/e/k0/j/j;->IMMEDIATE:Ll/e/k0/j/j;

    invoke-direct {v0, p0, p1, p2, v1}, Ll/e/k0/e/b/b;-><init>(Ll/e/h;Ll/e/j0/n;ILl/e/k0/j/j;)V

    invoke-static {v0}, Ll/e/n0/a;->l(Ll/e/h;)Ll/e/h;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ll/e/j0/f;Ll/e/j0/f;Ll/e/j0/a;Ll/e/j0/a;)Ll/e/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/j0/f<",
            "-TT;>;",
            "Ll/e/j0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ll/e/j0/a;",
            "Ll/e/j0/a;",
            ")",
            "Ll/e/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 1
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 2
    invoke-static {p2, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 3
    invoke-static {p3, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onAfterTerminate is null"

    .line 4
    invoke-static {p4, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Ll/e/k0/e/b/d;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Ll/e/k0/e/b/d;-><init>(Ll/e/h;Ll/e/j0/f;Ll/e/j0/f;Ll/e/j0/a;Ll/e/j0/a;)V

    invoke-static {v0}, Ll/e/n0/a;->l(Ll/e/h;)Ll/e/h;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ll/e/j0/f;)Ll/e/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/j0/f<",
            "-TT;>;)",
            "Ll/e/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ll/e/k0/b/a;->g()Ll/e/j0/f;

    move-result-object v0

    sget-object v1, Ll/e/k0/b/a;->c:Ll/e/j0/a;

    invoke-virtual {p0, p1, v0, v1, v1}, Ll/e/h;->g(Ll/e/j0/f;Ll/e/j0/f;Ll/e/j0/a;Ll/e/j0/a;)Ll/e/h;

    move-result-object p1

    return-object p1
.end method

.method public final i(J)Ll/e/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ll/e/l<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 1
    new-instance v0, Ll/e/k0/e/b/f;

    invoke-direct {v0, p0, p1, p2}, Ll/e/k0/e/b/f;-><init>(Ll/e/h;J)V

    invoke-static {v0}, Ll/e/n0/a;->m(Ll/e/l;)Ll/e/l;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(J)Ll/e/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ll/e/a0<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 1
    new-instance v0, Ll/e/k0/e/b/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Ll/e/k0/e/b/g;-><init>(Ll/e/h;JLjava/lang/Object;)V

    invoke-static {v0}, Ll/e/n0/a;->o(Ll/e/a0;)Ll/e/a0;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l(Ll/e/j0/p;)Ll/e/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/j0/p<",
            "-TT;>;)",
            "Ll/e/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/e/k0/e/b/i;

    invoke-direct {v0, p0, p1}, Ll/e/k0/e/b/i;-><init>(Ll/e/h;Ll/e/j0/p;)V

    invoke-static {v0}, Ll/e/n0/a;->l(Ll/e/h;)Ll/e/h;

    move-result-object p1

    return-object p1
.end method

.method public final m()Ll/e/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/e/l<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Ll/e/h;->i(J)Ll/e/l;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ll/e/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/e/a0<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Ll/e/h;->j(J)Ll/e/a0;

    move-result-object v0

    return-object v0
.end method

.method public final o(Ll/e/j0/n;)Ll/e/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/j0/n<",
            "-TT;+",
            "Ls/e/a<",
            "+TR;>;>;)",
            "Ll/e/h<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ll/e/h;->b()I

    move-result v0

    invoke-static {}, Ll/e/h;->b()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Ll/e/h;->q(Ll/e/j0/n;ZII)Ll/e/h;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ll/e/j0/n;ZI)Ll/e/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/j0/n<",
            "-TT;+",
            "Ls/e/a<",
            "+TR;>;>;ZI)",
            "Ll/e/h<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ll/e/h;->b()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Ll/e/h;->q(Ll/e/j0/n;ZII)Ll/e/h;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ll/e/j0/n;ZII)Ll/e/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/j0/n<",
            "-TT;+",
            "Ls/e/a<",
            "+TR;>;>;ZII)",
            "Ll/e/h<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 2
    invoke-static {p3, v0}, Ll/e/k0/b/b;->f(ILjava/lang/String;)I

    const-string v0, "bufferSize"

    .line 3
    invoke-static {p4, v0}, Ll/e/k0/b/b;->f(ILjava/lang/String;)I

    .line 4
    instance-of v0, p0, Ll/e/k0/c/h;

    if-eqz v0, :cond_1

    .line 5
    move-object p2, p0

    check-cast p2, Ll/e/k0/c/h;

    invoke-interface {p2}, Ll/e/k0/c/h;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 6
    invoke-static {}, Ll/e/h;->k()Ll/e/h;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-static {p2, p1}, Ll/e/k0/e/b/e0;->a(Ljava/lang/Object;Ll/e/j0/n;)Ll/e/h;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    new-instance v6, Ll/e/k0/e/b/j;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Ll/e/k0/e/b/j;-><init>(Ll/e/h;Ll/e/j0/n;ZII)V

    invoke-static {v6}, Ll/e/n0/a;->l(Ll/e/h;)Ll/e/h;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ll/e/j0/n;)Ll/e/h;
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
            "Ll/e/h<",
            "TU;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ll/e/h;->b()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ll/e/h;->s(Ll/e/j0/n;I)Ll/e/h;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ll/e/j0/n;I)Ll/e/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/j0/n<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;I)",
            "Ll/e/h<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 2
    invoke-static {p2, v0}, Ll/e/k0/b/b;->f(ILjava/lang/String;)I

    .line 3
    new-instance v0, Ll/e/k0/e/b/m;

    invoke-direct {v0, p0, p1, p2}, Ll/e/k0/e/b/m;-><init>(Ll/e/h;Ll/e/j0/n;I)V

    invoke-static {v0}, Ll/e/n0/a;->l(Ll/e/h;)Ll/e/h;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ll/e/j0/n;)Ll/e/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/j0/n<",
            "-TT;+",
            "Ll/e/p<",
            "+TR;>;>;)",
            "Ll/e/h<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const v1, 0x7fffffff

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Ll/e/h;->u(Ll/e/j0/n;ZI)Ll/e/h;

    move-result-object p1

    return-object p1
.end method

.method public final u(Ll/e/j0/n;ZI)Ll/e/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/j0/n<",
            "-TT;+",
            "Ll/e/p<",
            "+TR;>;>;ZI)",
            "Ll/e/h<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 2
    invoke-static {p3, v0}, Ll/e/k0/b/b;->f(ILjava/lang/String;)I

    .line 3
    new-instance v0, Ll/e/k0/e/b/k;

    invoke-direct {v0, p0, p1, p2, p3}, Ll/e/k0/e/b/k;-><init>(Ll/e/h;Ll/e/j0/n;ZI)V

    invoke-static {v0}, Ll/e/n0/a;->l(Ll/e/h;)Ll/e/h;

    move-result-object p1

    return-object p1
.end method

.method public final y(Ll/e/j0/n;)Ll/e/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/j0/n<",
            "-TT;+TR;>;)",
            "Ll/e/h<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/e/k0/e/b/s;

    invoke-direct {v0, p0, p1}, Ll/e/k0/e/b/s;-><init>(Ll/e/h;Ll/e/j0/n;)V

    invoke-static {v0}, Ll/e/n0/a;->l(Ll/e/h;)Ll/e/h;

    move-result-object p1

    return-object p1
.end method
