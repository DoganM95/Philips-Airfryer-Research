.class public abstract Ll/e/r;
.super Ljava/lang/Object;
.source "Observable.java"

# interfaces
.implements Ll/e/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll/e/w<",
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

.method public static amb(Ljava/lang/Iterable;)Ll/e/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ll/e/w<",
            "+TT;>;>;)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/e/k0/e/e/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ll/e/k0/e/e/h;-><init>([Ll/e/w;Ljava/lang/Iterable;)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object p0

    return-object p0
.end method

.method public static varargs ambArray([Ll/e/w;)Ll/e/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ll/e/w<",
            "+TT;>;)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    array-length v0, p0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Ll/e/r;->empty()Ll/e/r;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 4
    aget-object p0, p0, v0

    invoke-static {p0}, Ll/e/r;->wrap(Ll/e/w;)Ll/e/r;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    new-instance v0, Ll/e/k0/e/e/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ll/e/k0/e/e/h;-><init>([Ll/e/w;Ljava/lang/Iterable;)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object p0

    return-object p0
.end method

.method public static bufferSize()I
    .locals 1

    .line 1
    invoke-static {}, Ll/e/h;->b()I

    move-result v0

    return v0
.end method

.method public static combineLatest(Ljava/lang/Iterable;Ll/e/j0/n;)Ll/e/r;
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
            "Ll/e/w<",
            "+TT;>;>;",
            "Ll/e/j0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Ll/e/r<",
            "TR;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Ll/e/r;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Ll/e/r;->combineLatest(Ljava/lang/Iterable;Ll/e/j0/n;I)Ll/e/r;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Ljava/lang/Iterable;Ll/e/j0/n;I)Ll/e/r;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ll/e/w<",
            "+TT;>;>;",
            "Ll/e/j0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Ll/e/r<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 3
    invoke-static {p0, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 4
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 5
    invoke-static {p2, v0}, Ll/e/k0/b/b;->f(ILjava/lang/String;)I

    shl-int/lit8 v5, p2, 0x1

    .line 6
    new-instance p2, Ll/e/k0/e/e/t;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Ll/e/k0/e/e/t;-><init>([Ll/e/w;Ljava/lang/Iterable;Ll/e/j0/n;IZ)V

    invoke-static {p2}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object p0

    return-object p0
.end method

.method public static varargs combineLatest(Ll/e/j0/n;I[Ll/e/w;)Ll/e/r;
    .locals 0
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
            "+TR;>;I[",
            "Ll/e/w<",
            "+TT;>;)",
            "Ll/e/r<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2, p0, p1}, Ll/e/r;->combineLatest([Ll/e/w;Ll/e/j0/n;I)Ll/e/r;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Ll/e/w;Ll/e/w;Ll/e/j0/c;)Ll/e/r;
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
            "Ll/e/w<",
            "+TT1;>;",
            "Ll/e/w<",
            "+TT2;>;",
            "Ll/e/j0/c<",
            "-TT1;-TT2;+TR;>;)",
            "Ll/e/r<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 14
    invoke-static {p0, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 15
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    invoke-static {p2}, Ll/e/k0/b/a;->v(Ll/e/j0/c;)Ll/e/j0/n;

    move-result-object p2

    invoke-static {}, Ll/e/r;->bufferSize()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Ll/e/w;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, v0, v1}, Ll/e/r;->combineLatest(Ll/e/j0/n;I[Ll/e/w;)Ll/e/r;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Ll/e/w;Ll/e/w;Ll/e/w;Ll/e/j0/g;)Ll/e/r;
    .locals 3
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
            "Ll/e/w<",
            "+TT1;>;",
            "Ll/e/w<",
            "+TT2;>;",
            "Ll/e/w<",
            "+TT3;>;",
            "Ll/e/j0/g<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Ll/e/r<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 17
    invoke-static {p0, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 18
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 19
    invoke-static {p2, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    invoke-static {p3}, Ll/e/k0/b/a;->w(Ll/e/j0/g;)Ll/e/j0/n;

    move-result-object p3

    invoke-static {}, Ll/e/r;->bufferSize()I

    move-result v0

    const/4 v1, 0x3

    new-array v1, v1, [Ll/e/w;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {p3, v0, v1}, Ll/e/r;->combineLatest(Ll/e/j0/n;I[Ll/e/w;)Ll/e/r;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Ll/e/w;Ll/e/w;Ll/e/w;Ll/e/w;Ll/e/j0/h;)Ll/e/r;
    .locals 3
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
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/w<",
            "+TT1;>;",
            "Ll/e/w<",
            "+TT2;>;",
            "Ll/e/w<",
            "+TT3;>;",
            "Ll/e/w<",
            "+TT4;>;",
            "Ll/e/j0/h<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Ll/e/r<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 21
    invoke-static {p0, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 22
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 23
    invoke-static {p2, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 24
    invoke-static {p3, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    invoke-static {p4}, Ll/e/k0/b/a;->x(Ll/e/j0/h;)Ll/e/j0/n;

    move-result-object p4

    invoke-static {}, Ll/e/r;->bufferSize()I

    move-result v0

    const/4 v1, 0x4

    new-array v1, v1, [Ll/e/w;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    invoke-static {p4, v0, v1}, Ll/e/r;->combineLatest(Ll/e/j0/n;I[Ll/e/w;)Ll/e/r;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Ll/e/w;Ll/e/w;Ll/e/w;Ll/e/w;Ll/e/w;Ll/e/j0/i;)Ll/e/r;
    .locals 3
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
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/w<",
            "+TT1;>;",
            "Ll/e/w<",
            "+TT2;>;",
            "Ll/e/w<",
            "+TT3;>;",
            "Ll/e/w<",
            "+TT4;>;",
            "Ll/e/w<",
            "+TT5;>;",
            "Ll/e/j0/i<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Ll/e/r<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 26
    invoke-static {p0, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 27
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 28
    invoke-static {p2, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 29
    invoke-static {p3, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 30
    invoke-static {p4, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    invoke-static {p5}, Ll/e/k0/b/a;->y(Ll/e/j0/i;)Ll/e/j0/n;

    move-result-object p5

    invoke-static {}, Ll/e/r;->bufferSize()I

    move-result v0

    const/4 v1, 0x5

    new-array v1, v1, [Ll/e/w;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    invoke-static {p5, v0, v1}, Ll/e/r;->combineLatest(Ll/e/j0/n;I[Ll/e/w;)Ll/e/r;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Ll/e/w;Ll/e/w;Ll/e/w;Ll/e/w;Ll/e/w;Ll/e/w;Ll/e/j0/j;)Ll/e/r;
    .locals 3
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
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/w<",
            "+TT1;>;",
            "Ll/e/w<",
            "+TT2;>;",
            "Ll/e/w<",
            "+TT3;>;",
            "Ll/e/w<",
            "+TT4;>;",
            "Ll/e/w<",
            "+TT5;>;",
            "Ll/e/w<",
            "+TT6;>;",
            "Ll/e/j0/j<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Ll/e/r<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 32
    invoke-static {p0, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 33
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 34
    invoke-static {p2, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 35
    invoke-static {p3, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 36
    invoke-static {p4, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 37
    invoke-static {p5, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    invoke-static {p6}, Ll/e/k0/b/a;->z(Ll/e/j0/j;)Ll/e/j0/n;

    move-result-object p6

    invoke-static {}, Ll/e/r;->bufferSize()I

    move-result v0

    const/4 v1, 0x6

    new-array v1, v1, [Ll/e/w;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    invoke-static {p6, v0, v1}, Ll/e/r;->combineLatest(Ll/e/j0/n;I[Ll/e/w;)Ll/e/r;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Ll/e/w;Ll/e/w;Ll/e/w;Ll/e/w;Ll/e/w;Ll/e/w;Ll/e/w;Ll/e/j0/k;)Ll/e/r;
    .locals 3
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
            "Ll/e/w<",
            "+TT1;>;",
            "Ll/e/w<",
            "+TT2;>;",
            "Ll/e/w<",
            "+TT3;>;",
            "Ll/e/w<",
            "+TT4;>;",
            "Ll/e/w<",
            "+TT5;>;",
            "Ll/e/w<",
            "+TT6;>;",
            "Ll/e/w<",
            "+TT7;>;",
            "Ll/e/j0/k<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Ll/e/r<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 39
    invoke-static {p0, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 40
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 41
    invoke-static {p2, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 42
    invoke-static {p3, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 43
    invoke-static {p4, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 44
    invoke-static {p5, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    .line 45
    invoke-static {p6, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    invoke-static {p7}, Ll/e/k0/b/a;->A(Ll/e/j0/k;)Ll/e/j0/n;

    move-result-object p7

    invoke-static {}, Ll/e/r;->bufferSize()I

    move-result v0

    const/4 v1, 0x7

    new-array v1, v1, [Ll/e/w;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    invoke-static {p7, v0, v1}, Ll/e/r;->combineLatest(Ll/e/j0/n;I[Ll/e/w;)Ll/e/r;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Ll/e/w;Ll/e/w;Ll/e/w;Ll/e/w;Ll/e/w;Ll/e/w;Ll/e/w;Ll/e/w;Ll/e/j0/l;)Ll/e/r;
    .locals 3
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
            "T8:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/w<",
            "+TT1;>;",
            "Ll/e/w<",
            "+TT2;>;",
            "Ll/e/w<",
            "+TT3;>;",
            "Ll/e/w<",
            "+TT4;>;",
            "Ll/e/w<",
            "+TT5;>;",
            "Ll/e/w<",
            "+TT6;>;",
            "Ll/e/w<",
            "+TT7;>;",
            "Ll/e/w<",
            "+TT8;>;",
            "Ll/e/j0/l<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Ll/e/r<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 47
    invoke-static {p0, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 48
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 49
    invoke-static {p2, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 50
    invoke-static {p3, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 51
    invoke-static {p4, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 52
    invoke-static {p5, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    .line 53
    invoke-static {p6, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source8 is null"

    .line 54
    invoke-static {p7, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    invoke-static {p8}, Ll/e/k0/b/a;->B(Ll/e/j0/l;)Ll/e/j0/n;

    move-result-object p8

    invoke-static {}, Ll/e/r;->bufferSize()I

    move-result v0

    const/16 v1, 0x8

    new-array v1, v1, [Ll/e/w;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    aput-object p7, v1, p0

    invoke-static {p8, v0, v1}, Ll/e/r;->combineLatest(Ll/e/j0/n;I[Ll/e/w;)Ll/e/r;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Ll/e/w;Ll/e/w;Ll/e/w;Ll/e/w;Ll/e/w;Ll/e/w;Ll/e/w;Ll/e/w;Ll/e/w;Ll/e/j0/m;)Ll/e/r;
    .locals 3
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
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/w<",
            "+TT1;>;",
            "Ll/e/w<",
            "+TT2;>;",
            "Ll/e/w<",
            "+TT3;>;",
            "Ll/e/w<",
            "+TT4;>;",
            "Ll/e/w<",
            "+TT5;>;",
            "Ll/e/w<",
            "+TT6;>;",
            "Ll/e/w<",
            "+TT7;>;",
            "Ll/e/w<",
            "+TT8;>;",
            "Ll/e/w<",
            "+TT9;>;",
            "Ll/e/j0/m<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Ll/e/r<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 56
    invoke-static {p0, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 57
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 58
    invoke-static {p2, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 59
    invoke-static {p3, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 60
    invoke-static {p4, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 61
    invoke-static {p5, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    .line 62
    invoke-static {p6, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source8 is null"

    .line 63
    invoke-static {p7, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source9 is null"

    .line 64
    invoke-static {p8, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    invoke-static {p9}, Ll/e/k0/b/a;->C(Ll/e/j0/m;)Ll/e/j0/n;

    move-result-object p9

    invoke-static {}, Ll/e/r;->bufferSize()I

    move-result v0

    const/16 v1, 0x9

    new-array v1, v1, [Ll/e/w;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    aput-object p7, v1, p0

    const/16 p0, 0x8

    aput-object p8, v1, p0

    invoke-static {p9, v0, v1}, Ll/e/r;->combineLatest(Ll/e/j0/n;I[Ll/e/w;)Ll/e/r;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest([Ll/e/w;Ll/e/j0/n;)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Ll/e/w<",
            "+TT;>;",
            "Ll/e/j0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Ll/e/r<",
            "TR;>;"
        }
    .end annotation

    .line 7
    invoke-static {}, Ll/e/r;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Ll/e/r;->combineLatest([Ll/e/w;Ll/e/j0/n;I)Ll/e/r;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest([Ll/e/w;Ll/e/j0/n;I)Ll/e/r;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Ll/e/w<",
            "+TT;>;",
            "Ll/e/j0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Ll/e/r<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 8
    invoke-static {p0, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    array-length v0, p0

    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Ll/e/r;->empty()Ll/e/r;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "combiner is null"

    .line 11
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 12
    invoke-static {p2, v0}, Ll/e/k0/b/b;->f(ILjava/lang/String;)I

    shl-int/lit8 v5, p2, 0x1

    .line 13
    new-instance p2, Ll/e/k0/e/e/t;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Ll/e/k0/e/e/t;-><init>([Ll/e/w;Ljava/lang/Iterable;Ll/e/j0/n;IZ)V

    invoke-static {p2}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatestDelayError(Ljava/lang/Iterable;Ll/e/j0/n;)Ll/e/r;
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
            "Ll/e/w<",
            "+TT;>;>;",
            "Ll/e/j0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Ll/e/r<",
            "TR;>;"
        }
    .end annotation

    .line 8
    invoke-static {}, Ll/e/r;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Ll/e/r;->combineLatestDelayError(Ljava/lang/Iterable;Ll/e/j0/n;I)Ll/e/r;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatestDelayError(Ljava/lang/Iterable;Ll/e/j0/n;I)Ll/e/r;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ll/e/w<",
            "+TT;>;>;",
            "Ll/e/j0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Ll/e/r<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 9
    invoke-static {p0, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 10
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 11
    invoke-static {p2, v0}, Ll/e/k0/b/b;->f(ILjava/lang/String;)I

    shl-int/lit8 v5, p2, 0x1

    .line 12
    new-instance p2, Ll/e/k0/e/e/t;

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v1, p2

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Ll/e/k0/e/e/t;-><init>([Ll/e/w;Ljava/lang/Iterable;Ll/e/j0/n;IZ)V

    invoke-static {p2}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object p0

    return-object p0
.end method

.method public static varargs combineLatestDelayError(Ll/e/j0/n;I[Ll/e/w;)Ll/e/r;
    .locals 0
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
            "+TR;>;I[",
            "Ll/e/w<",
            "+TT;>;)",
            "Ll/e/r<",
            "TR;>;"
        }
    .end annotation

    .line 2
    invoke-static {p2, p0, p1}, Ll/e/r;->combineLatestDelayError([Ll/e/w;Ll/e/j0/n;I)Ll/e/r;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatestDelayError([Ll/e/w;Ll/e/j0/n;)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Ll/e/w<",
            "+TT;>;",
            "Ll/e/j0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Ll/e/r<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ll/e/r;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Ll/e/r;->combineLatestDelayError([Ll/e/w;Ll/e/j0/n;I)Ll/e/r;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatestDelayError([Ll/e/w;Ll/e/j0/n;I)Ll/e/r;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Ll/e/w<",
            "+TT;>;",
            "Ll/e/j0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Ll/e/r<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    .line 3
    invoke-static {p2, v0}, Ll/e/k0/b/b;->f(ILjava/lang/String;)I

    const-string v0, "combiner is null"

    .line 4
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    array-length v0, p0

    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Ll/e/r;->empty()Ll/e/r;

    move-result-object p0

    return-object p0

    :cond_0
    shl-int/lit8 v4, p2, 0x1

    .line 7
    new-instance p2, Ll/e/k0/e/e/t;

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v0, p2

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Ll/e/k0/e/e/t;-><init>([Ll/e/w;Ljava/lang/Iterable;Ll/e/j0/n;IZ)V

    invoke-static {p2}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Ljava/lang/Iterable;)Ll/e/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ll/e/w<",
            "+TT;>;>;)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Ll/e/r;->fromIterable(Ljava/lang/Iterable;)Ll/e/r;

    move-result-object p0

    invoke-static {}, Ll/e/k0/b/a;->i()Ll/e/j0/n;

    move-result-object v0

    invoke-static {}, Ll/e/r;->bufferSize()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ll/e/r;->concatMapDelayError(Ll/e/j0/n;IZ)Ll/e/r;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Ll/e/w;)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/w<",
            "+",
            "Ll/e/w<",
            "+TT;>;>;)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Ll/e/r;->bufferSize()I

    move-result v0

    invoke-static {p0, v0}, Ll/e/r;->concat(Ll/e/w;I)Ll/e/r;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Ll/e/w;I)Ll/e/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/w<",
            "+",
            "Ll/e/w<",
            "+TT;>;>;I)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 4
    invoke-static {p0, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 5
    invoke-static {p1, v0}, Ll/e/k0/b/b;->f(ILjava/lang/String;)I

    .line 6
    new-instance v0, Ll/e/k0/e/e/u;

    invoke-static {}, Ll/e/k0/b/a;->i()Ll/e/j0/n;

    move-result-object v1

    sget-object v2, Ll/e/k0/j/j;->IMMEDIATE:Ll/e/k0/j/j;

    invoke-direct {v0, p0, v1, p1, v2}, Ll/e/k0/e/e/u;-><init>(Ll/e/w;Ll/e/j0/n;ILl/e/k0/j/j;)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Ll/e/w;Ll/e/w;)Ll/e/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/w<",
            "+TT;>;",
            "Ll/e/w<",
            "+TT;>;)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 7
    invoke-static {p0, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 8
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Ll/e/w;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 9
    invoke-static {v0}, Ll/e/r;->concatArray([Ll/e/w;)Ll/e/r;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Ll/e/w;Ll/e/w;Ll/e/w;)Ll/e/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/w<",
            "+TT;>;",
            "Ll/e/w<",
            "+TT;>;",
            "Ll/e/w<",
            "+TT;>;)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 10
    invoke-static {p0, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 11
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 12
    invoke-static {p2, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [Ll/e/w;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 13
    invoke-static {v0}, Ll/e/r;->concatArray([Ll/e/w;)Ll/e/r;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Ll/e/w;Ll/e/w;Ll/e/w;Ll/e/w;)Ll/e/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/w<",
            "+TT;>;",
            "Ll/e/w<",
            "+TT;>;",
            "Ll/e/w<",
            "+TT;>;",
            "Ll/e/w<",
            "+TT;>;)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 14
    invoke-static {p0, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 15
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 16
    invoke-static {p2, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 17
    invoke-static {p3, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v0, v0, [Ll/e/w;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    .line 18
    invoke-static {v0}, Ll/e/r;->concatArray([Ll/e/w;)Ll/e/r;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArray([Ll/e/w;)Ll/e/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ll/e/w<",
            "+TT;>;)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ll/e/r;->empty()Ll/e/r;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 4
    aget-object p0, p0, v0

    invoke-static {p0}, Ll/e/r;->wrap(Ll/e/w;)Ll/e/r;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    new-instance v0, Ll/e/k0/e/e/u;

    invoke-static {p0}, Ll/e/r;->fromArray([Ljava/lang/Object;)Ll/e/r;

    move-result-object p0

    invoke-static {}, Ll/e/k0/b/a;->i()Ll/e/j0/n;

    move-result-object v1

    invoke-static {}, Ll/e/r;->bufferSize()I

    move-result v2

    sget-object v3, Ll/e/k0/j/j;->BOUNDARY:Ll/e/k0/j/j;

    invoke-direct {v0, p0, v1, v2, v3}, Ll/e/k0/e/e/u;-><init>(Ll/e/w;Ll/e/j0/n;ILl/e/k0/j/j;)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArrayDelayError([Ll/e/w;)Ll/e/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ll/e/w<",
            "+TT;>;)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ll/e/r;->empty()Ll/e/r;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 4
    aget-object p0, p0, v0

    invoke-static {p0}, Ll/e/r;->wrap(Ll/e/w;)Ll/e/r;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-static {p0}, Ll/e/r;->fromArray([Ljava/lang/Object;)Ll/e/r;

    move-result-object p0

    invoke-static {p0}, Ll/e/r;->concatDelayError(Ll/e/w;)Ll/e/r;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArrayEager(II[Ll/e/w;)Ll/e/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Ll/e/w<",
            "+TT;>;)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p2}, Ll/e/r;->fromArray([Ljava/lang/Object;)Ll/e/r;

    move-result-object p2

    invoke-static {}, Ll/e/k0/b/a;->i()Ll/e/j0/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p0, p1, v1}, Ll/e/r;->concatMapEagerDelayError(Ll/e/j0/n;IIZ)Ll/e/r;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArrayEager([Ll/e/w;)Ll/e/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ll/e/w<",
            "+TT;>;)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ll/e/r;->bufferSize()I

    move-result v0

    invoke-static {}, Ll/e/r;->bufferSize()I

    move-result v1

    invoke-static {v0, v1, p0}, Ll/e/r;->concatArrayEager(II[Ll/e/w;)Ll/e/r;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArrayEagerDelayError(II[Ll/e/w;)Ll/e/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Ll/e/w<",
            "+TT;>;)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p2}, Ll/e/r;->fromArray([Ljava/lang/Object;)Ll/e/r;

    move-result-object p2

    invoke-static {}, Ll/e/k0/b/a;->i()Ll/e/j0/n;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, p0, p1, v1}, Ll/e/r;->concatMapEagerDelayError(Ll/e/j0/n;IIZ)Ll/e/r;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArrayEagerDelayError([Ll/e/w;)Ll/e/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ll/e/w<",
            "+TT;>;)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ll/e/r;->bufferSize()I

    move-result v0

    invoke-static {}, Ll/e/r;->bufferSize()I

    move-result v1

    invoke-static {v0, v1, p0}, Ll/e/r;->concatArrayEagerDelayError(II[Ll/e/w;)Ll/e/r;

    move-result-object p0

    return-object p0
.end method

.method public static concatDelayError(Ljava/lang/Iterable;)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ll/e/w<",
            "+TT;>;>;)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Ll/e/r;->fromIterable(Ljava/lang/Iterable;)Ll/e/r;

    move-result-object p0

    invoke-static {p0}, Ll/e/r;->concatDelayError(Ll/e/w;)Ll/e/r;

    move-result-object p0

    return-object p0
.end method

.method public static concatDelayError(Ll/e/w;)Ll/e/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/w<",
            "+",
            "Ll/e/w<",
            "+TT;>;>;)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Ll/e/r;->bufferSize()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Ll/e/r;->concatDelayError(Ll/e/w;IZ)Ll/e/r;

    move-result-object p0

    return-object p0
.end method

.method public static concatDelayError(Ll/e/w;IZ)Ll/e/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/w<",
            "+",
            "Ll/e/w<",
            "+TT;>;>;IZ)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 4
    invoke-static {p0, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch is null"

    .line 5
    invoke-static {p1, v0}, Ll/e/k0/b/b;->f(ILjava/lang/String;)I

    .line 6
    new-instance v0, Ll/e/k0/e/e/u;

    invoke-static {}, Ll/e/k0/b/a;->i()Ll/e/j0/n;

    move-result-object v1

    if-eqz p2, :cond_0

    sget-object p2, Ll/e/k0/j/j;->END:Ll/e/k0/j/j;

    goto :goto_0

    :cond_0
    sget-object p2, Ll/e/k0/j/j;->BOUNDARY:Ll/e/k0/j/j;

    :goto_0
    invoke-direct {v0, p0, v1, p1, p2}, Ll/e/k0/e/e/u;-><init>(Ll/e/w;Ll/e/j0/n;ILl/e/k0/j/j;)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Ljava/lang/Iterable;)Ll/e/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ll/e/w<",
            "+TT;>;>;)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Ll/e/r;->bufferSize()I

    move-result v0

    invoke-static {}, Ll/e/r;->bufferSize()I

    move-result v1

    invoke-static {p0, v0, v1}, Ll/e/r;->concatEager(Ljava/lang/Iterable;II)Ll/e/r;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Ljava/lang/Iterable;II)Ll/e/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ll/e/w<",
            "+TT;>;>;II)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {p0}, Ll/e/r;->fromIterable(Ljava/lang/Iterable;)Ll/e/r;

    move-result-object p0

    invoke-static {}, Ll/e/k0/b/a;->i()Ll/e/j0/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Ll/e/r;->concatMapEagerDelayError(Ll/e/j0/n;IIZ)Ll/e/r;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Ll/e/w;)Ll/e/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/w<",
            "+",
            "Ll/e/w<",
            "+TT;>;>;)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ll/e/r;->bufferSize()I

    move-result v0

    invoke-static {}, Ll/e/r;->bufferSize()I

    move-result v1

    invoke-static {p0, v0, v1}, Ll/e/r;->concatEager(Ll/e/w;II)Ll/e/r;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Ll/e/w;II)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/w<",
            "+",
            "Ll/e/w<",
            "+TT;>;>;II)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Ll/e/r;->wrap(Ll/e/w;)Ll/e/r;

    move-result-object p0

    invoke-static {}, Ll/e/k0/b/a;->i()Ll/e/j0/n;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Ll/e/r;->concatMapEager(Ll/e/j0/n;II)Ll/e/r;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ll/e/u;)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/u<",
            "TT;>;)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/e/k0/e/e/b0;

    invoke-direct {v0, p0}, Ll/e/k0/e/e/b0;-><init>(Ll/e/u;)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object p0

    return-object p0
.end method

.method public static defer(Ljava/util/concurrent/Callable;)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ll/e/w<",
            "+TT;>;>;)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "supplier is null"

    .line 1
    invoke-static {p0, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/e/k0/e/e/e0;

    invoke-direct {v0, p0}, Ll/e/k0/e/e/e0;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object p0

    return-object p0
.end method

.method private doOnEach(Ll/e/j0/f;Ll/e/j0/f;Ll/e/j0/a;Ll/e/j0/a;)Ll/e/r;
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
            "Ll/e/r<",
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
    new-instance v0, Ll/e/k0/e/e/n0;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Ll/e/k0/e/e/n0;-><init>(Ll/e/w;Ll/e/j0/f;Ll/e/j0/f;Ll/e/j0/a;Ll/e/j0/a;)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public static empty()Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ll/e/k0/e/e/s0;->a:Ll/e/r;

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object v0

    return-object v0
.end method

.method public static error(Ljava/lang/Throwable;)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "exception is null"

    .line 3
    invoke-static {p0, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p0}, Ll/e/k0/b/a;->k(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-static {p0}, Ll/e/r;->error(Ljava/util/concurrent/Callable;)Ll/e/r;

    move-result-object p0

    return-object p0
.end method

.method public static error(Ljava/util/concurrent/Callable;)Ll/e/r;
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
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "errorSupplier is null"

    .line 1
    invoke-static {p0, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/e/k0/e/e/t0;

    invoke-direct {v0, p0}, Ll/e/k0/e/e/t0;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object p0

    return-object p0
.end method

.method public static varargs fromArray([Ljava/lang/Object;)Ll/e/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ll/e/r<",
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
    invoke-static {}, Ll/e/r;->empty()Ll/e/r;

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

    invoke-static {p0}, Ll/e/r;->just(Ljava/lang/Object;)Ll/e/r;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    new-instance v0, Ll/e/k0/e/e/b1;

    invoke-direct {v0, p0}, Ll/e/k0/e/e/b1;-><init>([Ljava/lang/Object;)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object p0

    return-object p0
.end method

.method public static fromCallable(Ljava/util/concurrent/Callable;)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "supplier is null"

    .line 1
    invoke-static {p0, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/e/k0/e/e/c1;

    invoke-direct {v0, p0}, Ll/e/k0/e/e/c1;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object p0

    return-object p0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;)Ll/e/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "future is null"

    .line 1
    invoke-static {p0, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/e/k0/e/e/d1;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Ll/e/k0/e/e/d1;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object p0

    return-object p0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "future is null"

    .line 3
    invoke-static {p0, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit is null"

    .line 4
    invoke-static {p3, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Ll/e/k0/e/e/d1;

    invoke-direct {v0, p0, p1, p2, p3}, Ll/e/k0/e/e/d1;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object p0

    return-object p0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Ll/e/z;)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ll/e/z;",
            ")",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 6
    invoke-static {p4, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-static {p0, p1, p2, p3}, Ll/e/r;->fromFuture(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Ll/e/r;

    move-result-object p0

    .line 8
    invoke-virtual {p0, p4}, Ll/e/r;->subscribeOn(Ll/e/z;)Ll/e/r;

    move-result-object p0

    return-object p0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;Ll/e/z;)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;",
            "Ll/e/z;",
            ")",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 9
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    invoke-static {p0}, Ll/e/r;->fromFuture(Ljava/util/concurrent/Future;)Ll/e/r;

    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Ll/e/r;->subscribeOn(Ll/e/z;)Ll/e/r;

    move-result-object p0

    return-object p0
.end method

.method public static fromIterable(Ljava/lang/Iterable;)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/e/k0/e/e/e1;

    invoke-direct {v0, p0}, Ll/e/k0/e/e/e1;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object p0

    return-object p0
.end method

.method public static fromPublisher(Ls/e/a;)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls/e/a<",
            "+TT;>;)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "publisher is null"

    .line 1
    invoke-static {p0, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/e/k0/e/e/f1;

    invoke-direct {v0, p0}, Ll/e/k0/e/e/f1;-><init>(Ls/e/a;)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Ll/e/j0/b;)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Ll/e/j0/b<",
            "TS;",
            "Ll/e/g<",
            "TT;>;>;)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "generator is null"

    .line 5
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Ll/e/k0/e/e/n1;->l(Ll/e/j0/b;)Ll/e/j0/c;

    move-result-object p1

    invoke-static {}, Ll/e/k0/b/a;->g()Ll/e/j0/f;

    move-result-object v0

    invoke-static {p0, p1, v0}, Ll/e/r;->generate(Ljava/util/concurrent/Callable;Ll/e/j0/c;Ll/e/j0/f;)Ll/e/r;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Ll/e/j0/b;Ll/e/j0/f;)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Ll/e/j0/b<",
            "TS;",
            "Ll/e/g<",
            "TT;>;>;",
            "Ll/e/j0/f<",
            "-TS;>;)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "generator is null"

    .line 7
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Ll/e/k0/e/e/n1;->l(Ll/e/j0/b;)Ll/e/j0/c;

    move-result-object p1

    invoke-static {p0, p1, p2}, Ll/e/r;->generate(Ljava/util/concurrent/Callable;Ll/e/j0/c;Ll/e/j0/f;)Ll/e/r;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Ll/e/j0/c;)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Ll/e/j0/c<",
            "TS;",
            "Ll/e/g<",
            "TT;>;TS;>;)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    .line 9
    invoke-static {}, Ll/e/k0/b/a;->g()Ll/e/j0/f;

    move-result-object v0

    invoke-static {p0, p1, v0}, Ll/e/r;->generate(Ljava/util/concurrent/Callable;Ll/e/j0/c;Ll/e/j0/f;)Ll/e/r;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Ll/e/j0/c;Ll/e/j0/f;)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Ll/e/j0/c<",
            "TS;",
            "Ll/e/g<",
            "TT;>;TS;>;",
            "Ll/e/j0/f<",
            "-TS;>;)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initialState is null"

    .line 10
    invoke-static {p0, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "generator is null"

    .line 11
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "disposeState is null"

    .line 12
    invoke-static {p2, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    new-instance v0, Ll/e/k0/e/e/h1;

    invoke-direct {v0, p0, p1, p2}, Ll/e/k0/e/e/h1;-><init>(Ljava/util/concurrent/Callable;Ll/e/j0/c;Ll/e/j0/f;)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Ll/e/j0/f;)Ll/e/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/j0/f<",
            "Ll/e/g<",
            "TT;>;>;)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "generator is null"

    .line 1
    invoke-static {p0, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Ll/e/k0/b/a;->s()Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 3
    invoke-static {p0}, Ll/e/k0/e/e/n1;->m(Ll/e/j0/f;)Ll/e/j0/c;

    move-result-object p0

    invoke-static {}, Ll/e/k0/b/a;->g()Ll/e/j0/f;

    move-result-object v1

    .line 4
    invoke-static {v0, p0, v1}, Ll/e/r;->generate(Ljava/util/concurrent/Callable;Ll/e/j0/c;Ll/e/j0/f;)Ll/e/r;

    move-result-object p0

    return-object p0
.end method

.method public static interval(JJLjava/util/concurrent/TimeUnit;)Ll/e/r;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ll/e/r<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ll/e/p0/a;->a()Ll/e/z;

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p2

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Ll/e/r;->interval(JJLjava/util/concurrent/TimeUnit;Ll/e/z;)Ll/e/r;

    move-result-object p0

    return-object p0
.end method

.method public static interval(JJLjava/util/concurrent/TimeUnit;Ll/e/z;)Ll/e/r;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ll/e/z;",
            ")",
            "Ll/e/r<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 2
    invoke-static {p4, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 3
    invoke-static {p5, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ll/e/k0/e/e/o1;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-object v1, v0

    move-wide v2, p0

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Ll/e/k0/e/e/o1;-><init>(JJLjava/util/concurrent/TimeUnit;Ll/e/z;)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object p0

    return-object p0
.end method

.method public static interval(JLjava/util/concurrent/TimeUnit;)Ll/e/r;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ll/e/r<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-static {}, Ll/e/p0/a;->a()Ll/e/z;

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Ll/e/r;->interval(JJLjava/util/concurrent/TimeUnit;Ll/e/z;)Ll/e/r;

    move-result-object p0

    return-object p0
.end method

.method public static interval(JLjava/util/concurrent/TimeUnit;Ll/e/z;)Ll/e/r;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ll/e/z;",
            ")",
            "Ll/e/r<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    move-object v5, p3

    .line 6
    invoke-static/range {v0 .. v5}, Ll/e/r;->interval(JJLjava/util/concurrent/TimeUnit;Ll/e/z;)Ll/e/r;

    move-result-object p0

    return-object p0
.end method

.method public static intervalRange(JJJJLjava/util/concurrent/TimeUnit;)Ll/e/r;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ll/e/r<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ll/e/p0/a;->a()Ll/e/z;

    move-result-object v9

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    invoke-static/range {v0 .. v9}, Ll/e/r;->intervalRange(JJJJLjava/util/concurrent/TimeUnit;Ll/e/z;)Ll/e/r;

    move-result-object v0

    return-object v0
.end method

.method public static intervalRange(JJJJLjava/util/concurrent/TimeUnit;Ll/e/z;)Ll/e/r;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ll/e/z;",
            ")",
            "Ll/e/r<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-wide/from16 v0, p2

    move-wide/from16 v2, p4

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_3

    if-nez v6, :cond_0

    .line 2
    invoke-static {}, Ll/e/r;->empty()Ll/e/r;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v9, v10}, Ll/e/r;->delay(JLjava/util/concurrent/TimeUnit;Ll/e/z;)Ll/e/r;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v6, 0x1

    sub-long/2addr v0, v6

    add-long v6, p0, v0

    cmp-long v0, p0, v4

    if-lez v0, :cond_2

    cmp-long v0, v6, v4

    if-ltz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Overflow! start + count is bigger than Long.MAX_VALUE"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const-string v0, "unit is null"

    .line 4
    invoke-static {v9, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 5
    invoke-static {v10, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v11, Ll/e/k0/e/e/p1;

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    move-wide/from16 v0, p6

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    move-object v0, v11

    move-wide/from16 v1, p0

    move-wide v3, v6

    move-wide v5, v12

    move-wide v7, v14

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Ll/e/k0/e/e/p1;-><init>(JJJJLjava/util/concurrent/TimeUnit;Ll/e/z;)V

    invoke-static {v11}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object v0

    return-object v0

    .line 7
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "count >= 0 required but it was "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static just(Ljava/lang/Object;)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    .line 1
    invoke-static {p0, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/e/k0/e/e/r1;

    invoke-direct {v0, p0}, Ll/e/k0/e/e/r1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;)Ll/e/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item1 is null"

    .line 3
    invoke-static {p0, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    .line 4
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 5
    invoke-static {v0}, Ll/e/r;->fromArray([Ljava/lang/Object;)Ll/e/r;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ll/e/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item1 is null"

    .line 6
    invoke-static {p0, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    .line 7
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    .line 8
    invoke-static {p2, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 9
    invoke-static {v0}, Ll/e/r;->fromArray([Ljava/lang/Object;)Ll/e/r;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ll/e/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item1 is null"

    .line 10
    invoke-static {p0, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    .line 11
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    .line 12
    invoke-static {p2, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item4 is null"

    .line 13
    invoke-static {p3, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    .line 14
    invoke-static {v0}, Ll/e/r;->fromArray([Ljava/lang/Object;)Ll/e/r;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ll/e/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item1 is null"

    .line 15
    invoke-static {p0, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    .line 16
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    .line 17
    invoke-static {p2, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item4 is null"

    .line 18
    invoke-static {p3, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item5 is null"

    .line 19
    invoke-static {p4, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

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

    .line 20
    invoke-static {v0}, Ll/e/r;->fromArray([Ljava/lang/Object;)Ll/e/r;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ll/e/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item1 is null"

    .line 21
    invoke-static {p0, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    .line 22
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    .line 23
    invoke-static {p2, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item4 is null"

    .line 24
    invoke-static {p3, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item5 is null"

    .line 25
    invoke-static {p4, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item6 is null"

    .line 26
    invoke-static {p5, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

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

    .line 27
    invoke-static {v0}, Ll/e/r;->fromArray([Ljava/lang/Object;)Ll/e/r;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ll/e/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item1 is null"

    .line 28
    invoke-static {p0, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    .line 29
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    .line 30
    invoke-static {p2, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item4 is null"

    .line 31
    invoke-static {p3, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item5 is null"

    .line 32
    invoke-static {p4, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item6 is null"

    .line 33
    invoke-static {p5, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item7 is null"

    .line 34
    invoke-static {p6, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

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

    .line 35
    invoke-static {v0}, Ll/e/r;->fromArray([Ljava/lang/Object;)Ll/e/r;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ll/e/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item1 is null"

    .line 36
    invoke-static {p0, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    .line 37
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    .line 38
    invoke-static {p2, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item4 is null"

    .line 39
    invoke-static {p3, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item5 is null"

    .line 40
    invoke-static {p4, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item6 is null"

    .line 41
    invoke-static {p5, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item7 is null"

    .line 42
    invoke-static {p6, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item8 is null"

    .line 43
    invoke-static {p7, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

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

    const/4 p0, 0x7

    aput-object p7, v0, p0

    .line 44
    invoke-static {v0}, Ll/e/r;->fromArray([Ljava/lang/Object;)Ll/e/r;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ll/e/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item1 is null"

    .line 45
    invoke-static {p0, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    .line 46
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    .line 47
    invoke-static {p2, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item4 is null"

    .line 48
    invoke-static {p3, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item5 is null"

    .line 49
    invoke-static {p4, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item6 is null"

    .line 50
    invoke-static {p5, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item7 is null"

    .line 51
    invoke-static {p6, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item8 is null"

    .line 52
    invoke-static {p7, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item9 is null"

    .line 53
    invoke-static {p8, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

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

    const/4 p0, 0x7

    aput-object p7, v0, p0

    const/16 p0, 0x8

    aput-object p8, v0, p0

    .line 54
    invoke-static {v0}, Ll/e/r;->fromArray([Ljava/lang/Object;)Ll/e/r;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ll/e/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item1 is null"

    .line 55
    invoke-static {p0, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    .line 56
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    .line 57
    invoke-static {p2, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item4 is null"

    .line 58
    invoke-static {p3, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item5 is null"

    .line 59
    invoke-static {p4, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item6 is null"

    .line 60
    invoke-static {p5, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item7 is null"

    .line 61
    invoke-static {p6, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item8 is null"

    .line 62
    invoke-static {p7, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item9 is null"

    .line 63
    invoke-static {p8, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item10 is null"

    .line 64
    invoke-static {p9, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

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

    const/4 p0, 0x7

    aput-object p7, v0, p0

    const/16 p0, 0x8

    aput-object p8, v0, p0

    const/16 p0, 0x9

    aput-object p9, v0, p0

    .line 65
    invoke-static {v0}, Ll/e/r;->fromArray([Ljava/lang/Object;)Ll/e/r;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Ljava/lang/Iterable;)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ll/e/w<",
            "+TT;>;>;)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Ll/e/r;->fromIterable(Ljava/lang/Iterable;)Ll/e/r;

    move-result-object p0

    invoke-static {}, Ll/e/k0/b/a;->i()Ll/e/j0/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll/e/r;->flatMap(Ll/e/j0/n;)Ll/e/r;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Ljava/lang/Iterable;I)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ll/e/w<",
            "+TT;>;>;I)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {p0}, Ll/e/r;->fromIterable(Ljava/lang/Iterable;)Ll/e/r;

    move-result-object p0

    invoke-static {}, Ll/e/k0/b/a;->i()Ll/e/j0/n;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ll/e/r;->flatMap(Ll/e/j0/n;I)Ll/e/r;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Ljava/lang/Iterable;II)Ll/e/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ll/e/w<",
            "+TT;>;>;II)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ll/e/r;->fromIterable(Ljava/lang/Iterable;)Ll/e/r;

    move-result-object p0

    invoke-static {}, Ll/e/k0/b/a;->i()Ll/e/j0/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Ll/e/r;->flatMap(Ll/e/j0/n;ZII)Ll/e/r;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Ll/e/w;)Ll/e/r;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/w<",
            "+",
            "Ll/e/w<",
            "+TT;>;>;)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 4
    invoke-static {p0, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Ll/e/k0/e/e/v0;

    invoke-static {}, Ll/e/k0/b/a;->i()Ll/e/j0/n;

    move-result-object v3

    invoke-static {}, Ll/e/r;->bufferSize()I

    move-result v6

    const/4 v4, 0x0

    const v5, 0x7fffffff

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Ll/e/k0/e/e/v0;-><init>(Ll/e/w;Ll/e/j0/n;ZII)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Ll/e/w;I)Ll/e/r;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/w<",
            "+",
            "Ll/e/w<",
            "+TT;>;>;I)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 6
    invoke-static {p0, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 7
    invoke-static {p1, v0}, Ll/e/k0/b/b;->f(ILjava/lang/String;)I

    .line 8
    new-instance v0, Ll/e/k0/e/e/v0;

    invoke-static {}, Ll/e/k0/b/a;->i()Ll/e/j0/n;

    move-result-object v3

    invoke-static {}, Ll/e/r;->bufferSize()I

    move-result v6

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Ll/e/k0/e/e/v0;-><init>(Ll/e/w;Ll/e/j0/n;ZII)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Ll/e/w;Ll/e/w;)Ll/e/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/w<",
            "+TT;>;",
            "Ll/e/w<",
            "+TT;>;)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 9
    invoke-static {p0, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 10
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v1, v0, [Ll/e/w;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    .line 11
    invoke-static {v1}, Ll/e/r;->fromArray([Ljava/lang/Object;)Ll/e/r;

    move-result-object p0

    invoke-static {}, Ll/e/k0/b/a;->i()Ll/e/j0/n;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Ll/e/r;->flatMap(Ll/e/j0/n;ZI)Ll/e/r;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Ll/e/w;Ll/e/w;Ll/e/w;)Ll/e/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/w<",
            "+TT;>;",
            "Ll/e/w<",
            "+TT;>;",
            "Ll/e/w<",
            "+TT;>;)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 12
    invoke-static {p0, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 13
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 14
    invoke-static {p2, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v1, v0, [Ll/e/w;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    .line 15
    invoke-static {v1}, Ll/e/r;->fromArray([Ljava/lang/Object;)Ll/e/r;

    move-result-object p0

    invoke-static {}, Ll/e/k0/b/a;->i()Ll/e/j0/n;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Ll/e/r;->flatMap(Ll/e/j0/n;ZI)Ll/e/r;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Ll/e/w;Ll/e/w;Ll/e/w;Ll/e/w;)Ll/e/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/w<",
            "+TT;>;",
            "Ll/e/w<",
            "+TT;>;",
            "Ll/e/w<",
            "+TT;>;",
            "Ll/e/w<",
            "+TT;>;)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 16
    invoke-static {p0, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 17
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 18
    invoke-static {p2, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 19
    invoke-static {p3, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v1, v0, [Ll/e/w;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    .line 20
    invoke-static {v1}, Ll/e/r;->fromArray([Ljava/lang/Object;)Ll/e/r;

    move-result-object p0

    invoke-static {}, Ll/e/k0/b/a;->i()Ll/e/j0/n;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Ll/e/r;->flatMap(Ll/e/j0/n;ZI)Ll/e/r;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mergeArray(II[Ll/e/w;)Ll/e/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Ll/e/w<",
            "+TT;>;)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ll/e/r;->fromArray([Ljava/lang/Object;)Ll/e/r;

    move-result-object p2

    invoke-static {}, Ll/e/k0/b/a;->i()Ll/e/j0/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, p0, p1}, Ll/e/r;->flatMap(Ll/e/j0/n;ZII)Ll/e/r;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mergeArray([Ll/e/w;)Ll/e/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ll/e/w<",
            "+TT;>;)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Ll/e/r;->fromArray([Ljava/lang/Object;)Ll/e/r;

    move-result-object v0

    invoke-static {}, Ll/e/k0/b/a;->i()Ll/e/j0/n;

    move-result-object v1

    array-length p0, p0

    invoke-virtual {v0, v1, p0}, Ll/e/r;->flatMap(Ll/e/j0/n;I)Ll/e/r;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mergeArrayDelayError(II[Ll/e/w;)Ll/e/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Ll/e/w<",
            "+TT;>;)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ll/e/r;->fromArray([Ljava/lang/Object;)Ll/e/r;

    move-result-object p2

    invoke-static {}, Ll/e/k0/b/a;->i()Ll/e/j0/n;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1, p0, p1}, Ll/e/r;->flatMap(Ll/e/j0/n;ZII)Ll/e/r;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mergeArrayDelayError([Ll/e/w;)Ll/e/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ll/e/w<",
            "+TT;>;)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Ll/e/r;->fromArray([Ljava/lang/Object;)Ll/e/r;

    move-result-object v0

    invoke-static {}, Ll/e/k0/b/a;->i()Ll/e/j0/n;

    move-result-object v1

    array-length p0, p0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Ll/e/r;->flatMap(Ll/e/j0/n;ZI)Ll/e/r;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Ljava/lang/Iterable;)Ll/e/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ll/e/w<",
            "+TT;>;>;)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ll/e/r;->fromIterable(Ljava/lang/Iterable;)Ll/e/r;

    move-result-object p0

    invoke-static {}, Ll/e/k0/b/a;->i()Ll/e/j0/n;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ll/e/r;->flatMap(Ll/e/j0/n;Z)Ll/e/r;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Ljava/lang/Iterable;I)Ll/e/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ll/e/w<",
            "+TT;>;>;I)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {p0}, Ll/e/r;->fromIterable(Ljava/lang/Iterable;)Ll/e/r;

    move-result-object p0

    invoke-static {}, Ll/e/k0/b/a;->i()Ll/e/j0/n;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Ll/e/r;->flatMap(Ll/e/j0/n;ZI)Ll/e/r;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Ljava/lang/Iterable;II)Ll/e/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ll/e/w<",
            "+TT;>;>;II)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Ll/e/r;->fromIterable(Ljava/lang/Iterable;)Ll/e/r;

    move-result-object p0

    invoke-static {}, Ll/e/k0/b/a;->i()Ll/e/j0/n;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Ll/e/r;->flatMap(Ll/e/j0/n;ZII)Ll/e/r;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Ll/e/w;)Ll/e/r;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/w<",
            "+",
            "Ll/e/w<",
            "+TT;>;>;)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 4
    invoke-static {p0, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Ll/e/k0/e/e/v0;

    invoke-static {}, Ll/e/k0/b/a;->i()Ll/e/j0/n;

    move-result-object v3

    invoke-static {}, Ll/e/r;->bufferSize()I

    move-result v6

    const/4 v4, 0x1

    const v5, 0x7fffffff

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Ll/e/k0/e/e/v0;-><init>(Ll/e/w;Ll/e/j0/n;ZII)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Ll/e/w;I)Ll/e/r;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/w<",
            "+",
            "Ll/e/w<",
            "+TT;>;>;I)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 6
    invoke-static {p0, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 7
    invoke-static {p1, v0}, Ll/e/k0/b/b;->f(ILjava/lang/String;)I

    .line 8
    new-instance v0, Ll/e/k0/e/e/v0;

    invoke-static {}, Ll/e/k0/b/a;->i()Ll/e/j0/n;

    move-result-object v3

    invoke-static {}, Ll/e/r;->bufferSize()I

    move-result v6

    const/4 v4, 0x1

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Ll/e/k0/e/e/v0;-><init>(Ll/e/w;Ll/e/j0/n;ZII)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Ll/e/w;Ll/e/w;)Ll/e/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/w<",
            "+TT;>;",
            "Ll/e/w<",
            "+TT;>;)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 9
    invoke-static {p0, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 10
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v1, v0, [Ll/e/w;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    .line 11
    invoke-static {v1}, Ll/e/r;->fromArray([Ljava/lang/Object;)Ll/e/r;

    move-result-object p1

    invoke-static {}, Ll/e/k0/b/a;->i()Ll/e/j0/n;

    move-result-object v1

    invoke-virtual {p1, v1, p0, v0}, Ll/e/r;->flatMap(Ll/e/j0/n;ZI)Ll/e/r;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Ll/e/w;Ll/e/w;Ll/e/w;)Ll/e/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/w<",
            "+TT;>;",
            "Ll/e/w<",
            "+TT;>;",
            "Ll/e/w<",
            "+TT;>;)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 12
    invoke-static {p0, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 13
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 14
    invoke-static {p2, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v1, v0, [Ll/e/w;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    .line 15
    invoke-static {v1}, Ll/e/r;->fromArray([Ljava/lang/Object;)Ll/e/r;

    move-result-object p1

    invoke-static {}, Ll/e/k0/b/a;->i()Ll/e/j0/n;

    move-result-object p2

    invoke-virtual {p1, p2, p0, v0}, Ll/e/r;->flatMap(Ll/e/j0/n;ZI)Ll/e/r;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Ll/e/w;Ll/e/w;Ll/e/w;Ll/e/w;)Ll/e/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/w<",
            "+TT;>;",
            "Ll/e/w<",
            "+TT;>;",
            "Ll/e/w<",
            "+TT;>;",
            "Ll/e/w<",
            "+TT;>;)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 16
    invoke-static {p0, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 17
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 18
    invoke-static {p2, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 19
    invoke-static {p3, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v1, v0, [Ll/e/w;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    const/4 p1, 0x3

    aput-object p3, v1, p1

    .line 20
    invoke-static {v1}, Ll/e/r;->fromArray([Ljava/lang/Object;)Ll/e/r;

    move-result-object p1

    invoke-static {}, Ll/e/k0/b/a;->i()Ll/e/j0/n;

    move-result-object p2

    invoke-virtual {p1, p2, p0, v0}, Ll/e/r;->flatMap(Ll/e/j0/n;ZI)Ll/e/r;

    move-result-object p0

    return-object p0
.end method

.method public static never()Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ll/e/k0/e/e/b2;->a:Ll/e/r;

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object v0

    return-object v0
.end method

.method public static range(II)Ll/e/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ll/e/r<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-ltz p1, :cond_3

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Ll/e/r;->empty()Ll/e/r;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Ll/e/r;->just(Ljava/lang/Object;)Ll/e/r;

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
    new-instance v0, Ll/e/k0/e/e/h2;

    invoke-direct {v0, p0, p1}, Ll/e/k0/e/e/h2;-><init>(II)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

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

.method public static rangeLong(JJ)Ll/e/r;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ll/e/r<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_4

    if-nez v2, :cond_0

    .line 1
    invoke-static {}, Ll/e/r;->empty()Ll/e/r;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 v2, 0x1

    cmp-long v4, p2, v2

    if-nez v4, :cond_1

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Ll/e/r;->just(Ljava/lang/Object;)Ll/e/r;

    move-result-object p0

    return-object p0

    :cond_1
    sub-long v2, p2, v2

    add-long/2addr v2, p0

    cmp-long v4, p0, v0

    if-lez v4, :cond_3

    cmp-long v0, v2, v0

    if-ltz v0, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Overflow! start + count is bigger than Long.MAX_VALUE"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_3
    :goto_0
    new-instance v0, Ll/e/k0/e/e/i2;

    invoke-direct {v0, p0, p1, p2, p3}, Ll/e/k0/e/e/i2;-><init>(JJ)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object p0

    return-object p0

    .line 5
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "count >= 0 required but it was "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static sequenceEqual(Ll/e/w;Ll/e/w;)Ll/e/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/w<",
            "+TT;>;",
            "Ll/e/w<",
            "+TT;>;)",
            "Ll/e/a0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ll/e/k0/b/b;->d()Ll/e/j0/d;

    move-result-object v0

    invoke-static {}, Ll/e/r;->bufferSize()I

    move-result v1

    invoke-static {p0, p1, v0, v1}, Ll/e/r;->sequenceEqual(Ll/e/w;Ll/e/w;Ll/e/j0/d;I)Ll/e/a0;

    move-result-object p0

    return-object p0
.end method

.method public static sequenceEqual(Ll/e/w;Ll/e/w;I)Ll/e/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/w<",
            "+TT;>;",
            "Ll/e/w<",
            "+TT;>;I)",
            "Ll/e/a0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 8
    invoke-static {}, Ll/e/k0/b/b;->d()Ll/e/j0/d;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, Ll/e/r;->sequenceEqual(Ll/e/w;Ll/e/w;Ll/e/j0/d;I)Ll/e/a0;

    move-result-object p0

    return-object p0
.end method

.method public static sequenceEqual(Ll/e/w;Ll/e/w;Ll/e/j0/d;)Ll/e/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/w<",
            "+TT;>;",
            "Ll/e/w<",
            "+TT;>;",
            "Ll/e/j0/d<",
            "-TT;-TT;>;)",
            "Ll/e/a0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Ll/e/r;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, p2, v0}, Ll/e/r;->sequenceEqual(Ll/e/w;Ll/e/w;Ll/e/j0/d;I)Ll/e/a0;

    move-result-object p0

    return-object p0
.end method

.method public static sequenceEqual(Ll/e/w;Ll/e/w;Ll/e/j0/d;I)Ll/e/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/w<",
            "+TT;>;",
            "Ll/e/w<",
            "+TT;>;",
            "Ll/e/j0/d<",
            "-TT;-TT;>;I)",
            "Ll/e/a0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 3
    invoke-static {p0, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 4
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "isEqual is null"

    .line 5
    invoke-static {p2, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 6
    invoke-static {p3, v0}, Ll/e/k0/b/b;->f(ILjava/lang/String;)I

    .line 7
    new-instance v0, Ll/e/k0/e/e/a3;

    invoke-direct {v0, p0, p1, p2, p3}, Ll/e/k0/e/e/a3;-><init>(Ll/e/w;Ll/e/w;Ll/e/j0/d;I)V

    invoke-static {v0}, Ll/e/n0/a;->o(Ll/e/a0;)Ll/e/a0;

    move-result-object p0

    return-object p0
.end method

.method public static switchOnNext(Ll/e/w;)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/w<",
            "+",
            "Ll/e/w<",
            "+TT;>;>;)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {}, Ll/e/r;->bufferSize()I

    move-result v0

    invoke-static {p0, v0}, Ll/e/r;->switchOnNext(Ll/e/w;I)Ll/e/r;

    move-result-object p0

    return-object p0
.end method

.method public static switchOnNext(Ll/e/w;I)Ll/e/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/w<",
            "+",
            "Ll/e/w<",
            "+TT;>;>;I)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 2
    invoke-static {p1, v0}, Ll/e/k0/b/b;->f(ILjava/lang/String;)I

    .line 3
    new-instance v0, Ll/e/k0/e/e/l3;

    invoke-static {}, Ll/e/k0/b/a;->i()Ll/e/j0/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Ll/e/k0/e/e/l3;-><init>(Ll/e/w;Ll/e/j0/n;IZ)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object p0

    return-object p0
.end method

.method public static switchOnNextDelayError(Ll/e/w;)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/w<",
            "+",
            "Ll/e/w<",
            "+TT;>;>;)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ll/e/r;->bufferSize()I

    move-result v0

    invoke-static {p0, v0}, Ll/e/r;->switchOnNextDelayError(Ll/e/w;I)Ll/e/r;

    move-result-object p0

    return-object p0
.end method

.method public static switchOnNextDelayError(Ll/e/w;I)Ll/e/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/w<",
            "+",
            "Ll/e/w<",
            "+TT;>;>;I)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 2
    invoke-static {p0, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 3
    invoke-static {p1, v0}, Ll/e/k0/b/b;->f(ILjava/lang/String;)I

    .line 4
    new-instance v0, Ll/e/k0/e/e/l3;

    invoke-static {}, Ll/e/k0/b/a;->i()Ll/e/j0/n;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Ll/e/k0/e/e/l3;-><init>(Ll/e/w;Ll/e/j0/n;IZ)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object p0

    return-object p0
.end method

.method private timeout0(JLjava/util/concurrent/TimeUnit;Ll/e/w;Ll/e/z;)Ll/e/r;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ll/e/w<",
            "+TT;>;",
            "Ll/e/z;",
            ")",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "timeUnit is null"

    .line 1
    invoke-static {p3, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p5, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ll/e/k0/e/e/x3;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p5

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Ll/e/k0/e/e/x3;-><init>(Ll/e/r;JLjava/util/concurrent/TimeUnit;Ll/e/z;Ll/e/w;)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method private timeout0(Ll/e/w;Ll/e/j0/n;Ll/e/w;)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/w<",
            "TU;>;",
            "Ll/e/j0/n<",
            "-TT;+",
            "Ll/e/w<",
            "TV;>;>;",
            "Ll/e/w<",
            "+TT;>;)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "itemTimeoutIndicator is null"

    .line 4
    invoke-static {p2, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Ll/e/k0/e/e/w3;

    invoke-direct {v0, p0, p1, p2, p3}, Ll/e/k0/e/e/w3;-><init>(Ll/e/r;Ll/e/w;Ll/e/j0/n;Ll/e/w;)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public static timer(JLjava/util/concurrent/TimeUnit;)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ll/e/r<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ll/e/p0/a;->a()Ll/e/z;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Ll/e/r;->timer(JLjava/util/concurrent/TimeUnit;Ll/e/z;)Ll/e/r;

    move-result-object p0

    return-object p0
.end method

.method public static timer(JLjava/util/concurrent/TimeUnit;Ll/e/z;)Ll/e/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ll/e/z;",
            ")",
            "Ll/e/r<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 2
    invoke-static {p2, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 3
    invoke-static {p3, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ll/e/k0/e/e/y3;

    const-wide/16 v1, 0x0

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1, p2, p3}, Ll/e/k0/e/e/y3;-><init>(JLjava/util/concurrent/TimeUnit;Ll/e/z;)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object p0

    return-object p0
.end method

.method public static unsafeCreate(Ll/e/w;)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/w<",
            "TT;>;)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSubscribe is null"

    .line 1
    invoke-static {p0, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Ll/e/r;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ll/e/k0/e/e/g1;

    invoke-direct {v0, p0}, Ll/e/k0/e/e/g1;-><init>(Ll/e/w;)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unsafeCreate(Observable) should be upgraded"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static using(Ljava/util/concurrent/Callable;Ll/e/j0/n;Ll/e/j0/f;)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TD;>;",
            "Ll/e/j0/n<",
            "-TD;+",
            "Ll/e/w<",
            "+TT;>;>;",
            "Ll/e/j0/f<",
            "-TD;>;)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p2, v0}, Ll/e/r;->using(Ljava/util/concurrent/Callable;Ll/e/j0/n;Ll/e/j0/f;Z)Ll/e/r;

    move-result-object p0

    return-object p0
.end method

.method public static using(Ljava/util/concurrent/Callable;Ll/e/j0/n;Ll/e/j0/f;Z)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TD;>;",
            "Ll/e/j0/n<",
            "-TD;+",
            "Ll/e/w<",
            "+TT;>;>;",
            "Ll/e/j0/f<",
            "-TD;>;Z)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resourceSupplier is null"

    .line 2
    invoke-static {p0, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sourceSupplier is null"

    .line 3
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "disposer is null"

    .line 4
    invoke-static {p2, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Ll/e/k0/e/e/c4;

    invoke-direct {v0, p0, p1, p2, p3}, Ll/e/k0/e/e/c4;-><init>(Ljava/util/concurrent/Callable;Ll/e/j0/n;Ll/e/j0/f;Z)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object p0

    return-object p0
.end method

.method public static wrap(Ll/e/w;)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/w<",
            "TT;>;)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Ll/e/r;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Ll/e/r;

    invoke-static {p0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ll/e/k0/e/e/g1;

    invoke-direct {v0, p0}, Ll/e/k0/e/e/g1;-><init>(Ll/e/w;)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Ljava/lang/Iterable;Ll/e/j0/n;)Ll/e/r;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ll/e/w<",
            "+TT;>;>;",
            "Ll/e/j0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Ll/e/r<",
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
    new-instance v0, Ll/e/k0/e/e/k4;

    invoke-static {}, Ll/e/r;->bufferSize()I

    move-result v5

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Ll/e/k0/e/e/k4;-><init>([Ll/e/w;Ljava/lang/Iterable;Ll/e/j0/n;IZ)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Ll/e/w;Ll/e/j0/n;)Ll/e/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/w<",
            "+",
            "Ll/e/w<",
            "+TT;>;>;",
            "Ll/e/j0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Ll/e/r<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "zipper is null"

    .line 4
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sources is null"

    .line 5
    invoke-static {p0, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Ll/e/k0/e/e/z3;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Ll/e/k0/e/e/z3;-><init>(Ll/e/w;I)V

    .line 7
    invoke-static {p1}, Ll/e/k0/e/e/n1;->n(Ll/e/j0/n;)Ll/e/j0/n;

    move-result-object p0

    invoke-virtual {v0, p0}, Ll/e/r;->flatMap(Ll/e/j0/n;)Ll/e/r;

    move-result-object p0

    .line 8
    invoke-static {p0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Ll/e/w;Ll/e/w;Ll/e/j0/c;)Ll/e/r;
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
            "Ll/e/w<",
            "+TT1;>;",
            "Ll/e/w<",
            "+TT2;>;",
            "Ll/e/j0/c<",
            "-TT1;-TT2;+TR;>;)",
            "Ll/e/r<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 9
    invoke-static {p0, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 10
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    invoke-static {p2}, Ll/e/k0/b/a;->v(Ll/e/j0/c;)Ll/e/j0/n;

    move-result-object p2

    invoke-static {}, Ll/e/r;->bufferSize()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Ll/e/w;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, v2, v0, v1}, Ll/e/r;->zipArray(Ll/e/j0/n;ZI[Ll/e/w;)Ll/e/r;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Ll/e/w;Ll/e/w;Ll/e/j0/c;Z)Ll/e/r;
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
            "Ll/e/w<",
            "+TT1;>;",
            "Ll/e/w<",
            "+TT2;>;",
            "Ll/e/j0/c<",
            "-TT1;-TT2;+TR;>;Z)",
            "Ll/e/r<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 12
    invoke-static {p0, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 13
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    invoke-static {p2}, Ll/e/k0/b/a;->v(Ll/e/j0/c;)Ll/e/j0/n;

    move-result-object p2

    invoke-static {}, Ll/e/r;->bufferSize()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Ll/e/w;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, p3, v0, v1}, Ll/e/r;->zipArray(Ll/e/j0/n;ZI[Ll/e/w;)Ll/e/r;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Ll/e/w;Ll/e/w;Ll/e/j0/c;ZI)Ll/e/r;
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
            "Ll/e/w<",
            "+TT1;>;",
            "Ll/e/w<",
            "+TT2;>;",
            "Ll/e/j0/c<",
            "-TT1;-TT2;+TR;>;ZI)",
            "Ll/e/r<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 15
    invoke-static {p0, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 16
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    invoke-static {p2}, Ll/e/k0/b/a;->v(Ll/e/j0/c;)Ll/e/j0/n;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ll/e/w;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {p2, p3, p4, v0}, Ll/e/r;->zipArray(Ll/e/j0/n;ZI[Ll/e/w;)Ll/e/r;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Ll/e/w;Ll/e/w;Ll/e/w;Ll/e/j0/g;)Ll/e/r;
    .locals 3
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
            "Ll/e/w<",
            "+TT1;>;",
            "Ll/e/w<",
            "+TT2;>;",
            "Ll/e/w<",
            "+TT3;>;",
            "Ll/e/j0/g<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Ll/e/r<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 18
    invoke-static {p0, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 19
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 20
    invoke-static {p2, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    invoke-static {p3}, Ll/e/k0/b/a;->w(Ll/e/j0/g;)Ll/e/j0/n;

    move-result-object p3

    invoke-static {}, Ll/e/r;->bufferSize()I

    move-result v0

    const/4 v1, 0x3

    new-array v1, v1, [Ll/e/w;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {p3, v2, v0, v1}, Ll/e/r;->zipArray(Ll/e/j0/n;ZI[Ll/e/w;)Ll/e/r;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Ll/e/w;Ll/e/w;Ll/e/w;Ll/e/w;Ll/e/j0/h;)Ll/e/r;
    .locals 3
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
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/w<",
            "+TT1;>;",
            "Ll/e/w<",
            "+TT2;>;",
            "Ll/e/w<",
            "+TT3;>;",
            "Ll/e/w<",
            "+TT4;>;",
            "Ll/e/j0/h<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Ll/e/r<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 22
    invoke-static {p0, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 23
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 24
    invoke-static {p2, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 25
    invoke-static {p3, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    invoke-static {p4}, Ll/e/k0/b/a;->x(Ll/e/j0/h;)Ll/e/j0/n;

    move-result-object p4

    invoke-static {}, Ll/e/r;->bufferSize()I

    move-result v0

    const/4 v1, 0x4

    new-array v1, v1, [Ll/e/w;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    invoke-static {p4, v2, v0, v1}, Ll/e/r;->zipArray(Ll/e/j0/n;ZI[Ll/e/w;)Ll/e/r;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Ll/e/w;Ll/e/w;Ll/e/w;Ll/e/w;Ll/e/w;Ll/e/j0/i;)Ll/e/r;
    .locals 3
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
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/w<",
            "+TT1;>;",
            "Ll/e/w<",
            "+TT2;>;",
            "Ll/e/w<",
            "+TT3;>;",
            "Ll/e/w<",
            "+TT4;>;",
            "Ll/e/w<",
            "+TT5;>;",
            "Ll/e/j0/i<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Ll/e/r<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 27
    invoke-static {p0, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 28
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 29
    invoke-static {p2, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 30
    invoke-static {p3, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 31
    invoke-static {p4, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    invoke-static {p5}, Ll/e/k0/b/a;->y(Ll/e/j0/i;)Ll/e/j0/n;

    move-result-object p5

    invoke-static {}, Ll/e/r;->bufferSize()I

    move-result v0

    const/4 v1, 0x5

    new-array v1, v1, [Ll/e/w;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    invoke-static {p5, v2, v0, v1}, Ll/e/r;->zipArray(Ll/e/j0/n;ZI[Ll/e/w;)Ll/e/r;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Ll/e/w;Ll/e/w;Ll/e/w;Ll/e/w;Ll/e/w;Ll/e/w;Ll/e/j0/j;)Ll/e/r;
    .locals 3
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
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/w<",
            "+TT1;>;",
            "Ll/e/w<",
            "+TT2;>;",
            "Ll/e/w<",
            "+TT3;>;",
            "Ll/e/w<",
            "+TT4;>;",
            "Ll/e/w<",
            "+TT5;>;",
            "Ll/e/w<",
            "+TT6;>;",
            "Ll/e/j0/j<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Ll/e/r<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 33
    invoke-static {p0, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 34
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 35
    invoke-static {p2, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 36
    invoke-static {p3, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 37
    invoke-static {p4, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 38
    invoke-static {p5, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    invoke-static {p6}, Ll/e/k0/b/a;->z(Ll/e/j0/j;)Ll/e/j0/n;

    move-result-object p6

    invoke-static {}, Ll/e/r;->bufferSize()I

    move-result v0

    const/4 v1, 0x6

    new-array v1, v1, [Ll/e/w;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    invoke-static {p6, v2, v0, v1}, Ll/e/r;->zipArray(Ll/e/j0/n;ZI[Ll/e/w;)Ll/e/r;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Ll/e/w;Ll/e/w;Ll/e/w;Ll/e/w;Ll/e/w;Ll/e/w;Ll/e/w;Ll/e/j0/k;)Ll/e/r;
    .locals 3
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
            "Ll/e/w<",
            "+TT1;>;",
            "Ll/e/w<",
            "+TT2;>;",
            "Ll/e/w<",
            "+TT3;>;",
            "Ll/e/w<",
            "+TT4;>;",
            "Ll/e/w<",
            "+TT5;>;",
            "Ll/e/w<",
            "+TT6;>;",
            "Ll/e/w<",
            "+TT7;>;",
            "Ll/e/j0/k<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Ll/e/r<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 40
    invoke-static {p0, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 41
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 42
    invoke-static {p2, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 43
    invoke-static {p3, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 44
    invoke-static {p4, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 45
    invoke-static {p5, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    .line 46
    invoke-static {p6, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    invoke-static {p7}, Ll/e/k0/b/a;->A(Ll/e/j0/k;)Ll/e/j0/n;

    move-result-object p7

    invoke-static {}, Ll/e/r;->bufferSize()I

    move-result v0

    const/4 v1, 0x7

    new-array v1, v1, [Ll/e/w;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    invoke-static {p7, v2, v0, v1}, Ll/e/r;->zipArray(Ll/e/j0/n;ZI[Ll/e/w;)Ll/e/r;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Ll/e/w;Ll/e/w;Ll/e/w;Ll/e/w;Ll/e/w;Ll/e/w;Ll/e/w;Ll/e/w;Ll/e/j0/l;)Ll/e/r;
    .locals 3
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
            "T8:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/w<",
            "+TT1;>;",
            "Ll/e/w<",
            "+TT2;>;",
            "Ll/e/w<",
            "+TT3;>;",
            "Ll/e/w<",
            "+TT4;>;",
            "Ll/e/w<",
            "+TT5;>;",
            "Ll/e/w<",
            "+TT6;>;",
            "Ll/e/w<",
            "+TT7;>;",
            "Ll/e/w<",
            "+TT8;>;",
            "Ll/e/j0/l<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Ll/e/r<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 48
    invoke-static {p0, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 49
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 50
    invoke-static {p2, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 51
    invoke-static {p3, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 52
    invoke-static {p4, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 53
    invoke-static {p5, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    .line 54
    invoke-static {p6, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source8 is null"

    .line 55
    invoke-static {p7, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    invoke-static {p8}, Ll/e/k0/b/a;->B(Ll/e/j0/l;)Ll/e/j0/n;

    move-result-object p8

    invoke-static {}, Ll/e/r;->bufferSize()I

    move-result v0

    const/16 v1, 0x8

    new-array v1, v1, [Ll/e/w;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    aput-object p7, v1, p0

    invoke-static {p8, v2, v0, v1}, Ll/e/r;->zipArray(Ll/e/j0/n;ZI[Ll/e/w;)Ll/e/r;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Ll/e/w;Ll/e/w;Ll/e/w;Ll/e/w;Ll/e/w;Ll/e/w;Ll/e/w;Ll/e/w;Ll/e/w;Ll/e/j0/m;)Ll/e/r;
    .locals 3
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
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/w<",
            "+TT1;>;",
            "Ll/e/w<",
            "+TT2;>;",
            "Ll/e/w<",
            "+TT3;>;",
            "Ll/e/w<",
            "+TT4;>;",
            "Ll/e/w<",
            "+TT5;>;",
            "Ll/e/w<",
            "+TT6;>;",
            "Ll/e/w<",
            "+TT7;>;",
            "Ll/e/w<",
            "+TT8;>;",
            "Ll/e/w<",
            "+TT9;>;",
            "Ll/e/j0/m<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Ll/e/r<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 57
    invoke-static {p0, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 58
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 59
    invoke-static {p2, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 60
    invoke-static {p3, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 61
    invoke-static {p4, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 62
    invoke-static {p5, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    .line 63
    invoke-static {p6, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source8 is null"

    .line 64
    invoke-static {p7, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source9 is null"

    .line 65
    invoke-static {p8, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    invoke-static {p9}, Ll/e/k0/b/a;->C(Ll/e/j0/m;)Ll/e/j0/n;

    move-result-object p9

    invoke-static {}, Ll/e/r;->bufferSize()I

    move-result v0

    const/16 v1, 0x9

    new-array v1, v1, [Ll/e/w;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    aput-object p7, v1, p0

    const/16 p0, 0x8

    aput-object p8, v1, p0

    invoke-static {p9, v2, v0, v1}, Ll/e/r;->zipArray(Ll/e/j0/n;ZI[Ll/e/w;)Ll/e/r;

    move-result-object p0

    return-object p0
.end method

.method public static varargs zipArray(Ll/e/j0/n;ZI[Ll/e/w;)Ll/e/r;
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
            "Ll/e/w<",
            "+TT;>;)",
            "Ll/e/r<",
            "TR;>;"
        }
    .end annotation

    .line 1
    array-length v0, p3

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ll/e/r;->empty()Ll/e/r;

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
    new-instance v0, Ll/e/k0/e/e/k4;

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, p3

    move-object v4, p0

    move v5, p2

    move v6, p1

    invoke-direct/range {v1 .. v6}, Ll/e/k0/e/e/k4;-><init>([Ll/e/w;Ljava/lang/Iterable;Ll/e/j0/n;IZ)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object p0

    return-object p0
.end method

.method public static zipIterable(Ljava/lang/Iterable;Ll/e/j0/n;ZI)Ll/e/r;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ll/e/w<",
            "+TT;>;>;",
            "Ll/e/j0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;ZI)",
            "Ll/e/r<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "zipper is null"

    .line 1
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sources is null"

    .line 2
    invoke-static {p0, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 3
    invoke-static {p3, v0}, Ll/e/k0/b/b;->f(ILjava/lang/String;)I

    .line 4
    new-instance v0, Ll/e/k0/e/e/k4;

    const/4 v2, 0x0

    move-object v1, v0

    move-object v3, p0

    move-object v4, p1

    move v5, p3

    move v6, p2

    invoke-direct/range {v1 .. v6}, Ll/e/k0/e/e/k4;-><init>([Ll/e/w;Ljava/lang/Iterable;Ll/e/j0/n;IZ)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final all(Ll/e/j0/p;)Ll/e/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/j0/p<",
            "-TT;>;)",
            "Ll/e/a0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/e/k0/e/e/g;

    invoke-direct {v0, p0, p1}, Ll/e/k0/e/e/g;-><init>(Ll/e/w;Ll/e/j0/p;)V

    invoke-static {v0}, Ll/e/n0/a;->o(Ll/e/a0;)Ll/e/a0;

    move-result-object p1

    return-object p1
.end method

.method public final ambWith(Ll/e/w;)Ll/e/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/w<",
            "+TT;>;)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Ll/e/w;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 2
    invoke-static {v0}, Ll/e/r;->ambArray([Ll/e/w;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final any(Ll/e/j0/p;)Ll/e/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/j0/p<",
            "-TT;>;)",
            "Ll/e/a0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/e/k0/e/e/j;

    invoke-direct {v0, p0, p1}, Ll/e/k0/e/e/j;-><init>(Ll/e/w;Ll/e/j0/p;)V

    invoke-static {v0}, Ll/e/n0/a;->o(Ll/e/a0;)Ll/e/a0;

    move-result-object p1

    return-object p1
.end method

.method public final as(Ll/e/s;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/s<",
            "TT;+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "converter is null"

    .line 1
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/e/s;

    invoke-interface {p1, p0}, Ll/e/s;->a(Ll/e/r;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final blockingFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll/e/k0/d/e;

    invoke-direct {v0}, Ll/e/k0/d/e;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Ll/e/r;->subscribe(Ll/e/y;)V

    .line 3
    invoke-virtual {v0}, Ll/e/k0/d/d;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final blockingFirst(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 5
    new-instance v0, Ll/e/k0/d/e;

    invoke-direct {v0}, Ll/e/k0/d/e;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Ll/e/r;->subscribe(Ll/e/y;)V

    .line 7
    invoke-virtual {v0}, Ll/e/k0/d/d;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public final blockingForEach(Ll/e/j0/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/j0/f<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ll/e/r;->blockingIterable()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ll/e/j0/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Ll/e/h0/a;->b(Ljava/lang/Throwable;)V

    .line 5
    check-cast v0, Ll/e/g0/b;

    invoke-interface {v0}, Ll/e/g0/b;->dispose()V

    .line 6
    invoke-static {p1}, Ll/e/k0/j/k;->e(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_0
    return-void
.end method

.method public final blockingIterable()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ll/e/r;->bufferSize()I

    move-result v0

    invoke-virtual {p0, v0}, Ll/e/r;->blockingIterable(I)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public final blockingIterable(I)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    .line 2
    invoke-static {p1, v0}, Ll/e/k0/b/b;->f(ILjava/lang/String;)I

    .line 3
    new-instance v0, Ll/e/k0/e/e/b;

    invoke-direct {v0, p0, p1}, Ll/e/k0/e/e/b;-><init>(Ll/e/w;I)V

    return-object v0
.end method

.method public final blockingLast()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll/e/k0/d/f;

    invoke-direct {v0}, Ll/e/k0/d/f;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Ll/e/r;->subscribe(Ll/e/y;)V

    .line 3
    invoke-virtual {v0}, Ll/e/k0/d/d;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final blockingLast(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 5
    new-instance v0, Ll/e/k0/d/f;

    invoke-direct {v0}, Ll/e/k0/d/f;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Ll/e/r;->subscribe(Ll/e/y;)V

    .line 7
    invoke-virtual {v0}, Ll/e/k0/d/d;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public final blockingLatest()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll/e/k0/e/e/c;

    invoke-direct {v0, p0}, Ll/e/k0/e/e/c;-><init>(Ll/e/w;)V

    return-object v0
.end method

.method public final blockingMostRecent(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll/e/k0/e/e/d;

    invoke-direct {v0, p0, p1}, Ll/e/k0/e/e/d;-><init>(Ll/e/w;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final blockingNext()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll/e/k0/e/e/e;

    invoke-direct {v0, p0}, Ll/e/k0/e/e/e;-><init>(Ll/e/w;)V

    return-object v0
.end method

.method public final blockingSingle()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ll/e/r;->singleElement()Ll/e/l;

    move-result-object v0

    invoke-virtual {v0}, Ll/e/l;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final blockingSingle(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Ll/e/r;->single(Ljava/lang/Object;)Ll/e/a0;

    move-result-object p1

    invoke-virtual {p1}, Ll/e/a0;->e()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final blockingSubscribe()V
    .locals 0

    .line 1
    invoke-static {p0}, Ll/e/k0/e/e/k;->a(Ll/e/w;)V

    return-void
.end method

.method public final blockingSubscribe(Ll/e/j0/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/j0/f<",
            "-TT;>;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Ll/e/k0/b/a;->f:Ll/e/j0/f;

    sget-object v1, Ll/e/k0/b/a;->c:Ll/e/j0/a;

    invoke-static {p0, p1, v0, v1}, Ll/e/k0/e/e/k;->c(Ll/e/w;Ll/e/j0/f;Ll/e/j0/f;Ll/e/j0/a;)V

    return-void
.end method

.method public final blockingSubscribe(Ll/e/j0/f;Ll/e/j0/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/j0/f<",
            "-TT;>;",
            "Ll/e/j0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 3
    sget-object v0, Ll/e/k0/b/a;->c:Ll/e/j0/a;

    invoke-static {p0, p1, p2, v0}, Ll/e/k0/e/e/k;->c(Ll/e/w;Ll/e/j0/f;Ll/e/j0/f;Ll/e/j0/a;)V

    return-void
.end method

.method public final blockingSubscribe(Ll/e/j0/f;Ll/e/j0/f;Ll/e/j0/a;)V
    .locals 0
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
            ")V"
        }
    .end annotation

    .line 4
    invoke-static {p0, p1, p2, p3}, Ll/e/k0/e/e/k;->c(Ll/e/w;Ll/e/j0/f;Ll/e/j0/f;Ll/e/j0/a;)V

    return-void
.end method

.method public final blockingSubscribe(Ll/e/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/y<",
            "-TT;>;)V"
        }
    .end annotation

    .line 5
    invoke-static {p0, p1}, Ll/e/k0/e/e/k;->b(Ll/e/w;Ll/e/y;)V

    return-void
.end method

.method public final buffer(I)Ll/e/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ll/e/r<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p1}, Ll/e/r;->buffer(II)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(II)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ll/e/r<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Ll/e/k0/j/b;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Ll/e/r;->buffer(IILjava/util/concurrent/Callable;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(IILjava/util/concurrent/Callable;)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(II",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Ll/e/r<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "count"

    .line 3
    invoke-static {p1, v0}, Ll/e/k0/b/b;->f(ILjava/lang/String;)I

    const-string v0, "skip"

    .line 4
    invoke-static {p2, v0}, Ll/e/k0/b/b;->f(ILjava/lang/String;)I

    const-string v0, "bufferSupplier is null"

    .line 5
    invoke-static {p3, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Ll/e/k0/e/e/l;

    invoke-direct {v0, p0, p1, p2, p3}, Ll/e/k0/e/e/l;-><init>(Ll/e/w;IILjava/util/concurrent/Callable;)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(ILjava/util/concurrent/Callable;)Ll/e/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(I",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Ll/e/r<",
            "TU;>;"
        }
    .end annotation

    .line 7
    invoke-virtual {p0, p1, p1, p2}, Ll/e/r;->buffer(IILjava/util/concurrent/Callable;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JJLjava/util/concurrent/TimeUnit;)Ll/e/r;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ll/e/r<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 8
    invoke-static {}, Ll/e/p0/a;->a()Ll/e/z;

    move-result-object v6

    invoke-static {}, Ll/e/k0/j/b;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Ll/e/r;->buffer(JJLjava/util/concurrent/TimeUnit;Ll/e/z;Ljava/util/concurrent/Callable;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JJLjava/util/concurrent/TimeUnit;Ll/e/z;)Ll/e/r;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ll/e/z;",
            ")",
            "Ll/e/r<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 9
    invoke-static {}, Ll/e/k0/j/b;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Ll/e/r;->buffer(JJLjava/util/concurrent/TimeUnit;Ll/e/z;Ljava/util/concurrent/Callable;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JJLjava/util/concurrent/TimeUnit;Ll/e/z;Ljava/util/concurrent/Callable;)Ll/e/r;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ll/e/z;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Ll/e/r<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    move-object/from16 v7, p5

    .line 10
    invoke-static {v7, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    move-object/from16 v8, p6

    .line 11
    invoke-static {v8, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    move-object/from16 v9, p7

    .line 12
    invoke-static {v9, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    new-instance v0, Ll/e/k0/e/e/p;

    const v10, 0x7fffffff

    const/4 v11, 0x0

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v11}, Ll/e/k0/e/e/p;-><init>(Ll/e/w;JJLjava/util/concurrent/TimeUnit;Ll/e/z;Ljava/util/concurrent/Callable;IZ)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object v0

    return-object v0
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;)Ll/e/r;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ll/e/r<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 14
    invoke-static {}, Ll/e/p0/a;->a()Ll/e/z;

    move-result-object v4

    const v5, 0x7fffffff

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Ll/e/r;->buffer(JLjava/util/concurrent/TimeUnit;Ll/e/z;I)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;I)Ll/e/r;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "I)",
            "Ll/e/r<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 15
    invoke-static {}, Ll/e/p0/a;->a()Ll/e/z;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Ll/e/r;->buffer(JLjava/util/concurrent/TimeUnit;Ll/e/z;I)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;Ll/e/z;)Ll/e/r;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ll/e/z;",
            ")",
            "Ll/e/r<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 22
    invoke-static {}, Ll/e/k0/j/b;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v6

    const v5, 0x7fffffff

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, Ll/e/r;->buffer(JLjava/util/concurrent/TimeUnit;Ll/e/z;ILjava/util/concurrent/Callable;Z)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;Ll/e/z;I)Ll/e/r;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ll/e/z;",
            "I)",
            "Ll/e/r<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 16
    invoke-static {}, Ll/e/k0/j/b;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Ll/e/r;->buffer(JLjava/util/concurrent/TimeUnit;Ll/e/z;ILjava/util/concurrent/Callable;Z)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;Ll/e/z;ILjava/util/concurrent/Callable;Z)Ll/e/r;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ll/e/z;",
            "I",
            "Ljava/util/concurrent/Callable<",
            "TU;>;Z)",
            "Ll/e/r<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    move-object v7, p3

    .line 17
    invoke-static {p3, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    move-object/from16 v8, p4

    .line 18
    invoke-static {v8, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    move-object/from16 v9, p6

    .line 19
    invoke-static {v9, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "count"

    move/from16 v10, p5

    .line 20
    invoke-static {v10, v0}, Ll/e/k0/b/b;->f(ILjava/lang/String;)I

    .line 21
    new-instance v0, Ll/e/k0/e/e/p;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p1

    move/from16 v11, p7

    invoke-direct/range {v1 .. v11}, Ll/e/k0/e/e/p;-><init>(Ll/e/w;JJLjava/util/concurrent/TimeUnit;Ll/e/z;Ljava/util/concurrent/Callable;IZ)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object v0

    return-object v0
.end method

.method public final buffer(Ljava/util/concurrent/Callable;)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ll/e/w<",
            "TB;>;>;)",
            "Ll/e/r<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 34
    invoke-static {}, Ll/e/k0/j/b;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ll/e/r;->buffer(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ll/e/w<",
            "TB;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Ll/e/r<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "boundarySupplier is null"

    .line 35
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    .line 36
    invoke-static {p2, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    new-instance v0, Ll/e/k0/e/e/n;

    invoke-direct {v0, p0, p1, p2}, Ll/e/k0/e/e/n;-><init>(Ll/e/w;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Ll/e/w;)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/w<",
            "TB;>;)",
            "Ll/e/r<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 28
    invoke-static {}, Ll/e/k0/j/b;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ll/e/r;->buffer(Ll/e/w;Ljava/util/concurrent/Callable;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Ll/e/w;I)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/w<",
            "TB;>;I)",
            "Ll/e/r<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "initialCapacity"

    .line 29
    invoke-static {p2, v0}, Ll/e/k0/b/b;->f(ILjava/lang/String;)I

    .line 30
    invoke-static {p2}, Ll/e/k0/b/a;->e(I)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ll/e/r;->buffer(Ll/e/w;Ljava/util/concurrent/Callable;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Ll/e/w;Ljava/util/concurrent/Callable;)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Ll/e/w<",
            "TB;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Ll/e/r<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "boundary is null"

    .line 31
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    .line 32
    invoke-static {p2, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    new-instance v0, Ll/e/k0/e/e/o;

    invoke-direct {v0, p0, p1, p2}, Ll/e/k0/e/e/o;-><init>(Ll/e/w;Ll/e/w;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Ll/e/w;Ll/e/j0/n;)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOpening:",
            "Ljava/lang/Object;",
            "TClosing:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/w<",
            "+TTOpening;>;",
            "Ll/e/j0/n<",
            "-TTOpening;+",
            "Ll/e/w<",
            "+TTClosing;>;>;)",
            "Ll/e/r<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 23
    invoke-static {}, Ll/e/k0/j/b;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Ll/e/r;->buffer(Ll/e/w;Ll/e/j0/n;Ljava/util/concurrent/Callable;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Ll/e/w;Ll/e/j0/n;Ljava/util/concurrent/Callable;)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOpening:",
            "Ljava/lang/Object;",
            "TClosing:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Ll/e/w<",
            "+TTOpening;>;",
            "Ll/e/j0/n<",
            "-TTOpening;+",
            "Ll/e/w<",
            "+TTClosing;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Ll/e/r<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "openingIndicator is null"

    .line 24
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "closingIndicator is null"

    .line 25
    invoke-static {p2, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    .line 26
    invoke-static {p3, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    new-instance v0, Ll/e/k0/e/e/m;

    invoke-direct {v0, p0, p1, p2, p3}, Ll/e/k0/e/e/m;-><init>(Ll/e/w;Ll/e/w;Ll/e/j0/n;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final cache()Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Ll/e/r;->cacheWithInitialCapacity(I)Ll/e/r;

    move-result-object v0

    return-object v0
.end method

.method public final cacheWithInitialCapacity(I)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initialCapacity"

    .line 1
    invoke-static {p1, v0}, Ll/e/k0/b/b;->f(ILjava/lang/String;)I

    .line 2
    new-instance v0, Ll/e/k0/e/e/q;

    invoke-direct {v0, p0, p1}, Ll/e/k0/e/e/q;-><init>(Ll/e/r;I)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final cast(Ljava/lang/Class;)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Ll/e/r<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "clazz is null"

    .line 1
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ll/e/k0/b/a;->d(Ljava/lang/Class;)Ll/e/j0/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/e/r;->map(Ll/e/j0/n;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final collect(Ljava/util/concurrent/Callable;Ll/e/j0/b;)Ll/e/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TU;>;",
            "Ll/e/j0/b<",
            "-TU;-TT;>;)",
            "Ll/e/a0<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "initialValueSupplier is null"

    .line 1
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "collector is null"

    .line 2
    invoke-static {p2, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ll/e/k0/e/e/s;

    invoke-direct {v0, p0, p1, p2}, Ll/e/k0/e/e/s;-><init>(Ll/e/w;Ljava/util/concurrent/Callable;Ll/e/j0/b;)V

    invoke-static {v0}, Ll/e/n0/a;->o(Ll/e/a0;)Ll/e/a0;

    move-result-object p1

    return-object p1
.end method

.method public final collectInto(Ljava/lang/Object;Ll/e/j0/b;)Ll/e/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(TU;",
            "Ll/e/j0/b<",
            "-TU;-TT;>;)",
            "Ll/e/a0<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "initialValue is null"

    .line 1
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ll/e/k0/b/a;->k(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ll/e/r;->collect(Ljava/util/concurrent/Callable;Ll/e/j0/b;)Ll/e/a0;

    move-result-object p1

    return-object p1
.end method

.method public final compose(Ll/e/x;)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/x<",
            "-TT;+TR;>;)",
            "Ll/e/r<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "composer is null"

    .line 1
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/e/x;

    invoke-interface {p1, p0}, Ll/e/x;->a(Ll/e/r;)Ll/e/w;

    move-result-object p1

    invoke-static {p1}, Ll/e/r;->wrap(Ll/e/w;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final concatMap(Ll/e/j0/n;)Ll/e/r;
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

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Ll/e/r;->concatMap(Ll/e/j0/n;I)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final concatMap(Ll/e/j0/n;I)Ll/e/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/j0/n<",
            "-TT;+",
            "Ll/e/w<",
            "+TR;>;>;I)",
            "Ll/e/r<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 3
    invoke-static {p2, v0}, Ll/e/k0/b/b;->f(ILjava/lang/String;)I

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
    invoke-static {}, Ll/e/r;->empty()Ll/e/r;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-static {p2, p1}, Ll/e/k0/e/e/w2;->a(Ljava/lang/Object;Ll/e/j0/n;)Ll/e/r;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    new-instance v0, Ll/e/k0/e/e/u;

    sget-object v1, Ll/e/k0/j/j;->IMMEDIATE:Ll/e/k0/j/j;

    invoke-direct {v0, p0, p1, p2, v1}, Ll/e/k0/e/e/u;-><init>(Ll/e/w;Ll/e/j0/n;ILl/e/k0/j/j;)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapCompletable(Ll/e/j0/n;)Ll/e/b;
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

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Ll/e/r;->concatMapCompletable(Ll/e/j0/n;I)Ll/e/b;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapCompletable(Ll/e/j0/n;I)Ll/e/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/j0/n<",
            "-TT;+",
            "Ll/e/f;",
            ">;I)",
            "Ll/e/b;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "capacityHint"

    .line 3
    invoke-static {p2, v0}, Ll/e/k0/b/b;->f(ILjava/lang/String;)I

    .line 4
    new-instance v0, Ll/e/k0/e/d/b;

    sget-object v1, Ll/e/k0/j/j;->IMMEDIATE:Ll/e/k0/j/j;

    invoke-direct {v0, p0, p1, v1, p2}, Ll/e/k0/e/d/b;-><init>(Ll/e/r;Ll/e/j0/n;Ll/e/k0/j/j;I)V

    invoke-static {v0}, Ll/e/n0/a;->k(Ll/e/b;)Ll/e/b;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapCompletableDelayError(Ll/e/j0/n;)Ll/e/b;
    .locals 2
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

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Ll/e/r;->concatMapCompletableDelayError(Ll/e/j0/n;ZI)Ll/e/b;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapCompletableDelayError(Ll/e/j0/n;Z)Ll/e/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/j0/n<",
            "-TT;+",
            "Ll/e/f;",
            ">;Z)",
            "Ll/e/b;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Ll/e/r;->concatMapCompletableDelayError(Ll/e/j0/n;ZI)Ll/e/b;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapCompletableDelayError(Ll/e/j0/n;ZI)Ll/e/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/j0/n<",
            "-TT;+",
            "Ll/e/f;",
            ">;ZI)",
            "Ll/e/b;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 3
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 4
    invoke-static {p3, v0}, Ll/e/k0/b/b;->f(ILjava/lang/String;)I

    .line 5
    new-instance v0, Ll/e/k0/e/d/b;

    if-eqz p2, :cond_0

    sget-object p2, Ll/e/k0/j/j;->END:Ll/e/k0/j/j;

    goto :goto_0

    :cond_0
    sget-object p2, Ll/e/k0/j/j;->BOUNDARY:Ll/e/k0/j/j;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Ll/e/k0/e/d/b;-><init>(Ll/e/r;Ll/e/j0/n;Ll/e/k0/j/j;I)V

    invoke-static {v0}, Ll/e/n0/a;->k(Ll/e/b;)Ll/e/b;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapDelayError(Ll/e/j0/n;)Ll/e/r;
    .locals 2
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

    .line 1
    invoke-static {}, Ll/e/r;->bufferSize()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Ll/e/r;->concatMapDelayError(Ll/e/j0/n;IZ)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapDelayError(Ll/e/j0/n;IZ)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/j0/n<",
            "-TT;+",
            "Ll/e/w<",
            "+TR;>;>;IZ)",
            "Ll/e/r<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 3
    invoke-static {p2, v0}, Ll/e/k0/b/b;->f(ILjava/lang/String;)I

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
    invoke-static {}, Ll/e/r;->empty()Ll/e/r;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-static {p2, p1}, Ll/e/k0/e/e/w2;->a(Ljava/lang/Object;Ll/e/j0/n;)Ll/e/r;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    new-instance v0, Ll/e/k0/e/e/u;

    if-eqz p3, :cond_2

    sget-object p3, Ll/e/k0/j/j;->END:Ll/e/k0/j/j;

    goto :goto_0

    :cond_2
    sget-object p3, Ll/e/k0/j/j;->BOUNDARY:Ll/e/k0/j/j;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Ll/e/k0/e/e/u;-><init>(Ll/e/w;Ll/e/j0/n;ILl/e/k0/j/j;)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapEager(Ll/e/j0/n;)Ll/e/r;
    .locals 2
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

    .line 1
    invoke-static {}, Ll/e/r;->bufferSize()I

    move-result v0

    const v1, 0x7fffffff

    invoke-virtual {p0, p1, v1, v0}, Ll/e/r;->concatMapEager(Ll/e/j0/n;II)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapEager(Ll/e/j0/n;II)Ll/e/r;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/j0/n<",
            "-TT;+",
            "Ll/e/w<",
            "+TR;>;>;II)",
            "Ll/e/r<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 3
    invoke-static {p2, v0}, Ll/e/k0/b/b;->f(ILjava/lang/String;)I

    const-string v0, "prefetch"

    .line 4
    invoke-static {p3, v0}, Ll/e/k0/b/b;->f(ILjava/lang/String;)I

    .line 5
    new-instance v0, Ll/e/k0/e/e/v;

    sget-object v4, Ll/e/k0/j/j;->IMMEDIATE:Ll/e/k0/j/j;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Ll/e/k0/e/e/v;-><init>(Ll/e/w;Ll/e/j0/n;Ll/e/k0/j/j;II)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapEagerDelayError(Ll/e/j0/n;IIZ)Ll/e/r;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/j0/n<",
            "-TT;+",
            "Ll/e/w<",
            "+TR;>;>;IIZ)",
            "Ll/e/r<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 3
    invoke-static {p2, v0}, Ll/e/k0/b/b;->f(ILjava/lang/String;)I

    const-string v0, "prefetch"

    .line 4
    invoke-static {p3, v0}, Ll/e/k0/b/b;->f(ILjava/lang/String;)I

    .line 5
    new-instance v0, Ll/e/k0/e/e/v;

    if-eqz p4, :cond_0

    sget-object p4, Ll/e/k0/j/j;->END:Ll/e/k0/j/j;

    goto :goto_0

    :cond_0
    sget-object p4, Ll/e/k0/j/j;->BOUNDARY:Ll/e/k0/j/j;

    :goto_0
    move-object v4, p4

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Ll/e/k0/e/e/v;-><init>(Ll/e/w;Ll/e/j0/n;Ll/e/k0/j/j;II)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapEagerDelayError(Ll/e/j0/n;Z)Ll/e/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/j0/n<",
            "-TT;+",
            "Ll/e/w<",
            "+TR;>;>;Z)",
            "Ll/e/r<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ll/e/r;->bufferSize()I

    move-result v0

    const v1, 0x7fffffff

    invoke-virtual {p0, p1, v1, v0, p2}, Ll/e/r;->concatMapEagerDelayError(Ll/e/j0/n;IIZ)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapIterable(Ll/e/j0/n;)Ll/e/r;
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
    new-instance v0, Ll/e/k0/e/e/a1;

    invoke-direct {v0, p0, p1}, Ll/e/k0/e/e/a1;-><init>(Ll/e/w;Ll/e/j0/n;)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapIterable(Ll/e/j0/n;I)Ll/e/r;
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
            "Ll/e/r<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 3
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 4
    invoke-static {p2, v0}, Ll/e/k0/b/b;->f(ILjava/lang/String;)I

    .line 5
    invoke-static {p1}, Ll/e/k0/e/e/n1;->a(Ll/e/j0/n;)Ll/e/j0/n;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ll/e/r;->concatMap(Ll/e/j0/n;I)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapMaybe(Ll/e/j0/n;)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/j0/n<",
            "-TT;+",
            "Ll/e/p<",
            "+TR;>;>;)",
            "Ll/e/r<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Ll/e/r;->concatMapMaybe(Ll/e/j0/n;I)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapMaybe(Ll/e/j0/n;I)Ll/e/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/j0/n<",
            "-TT;+",
            "Ll/e/p<",
            "+TR;>;>;I)",
            "Ll/e/r<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 3
    invoke-static {p2, v0}, Ll/e/k0/b/b;->f(ILjava/lang/String;)I

    .line 4
    new-instance v0, Ll/e/k0/e/d/c;

    sget-object v1, Ll/e/k0/j/j;->IMMEDIATE:Ll/e/k0/j/j;

    invoke-direct {v0, p0, p1, v1, p2}, Ll/e/k0/e/d/c;-><init>(Ll/e/r;Ll/e/j0/n;Ll/e/k0/j/j;I)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapMaybeDelayError(Ll/e/j0/n;)Ll/e/r;
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
            "Ll/e/r<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Ll/e/r;->concatMapMaybeDelayError(Ll/e/j0/n;ZI)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapMaybeDelayError(Ll/e/j0/n;Z)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/j0/n<",
            "-TT;+",
            "Ll/e/p<",
            "+TR;>;>;Z)",
            "Ll/e/r<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Ll/e/r;->concatMapMaybeDelayError(Ll/e/j0/n;ZI)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapMaybeDelayError(Ll/e/j0/n;ZI)Ll/e/r;
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
            "Ll/e/r<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 3
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 4
    invoke-static {p3, v0}, Ll/e/k0/b/b;->f(ILjava/lang/String;)I

    .line 5
    new-instance v0, Ll/e/k0/e/d/c;

    if-eqz p2, :cond_0

    sget-object p2, Ll/e/k0/j/j;->END:Ll/e/k0/j/j;

    goto :goto_0

    :cond_0
    sget-object p2, Ll/e/k0/j/j;->BOUNDARY:Ll/e/k0/j/j;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Ll/e/k0/e/d/c;-><init>(Ll/e/r;Ll/e/j0/n;Ll/e/k0/j/j;I)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapSingle(Ll/e/j0/n;)Ll/e/r;
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
            "Ll/e/r<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Ll/e/r;->concatMapSingle(Ll/e/j0/n;I)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapSingle(Ll/e/j0/n;I)Ll/e/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/j0/n<",
            "-TT;+",
            "Ll/e/e0<",
            "+TR;>;>;I)",
            "Ll/e/r<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 3
    invoke-static {p2, v0}, Ll/e/k0/b/b;->f(ILjava/lang/String;)I

    .line 4
    new-instance v0, Ll/e/k0/e/d/d;

    sget-object v1, Ll/e/k0/j/j;->IMMEDIATE:Ll/e/k0/j/j;

    invoke-direct {v0, p0, p1, v1, p2}, Ll/e/k0/e/d/d;-><init>(Ll/e/r;Ll/e/j0/n;Ll/e/k0/j/j;I)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapSingleDelayError(Ll/e/j0/n;)Ll/e/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/j0/n<",
            "-TT;+",
            "Ll/e/e0<",
            "+TR;>;>;)",
            "Ll/e/r<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Ll/e/r;->concatMapSingleDelayError(Ll/e/j0/n;ZI)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapSingleDelayError(Ll/e/j0/n;Z)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/j0/n<",
            "-TT;+",
            "Ll/e/e0<",
            "+TR;>;>;Z)",
            "Ll/e/r<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Ll/e/r;->concatMapSingleDelayError(Ll/e/j0/n;ZI)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapSingleDelayError(Ll/e/j0/n;ZI)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/j0/n<",
            "-TT;+",
            "Ll/e/e0<",
            "+TR;>;>;ZI)",
            "Ll/e/r<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 3
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 4
    invoke-static {p3, v0}, Ll/e/k0/b/b;->f(ILjava/lang/String;)I

    .line 5
    new-instance v0, Ll/e/k0/e/d/d;

    if-eqz p2, :cond_0

    sget-object p2, Ll/e/k0/j/j;->END:Ll/e/k0/j/j;

    goto :goto_0

    :cond_0
    sget-object p2, Ll/e/k0/j/j;->BOUNDARY:Ll/e/k0/j/j;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Ll/e/k0/e/d/d;-><init>(Ll/e/r;Ll/e/j0/n;Ll/e/k0/j/j;I)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final concatWith(Ll/e/e0;)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/e0<",
            "+TT;>;)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 3
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ll/e/k0/e/e/y;

    invoke-direct {v0, p0, p1}, Ll/e/k0/e/e/y;-><init>(Ll/e/r;Ll/e/e0;)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final concatWith(Ll/e/f;)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/f;",
            ")",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 7
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Ll/e/k0/e/e/w;

    invoke-direct {v0, p0, p1}, Ll/e/k0/e/e/w;-><init>(Ll/e/r;Ll/e/f;)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final concatWith(Ll/e/p;)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/p<",
            "+TT;>;)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 5
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Ll/e/k0/e/e/x;

    invoke-direct {v0, p0, p1}, Ll/e/k0/e/e/x;-><init>(Ll/e/r;Ll/e/p;)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final concatWith(Ll/e/w;)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/w<",
            "+TT;>;)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0, p1}, Ll/e/r;->concat(Ll/e/w;Ll/e/w;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Ll/e/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ll/e/a0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "element is null"

    .line 1
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ll/e/k0/b/a;->h(Ljava/lang/Object;)Ll/e/j0/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/e/r;->any(Ll/e/j0/p;)Ll/e/a0;

    move-result-object p1

    return-object p1
.end method

.method public final count()Ll/e/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/e/a0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll/e/k0/e/e/a0;

    invoke-direct {v0, p0}, Ll/e/k0/e/e/a0;-><init>(Ll/e/w;)V

    invoke-static {v0}, Ll/e/n0/a;->o(Ll/e/a0;)Ll/e/a0;

    move-result-object v0

    return-object v0
.end method

.method public final debounce(JLjava/util/concurrent/TimeUnit;)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Ll/e/p0/a;->a()Ll/e/z;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Ll/e/r;->debounce(JLjava/util/concurrent/TimeUnit;Ll/e/z;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final debounce(JLjava/util/concurrent/TimeUnit;Ll/e/z;)Ll/e/r;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ll/e/z;",
            ")",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 4
    invoke-static {p3, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 5
    invoke-static {p4, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Ll/e/k0/e/e/d0;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Ll/e/k0/e/e/d0;-><init>(Ll/e/w;JLjava/util/concurrent/TimeUnit;Ll/e/z;)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final debounce(Ll/e/j0/n;)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/j0/n<",
            "-TT;+",
            "Ll/e/w<",
            "TU;>;>;)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "debounceSelector is null"

    .line 1
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/e/k0/e/e/c0;

    invoke-direct {v0, p0, p1}, Ll/e/k0/e/e/c0;-><init>(Ll/e/w;Ll/e/j0/n;)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final defaultIfEmpty(Ljava/lang/Object;)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "defaultItem is null"

    .line 1
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ll/e/r;->just(Ljava/lang/Object;)Ll/e/r;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/e/r;->switchIfEmpty(Ll/e/w;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;)Ll/e/r;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Ll/e/p0/a;->a()Ll/e/z;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Ll/e/r;->delay(JLjava/util/concurrent/TimeUnit;Ll/e/z;Z)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;Ll/e/z;)Ll/e/r;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ll/e/z;",
            ")",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 5
    invoke-virtual/range {v0 .. v5}, Ll/e/r;->delay(JLjava/util/concurrent/TimeUnit;Ll/e/z;Z)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;Ll/e/z;Z)Ll/e/r;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ll/e/z;",
            "Z)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 6
    invoke-static {p3, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 7
    invoke-static {p4, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Ll/e/k0/e/e/f0;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Ll/e/k0/e/e/f0;-><init>(Ll/e/w;JLjava/util/concurrent/TimeUnit;Ll/e/z;Z)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;Z)Ll/e/r;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {}, Ll/e/p0/a;->a()Ll/e/z;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Ll/e/r;->delay(JLjava/util/concurrent/TimeUnit;Ll/e/z;Z)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final delay(Ll/e/j0/n;)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/j0/n<",
            "-TT;+",
            "Ll/e/w<",
            "TU;>;>;)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "itemDelay is null"

    .line 1
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ll/e/k0/e/e/n1;->c(Ll/e/j0/n;)Ll/e/j0/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/e/r;->flatMap(Ll/e/j0/n;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final delay(Ll/e/w;Ll/e/j0/n;)Ll/e/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/w<",
            "TU;>;",
            "Ll/e/j0/n<",
            "-TT;+",
            "Ll/e/w<",
            "TV;>;>;)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    .line 9
    invoke-virtual {p0, p1}, Ll/e/r;->delaySubscription(Ll/e/w;)Ll/e/r;

    move-result-object p1

    invoke-virtual {p1, p2}, Ll/e/r;->delay(Ll/e/j0/n;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final delaySubscription(JLjava/util/concurrent/TimeUnit;)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Ll/e/p0/a;->a()Ll/e/z;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Ll/e/r;->delaySubscription(JLjava/util/concurrent/TimeUnit;Ll/e/z;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final delaySubscription(JLjava/util/concurrent/TimeUnit;Ll/e/z;)Ll/e/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ll/e/z;",
            ")",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {p1, p2, p3, p4}, Ll/e/r;->timer(JLjava/util/concurrent/TimeUnit;Ll/e/z;)Ll/e/r;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/e/r;->delaySubscription(Ll/e/w;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final delaySubscription(Ll/e/w;)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/w<",
            "TU;>;)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/e/k0/e/e/g0;

    invoke-direct {v0, p0, p1}, Ll/e/k0/e/e/g0;-><init>(Ll/e/w;Ll/e/w;)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final dematerialize()Ll/e/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">()",
            "Ll/e/r<",
            "TT2;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ll/e/k0/e/e/h0;

    invoke-static {}, Ll/e/k0/b/a;->i()Ll/e/j0/n;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ll/e/k0/e/e/h0;-><init>(Ll/e/w;Ll/e/j0/n;)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object v0

    return-object v0
.end method

.method public final dematerialize(Ll/e/j0/n;)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/j0/n<",
            "-TT;",
            "Ll/e/q<",
            "TR;>;>;)",
            "Ll/e/r<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    .line 2
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ll/e/k0/e/e/h0;

    invoke-direct {v0, p0, p1}, Ll/e/k0/e/e/h0;-><init>(Ll/e/w;Ll/e/j0/n;)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final distinct()Ll/e/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ll/e/k0/b/a;->i()Ll/e/j0/n;

    move-result-object v0

    invoke-static {}, Ll/e/k0/b/a;->f()Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ll/e/r;->distinct(Ll/e/j0/n;Ljava/util/concurrent/Callable;)Ll/e/r;

    move-result-object v0

    return-object v0
.end method

.method public final distinct(Ll/e/j0/n;)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/j0/n<",
            "-TT;TK;>;)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Ll/e/k0/b/a;->f()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ll/e/r;->distinct(Ll/e/j0/n;Ljava/util/concurrent/Callable;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final distinct(Ll/e/j0/n;Ljava/util/concurrent/Callable;)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/j0/n<",
            "-TT;TK;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Collection<",
            "-TK;>;>;)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    .line 3
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "collectionSupplier is null"

    .line 4
    invoke-static {p2, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Ll/e/k0/e/e/j0;

    invoke-direct {v0, p0, p1, p2}, Ll/e/k0/e/e/j0;-><init>(Ll/e/w;Ll/e/j0/n;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final distinctUntilChanged()Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ll/e/k0/b/a;->i()Ll/e/j0/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll/e/r;->distinctUntilChanged(Ll/e/j0/n;)Ll/e/r;

    move-result-object v0

    return-object v0
.end method

.method public final distinctUntilChanged(Ll/e/j0/d;)Ll/e/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/j0/d<",
            "-TT;-TT;>;)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "comparer is null"

    .line 4
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Ll/e/k0/e/e/k0;

    invoke-static {}, Ll/e/k0/b/a;->i()Ll/e/j0/n;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Ll/e/k0/e/e/k0;-><init>(Ll/e/w;Ll/e/j0/n;Ll/e/j0/d;)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final distinctUntilChanged(Ll/e/j0/n;)Ll/e/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/j0/n<",
            "-TT;TK;>;)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    .line 2
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ll/e/k0/e/e/k0;

    invoke-static {}, Ll/e/k0/b/b;->d()Ll/e/j0/d;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Ll/e/k0/e/e/k0;-><init>(Ll/e/w;Ll/e/j0/n;Ll/e/j0/d;)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final doAfterNext(Ll/e/j0/f;)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/j0/f<",
            "-TT;>;)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onAfterNext is null"

    .line 1
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/e/k0/e/e/l0;

    invoke-direct {v0, p0, p1}, Ll/e/k0/e/e/l0;-><init>(Ll/e/w;Ll/e/j0/f;)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final doAfterTerminate(Ll/e/j0/a;)Ll/e/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/j0/a;",
            ")",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onFinally is null"

    .line 1
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Ll/e/k0/b/a;->g()Ll/e/j0/f;

    move-result-object v0

    invoke-static {}, Ll/e/k0/b/a;->g()Ll/e/j0/f;

    move-result-object v1

    sget-object v2, Ll/e/k0/b/a;->c:Ll/e/j0/a;

    invoke-direct {p0, v0, v1, v2, p1}, Ll/e/r;->doOnEach(Ll/e/j0/f;Ll/e/j0/f;Ll/e/j0/a;Ll/e/j0/a;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final doFinally(Ll/e/j0/a;)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/j0/a;",
            ")",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onFinally is null"

    .line 1
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/e/k0/e/e/m0;

    invoke-direct {v0, p0, p1}, Ll/e/k0/e/e/m0;-><init>(Ll/e/w;Ll/e/j0/a;)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final doOnComplete(Ll/e/j0/a;)Ll/e/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/j0/a;",
            ")",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ll/e/k0/b/a;->g()Ll/e/j0/f;

    move-result-object v0

    invoke-static {}, Ll/e/k0/b/a;->g()Ll/e/j0/f;

    move-result-object v1

    sget-object v2, Ll/e/k0/b/a;->c:Ll/e/j0/a;

    invoke-direct {p0, v0, v1, p1, v2}, Ll/e/r;->doOnEach(Ll/e/j0/f;Ll/e/j0/f;Ll/e/j0/a;Ll/e/j0/a;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final doOnDispose(Ll/e/j0/a;)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/j0/a;",
            ")",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ll/e/k0/b/a;->g()Ll/e/j0/f;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ll/e/r;->doOnLifecycle(Ll/e/j0/f;Ll/e/j0/a;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final doOnEach(Ll/e/j0/f;)Ll/e/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/j0/f<",
            "-",
            "Ll/e/q<",
            "TT;>;>;)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onNotification is null"

    .line 6
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Ll/e/k0/b/a;->r(Ll/e/j0/f;)Ll/e/j0/f;

    move-result-object v0

    .line 8
    invoke-static {p1}, Ll/e/k0/b/a;->q(Ll/e/j0/f;)Ll/e/j0/f;

    move-result-object v1

    .line 9
    invoke-static {p1}, Ll/e/k0/b/a;->p(Ll/e/j0/f;)Ll/e/j0/a;

    move-result-object p1

    sget-object v2, Ll/e/k0/b/a;->c:Ll/e/j0/a;

    .line 10
    invoke-direct {p0, v0, v1, p1, v2}, Ll/e/r;->doOnEach(Ll/e/j0/f;Ll/e/j0/f;Ll/e/j0/a;Ll/e/j0/a;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final doOnEach(Ll/e/y;)Ll/e/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/y<",
            "-TT;>;)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "observer is null"

    .line 11
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    invoke-static {p1}, Ll/e/k0/e/e/n1;->f(Ll/e/y;)Ll/e/j0/f;

    move-result-object v0

    .line 13
    invoke-static {p1}, Ll/e/k0/e/e/n1;->e(Ll/e/y;)Ll/e/j0/f;

    move-result-object v1

    .line 14
    invoke-static {p1}, Ll/e/k0/e/e/n1;->d(Ll/e/y;)Ll/e/j0/a;

    move-result-object p1

    sget-object v2, Ll/e/k0/b/a;->c:Ll/e/j0/a;

    .line 15
    invoke-direct {p0, v0, v1, p1, v2}, Ll/e/r;->doOnEach(Ll/e/j0/f;Ll/e/j0/f;Ll/e/j0/a;Ll/e/j0/a;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final doOnError(Ll/e/j0/f;)Ll/e/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/j0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ll/e/k0/b/a;->g()Ll/e/j0/f;

    move-result-object v0

    sget-object v1, Ll/e/k0/b/a;->c:Ll/e/j0/a;

    invoke-direct {p0, v0, p1, v1, v1}, Ll/e/r;->doOnEach(Ll/e/j0/f;Ll/e/j0/f;Ll/e/j0/a;Ll/e/j0/a;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final doOnLifecycle(Ll/e/j0/f;Ll/e/j0/a;)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/j0/f<",
            "-",
            "Ll/e/g0/b;",
            ">;",
            "Ll/e/j0/a;",
            ")",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSubscribe is null"

    .line 1
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onDispose is null"

    .line 2
    invoke-static {p2, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ll/e/k0/e/e/o0;

    invoke-direct {v0, p0, p1, p2}, Ll/e/k0/e/e/o0;-><init>(Ll/e/r;Ll/e/j0/f;Ll/e/j0/a;)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final doOnNext(Ll/e/j0/f;)Ll/e/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/j0/f<",
            "-TT;>;)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ll/e/k0/b/a;->g()Ll/e/j0/f;

    move-result-object v0

    sget-object v1, Ll/e/k0/b/a;->c:Ll/e/j0/a;

    invoke-direct {p0, p1, v0, v1, v1}, Ll/e/r;->doOnEach(Ll/e/j0/f;Ll/e/j0/f;Ll/e/j0/a;Ll/e/j0/a;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final doOnSubscribe(Ll/e/j0/f;)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/j0/f<",
            "-",
            "Ll/e/g0/b;",
            ">;)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ll/e/k0/b/a;->c:Ll/e/j0/a;

    invoke-virtual {p0, p1, v0}, Ll/e/r;->doOnLifecycle(Ll/e/j0/f;Ll/e/j0/a;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final doOnTerminate(Ll/e/j0/a;)Ll/e/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/j0/a;",
            ")",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onTerminate is null"

    .line 1
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Ll/e/k0/b/a;->g()Ll/e/j0/f;

    move-result-object v0

    .line 3
    invoke-static {p1}, Ll/e/k0/b/a;->a(Ll/e/j0/a;)Ll/e/j0/f;

    move-result-object v1

    sget-object v2, Ll/e/k0/b/a;->c:Ll/e/j0/a;

    .line 4
    invoke-direct {p0, v0, v1, p1, v2}, Ll/e/r;->doOnEach(Ll/e/j0/f;Ll/e/j0/f;Ll/e/j0/a;Ll/e/j0/a;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final elementAt(JLjava/lang/Object;)Ll/e/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)",
            "Ll/e/a0<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-string v0, "defaultItem is null"

    .line 3
    invoke-static {p3, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ll/e/k0/e/e/r0;

    invoke-direct {v0, p0, p1, p2, p3}, Ll/e/k0/e/e/r0;-><init>(Ll/e/w;JLjava/lang/Object;)V

    invoke-static {v0}, Ll/e/n0/a;->o(Ll/e/a0;)Ll/e/a0;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "index >= 0 required but it was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final elementAt(J)Ll/e/l;
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
    new-instance v0, Ll/e/k0/e/e/q0;

    invoke-direct {v0, p0, p1, p2}, Ll/e/k0/e/e/q0;-><init>(Ll/e/w;J)V

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

.method public final elementAtOrError(J)Ll/e/a0;
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
    new-instance v0, Ll/e/k0/e/e/r0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Ll/e/k0/e/e/r0;-><init>(Ll/e/w;JLjava/lang/Object;)V

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

.method public final filter(Ll/e/j0/p;)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/j0/p<",
            "-TT;>;)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/e/k0/e/e/u0;

    invoke-direct {v0, p0, p1}, Ll/e/k0/e/e/u0;-><init>(Ll/e/w;Ll/e/j0/p;)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final first(Ljava/lang/Object;)Ll/e/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ll/e/a0<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, p1}, Ll/e/r;->elementAt(JLjava/lang/Object;)Ll/e/a0;

    move-result-object p1

    return-object p1
.end method

.method public final firstElement()Ll/e/l;
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
    invoke-virtual {p0, v0, v1}, Ll/e/r;->elementAt(J)Ll/e/l;

    move-result-object v0

    return-object v0
.end method

.method public final firstOrError()Ll/e/a0;
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
    invoke-virtual {p0, v0, v1}, Ll/e/r;->elementAtOrError(J)Ll/e/a0;

    move-result-object v0

    return-object v0
.end method

.method public final flatMap(Ll/e/j0/n;)Ll/e/r;
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

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ll/e/r;->flatMap(Ll/e/j0/n;Z)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Ll/e/j0/n;I)Ll/e/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/j0/n<",
            "-TT;+",
            "Ll/e/w<",
            "+TR;>;>;I)",
            "Ll/e/r<",
            "TR;>;"
        }
    .end annotation

    .line 20
    invoke-static {}, Ll/e/r;->bufferSize()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, p2, v0}, Ll/e/r;->flatMap(Ll/e/j0/n;ZII)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Ll/e/j0/n;Ll/e/j0/c;)Ll/e/r;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/j0/n<",
            "-TT;+",
            "Ll/e/w<",
            "+TU;>;>;",
            "Ll/e/j0/c<",
            "-TT;-TU;+TR;>;)",
            "Ll/e/r<",
            "TR;>;"
        }
    .end annotation

    .line 21
    invoke-static {}, Ll/e/r;->bufferSize()I

    move-result v4

    invoke-static {}, Ll/e/r;->bufferSize()I

    move-result v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Ll/e/r;->flatMap(Ll/e/j0/n;Ll/e/j0/c;ZII)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Ll/e/j0/n;Ll/e/j0/c;I)Ll/e/r;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/j0/n<",
            "-TT;+",
            "Ll/e/w<",
            "+TU;>;>;",
            "Ll/e/j0/c<",
            "-TT;-TU;+TR;>;I)",
            "Ll/e/r<",
            "TR;>;"
        }
    .end annotation

    .line 27
    invoke-static {}, Ll/e/r;->bufferSize()I

    move-result v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Ll/e/r;->flatMap(Ll/e/j0/n;Ll/e/j0/c;ZII)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Ll/e/j0/n;Ll/e/j0/c;Z)Ll/e/r;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/j0/n<",
            "-TT;+",
            "Ll/e/w<",
            "+TU;>;>;",
            "Ll/e/j0/c<",
            "-TT;-TU;+TR;>;Z)",
            "Ll/e/r<",
            "TR;>;"
        }
    .end annotation

    .line 22
    invoke-static {}, Ll/e/r;->bufferSize()I

    move-result v4

    invoke-static {}, Ll/e/r;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Ll/e/r;->flatMap(Ll/e/j0/n;Ll/e/j0/c;ZII)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Ll/e/j0/n;Ll/e/j0/c;ZI)Ll/e/r;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/j0/n<",
            "-TT;+",
            "Ll/e/w<",
            "+TU;>;>;",
            "Ll/e/j0/c<",
            "-TT;-TU;+TR;>;ZI)",
            "Ll/e/r<",
            "TR;>;"
        }
    .end annotation

    .line 23
    invoke-static {}, Ll/e/r;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Ll/e/r;->flatMap(Ll/e/j0/n;Ll/e/j0/c;ZII)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Ll/e/j0/n;Ll/e/j0/c;ZII)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/j0/n<",
            "-TT;+",
            "Ll/e/w<",
            "+TU;>;>;",
            "Ll/e/j0/c<",
            "-TT;-TU;+TR;>;ZII)",
            "Ll/e/r<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 24
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 25
    invoke-static {p2, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    invoke-static {p1, p2}, Ll/e/k0/e/e/n1;->b(Ll/e/j0/n;Ll/e/j0/c;)Ll/e/j0/n;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4, p5}, Ll/e/r;->flatMap(Ll/e/j0/n;ZII)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Ll/e/j0/n;Ll/e/j0/n;Ljava/util/concurrent/Callable;)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/j0/n<",
            "-TT;+",
            "Ll/e/w<",
            "+TR;>;>;",
            "Ll/e/j0/n<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Ll/e/w<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ll/e/w<",
            "+TR;>;>;)",
            "Ll/e/r<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "onNextMapper is null"

    .line 12
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onErrorMapper is null"

    .line 13
    invoke-static {p2, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onCompleteSupplier is null"

    .line 14
    invoke-static {p3, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    new-instance v0, Ll/e/k0/e/e/w1;

    invoke-direct {v0, p0, p1, p2, p3}, Ll/e/k0/e/e/w1;-><init>(Ll/e/w;Ll/e/j0/n;Ll/e/j0/n;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Ll/e/r;->merge(Ll/e/w;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Ll/e/j0/n;Ll/e/j0/n;Ljava/util/concurrent/Callable;I)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/j0/n<",
            "-TT;+",
            "Ll/e/w<",
            "+TR;>;>;",
            "Ll/e/j0/n<",
            "Ljava/lang/Throwable;",
            "+",
            "Ll/e/w<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ll/e/w<",
            "+TR;>;>;I)",
            "Ll/e/r<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "onNextMapper is null"

    .line 16
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onErrorMapper is null"

    .line 17
    invoke-static {p2, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onCompleteSupplier is null"

    .line 18
    invoke-static {p3, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    new-instance v0, Ll/e/k0/e/e/w1;

    invoke-direct {v0, p0, p1, p2, p3}, Ll/e/k0/e/e/w1;-><init>(Ll/e/w;Ll/e/j0/n;Ll/e/j0/n;Ljava/util/concurrent/Callable;)V

    invoke-static {v0, p4}, Ll/e/r;->merge(Ll/e/w;I)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Ll/e/j0/n;Z)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/j0/n<",
            "-TT;+",
            "Ll/e/w<",
            "+TR;>;>;Z)",
            "Ll/e/r<",
            "TR;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Ll/e/r;->flatMap(Ll/e/j0/n;ZI)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Ll/e/j0/n;ZI)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/j0/n<",
            "-TT;+",
            "Ll/e/w<",
            "+TR;>;>;ZI)",
            "Ll/e/r<",
            "TR;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Ll/e/r;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Ll/e/r;->flatMap(Ll/e/j0/n;ZII)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Ll/e/j0/n;ZII)Ll/e/r;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/j0/n<",
            "-TT;+",
            "Ll/e/w<",
            "+TR;>;>;ZII)",
            "Ll/e/r<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 4
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 5
    invoke-static {p3, v0}, Ll/e/k0/b/b;->f(ILjava/lang/String;)I

    const-string v0, "bufferSize"

    .line 6
    invoke-static {p4, v0}, Ll/e/k0/b/b;->f(ILjava/lang/String;)I

    .line 7
    instance-of v0, p0, Ll/e/k0/c/h;

    if-eqz v0, :cond_1

    .line 8
    move-object p2, p0

    check-cast p2, Ll/e/k0/c/h;

    invoke-interface {p2}, Ll/e/k0/c/h;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 9
    invoke-static {}, Ll/e/r;->empty()Ll/e/r;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    invoke-static {p2, p1}, Ll/e/k0/e/e/w2;->a(Ljava/lang/Object;Ll/e/j0/n;)Ll/e/r;

    move-result-object p1

    return-object p1

    .line 11
    :cond_1
    new-instance v6, Ll/e/k0/e/e/v0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Ll/e/k0/e/e/v0;-><init>(Ll/e/w;Ll/e/j0/n;ZII)V

    invoke-static {v6}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapCompletable(Ll/e/j0/n;)Ll/e/b;
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

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ll/e/r;->flatMapCompletable(Ll/e/j0/n;Z)Ll/e/b;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapCompletable(Ll/e/j0/n;Z)Ll/e/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/j0/n<",
            "-TT;+",
            "Ll/e/f;",
            ">;Z)",
            "Ll/e/b;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ll/e/k0/e/e/x0;

    invoke-direct {v0, p0, p1, p2}, Ll/e/k0/e/e/x0;-><init>(Ll/e/w;Ll/e/j0/n;Z)V

    invoke-static {v0}, Ll/e/n0/a;->k(Ll/e/b;)Ll/e/b;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapIterable(Ll/e/j0/n;)Ll/e/r;
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
    new-instance v0, Ll/e/k0/e/e/a1;

    invoke-direct {v0, p0, p1}, Ll/e/k0/e/e/a1;-><init>(Ll/e/w;Ll/e/j0/n;)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapIterable(Ll/e/j0/n;Ll/e/j0/c;)Ll/e/r;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/j0/n<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;",
            "Ll/e/j0/c<",
            "-TT;-TU;+TV;>;)",
            "Ll/e/r<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 3
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "resultSelector is null"

    .line 4
    invoke-static {p2, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Ll/e/k0/e/e/n1;->a(Ll/e/j0/n;)Ll/e/j0/n;

    move-result-object v2

    invoke-static {}, Ll/e/r;->bufferSize()I

    move-result v5

    invoke-static {}, Ll/e/r;->bufferSize()I

    move-result v6

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Ll/e/r;->flatMap(Ll/e/j0/n;Ll/e/j0/c;ZII)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapMaybe(Ll/e/j0/n;)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/j0/n<",
            "-TT;+",
            "Ll/e/p<",
            "+TR;>;>;)",
            "Ll/e/r<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ll/e/r;->flatMapMaybe(Ll/e/j0/n;Z)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapMaybe(Ll/e/j0/n;Z)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/j0/n<",
            "-TT;+",
            "Ll/e/p<",
            "+TR;>;>;Z)",
            "Ll/e/r<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ll/e/k0/e/e/y0;

    invoke-direct {v0, p0, p1, p2}, Ll/e/k0/e/e/y0;-><init>(Ll/e/w;Ll/e/j0/n;Z)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapSingle(Ll/e/j0/n;)Ll/e/r;
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
            "Ll/e/r<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ll/e/r;->flatMapSingle(Ll/e/j0/n;Z)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapSingle(Ll/e/j0/n;Z)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/j0/n<",
            "-TT;+",
            "Ll/e/e0<",
            "+TR;>;>;Z)",
            "Ll/e/r<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ll/e/k0/e/e/z0;

    invoke-direct {v0, p0, p1, p2}, Ll/e/k0/e/e/z0;-><init>(Ll/e/w;Ll/e/j0/n;Z)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final forEach(Ll/e/j0/f;)Ll/e/g0/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/j0/f<",
            "-TT;>;)",
            "Ll/e/g0/b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ll/e/r;->subscribe(Ll/e/j0/f;)Ll/e/g0/b;

    move-result-object p1

    return-object p1
.end method

.method public final forEachWhile(Ll/e/j0/p;)Ll/e/g0/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/j0/p<",
            "-TT;>;)",
            "Ll/e/g0/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Ll/e/k0/b/a;->f:Ll/e/j0/f;

    sget-object v1, Ll/e/k0/b/a;->c:Ll/e/j0/a;

    invoke-virtual {p0, p1, v0, v1}, Ll/e/r;->forEachWhile(Ll/e/j0/p;Ll/e/j0/f;Ll/e/j0/a;)Ll/e/g0/b;

    move-result-object p1

    return-object p1
.end method

.method public final forEachWhile(Ll/e/j0/p;Ll/e/j0/f;)Ll/e/g0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/j0/p<",
            "-TT;>;",
            "Ll/e/j0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ll/e/g0/b;"
        }
    .end annotation

    .line 2
    sget-object v0, Ll/e/k0/b/a;->c:Ll/e/j0/a;

    invoke-virtual {p0, p1, p2, v0}, Ll/e/r;->forEachWhile(Ll/e/j0/p;Ll/e/j0/f;Ll/e/j0/a;)Ll/e/g0/b;

    move-result-object p1

    return-object p1
.end method

.method public final forEachWhile(Ll/e/j0/p;Ll/e/j0/f;Ll/e/j0/a;)Ll/e/g0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/j0/p<",
            "-TT;>;",
            "Ll/e/j0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ll/e/j0/a;",
            ")",
            "Ll/e/g0/b;"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 3
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 4
    invoke-static {p2, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 5
    invoke-static {p3, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Ll/e/k0/d/m;

    invoke-direct {v0, p1, p2, p3}, Ll/e/k0/d/m;-><init>(Ll/e/j0/p;Ll/e/j0/f;Ll/e/j0/a;)V

    .line 7
    invoke-virtual {p0, v0}, Ll/e/r;->subscribe(Ll/e/y;)V

    return-object v0
.end method

.method public final groupBy(Ll/e/j0/n;)Ll/e/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/j0/n<",
            "-TT;+TK;>;)",
            "Ll/e/r<",
            "Ll/e/l0/b<",
            "TK;TT;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ll/e/k0/b/a;->i()Ll/e/j0/n;

    move-result-object v0

    invoke-static {}, Ll/e/r;->bufferSize()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2, v1}, Ll/e/r;->groupBy(Ll/e/j0/n;Ll/e/j0/n;ZI)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final groupBy(Ll/e/j0/n;Ll/e/j0/n;)Ll/e/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/j0/n<",
            "-TT;+TK;>;",
            "Ll/e/j0/n<",
            "-TT;+TV;>;)",
            "Ll/e/r<",
            "Ll/e/l0/b<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Ll/e/r;->bufferSize()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Ll/e/r;->groupBy(Ll/e/j0/n;Ll/e/j0/n;ZI)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final groupBy(Ll/e/j0/n;Ll/e/j0/n;Z)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/j0/n<",
            "-TT;+TK;>;",
            "Ll/e/j0/n<",
            "-TT;+TV;>;Z)",
            "Ll/e/r<",
            "Ll/e/l0/b<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 4
    invoke-static {}, Ll/e/r;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Ll/e/r;->groupBy(Ll/e/j0/n;Ll/e/j0/n;ZI)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final groupBy(Ll/e/j0/n;Ll/e/j0/n;ZI)Ll/e/r;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/j0/n<",
            "-TT;+TK;>;",
            "Ll/e/j0/n<",
            "-TT;+TV;>;ZI)",
            "Ll/e/r<",
            "Ll/e/l0/b<",
            "TK;TV;>;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    .line 5
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "valueSelector is null"

    .line 6
    invoke-static {p2, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 7
    invoke-static {p4, v0}, Ll/e/k0/b/b;->f(ILjava/lang/String;)I

    .line 8
    new-instance v0, Ll/e/k0/e/e/i1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    move v6, p3

    invoke-direct/range {v1 .. v6}, Ll/e/k0/e/e/i1;-><init>(Ll/e/w;Ll/e/j0/n;Ll/e/j0/n;IZ)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final groupBy(Ll/e/j0/n;Z)Ll/e/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/j0/n<",
            "-TT;+TK;>;Z)",
            "Ll/e/r<",
            "Ll/e/l0/b<",
            "TK;TT;>;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Ll/e/k0/b/a;->i()Ll/e/j0/n;

    move-result-object v0

    invoke-static {}, Ll/e/r;->bufferSize()I

    move-result v1

    invoke-virtual {p0, p1, v0, p2, v1}, Ll/e/r;->groupBy(Ll/e/j0/n;Ll/e/j0/n;ZI)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final groupJoin(Ll/e/w;Ll/e/j0/n;Ll/e/j0/n;Ll/e/j0/c;)Ll/e/r;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TRight:",
            "Ljava/lang/Object;",
            "T",
            "LeftEnd:Ljava/lang/Object;",
            "TRightEnd:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/w<",
            "+TTRight;>;",
            "Ll/e/j0/n<",
            "-TT;+",
            "Ll/e/w<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Ll/e/j0/n<",
            "-TTRight;+",
            "Ll/e/w<",
            "TTRightEnd;>;>;",
            "Ll/e/j0/c<",
            "-TT;-",
            "Ll/e/r<",
            "TTRight;>;+TR;>;)",
            "Ll/e/r<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "leftEnd is null"

    .line 2
    invoke-static {p2, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "rightEnd is null"

    .line 3
    invoke-static {p3, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "resultSelector is null"

    .line 4
    invoke-static {p4, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Ll/e/k0/e/e/j1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Ll/e/k0/e/e/j1;-><init>(Ll/e/w;Ll/e/w;Ll/e/j0/n;Ll/e/j0/n;Ll/e/j0/c;)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final hide()Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll/e/k0/e/e/k1;

    invoke-direct {v0, p0}, Ll/e/k0/e/e/k1;-><init>(Ll/e/w;)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object v0

    return-object v0
.end method

.method public final ignoreElements()Ll/e/b;
    .locals 1

    .line 1
    new-instance v0, Ll/e/k0/e/e/m1;

    invoke-direct {v0, p0}, Ll/e/k0/e/e/m1;-><init>(Ll/e/w;)V

    invoke-static {v0}, Ll/e/n0/a;->k(Ll/e/b;)Ll/e/b;

    move-result-object v0

    return-object v0
.end method

.method public final isEmpty()Ll/e/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/e/a0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ll/e/k0/b/a;->b()Ll/e/j0/p;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll/e/r;->all(Ll/e/j0/p;)Ll/e/a0;

    move-result-object v0

    return-object v0
.end method

.method public final join(Ll/e/w;Ll/e/j0/n;Ll/e/j0/n;Ll/e/j0/c;)Ll/e/r;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TRight:",
            "Ljava/lang/Object;",
            "T",
            "LeftEnd:Ljava/lang/Object;",
            "TRightEnd:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/w<",
            "+TTRight;>;",
            "Ll/e/j0/n<",
            "-TT;+",
            "Ll/e/w<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Ll/e/j0/n<",
            "-TTRight;+",
            "Ll/e/w<",
            "TTRightEnd;>;>;",
            "Ll/e/j0/c<",
            "-TT;-TTRight;+TR;>;)",
            "Ll/e/r<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "leftEnd is null"

    .line 2
    invoke-static {p2, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "rightEnd is null"

    .line 3
    invoke-static {p3, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "resultSelector is null"

    .line 4
    invoke-static {p4, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Ll/e/k0/e/e/q1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Ll/e/k0/e/e/q1;-><init>(Ll/e/w;Ll/e/w;Ll/e/j0/n;Ll/e/j0/n;Ll/e/j0/c;)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final last(Ljava/lang/Object;)Ll/e/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ll/e/a0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "defaultItem is null"

    .line 1
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/e/k0/e/e/t1;

    invoke-direct {v0, p0, p1}, Ll/e/k0/e/e/t1;-><init>(Ll/e/w;Ljava/lang/Object;)V

    invoke-static {v0}, Ll/e/n0/a;->o(Ll/e/a0;)Ll/e/a0;

    move-result-object p1

    return-object p1
.end method

.method public final lastElement()Ll/e/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/e/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll/e/k0/e/e/s1;

    invoke-direct {v0, p0}, Ll/e/k0/e/e/s1;-><init>(Ll/e/w;)V

    invoke-static {v0}, Ll/e/n0/a;->m(Ll/e/l;)Ll/e/l;

    move-result-object v0

    return-object v0
.end method

.method public final lastOrError()Ll/e/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/e/a0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll/e/k0/e/e/t1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ll/e/k0/e/e/t1;-><init>(Ll/e/w;Ljava/lang/Object;)V

    invoke-static {v0}, Ll/e/n0/a;->o(Ll/e/a0;)Ll/e/a0;

    move-result-object v0

    return-object v0
.end method

.method public final lift(Ll/e/v;)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/v<",
            "+TR;-TT;>;)",
            "Ll/e/r<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "lifter is null"

    .line 1
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/e/k0/e/e/u1;

    invoke-direct {v0, p0, p1}, Ll/e/k0/e/e/u1;-><init>(Ll/e/w;Ll/e/v;)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final map(Ll/e/j0/n;)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/j0/n<",
            "-TT;+TR;>;)",
            "Ll/e/r<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/e/k0/e/e/v1;

    invoke-direct {v0, p0, p1}, Ll/e/k0/e/e/v1;-><init>(Ll/e/w;Ll/e/j0/n;)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final materialize()Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/e/r<",
            "Ll/e/q<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll/e/k0/e/e/x1;

    invoke-direct {v0, p0}, Ll/e/k0/e/e/x1;-><init>(Ll/e/w;)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object v0

    return-object v0
.end method

.method public final mergeWith(Ll/e/e0;)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/e0<",
            "+TT;>;)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 3
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ll/e/k0/e/e/a2;

    invoke-direct {v0, p0, p1}, Ll/e/k0/e/e/a2;-><init>(Ll/e/r;Ll/e/e0;)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final mergeWith(Ll/e/f;)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/f;",
            ")",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 7
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Ll/e/k0/e/e/y1;

    invoke-direct {v0, p0, p1}, Ll/e/k0/e/e/y1;-><init>(Ll/e/r;Ll/e/f;)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final mergeWith(Ll/e/p;)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/p<",
            "+TT;>;)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 5
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Ll/e/k0/e/e/z1;

    invoke-direct {v0, p0, p1}, Ll/e/k0/e/e/z1;-><init>(Ll/e/r;Ll/e/p;)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final mergeWith(Ll/e/w;)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/w<",
            "+TT;>;)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0, p1}, Ll/e/r;->merge(Ll/e/w;Ll/e/w;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final observeOn(Ll/e/z;)Ll/e/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/z;",
            ")",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ll/e/r;->bufferSize()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ll/e/r;->observeOn(Ll/e/z;ZI)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final observeOn(Ll/e/z;Z)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/z;",
            "Z)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Ll/e/r;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Ll/e/r;->observeOn(Ll/e/z;ZI)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final observeOn(Ll/e/z;ZI)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/z;",
            "ZI)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 3
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 4
    invoke-static {p3, v0}, Ll/e/k0/b/b;->f(ILjava/lang/String;)I

    .line 5
    new-instance v0, Ll/e/k0/e/e/c2;

    invoke-direct {v0, p0, p1, p2, p3}, Ll/e/k0/e/e/c2;-><init>(Ll/e/w;Ll/e/z;ZI)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final ofType(Ljava/lang/Class;)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Ll/e/r<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "clazz is null"

    .line 1
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ll/e/k0/b/a;->j(Ljava/lang/Class;)Ll/e/j0/p;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll/e/r;->filter(Ll/e/j0/p;)Ll/e/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/e/r;->cast(Ljava/lang/Class;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final onErrorResumeNext(Ll/e/j0/n;)Ll/e/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/j0/n<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Ll/e/w<",
            "+TT;>;>;)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resumeFunction is null"

    .line 1
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/e/k0/e/e/d2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ll/e/k0/e/e/d2;-><init>(Ll/e/w;Ll/e/j0/n;Z)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final onErrorResumeNext(Ll/e/w;)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/w<",
            "+TT;>;)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "next is null"

    .line 3
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ll/e/k0/b/a;->l(Ljava/lang/Object;)Ll/e/j0/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/e/r;->onErrorResumeNext(Ll/e/j0/n;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final onErrorReturn(Ll/e/j0/n;)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/j0/n<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "valueSupplier is null"

    .line 1
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/e/k0/e/e/e2;

    invoke-direct {v0, p0, p1}, Ll/e/k0/e/e/e2;-><init>(Ll/e/w;Ll/e/j0/n;)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final onErrorReturnItem(Ljava/lang/Object;)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    .line 1
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ll/e/k0/b/a;->l(Ljava/lang/Object;)Ll/e/j0/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/e/r;->onErrorReturn(Ll/e/j0/n;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final onExceptionResumeNext(Ll/e/w;)Ll/e/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/w<",
            "+TT;>;)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "next is null"

    .line 1
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/e/k0/e/e/d2;

    invoke-static {p1}, Ll/e/k0/b/a;->l(Ljava/lang/Object;)Ll/e/j0/n;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ll/e/k0/e/e/d2;-><init>(Ll/e/w;Ll/e/j0/n;Z)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final onTerminateDetach()Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll/e/k0/e/e/i0;

    invoke-direct {v0, p0}, Ll/e/k0/e/e/i0;-><init>(Ll/e/w;)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object v0

    return-object v0
.end method

.method public final publish()Ll/e/l0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/e/l0/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ll/e/k0/e/e/f2;->d(Ll/e/w;)Ll/e/l0/a;

    move-result-object v0

    return-object v0
.end method

.method public final publish(Ll/e/j0/n;)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/j0/n<",
            "-",
            "Ll/e/r<",
            "TT;>;+",
            "Ll/e/w<",
            "TR;>;>;)",
            "Ll/e/r<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    .line 2
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ll/e/k0/e/e/g2;

    invoke-direct {v0, p0, p1}, Ll/e/k0/e/e/g2;-><init>(Ll/e/w;Ll/e/j0/n;)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final reduce(Ljava/lang/Object;Ll/e/j0/c;)Ll/e/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Ll/e/j0/c<",
            "TR;-TT;TR;>;)",
            "Ll/e/a0<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "seed is null"

    .line 3
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "reducer is null"

    .line 4
    invoke-static {p2, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Ll/e/k0/e/e/k2;

    invoke-direct {v0, p0, p1, p2}, Ll/e/k0/e/e/k2;-><init>(Ll/e/w;Ljava/lang/Object;Ll/e/j0/c;)V

    invoke-static {v0}, Ll/e/n0/a;->o(Ll/e/a0;)Ll/e/a0;

    move-result-object p1

    return-object p1
.end method

.method public final reduce(Ll/e/j0/c;)Ll/e/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/j0/c<",
            "TT;TT;TT;>;)",
            "Ll/e/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "reducer is null"

    .line 1
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/e/k0/e/e/j2;

    invoke-direct {v0, p0, p1}, Ll/e/k0/e/e/j2;-><init>(Ll/e/w;Ll/e/j0/c;)V

    invoke-static {v0}, Ll/e/n0/a;->m(Ll/e/l;)Ll/e/l;

    move-result-object p1

    return-object p1
.end method

.method public final reduceWith(Ljava/util/concurrent/Callable;Ll/e/j0/c;)Ll/e/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Ll/e/j0/c<",
            "TR;-TT;TR;>;)",
            "Ll/e/a0<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "seedSupplier is null"

    .line 1
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "reducer is null"

    .line 2
    invoke-static {p2, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ll/e/k0/e/e/l2;

    invoke-direct {v0, p0, p1, p2}, Ll/e/k0/e/e/l2;-><init>(Ll/e/w;Ljava/util/concurrent/Callable;Ll/e/j0/c;)V

    invoke-static {v0}, Ll/e/n0/a;->o(Ll/e/a0;)Ll/e/a0;

    move-result-object p1

    return-object p1
.end method

.method public final repeat()Ll/e/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Ll/e/r;->repeat(J)Ll/e/r;

    move-result-object v0

    return-object v0
.end method

.method public final repeat(J)Ll/e/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ll/e/r;->empty()Ll/e/r;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ll/e/k0/e/e/n2;

    invoke-direct {v0, p0, p1, p2}, Ll/e/k0/e/e/n2;-><init>(Ll/e/r;J)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "times >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final repeatUntil(Ll/e/j0/e;)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/j0/e;",
            ")",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "stop is null"

    .line 1
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/e/k0/e/e/o2;

    invoke-direct {v0, p0, p1}, Ll/e/k0/e/e/o2;-><init>(Ll/e/r;Ll/e/j0/e;)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final repeatWhen(Ll/e/j0/n;)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/j0/n<",
            "-",
            "Ll/e/r<",
            "Ljava/lang/Object;",
            ">;+",
            "Ll/e/w<",
            "*>;>;)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "handler is null"

    .line 1
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/e/k0/e/e/p2;

    invoke-direct {v0, p0, p1}, Ll/e/k0/e/e/p2;-><init>(Ll/e/w;Ll/e/j0/n;)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final replay()Ll/e/l0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/e/l0/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ll/e/k0/e/e/q2;->h(Ll/e/w;)Ll/e/l0/a;

    move-result-object v0

    return-object v0
.end method

.method public final replay(I)Ll/e/l0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ll/e/l0/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    .line 30
    invoke-static {p1, v0}, Ll/e/k0/b/b;->f(ILjava/lang/String;)I

    .line 31
    invoke-static {p0, p1}, Ll/e/k0/e/e/q2;->d(Ll/e/w;I)Ll/e/l0/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(IJLjava/util/concurrent/TimeUnit;)Ll/e/l0/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ll/e/l0/a<",
            "TT;>;"
        }
    .end annotation

    .line 32
    invoke-static {}, Ll/e/p0/a;->a()Ll/e/z;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Ll/e/r;->replay(IJLjava/util/concurrent/TimeUnit;Ll/e/z;)Ll/e/l0/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(IJLjava/util/concurrent/TimeUnit;Ll/e/z;)Ll/e/l0/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ll/e/z;",
            ")",
            "Ll/e/l0/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    .line 33
    invoke-static {p1, v0}, Ll/e/k0/b/b;->f(ILjava/lang/String;)I

    const-string v0, "unit is null"

    .line 34
    invoke-static {p4, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 35
    invoke-static {p5, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p0

    move-wide v1, p2

    move-object v3, p4

    move-object v4, p5

    move v5, p1

    .line 36
    invoke-static/range {v0 .. v5}, Ll/e/k0/e/e/q2;->f(Ll/e/w;JLjava/util/concurrent/TimeUnit;Ll/e/z;I)Ll/e/l0/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(ILl/e/z;)Ll/e/l0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ll/e/z;",
            ")",
            "Ll/e/l0/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    .line 37
    invoke-static {p1, v0}, Ll/e/k0/b/b;->f(ILjava/lang/String;)I

    .line 38
    invoke-virtual {p0, p1}, Ll/e/r;->replay(I)Ll/e/l0/a;

    move-result-object p1

    invoke-static {p1, p2}, Ll/e/k0/e/e/q2;->j(Ll/e/l0/a;Ll/e/z;)Ll/e/l0/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(JLjava/util/concurrent/TimeUnit;)Ll/e/l0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ll/e/l0/a<",
            "TT;>;"
        }
    .end annotation

    .line 39
    invoke-static {}, Ll/e/p0/a;->a()Ll/e/z;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Ll/e/r;->replay(JLjava/util/concurrent/TimeUnit;Ll/e/z;)Ll/e/l0/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(JLjava/util/concurrent/TimeUnit;Ll/e/z;)Ll/e/l0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ll/e/z;",
            ")",
            "Ll/e/l0/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 40
    invoke-static {p3, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 41
    invoke-static {p4, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    invoke-static {p0, p1, p2, p3, p4}, Ll/e/k0/e/e/q2;->e(Ll/e/w;JLjava/util/concurrent/TimeUnit;Ll/e/z;)Ll/e/l0/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Ll/e/z;)Ll/e/l0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/z;",
            ")",
            "Ll/e/l0/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 43
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    invoke-virtual {p0}, Ll/e/r;->replay()Ll/e/l0/a;

    move-result-object v0

    invoke-static {v0, p1}, Ll/e/k0/e/e/q2;->j(Ll/e/l0/a;Ll/e/z;)Ll/e/l0/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Ll/e/j0/n;)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/j0/n<",
            "-",
            "Ll/e/r<",
            "TT;>;+",
            "Ll/e/w<",
            "TR;>;>;)",
            "Ll/e/r<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    .line 2
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Ll/e/k0/e/e/n1;->g(Ll/e/r;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {v0, p1}, Ll/e/k0/e/e/q2;->i(Ljava/util/concurrent/Callable;Ll/e/j0/n;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Ll/e/j0/n;I)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/j0/n<",
            "-",
            "Ll/e/r<",
            "TT;>;+",
            "Ll/e/w<",
            "TR;>;>;I)",
            "Ll/e/r<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    .line 4
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 5
    invoke-static {p2, v0}, Ll/e/k0/b/b;->f(ILjava/lang/String;)I

    .line 6
    invoke-static {p0, p2}, Ll/e/k0/e/e/n1;->h(Ll/e/r;I)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-static {p2, p1}, Ll/e/k0/e/e/q2;->i(Ljava/util/concurrent/Callable;Ll/e/j0/n;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Ll/e/j0/n;IJLjava/util/concurrent/TimeUnit;)Ll/e/r;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/j0/n<",
            "-",
            "Ll/e/r<",
            "TT;>;+",
            "Ll/e/w<",
            "TR;>;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ll/e/r<",
            "TR;>;"
        }
    .end annotation

    .line 7
    invoke-static {}, Ll/e/p0/a;->a()Ll/e/z;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Ll/e/r;->replay(Ll/e/j0/n;IJLjava/util/concurrent/TimeUnit;Ll/e/z;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Ll/e/j0/n;IJLjava/util/concurrent/TimeUnit;Ll/e/z;)Ll/e/r;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/j0/n<",
            "-",
            "Ll/e/r<",
            "TT;>;+",
            "Ll/e/w<",
            "TR;>;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ll/e/z;",
            ")",
            "Ll/e/r<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    .line 8
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 9
    invoke-static {p2, v0}, Ll/e/k0/b/b;->f(ILjava/lang/String;)I

    const-string v0, "unit is null"

    .line 10
    invoke-static {p5, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 11
    invoke-static {p6, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p0

    move v1, p2

    move-wide v2, p3

    move-object v4, p5

    move-object v5, p6

    .line 12
    invoke-static/range {v0 .. v5}, Ll/e/k0/e/e/n1;->i(Ll/e/r;IJLjava/util/concurrent/TimeUnit;Ll/e/z;)Ljava/util/concurrent/Callable;

    move-result-object p2

    .line 13
    invoke-static {p2, p1}, Ll/e/k0/e/e/q2;->i(Ljava/util/concurrent/Callable;Ll/e/j0/n;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Ll/e/j0/n;ILl/e/z;)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/j0/n<",
            "-",
            "Ll/e/r<",
            "TT;>;+",
            "Ll/e/w<",
            "TR;>;>;I",
            "Ll/e/z;",
            ")",
            "Ll/e/r<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    .line 14
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 15
    invoke-static {p3, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 16
    invoke-static {p2, v0}, Ll/e/k0/b/b;->f(ILjava/lang/String;)I

    .line 17
    invoke-static {p0, p2}, Ll/e/k0/e/e/n1;->h(Ll/e/r;I)Ljava/util/concurrent/Callable;

    move-result-object p2

    .line 18
    invoke-static {p1, p3}, Ll/e/k0/e/e/n1;->k(Ll/e/j0/n;Ll/e/z;)Ll/e/j0/n;

    move-result-object p1

    .line 19
    invoke-static {p2, p1}, Ll/e/k0/e/e/q2;->i(Ljava/util/concurrent/Callable;Ll/e/j0/n;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Ll/e/j0/n;JLjava/util/concurrent/TimeUnit;)Ll/e/r;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/j0/n<",
            "-",
            "Ll/e/r<",
            "TT;>;+",
            "Ll/e/w<",
            "TR;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ll/e/r<",
            "TR;>;"
        }
    .end annotation

    .line 20
    invoke-static {}, Ll/e/p0/a;->a()Ll/e/z;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Ll/e/r;->replay(Ll/e/j0/n;JLjava/util/concurrent/TimeUnit;Ll/e/z;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Ll/e/j0/n;JLjava/util/concurrent/TimeUnit;Ll/e/z;)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/j0/n<",
            "-",
            "Ll/e/r<",
            "TT;>;+",
            "Ll/e/w<",
            "TR;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ll/e/z;",
            ")",
            "Ll/e/r<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    .line 21
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit is null"

    .line 22
    invoke-static {p4, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 23
    invoke-static {p5, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    invoke-static {p0, p2, p3, p4, p5}, Ll/e/k0/e/e/n1;->j(Ll/e/r;JLjava/util/concurrent/TimeUnit;Ll/e/z;)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-static {p2, p1}, Ll/e/k0/e/e/q2;->i(Ljava/util/concurrent/Callable;Ll/e/j0/n;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Ll/e/j0/n;Ll/e/z;)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/j0/n<",
            "-",
            "Ll/e/r<",
            "TT;>;+",
            "Ll/e/w<",
            "TR;>;>;",
            "Ll/e/z;",
            ")",
            "Ll/e/r<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    .line 25
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 26
    invoke-static {p2, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    invoke-static {p0}, Ll/e/k0/e/e/n1;->g(Ll/e/r;)Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 28
    invoke-static {p1, p2}, Ll/e/k0/e/e/n1;->k(Ll/e/j0/n;Ll/e/z;)Ll/e/j0/n;

    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Ll/e/k0/e/e/q2;->i(Ljava/util/concurrent/Callable;Ll/e/j0/n;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final retry()Ll/e/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ll/e/k0/b/a;->c()Ll/e/j0/p;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {p0, v1, v2, v0}, Ll/e/r;->retry(JLl/e/j0/p;)Ll/e/r;

    move-result-object v0

    return-object v0
.end method

.method public final retry(J)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {}, Ll/e/k0/b/a;->c()Ll/e/j0/p;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Ll/e/r;->retry(JLl/e/j0/p;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final retry(JLl/e/j0/p;)Ll/e/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ll/e/j0/p<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-string v0, "predicate is null"

    .line 5
    invoke-static {p3, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Ll/e/k0/e/e/s2;

    invoke-direct {v0, p0, p1, p2, p3}, Ll/e/k0/e/e/s2;-><init>(Ll/e/r;JLl/e/j0/p;)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object p1

    return-object p1

    .line 7
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

.method public final retry(Ll/e/j0/d;)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/j0/d<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 2
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ll/e/k0/e/e/r2;

    invoke-direct {v0, p0, p1}, Ll/e/k0/e/e/r2;-><init>(Ll/e/r;Ll/e/j0/d;)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final retry(Ll/e/j0/p;)Ll/e/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/j0/p<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 8
    invoke-virtual {p0, v0, v1, p1}, Ll/e/r;->retry(JLl/e/j0/p;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final retryUntil(Ll/e/j0/e;)Ll/e/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/j0/e;",
            ")",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "stop is null"

    .line 1
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ll/e/k0/b/a;->t(Ll/e/j0/e;)Ll/e/j0/p;

    move-result-object p1

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1, p1}, Ll/e/r;->retry(JLl/e/j0/p;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final retryWhen(Ll/e/j0/n;)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/j0/n<",
            "-",
            "Ll/e/r<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Ll/e/w<",
            "*>;>;)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "handler is null"

    .line 1
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/e/k0/e/e/t2;

    invoke-direct {v0, p0, p1}, Ll/e/k0/e/e/t2;-><init>(Ll/e/w;Ll/e/j0/n;)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final safeSubscribe(Ll/e/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/y<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    .line 1
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Ll/e/m0/f;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Ll/e/r;->subscribe(Ll/e/y;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ll/e/m0/f;

    invoke-direct {v0, p1}, Ll/e/m0/f;-><init>(Ll/e/y;)V

    invoke-virtual {p0, v0}, Ll/e/r;->subscribe(Ll/e/y;)V

    :goto_0
    return-void
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ll/e/p0/a;->a()Ll/e/z;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Ll/e/r;->sample(JLjava/util/concurrent/TimeUnit;Ll/e/z;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;Ll/e/z;)Ll/e/r;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ll/e/z;",
            ")",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 3
    invoke-static {p3, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 4
    invoke-static {p4, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Ll/e/k0/e/e/u2;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Ll/e/k0/e/e/u2;-><init>(Ll/e/w;JLjava/util/concurrent/TimeUnit;Ll/e/z;Z)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;Ll/e/z;Z)Ll/e/r;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ll/e/z;",
            "Z)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 6
    invoke-static {p3, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 7
    invoke-static {p4, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Ll/e/k0/e/e/u2;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Ll/e/k0/e/e/u2;-><init>(Ll/e/w;JLjava/util/concurrent/TimeUnit;Ll/e/z;Z)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;Z)Ll/e/r;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Ll/e/p0/a;->a()Ll/e/z;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Ll/e/r;->sample(JLjava/util/concurrent/TimeUnit;Ll/e/z;Z)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final sample(Ll/e/w;)Ll/e/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/w<",
            "TU;>;)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sampler is null"

    .line 9
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    new-instance v0, Ll/e/k0/e/e/v2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ll/e/k0/e/e/v2;-><init>(Ll/e/w;Ll/e/w;Z)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final sample(Ll/e/w;Z)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/w<",
            "TU;>;Z)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sampler is null"

    .line 11
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    new-instance v0, Ll/e/k0/e/e/v2;

    invoke-direct {v0, p0, p1, p2}, Ll/e/k0/e/e/v2;-><init>(Ll/e/w;Ll/e/w;Z)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final scan(Ljava/lang/Object;Ll/e/j0/c;)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Ll/e/j0/c<",
            "TR;-TT;TR;>;)",
            "Ll/e/r<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "initialValue is null"

    .line 3
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ll/e/k0/b/a;->k(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ll/e/r;->scanWith(Ljava/util/concurrent/Callable;Ll/e/j0/c;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final scan(Ll/e/j0/c;)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/j0/c<",
            "TT;TT;TT;>;)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "accumulator is null"

    .line 1
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/e/k0/e/e/x2;

    invoke-direct {v0, p0, p1}, Ll/e/k0/e/e/x2;-><init>(Ll/e/w;Ll/e/j0/c;)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final scanWith(Ljava/util/concurrent/Callable;Ll/e/j0/c;)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Ll/e/j0/c<",
            "TR;-TT;TR;>;)",
            "Ll/e/r<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "seedSupplier is null"

    .line 1
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "accumulator is null"

    .line 2
    invoke-static {p2, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ll/e/k0/e/e/y2;

    invoke-direct {v0, p0, p1, p2}, Ll/e/k0/e/e/y2;-><init>(Ll/e/w;Ljava/util/concurrent/Callable;Ll/e/j0/c;)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final serialize()Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll/e/k0/e/e/b3;

    invoke-direct {v0, p0}, Ll/e/k0/e/e/b3;-><init>(Ll/e/r;)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object v0

    return-object v0
.end method

.method public final share()Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ll/e/r;->publish()Ll/e/l0/a;

    move-result-object v0

    invoke-virtual {v0}, Ll/e/l0/a;->c()Ll/e/r;

    move-result-object v0

    return-object v0
.end method

.method public final single(Ljava/lang/Object;)Ll/e/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ll/e/a0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "defaultItem is null"

    .line 1
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/e/k0/e/e/d3;

    invoke-direct {v0, p0, p1}, Ll/e/k0/e/e/d3;-><init>(Ll/e/w;Ljava/lang/Object;)V

    invoke-static {v0}, Ll/e/n0/a;->o(Ll/e/a0;)Ll/e/a0;

    move-result-object p1

    return-object p1
.end method

.method public final singleElement()Ll/e/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/e/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll/e/k0/e/e/c3;

    invoke-direct {v0, p0}, Ll/e/k0/e/e/c3;-><init>(Ll/e/w;)V

    invoke-static {v0}, Ll/e/n0/a;->m(Ll/e/l;)Ll/e/l;

    move-result-object v0

    return-object v0
.end method

.method public final singleOrError()Ll/e/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/e/a0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll/e/k0/e/e/d3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ll/e/k0/e/e/d3;-><init>(Ll/e/w;Ljava/lang/Object;)V

    invoke-static {v0}, Ll/e/n0/a;->o(Ll/e/a0;)Ll/e/a0;

    move-result-object v0

    return-object v0
.end method

.method public final skip(J)Ll/e/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 1
    invoke-static {p0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ll/e/k0/e/e/e3;

    invoke-direct {v0, p0, p1, p2}, Ll/e/k0/e/e/e3;-><init>(Ll/e/w;J)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final skip(JLjava/util/concurrent/TimeUnit;)Ll/e/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {p1, p2, p3}, Ll/e/r;->timer(JLjava/util/concurrent/TimeUnit;)Ll/e/r;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/e/r;->skipUntil(Ll/e/w;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final skip(JLjava/util/concurrent/TimeUnit;Ll/e/z;)Ll/e/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ll/e/z;",
            ")",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {p1, p2, p3, p4}, Ll/e/r;->timer(JLjava/util/concurrent/TimeUnit;Ll/e/z;)Ll/e/r;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/e/r;->skipUntil(Ll/e/w;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(I)Ll/e/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    if-ltz p1, :cond_1

    if-nez p1, :cond_0

    .line 1
    invoke-static {p0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ll/e/k0/e/e/f3;

    invoke-direct {v0, p0, p1}, Ll/e/k0/e/e/f3;-><init>(Ll/e/w;I)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;)Ll/e/r;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {}, Ll/e/p0/a;->d()Ll/e/z;

    move-result-object v4

    invoke-static {}, Ll/e/r;->bufferSize()I

    move-result v6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Ll/e/r;->skipLast(JLjava/util/concurrent/TimeUnit;Ll/e/z;ZI)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Ll/e/z;)Ll/e/r;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ll/e/z;",
            ")",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    .line 6
    invoke-static {}, Ll/e/r;->bufferSize()I

    move-result v6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Ll/e/r;->skipLast(JLjava/util/concurrent/TimeUnit;Ll/e/z;ZI)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Ll/e/z;Z)Ll/e/r;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ll/e/z;",
            "Z)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    .line 7
    invoke-static {}, Ll/e/r;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Ll/e/r;->skipLast(JLjava/util/concurrent/TimeUnit;Ll/e/z;ZI)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Ll/e/z;ZI)Ll/e/r;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ll/e/z;",
            "ZI)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 8
    invoke-static {p3, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 9
    invoke-static {p4, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 10
    invoke-static {p6, v0}, Ll/e/k0/b/b;->f(ILjava/lang/String;)I

    shl-int/lit8 v7, p6, 0x1

    .line 11
    new-instance p6, Ll/e/k0/e/e/g3;

    move-object v1, p6

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v8, p5

    invoke-direct/range {v1 .. v8}, Ll/e/k0/e/e/g3;-><init>(Ll/e/w;JLjava/util/concurrent/TimeUnit;Ll/e/z;IZ)V

    invoke-static {p6}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Z)Ll/e/r;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    .line 5
    invoke-static {}, Ll/e/p0/a;->d()Ll/e/z;

    move-result-object v4

    invoke-static {}, Ll/e/r;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Ll/e/r;->skipLast(JLjava/util/concurrent/TimeUnit;Ll/e/z;ZI)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final skipUntil(Ll/e/w;)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/w<",
            "TU;>;)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/e/k0/e/e/h3;

    invoke-direct {v0, p0, p1}, Ll/e/k0/e/e/h3;-><init>(Ll/e/w;Ll/e/w;)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final skipWhile(Ll/e/j0/p;)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/j0/p<",
            "-TT;>;)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/e/k0/e/e/i3;

    invoke-direct {v0, p0, p1}, Ll/e/k0/e/e/i3;-><init>(Ll/e/w;Ll/e/j0/p;)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final sorted()Ll/e/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ll/e/r;->toList()Ll/e/a0;

    move-result-object v0

    invoke-virtual {v0}, Ll/e/a0;->Q()Ll/e/r;

    move-result-object v0

    invoke-static {}, Ll/e/k0/b/a;->n()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v1}, Ll/e/k0/b/a;->m(Ljava/util/Comparator;)Ll/e/j0/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/e/r;->map(Ll/e/j0/n;)Ll/e/r;

    move-result-object v0

    invoke-static {}, Ll/e/k0/b/a;->i()Ll/e/j0/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/e/r;->flatMapIterable(Ll/e/j0/n;)Ll/e/r;

    move-result-object v0

    return-object v0
.end method

.method public final sorted(Ljava/util/Comparator;)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sortFunction is null"

    .line 2
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Ll/e/r;->toList()Ll/e/a0;

    move-result-object v0

    invoke-virtual {v0}, Ll/e/a0;->Q()Ll/e/r;

    move-result-object v0

    invoke-static {p1}, Ll/e/k0/b/a;->m(Ljava/util/Comparator;)Ll/e/j0/n;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/e/r;->map(Ll/e/j0/n;)Ll/e/r;

    move-result-object p1

    invoke-static {}, Ll/e/k0/b/a;->i()Ll/e/j0/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/e/r;->flatMapIterable(Ll/e/j0/n;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final startWith(Ljava/lang/Iterable;)Ll/e/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ll/e/w;

    .line 1
    invoke-static {p1}, Ll/e/r;->fromIterable(Ljava/lang/Iterable;)Ll/e/r;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Ll/e/r;->concatArray([Ll/e/w;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final startWith(Ljava/lang/Object;)Ll/e/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    .line 4
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Ll/e/w;

    .line 5
    invoke-static {p1}, Ll/e/r;->just(Ljava/lang/Object;)Ll/e/r;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Ll/e/r;->concatArray([Ll/e/w;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final startWith(Ll/e/w;)Ll/e/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/w<",
            "+TT;>;)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 2
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Ll/e/w;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    .line 3
    invoke-static {v0}, Ll/e/r;->concatArray([Ll/e/w;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final varargs startWithArray([Ljava/lang/Object;)Ll/e/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ll/e/r;->fromArray([Ljava/lang/Object;)Ll/e/r;

    move-result-object p1

    .line 2
    invoke-static {}, Ll/e/r;->empty()Ll/e/r;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 3
    invoke-static {p0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ll/e/w;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    .line 4
    invoke-static {v0}, Ll/e/r;->concatArray([Ll/e/w;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe()Ll/e/g0/b;
    .locals 4

    .line 1
    invoke-static {}, Ll/e/k0/b/a;->g()Ll/e/j0/f;

    move-result-object v0

    sget-object v1, Ll/e/k0/b/a;->f:Ll/e/j0/f;

    sget-object v2, Ll/e/k0/b/a;->c:Ll/e/j0/a;

    invoke-static {}, Ll/e/k0/b/a;->g()Ll/e/j0/f;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Ll/e/r;->subscribe(Ll/e/j0/f;Ll/e/j0/f;Ll/e/j0/a;Ll/e/j0/f;)Ll/e/g0/b;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Ll/e/j0/f;)Ll/e/g0/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/j0/f<",
            "-TT;>;)",
            "Ll/e/g0/b;"
        }
    .end annotation

    .line 2
    sget-object v0, Ll/e/k0/b/a;->f:Ll/e/j0/f;

    sget-object v1, Ll/e/k0/b/a;->c:Ll/e/j0/a;

    invoke-static {}, Ll/e/k0/b/a;->g()Ll/e/j0/f;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Ll/e/r;->subscribe(Ll/e/j0/f;Ll/e/j0/f;Ll/e/j0/a;Ll/e/j0/f;)Ll/e/g0/b;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe(Ll/e/j0/f;Ll/e/j0/f;)Ll/e/g0/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/j0/f<",
            "-TT;>;",
            "Ll/e/j0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ll/e/g0/b;"
        }
    .end annotation

    .line 3
    sget-object v0, Ll/e/k0/b/a;->c:Ll/e/j0/a;

    invoke-static {}, Ll/e/k0/b/a;->g()Ll/e/j0/f;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v1}, Ll/e/r;->subscribe(Ll/e/j0/f;Ll/e/j0/f;Ll/e/j0/a;Ll/e/j0/f;)Ll/e/g0/b;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe(Ll/e/j0/f;Ll/e/j0/f;Ll/e/j0/a;)Ll/e/g0/b;
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
            ")",
            "Ll/e/g0/b;"
        }
    .end annotation

    .line 4
    invoke-static {}, Ll/e/k0/b/a;->g()Ll/e/j0/f;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Ll/e/r;->subscribe(Ll/e/j0/f;Ll/e/j0/f;Ll/e/j0/a;Ll/e/j0/f;)Ll/e/g0/b;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe(Ll/e/j0/f;Ll/e/j0/f;Ll/e/j0/a;Ll/e/j0/f;)Ll/e/g0/b;
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
            "Ll/e/g0/b;",
            ">;)",
            "Ll/e/g0/b;"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 5
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 6
    invoke-static {p2, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 7
    invoke-static {p3, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onSubscribe is null"

    .line 8
    invoke-static {p4, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    new-instance v0, Ll/e/k0/d/q;

    invoke-direct {v0, p1, p2, p3, p4}, Ll/e/k0/d/q;-><init>(Ll/e/j0/f;Ll/e/j0/f;Ll/e/j0/a;Ll/e/j0/f;)V

    .line 10
    invoke-virtual {p0, v0}, Ll/e/r;->subscribe(Ll/e/y;)V

    return-object v0
.end method

.method public final subscribe(Ll/e/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/y<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    .line 11
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    :try_start_0
    invoke-static {p0, p1}, Ll/e/n0/a;->z(Ll/e/r;Ll/e/y;)Ll/e/y;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null Observer. Please change the handler provided to RxJavaPlugins.setOnObservableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 13
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p0, p1}, Ll/e/r;->subscribeActual(Ll/e/y;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 15
    invoke-static {p1}, Ll/e/h0/a;->b(Ljava/lang/Throwable;)V

    .line 16
    invoke-static {p1}, Ll/e/n0/a;->t(Ljava/lang/Throwable;)V

    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 19
    throw v0

    :catch_0
    move-exception p1

    .line 20
    throw p1
.end method

.method public abstract subscribeActual(Ll/e/y;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/y<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final subscribeOn(Ll/e/z;)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/z;",
            ")",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/e/k0/e/e/j3;

    invoke-direct {v0, p0, p1}, Ll/e/k0/e/e/j3;-><init>(Ll/e/w;Ll/e/z;)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final subscribeWith(Ll/e/y;)Ll/e/y;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ll/e/y<",
            "-TT;>;>(TE;)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ll/e/r;->subscribe(Ll/e/y;)V

    return-object p1
.end method

.method public final switchIfEmpty(Ll/e/w;)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/w<",
            "+TT;>;)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/e/k0/e/e/k3;

    invoke-direct {v0, p0, p1}, Ll/e/k0/e/e/k3;-><init>(Ll/e/w;Ll/e/w;)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final switchMap(Ll/e/j0/n;)Ll/e/r;
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

    .line 1
    invoke-static {}, Ll/e/r;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ll/e/r;->switchMap(Ll/e/j0/n;I)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final switchMap(Ll/e/j0/n;I)Ll/e/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/j0/n<",
            "-TT;+",
            "Ll/e/w<",
            "+TR;>;>;I)",
            "Ll/e/r<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 3
    invoke-static {p2, v0}, Ll/e/k0/b/b;->f(ILjava/lang/String;)I

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
    invoke-static {}, Ll/e/r;->empty()Ll/e/r;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-static {p2, p1}, Ll/e/k0/e/e/w2;->a(Ljava/lang/Object;Ll/e/j0/n;)Ll/e/r;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    new-instance v0, Ll/e/k0/e/e/l3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Ll/e/k0/e/e/l3;-><init>(Ll/e/w;Ll/e/j0/n;IZ)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final switchMapCompletable(Ll/e/j0/n;)Ll/e/b;
    .locals 2
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
    new-instance v0, Ll/e/k0/e/d/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ll/e/k0/e/d/e;-><init>(Ll/e/r;Ll/e/j0/n;Z)V

    invoke-static {v0}, Ll/e/n0/a;->k(Ll/e/b;)Ll/e/b;

    move-result-object p1

    return-object p1
.end method

.method public final switchMapCompletableDelayError(Ll/e/j0/n;)Ll/e/b;
    .locals 2
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
    new-instance v0, Ll/e/k0/e/d/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ll/e/k0/e/d/e;-><init>(Ll/e/r;Ll/e/j0/n;Z)V

    invoke-static {v0}, Ll/e/n0/a;->k(Ll/e/b;)Ll/e/b;

    move-result-object p1

    return-object p1
.end method

.method public final switchMapDelayError(Ll/e/j0/n;)Ll/e/r;
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

    .line 1
    invoke-static {}, Ll/e/r;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ll/e/r;->switchMapDelayError(Ll/e/j0/n;I)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final switchMapDelayError(Ll/e/j0/n;I)Ll/e/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/j0/n<",
            "-TT;+",
            "Ll/e/w<",
            "+TR;>;>;I)",
            "Ll/e/r<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 3
    invoke-static {p2, v0}, Ll/e/k0/b/b;->f(ILjava/lang/String;)I

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
    invoke-static {}, Ll/e/r;->empty()Ll/e/r;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-static {p2, p1}, Ll/e/k0/e/e/w2;->a(Ljava/lang/Object;Ll/e/j0/n;)Ll/e/r;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    new-instance v0, Ll/e/k0/e/e/l3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Ll/e/k0/e/e/l3;-><init>(Ll/e/w;Ll/e/j0/n;IZ)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final switchMapMaybe(Ll/e/j0/n;)Ll/e/r;
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
            "Ll/e/r<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/e/k0/e/d/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ll/e/k0/e/d/f;-><init>(Ll/e/r;Ll/e/j0/n;Z)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final switchMapMaybeDelayError(Ll/e/j0/n;)Ll/e/r;
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
            "Ll/e/r<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/e/k0/e/d/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ll/e/k0/e/d/f;-><init>(Ll/e/r;Ll/e/j0/n;Z)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final switchMapSingle(Ll/e/j0/n;)Ll/e/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/j0/n<",
            "-TT;+",
            "Ll/e/e0<",
            "+TR;>;>;)",
            "Ll/e/r<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/e/k0/e/d/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ll/e/k0/e/d/g;-><init>(Ll/e/r;Ll/e/j0/n;Z)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final switchMapSingleDelayError(Ll/e/j0/n;)Ll/e/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/j0/n<",
            "-TT;+",
            "Ll/e/e0<",
            "+TR;>;>;)",
            "Ll/e/r<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/e/k0/e/d/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ll/e/k0/e/d/g;-><init>(Ll/e/r;Ll/e/j0/n;Z)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final take(J)Ll/e/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 1
    new-instance v0, Ll/e/k0/e/e/m3;

    invoke-direct {v0, p0, p1, p2}, Ll/e/k0/e/e/m3;-><init>(Ll/e/w;J)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final take(JLjava/util/concurrent/TimeUnit;)Ll/e/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {p1, p2, p3}, Ll/e/r;->timer(JLjava/util/concurrent/TimeUnit;)Ll/e/r;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/e/r;->takeUntil(Ll/e/w;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final take(JLjava/util/concurrent/TimeUnit;Ll/e/z;)Ll/e/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ll/e/z;",
            ")",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {p1, p2, p3, p4}, Ll/e/r;->timer(JLjava/util/concurrent/TimeUnit;Ll/e/z;)Ll/e/r;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/e/r;->takeUntil(Ll/e/w;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(I)Ll/e/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    if-ltz p1, :cond_2

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Ll/e/k0/e/e/l1;

    invoke-direct {p1, p0}, Ll/e/k0/e/e/l1;-><init>(Ll/e/w;)V

    invoke-static {p1}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    new-instance p1, Ll/e/k0/e/e/o3;

    invoke-direct {p1, p0}, Ll/e/k0/e/e/o3;-><init>(Ll/e/w;)V

    invoke-static {p1}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    new-instance v0, Ll/e/k0/e/e/n3;

    invoke-direct {v0, p0, p1}, Ll/e/k0/e/e/n3;-><init>(Ll/e/w;I)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final takeLast(JJLjava/util/concurrent/TimeUnit;)Ll/e/r;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    .line 5
    invoke-static {}, Ll/e/p0/a;->d()Ll/e/z;

    move-result-object v6

    invoke-static {}, Ll/e/r;->bufferSize()I

    move-result v8

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v8}, Ll/e/r;->takeLast(JJLjava/util/concurrent/TimeUnit;Ll/e/z;ZI)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JJLjava/util/concurrent/TimeUnit;Ll/e/z;)Ll/e/r;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ll/e/z;",
            ")",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    .line 6
    invoke-static {}, Ll/e/r;->bufferSize()I

    move-result v8

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v8}, Ll/e/r;->takeLast(JJLjava/util/concurrent/TimeUnit;Ll/e/z;ZI)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JJLjava/util/concurrent/TimeUnit;Ll/e/z;ZI)Ll/e/r;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ll/e/z;",
            "ZI)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    move-wide v2, p1

    const-string v0, "unit is null"

    move-object/from16 v6, p5

    .line 7
    invoke-static {v6, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    move-object/from16 v7, p6

    .line 8
    invoke-static {v7, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    move/from16 v8, p8

    .line 9
    invoke-static {v8, v0}, Ll/e/k0/b/b;->f(ILjava/lang/String;)I

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    .line 10
    new-instance v10, Ll/e/k0/e/e/p3;

    move-object v0, v10

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Ll/e/k0/e/e/p3;-><init>(Ll/e/w;JJLjava/util/concurrent/TimeUnit;Ll/e/z;IZ)V

    invoke-static {v10}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object v0

    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "count >= 0 required but it was "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;)Ll/e/r;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    .line 12
    invoke-static {}, Ll/e/p0/a;->d()Ll/e/z;

    move-result-object v4

    invoke-static {}, Ll/e/r;->bufferSize()I

    move-result v6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Ll/e/r;->takeLast(JLjava/util/concurrent/TimeUnit;Ll/e/z;ZI)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Ll/e/z;)Ll/e/r;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ll/e/z;",
            ")",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    .line 14
    invoke-static {}, Ll/e/r;->bufferSize()I

    move-result v6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Ll/e/r;->takeLast(JLjava/util/concurrent/TimeUnit;Ll/e/z;ZI)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Ll/e/z;Z)Ll/e/r;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ll/e/z;",
            "Z)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    .line 15
    invoke-static {}, Ll/e/r;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Ll/e/r;->takeLast(JLjava/util/concurrent/TimeUnit;Ll/e/z;ZI)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Ll/e/z;ZI)Ll/e/r;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ll/e/z;",
            "ZI)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    const-wide v1, 0x7fffffffffffffffL

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move v8, p6

    .line 16
    invoke-virtual/range {v0 .. v8}, Ll/e/r;->takeLast(JJLjava/util/concurrent/TimeUnit;Ll/e/z;ZI)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Z)Ll/e/r;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    .line 13
    invoke-static {}, Ll/e/p0/a;->d()Ll/e/z;

    move-result-object v4

    invoke-static {}, Ll/e/r;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Ll/e/r;->takeLast(JLjava/util/concurrent/TimeUnit;Ll/e/z;ZI)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final takeUntil(Ll/e/j0/p;)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/j0/p<",
            "-TT;>;)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "stopPredicate is null"

    .line 3
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ll/e/k0/e/e/r3;

    invoke-direct {v0, p0, p1}, Ll/e/k0/e/e/r3;-><init>(Ll/e/w;Ll/e/j0/p;)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final takeUntil(Ll/e/w;)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/w<",
            "TU;>;)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/e/k0/e/e/q3;

    invoke-direct {v0, p0, p1}, Ll/e/k0/e/e/q3;-><init>(Ll/e/w;Ll/e/w;)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final takeWhile(Ll/e/j0/p;)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/j0/p<",
            "-TT;>;)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/e/k0/e/e/s3;

    invoke-direct {v0, p0, p1}, Ll/e/k0/e/e/s3;-><init>(Ll/e/w;Ll/e/j0/p;)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final test()Ll/e/m0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/e/m0/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll/e/m0/h;

    invoke-direct {v0}, Ll/e/m0/h;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Ll/e/r;->subscribe(Ll/e/y;)V

    return-object v0
.end method

.method public final test(Z)Ll/e/m0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ll/e/m0/h<",
            "TT;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Ll/e/m0/h;

    invoke-direct {v0}, Ll/e/m0/h;-><init>()V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0}, Ll/e/m0/h;->dispose()V

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Ll/e/r;->subscribe(Ll/e/y;)V

    return-object v0
.end method

.method public final throttleFirst(JLjava/util/concurrent/TimeUnit;)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ll/e/p0/a;->a()Ll/e/z;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Ll/e/r;->throttleFirst(JLjava/util/concurrent/TimeUnit;Ll/e/z;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final throttleFirst(JLjava/util/concurrent/TimeUnit;Ll/e/z;)Ll/e/r;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ll/e/z;",
            ")",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 2
    invoke-static {p3, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 3
    invoke-static {p4, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ll/e/k0/e/e/t3;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Ll/e/k0/e/e/t3;-><init>(Ll/e/w;JLjava/util/concurrent/TimeUnit;Ll/e/z;)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLast(JLjava/util/concurrent/TimeUnit;)Ll/e/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ll/e/r;->sample(JLjava/util/concurrent/TimeUnit;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLast(JLjava/util/concurrent/TimeUnit;Ll/e/z;)Ll/e/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ll/e/z;",
            ")",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Ll/e/r;->sample(JLjava/util/concurrent/TimeUnit;Ll/e/z;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLatest(JLjava/util/concurrent/TimeUnit;)Ll/e/r;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ll/e/r<",
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

    invoke-virtual/range {v0 .. v5}, Ll/e/r;->throttleLatest(JLjava/util/concurrent/TimeUnit;Ll/e/z;Z)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLatest(JLjava/util/concurrent/TimeUnit;Ll/e/z;)Ll/e/r;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ll/e/z;",
            ")",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 3
    invoke-virtual/range {v0 .. v5}, Ll/e/r;->throttleLatest(JLjava/util/concurrent/TimeUnit;Ll/e/z;Z)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLatest(JLjava/util/concurrent/TimeUnit;Ll/e/z;Z)Ll/e/r;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ll/e/z;",
            "Z)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 4
    invoke-static {p3, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 5
    invoke-static {p4, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Ll/e/k0/e/e/u3;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Ll/e/k0/e/e/u3;-><init>(Ll/e/r;JLjava/util/concurrent/TimeUnit;Ll/e/z;Z)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLatest(JLjava/util/concurrent/TimeUnit;Z)Ll/e/r;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Ll/e/p0/a;->a()Ll/e/z;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Ll/e/r;->throttleLatest(JLjava/util/concurrent/TimeUnit;Ll/e/z;Z)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final throttleWithTimeout(JLjava/util/concurrent/TimeUnit;)Ll/e/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ll/e/r;->debounce(JLjava/util/concurrent/TimeUnit;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final throttleWithTimeout(JLjava/util/concurrent/TimeUnit;Ll/e/z;)Ll/e/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ll/e/z;",
            ")",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Ll/e/r;->debounce(JLjava/util/concurrent/TimeUnit;Ll/e/z;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final timeInterval()Ll/e/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/e/r<",
            "Ll/e/p0/b<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ll/e/p0/a;->a()Ll/e/z;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ll/e/r;->timeInterval(Ljava/util/concurrent/TimeUnit;Ll/e/z;)Ll/e/r;

    move-result-object v0

    return-object v0
.end method

.method public final timeInterval(Ljava/util/concurrent/TimeUnit;)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ll/e/r<",
            "Ll/e/p0/b<",
            "TT;>;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Ll/e/p0/a;->a()Ll/e/z;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ll/e/r;->timeInterval(Ljava/util/concurrent/TimeUnit;Ll/e/z;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final timeInterval(Ljava/util/concurrent/TimeUnit;Ll/e/z;)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "Ll/e/z;",
            ")",
            "Ll/e/r<",
            "Ll/e/p0/b<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 4
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 5
    invoke-static {p2, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Ll/e/k0/e/e/v3;

    invoke-direct {v0, p0, p1, p2}, Ll/e/k0/e/e/v3;-><init>(Ll/e/w;Ljava/util/concurrent/TimeUnit;Ll/e/z;)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final timeInterval(Ll/e/z;)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/z;",
            ")",
            "Ll/e/r<",
            "Ll/e/p0/b<",
            "TT;>;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, p1}, Ll/e/r;->timeInterval(Ljava/util/concurrent/TimeUnit;Ll/e/z;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;)Ll/e/r;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {}, Ll/e/p0/a;->a()Ll/e/z;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Ll/e/r;->timeout0(JLjava/util/concurrent/TimeUnit;Ll/e/w;Ll/e/z;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Ll/e/w;)Ll/e/r;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ll/e/w<",
            "+TT;>;)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 5
    invoke-static {p4, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Ll/e/p0/a;->a()Ll/e/z;

    move-result-object v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Ll/e/r;->timeout0(JLjava/util/concurrent/TimeUnit;Ll/e/w;Ll/e/z;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Ll/e/z;)Ll/e/r;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ll/e/z;",
            ")",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Ll/e/r;->timeout0(JLjava/util/concurrent/TimeUnit;Ll/e/w;Ll/e/z;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Ll/e/z;Ll/e/w;)Ll/e/r;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ll/e/z;",
            "Ll/e/w<",
            "+TT;>;)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 7
    invoke-static {p5, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p5

    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Ll/e/r;->timeout0(JLjava/util/concurrent/TimeUnit;Ll/e/w;Ll/e/z;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(Ll/e/j0/n;)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/j0/n<",
            "-TT;+",
            "Ll/e/w<",
            "TV;>;>;)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, v0}, Ll/e/r;->timeout0(Ll/e/w;Ll/e/j0/n;Ll/e/w;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(Ll/e/j0/n;Ll/e/w;)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/j0/n<",
            "-TT;+",
            "Ll/e/w<",
            "TV;>;>;",
            "Ll/e/w<",
            "+TT;>;)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 2
    invoke-static {p2, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1, p2}, Ll/e/r;->timeout0(Ll/e/w;Ll/e/j0/n;Ll/e/w;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(Ll/e/w;Ll/e/j0/n;)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/w<",
            "TU;>;",
            "Ll/e/j0/n<",
            "-TT;+",
            "Ll/e/w<",
            "TV;>;>;)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "firstTimeoutIndicator is null"

    .line 10
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, v0}, Ll/e/r;->timeout0(Ll/e/w;Ll/e/j0/n;Ll/e/w;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(Ll/e/w;Ll/e/j0/n;Ll/e/w;)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/w<",
            "TU;>;",
            "Ll/e/j0/n<",
            "-TT;+",
            "Ll/e/w<",
            "TV;>;>;",
            "Ll/e/w<",
            "+TT;>;)",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "firstTimeoutIndicator is null"

    .line 12
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "other is null"

    .line 13
    invoke-static {p3, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    invoke-direct {p0, p1, p2, p3}, Ll/e/r;->timeout0(Ll/e/w;Ll/e/j0/n;Ll/e/w;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final timestamp()Ll/e/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/e/r<",
            "Ll/e/p0/b<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ll/e/p0/a;->a()Ll/e/z;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ll/e/r;->timestamp(Ljava/util/concurrent/TimeUnit;Ll/e/z;)Ll/e/r;

    move-result-object v0

    return-object v0
.end method

.method public final timestamp(Ljava/util/concurrent/TimeUnit;)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ll/e/r<",
            "Ll/e/p0/b<",
            "TT;>;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Ll/e/p0/a;->a()Ll/e/z;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ll/e/r;->timestamp(Ljava/util/concurrent/TimeUnit;Ll/e/z;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final timestamp(Ljava/util/concurrent/TimeUnit;Ll/e/z;)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "Ll/e/z;",
            ")",
            "Ll/e/r<",
            "Ll/e/p0/b<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 4
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 5
    invoke-static {p2, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {p1, p2}, Ll/e/k0/b/a;->u(Ljava/util/concurrent/TimeUnit;Ll/e/z;)Ll/e/j0/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/e/r;->map(Ll/e/j0/n;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final timestamp(Ll/e/z;)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/z;",
            ")",
            "Ll/e/r<",
            "Ll/e/p0/b<",
            "TT;>;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, p1}, Ll/e/r;->timestamp(Ljava/util/concurrent/TimeUnit;Ll/e/z;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final to(Ll/e/j0/n;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/j0/n<",
            "-",
            "Ll/e/r<",
            "TT;>;TR;>;)TR;"
        }
    .end annotation

    :try_start_0
    const-string v0, "converter is null"

    .line 1
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/e/j0/n;

    invoke-interface {p1, p0}, Ll/e/j0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {p1}, Ll/e/h0/a;->b(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {p1}, Ll/e/k0/j/k;->e(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final toFlowable(Ll/e/a;)Ll/e/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/a;",
            ")",
            "Ll/e/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll/e/k0/e/b/p;

    invoke-direct {v0, p0}, Ll/e/k0/e/b/p;-><init>(Ll/e/r;)V

    .line 2
    sget-object v1, Ll/e/r$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ll/e/h;->C()Ll/e/h;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ll/e/k0/e/b/w;

    invoke-direct {p1, v0}, Ll/e/k0/e/b/w;-><init>(Ll/e/h;)V

    invoke-static {p1}, Ll/e/n0/a;->l(Ll/e/h;)Ll/e/h;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0

    .line 5
    :cond_2
    invoke-virtual {v0}, Ll/e/h;->F()Ll/e/h;

    move-result-object p1

    return-object p1

    .line 6
    :cond_3
    invoke-virtual {v0}, Ll/e/h;->E()Ll/e/h;

    move-result-object p1

    return-object p1
.end method

.method public final toFuture()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll/e/k0/d/n;

    invoke-direct {v0}, Ll/e/k0/d/n;-><init>()V

    invoke-virtual {p0, v0}, Ll/e/r;->subscribeWith(Ll/e/y;)Ll/e/y;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public final toList()Ll/e/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/e/a0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Ll/e/r;->toList(I)Ll/e/a0;

    move-result-object v0

    return-object v0
.end method

.method public final toList(I)Ll/e/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ll/e/a0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "capacityHint"

    .line 2
    invoke-static {p1, v0}, Ll/e/k0/b/b;->f(ILjava/lang/String;)I

    .line 3
    new-instance v0, Ll/e/k0/e/e/a4;

    invoke-direct {v0, p0, p1}, Ll/e/k0/e/e/a4;-><init>(Ll/e/w;I)V

    invoke-static {v0}, Ll/e/n0/a;->o(Ll/e/a0;)Ll/e/a0;

    move-result-object p1

    return-object p1
.end method

.method public final toList(Ljava/util/concurrent/Callable;)Ll/e/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Ll/e/a0<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "collectionSupplier is null"

    .line 4
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Ll/e/k0/e/e/a4;

    invoke-direct {v0, p0, p1}, Ll/e/k0/e/e/a4;-><init>(Ll/e/w;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Ll/e/n0/a;->o(Ll/e/a0;)Ll/e/a0;

    move-result-object p1

    return-object p1
.end method

.method public final toMap(Ll/e/j0/n;)Ll/e/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/j0/n<",
            "-TT;+TK;>;)",
            "Ll/e/a0<",
            "Ljava/util/Map<",
            "TK;TT;>;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    .line 1
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Ll/e/k0/j/m;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {p1}, Ll/e/k0/b/a;->D(Ll/e/j0/n;)Ll/e/j0/b;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ll/e/r;->collect(Ljava/util/concurrent/Callable;Ll/e/j0/b;)Ll/e/a0;

    move-result-object p1

    return-object p1
.end method

.method public final toMap(Ll/e/j0/n;Ll/e/j0/n;)Ll/e/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/j0/n<",
            "-TT;+TK;>;",
            "Ll/e/j0/n<",
            "-TT;+TV;>;)",
            "Ll/e/a0<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    .line 3
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "valueSelector is null"

    .line 4
    invoke-static {p2, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Ll/e/k0/j/m;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {p1, p2}, Ll/e/k0/b/a;->E(Ll/e/j0/n;Ll/e/j0/n;)Ll/e/j0/b;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ll/e/r;->collect(Ljava/util/concurrent/Callable;Ll/e/j0/b;)Ll/e/a0;

    move-result-object p1

    return-object p1
.end method

.method public final toMap(Ll/e/j0/n;Ll/e/j0/n;Ljava/util/concurrent/Callable;)Ll/e/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/j0/n<",
            "-TT;+TK;>;",
            "Ll/e/j0/n<",
            "-TT;+TV;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)",
            "Ll/e/a0<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    .line 6
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "valueSelector is null"

    .line 7
    invoke-static {p2, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "mapSupplier is null"

    .line 8
    invoke-static {p3, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    invoke-static {p1, p2}, Ll/e/k0/b/a;->E(Ll/e/j0/n;Ll/e/j0/n;)Ll/e/j0/b;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Ll/e/r;->collect(Ljava/util/concurrent/Callable;Ll/e/j0/b;)Ll/e/a0;

    move-result-object p1

    return-object p1
.end method

.method public final toMultimap(Ll/e/j0/n;)Ll/e/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/j0/n<",
            "-TT;+TK;>;)",
            "Ll/e/a0<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TT;>;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ll/e/k0/b/a;->i()Ll/e/j0/n;

    move-result-object v0

    .line 2
    invoke-static {}, Ll/e/k0/j/m;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v1

    .line 3
    invoke-static {}, Ll/e/k0/j/b;->asFunction()Ll/e/j0/n;

    move-result-object v2

    .line 4
    invoke-virtual {p0, p1, v0, v1, v2}, Ll/e/r;->toMultimap(Ll/e/j0/n;Ll/e/j0/n;Ljava/util/concurrent/Callable;Ll/e/j0/n;)Ll/e/a0;

    move-result-object p1

    return-object p1
.end method

.method public final toMultimap(Ll/e/j0/n;Ll/e/j0/n;)Ll/e/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/j0/n<",
            "-TT;+TK;>;",
            "Ll/e/j0/n<",
            "-TT;+TV;>;)",
            "Ll/e/a0<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .line 5
    invoke-static {}, Ll/e/k0/j/m;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 6
    invoke-static {}, Ll/e/k0/j/b;->asFunction()Ll/e/j0/n;

    move-result-object v1

    .line 7
    invoke-virtual {p0, p1, p2, v0, v1}, Ll/e/r;->toMultimap(Ll/e/j0/n;Ll/e/j0/n;Ljava/util/concurrent/Callable;Ll/e/j0/n;)Ll/e/a0;

    move-result-object p1

    return-object p1
.end method

.method public final toMultimap(Ll/e/j0/n;Ll/e/j0/n;Ljava/util/concurrent/Callable;)Ll/e/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/j0/n<",
            "-TT;+TK;>;",
            "Ll/e/j0/n<",
            "-TT;+TV;>;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;)",
            "Ll/e/a0<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .line 13
    invoke-static {}, Ll/e/k0/j/b;->asFunction()Ll/e/j0/n;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Ll/e/r;->toMultimap(Ll/e/j0/n;Ll/e/j0/n;Ljava/util/concurrent/Callable;Ll/e/j0/n;)Ll/e/a0;

    move-result-object p1

    return-object p1
.end method

.method public final toMultimap(Ll/e/j0/n;Ll/e/j0/n;Ljava/util/concurrent/Callable;Ll/e/j0/n;)Ll/e/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/j0/n<",
            "-TT;+TK;>;",
            "Ll/e/j0/n<",
            "-TT;+TV;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;",
            "Ll/e/j0/n<",
            "-TK;+",
            "Ljava/util/Collection<",
            "-TV;>;>;)",
            "Ll/e/a0<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    .line 8
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "valueSelector is null"

    .line 9
    invoke-static {p2, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "mapSupplier is null"

    .line 10
    invoke-static {p3, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "collectionFactory is null"

    .line 11
    invoke-static {p4, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    invoke-static {p1, p2, p4}, Ll/e/k0/b/a;->F(Ll/e/j0/n;Ll/e/j0/n;Ll/e/j0/n;)Ll/e/j0/b;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Ll/e/r;->collect(Ljava/util/concurrent/Callable;Ll/e/j0/b;)Ll/e/a0;

    move-result-object p1

    return-object p1
.end method

.method public final toSortedList()Ll/e/a0;
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
    invoke-static {}, Ll/e/k0/b/a;->o()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll/e/r;->toSortedList(Ljava/util/Comparator;)Ll/e/a0;

    move-result-object v0

    return-object v0
.end method

.method public final toSortedList(I)Ll/e/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ll/e/a0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 6
    invoke-static {}, Ll/e/k0/b/a;->o()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ll/e/r;->toSortedList(Ljava/util/Comparator;I)Ll/e/a0;

    move-result-object p1

    return-object p1
.end method

.method public final toSortedList(Ljava/util/Comparator;)Ll/e/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Ll/e/a0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "comparator is null"

    .line 2
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Ll/e/r;->toList()Ll/e/a0;

    move-result-object v0

    invoke-static {p1}, Ll/e/k0/b/a;->m(Ljava/util/Comparator;)Ll/e/j0/n;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/e/a0;->y(Ll/e/j0/n;)Ll/e/a0;

    move-result-object p1

    return-object p1
.end method

.method public final toSortedList(Ljava/util/Comparator;I)Ll/e/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;I)",
            "Ll/e/a0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "comparator is null"

    .line 4
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, p2}, Ll/e/r;->toList(I)Ll/e/a0;

    move-result-object p2

    invoke-static {p1}, Ll/e/k0/b/a;->m(Ljava/util/Comparator;)Ll/e/j0/n;

    move-result-object p1

    invoke-virtual {p2, p1}, Ll/e/a0;->y(Ll/e/j0/n;)Ll/e/a0;

    move-result-object p1

    return-object p1
.end method

.method public final unsubscribeOn(Ll/e/z;)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/z;",
            ")",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/e/k0/e/e/b4;

    invoke-direct {v0, p0, p1}, Ll/e/k0/e/e/b4;-><init>(Ll/e/w;Ll/e/z;)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final window(J)Ll/e/r;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ll/e/r<",
            "Ll/e/r<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ll/e/r;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    invoke-virtual/range {v0 .. v5}, Ll/e/r;->window(JJI)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJ)Ll/e/r;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ll/e/r<",
            "Ll/e/r<",
            "TT;>;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Ll/e/r;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Ll/e/r;->window(JJI)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJI)Ll/e/r;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI)",
            "Ll/e/r<",
            "Ll/e/r<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "count"

    .line 3
    invoke-static {p1, p2, v0}, Ll/e/k0/b/b;->g(JLjava/lang/String;)J

    const-string v0, "skip"

    .line 4
    invoke-static {p3, p4, v0}, Ll/e/k0/b/b;->g(JLjava/lang/String;)J

    const-string v0, "bufferSize"

    .line 5
    invoke-static {p5, v0}, Ll/e/k0/b/b;->f(ILjava/lang/String;)I

    .line 6
    new-instance v0, Ll/e/k0/e/e/d4;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move v7, p5

    invoke-direct/range {v1 .. v7}, Ll/e/k0/e/e/d4;-><init>(Ll/e/w;JJI)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJLjava/util/concurrent/TimeUnit;)Ll/e/r;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ll/e/r<",
            "Ll/e/r<",
            "TT;>;>;"
        }
    .end annotation

    .line 7
    invoke-static {}, Ll/e/p0/a;->a()Ll/e/z;

    move-result-object v6

    invoke-static {}, Ll/e/r;->bufferSize()I

    move-result v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Ll/e/r;->window(JJLjava/util/concurrent/TimeUnit;Ll/e/z;I)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJLjava/util/concurrent/TimeUnit;Ll/e/z;)Ll/e/r;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ll/e/z;",
            ")",
            "Ll/e/r<",
            "Ll/e/r<",
            "TT;>;>;"
        }
    .end annotation

    .line 8
    invoke-static {}, Ll/e/r;->bufferSize()I

    move-result v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Ll/e/r;->window(JJLjava/util/concurrent/TimeUnit;Ll/e/z;I)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJLjava/util/concurrent/TimeUnit;Ll/e/z;I)Ll/e/r;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ll/e/z;",
            "I)",
            "Ll/e/r<",
            "Ll/e/r<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "timespan"

    move-wide v3, p1

    .line 9
    invoke-static {p1, p2, v0}, Ll/e/k0/b/b;->g(JLjava/lang/String;)J

    const-string v0, "timeskip"

    move-wide/from16 v5, p3

    .line 10
    invoke-static {v5, v6, v0}, Ll/e/k0/b/b;->g(JLjava/lang/String;)J

    const-string v0, "bufferSize"

    move/from16 v11, p7

    .line 11
    invoke-static {v11, v0}, Ll/e/k0/b/b;->f(ILjava/lang/String;)I

    const-string v0, "scheduler is null"

    move-object/from16 v8, p6

    .line 12
    invoke-static {v8, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit is null"

    move-object/from16 v7, p5

    .line 13
    invoke-static {v7, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    new-instance v0, Ll/e/k0/e/e/h4;

    const-wide v9, 0x7fffffffffffffffL

    const/4 v12, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v12}, Ll/e/k0/e/e/h4;-><init>(Ll/e/w;JJLjava/util/concurrent/TimeUnit;Ll/e/z;JIZ)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object v0

    return-object v0
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;)Ll/e/r;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ll/e/r<",
            "Ll/e/r<",
            "TT;>;>;"
        }
    .end annotation

    .line 15
    invoke-static {}, Ll/e/p0/a;->a()Ll/e/z;

    move-result-object v4

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v7}, Ll/e/r;->window(JLjava/util/concurrent/TimeUnit;Ll/e/z;JZ)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;J)Ll/e/r;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "J)",
            "Ll/e/r<",
            "Ll/e/r<",
            "TT;>;>;"
        }
    .end annotation

    .line 16
    invoke-static {}, Ll/e/p0/a;->a()Ll/e/z;

    move-result-object v4

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v5, p4

    invoke-virtual/range {v0 .. v7}, Ll/e/r;->window(JLjava/util/concurrent/TimeUnit;Ll/e/z;JZ)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;JZ)Ll/e/r;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "JZ)",
            "Ll/e/r<",
            "Ll/e/r<",
            "TT;>;>;"
        }
    .end annotation

    .line 17
    invoke-static {}, Ll/e/p0/a;->a()Ll/e/z;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v5, p4

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Ll/e/r;->window(JLjava/util/concurrent/TimeUnit;Ll/e/z;JZ)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Ll/e/z;)Ll/e/r;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ll/e/z;",
            ")",
            "Ll/e/r<",
            "Ll/e/r<",
            "TT;>;>;"
        }
    .end annotation

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 18
    invoke-virtual/range {v0 .. v7}, Ll/e/r;->window(JLjava/util/concurrent/TimeUnit;Ll/e/z;JZ)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Ll/e/z;J)Ll/e/r;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ll/e/z;",
            "J)",
            "Ll/e/r<",
            "Ll/e/r<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    .line 19
    invoke-virtual/range {v0 .. v7}, Ll/e/r;->window(JLjava/util/concurrent/TimeUnit;Ll/e/z;JZ)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Ll/e/z;JZ)Ll/e/r;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ll/e/z;",
            "JZ)",
            "Ll/e/r<",
            "Ll/e/r<",
            "TT;>;>;"
        }
    .end annotation

    .line 20
    invoke-static {}, Ll/e/r;->bufferSize()I

    move-result v8

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Ll/e/r;->window(JLjava/util/concurrent/TimeUnit;Ll/e/z;JZI)Ll/e/r;

    move-result-object v0

    return-object v0
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Ll/e/z;JZI)Ll/e/r;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ll/e/z;",
            "JZI)",
            "Ll/e/r<",
            "Ll/e/r<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    move/from16 v11, p8

    .line 21
    invoke-static {v11, v0}, Ll/e/k0/b/b;->f(ILjava/lang/String;)I

    const-string v0, "scheduler is null"

    move-object/from16 v8, p4

    .line 22
    invoke-static {v8, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit is null"

    move-object/from16 v7, p3

    .line 23
    invoke-static {v7, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "count"

    move-wide/from16 v9, p5

    .line 24
    invoke-static {v9, v10, v0}, Ll/e/k0/b/b;->g(JLjava/lang/String;)J

    .line 25
    new-instance v0, Ll/e/k0/e/e/h4;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p1

    move/from16 v12, p7

    invoke-direct/range {v1 .. v12}, Ll/e/k0/e/e/h4;-><init>(Ll/e/w;JJLjava/util/concurrent/TimeUnit;Ll/e/z;JIZ)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object v0

    return-object v0
.end method

.method public final window(Ljava/util/concurrent/Callable;)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ll/e/w<",
            "TB;>;>;)",
            "Ll/e/r<",
            "Ll/e/r<",
            "TT;>;>;"
        }
    .end annotation

    .line 35
    invoke-static {}, Ll/e/r;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ll/e/r;->window(Ljava/util/concurrent/Callable;I)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final window(Ljava/util/concurrent/Callable;I)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ll/e/w<",
            "TB;>;>;I)",
            "Ll/e/r<",
            "Ll/e/r<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "boundary is null"

    .line 36
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 37
    invoke-static {p2, v0}, Ll/e/k0/b/b;->f(ILjava/lang/String;)I

    .line 38
    new-instance v0, Ll/e/k0/e/e/g4;

    invoke-direct {v0, p0, p1, p2}, Ll/e/k0/e/e/g4;-><init>(Ll/e/w;Ljava/util/concurrent/Callable;I)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final window(Ll/e/w;)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/w<",
            "TB;>;)",
            "Ll/e/r<",
            "Ll/e/r<",
            "TT;>;>;"
        }
    .end annotation

    .line 26
    invoke-static {}, Ll/e/r;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ll/e/r;->window(Ll/e/w;I)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final window(Ll/e/w;I)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/w<",
            "TB;>;I)",
            "Ll/e/r<",
            "Ll/e/r<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "boundary is null"

    .line 27
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 28
    invoke-static {p2, v0}, Ll/e/k0/b/b;->f(ILjava/lang/String;)I

    .line 29
    new-instance v0, Ll/e/k0/e/e/e4;

    invoke-direct {v0, p0, p1, p2}, Ll/e/k0/e/e/e4;-><init>(Ll/e/w;Ll/e/w;I)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final window(Ll/e/w;Ll/e/j0/n;)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/w<",
            "TU;>;",
            "Ll/e/j0/n<",
            "-TU;+",
            "Ll/e/w<",
            "TV;>;>;)",
            "Ll/e/r<",
            "Ll/e/r<",
            "TT;>;>;"
        }
    .end annotation

    .line 30
    invoke-static {}, Ll/e/r;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Ll/e/r;->window(Ll/e/w;Ll/e/j0/n;I)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final window(Ll/e/w;Ll/e/j0/n;I)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/w<",
            "TU;>;",
            "Ll/e/j0/n<",
            "-TU;+",
            "Ll/e/w<",
            "TV;>;>;I)",
            "Ll/e/r<",
            "Ll/e/r<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "openingIndicator is null"

    .line 31
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "closingIndicator is null"

    .line 32
    invoke-static {p2, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 33
    invoke-static {p3, v0}, Ll/e/k0/b/b;->f(ILjava/lang/String;)I

    .line 34
    new-instance v0, Ll/e/k0/e/e/f4;

    invoke-direct {v0, p0, p1, p2, p3}, Ll/e/k0/e/e/f4;-><init>(Ll/e/w;Ll/e/w;Ll/e/j0/n;I)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom(Ljava/lang/Iterable;Ll/e/j0/n;)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ll/e/w<",
            "*>;>;",
            "Ll/e/j0/n<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)",
            "Ll/e/r<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "others is null"

    .line 25
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 26
    invoke-static {p2, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    new-instance v0, Ll/e/k0/e/e/j4;

    invoke-direct {v0, p0, p1, p2}, Ll/e/k0/e/e/j4;-><init>(Ll/e/w;Ljava/lang/Iterable;Ll/e/j0/n;)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom(Ll/e/w;Ll/e/j0/c;)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/w<",
            "+TU;>;",
            "Ll/e/j0/c<",
            "-TT;-TU;+TR;>;)",
            "Ll/e/r<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 2
    invoke-static {p2, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ll/e/k0/e/e/i4;

    invoke-direct {v0, p0, p2, p1}, Ll/e/k0/e/e/i4;-><init>(Ll/e/w;Ll/e/j0/c;Ll/e/w;)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom(Ll/e/w;Ll/e/w;Ll/e/j0/g;)Ll/e/r;
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
            "Ll/e/w<",
            "TT1;>;",
            "Ll/e/w<",
            "TT2;>;",
            "Ll/e/j0/g<",
            "-TT;-TT1;-TT2;TR;>;)",
            "Ll/e/r<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "o1 is null"

    .line 4
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o2 is null"

    .line 5
    invoke-static {p2, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 6
    invoke-static {p3, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-static {p3}, Ll/e/k0/b/a;->w(Ll/e/j0/g;)Ll/e/j0/n;

    move-result-object p3

    const/4 v0, 0x2

    new-array v0, v0, [Ll/e/w;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 8
    invoke-virtual {p0, v0, p3}, Ll/e/r;->withLatestFrom([Ll/e/w;Ll/e/j0/n;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom(Ll/e/w;Ll/e/w;Ll/e/w;Ll/e/j0/h;)Ll/e/r;
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
            "Ll/e/w<",
            "TT1;>;",
            "Ll/e/w<",
            "TT2;>;",
            "Ll/e/w<",
            "TT3;>;",
            "Ll/e/j0/h<",
            "-TT;-TT1;-TT2;-TT3;TR;>;)",
            "Ll/e/r<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "o1 is null"

    .line 9
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o2 is null"

    .line 10
    invoke-static {p2, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o3 is null"

    .line 11
    invoke-static {p3, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 12
    invoke-static {p4, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    invoke-static {p4}, Ll/e/k0/b/a;->x(Ll/e/j0/h;)Ll/e/j0/n;

    move-result-object p4

    const/4 v0, 0x3

    new-array v0, v0, [Ll/e/w;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    .line 14
    invoke-virtual {p0, v0, p4}, Ll/e/r;->withLatestFrom([Ll/e/w;Ll/e/j0/n;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom(Ll/e/w;Ll/e/w;Ll/e/w;Ll/e/w;Ll/e/j0/i;)Ll/e/r;
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
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/w<",
            "TT1;>;",
            "Ll/e/w<",
            "TT2;>;",
            "Ll/e/w<",
            "TT3;>;",
            "Ll/e/w<",
            "TT4;>;",
            "Ll/e/j0/i<",
            "-TT;-TT1;-TT2;-TT3;-TT4;TR;>;)",
            "Ll/e/r<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "o1 is null"

    .line 15
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o2 is null"

    .line 16
    invoke-static {p2, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o3 is null"

    .line 17
    invoke-static {p3, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o4 is null"

    .line 18
    invoke-static {p4, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 19
    invoke-static {p5, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    invoke-static {p5}, Ll/e/k0/b/a;->y(Ll/e/j0/i;)Ll/e/j0/n;

    move-result-object p5

    const/4 v0, 0x4

    new-array v0, v0, [Ll/e/w;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    .line 21
    invoke-virtual {p0, v0, p5}, Ll/e/r;->withLatestFrom([Ll/e/w;Ll/e/j0/n;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom([Ll/e/w;Ll/e/j0/n;)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([",
            "Ll/e/w<",
            "*>;",
            "Ll/e/j0/n<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)",
            "Ll/e/r<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "others is null"

    .line 22
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 23
    invoke-static {p2, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    new-instance v0, Ll/e/k0/e/e/j4;

    invoke-direct {v0, p0, p1, p2}, Ll/e/k0/e/e/j4;-><init>(Ll/e/w;[Ll/e/w;Ll/e/j0/n;)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final zipWith(Ljava/lang/Iterable;Ll/e/j0/c;)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TU;>;",
            "Ll/e/j0/c<",
            "-TT;-TU;+TR;>;)",
            "Ll/e/r<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zipper is null"

    .line 2
    invoke-static {p2, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ll/e/k0/e/e/l4;

    invoke-direct {v0, p0, p1, p2}, Ll/e/k0/e/e/l4;-><init>(Ll/e/r;Ljava/lang/Iterable;Ll/e/j0/c;)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final zipWith(Ll/e/w;Ll/e/j0/c;)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/w<",
            "+TU;>;",
            "Ll/e/j0/c<",
            "-TT;-TU;+TR;>;)",
            "Ll/e/r<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 4
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-static {p0, p1, p2}, Ll/e/r;->zip(Ll/e/w;Ll/e/w;Ll/e/j0/c;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final zipWith(Ll/e/w;Ll/e/j0/c;Z)Ll/e/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/w<",
            "+TU;>;",
            "Ll/e/j0/c<",
            "-TT;-TU;+TR;>;Z)",
            "Ll/e/r<",
            "TR;>;"
        }
    .end annotation

    .line 6
    invoke-static {p0, p1, p2, p3}, Ll/e/r;->zip(Ll/e/w;Ll/e/w;Ll/e/j0/c;Z)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final zipWith(Ll/e/w;Ll/e/j0/c;ZI)Ll/e/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/w<",
            "+TU;>;",
            "Ll/e/j0/c<",
            "-TT;-TU;+TR;>;ZI)",
            "Ll/e/r<",
            "TR;>;"
        }
    .end annotation

    .line 7
    invoke-static {p0, p1, p2, p3, p4}, Ll/e/r;->zip(Ll/e/w;Ll/e/w;Ll/e/j0/c;ZI)Ll/e/r;

    move-result-object p1

    return-object p1
.end method
