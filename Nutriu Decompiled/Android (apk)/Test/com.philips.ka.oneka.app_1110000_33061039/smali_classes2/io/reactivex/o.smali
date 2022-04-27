.class public abstract Lio/reactivex/o;
.super Ljava/lang/Object;
.source "Single.java"

# interfaces
.implements Lio/reactivex/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/s",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a(Lio/reactivex/c/e;[Lio/reactivex/s;)Lio/reactivex/o;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/e",
            "<-[",
            "Ljava/lang/Object;",
            "+TR;>;[",
            "Lio/reactivex/s",
            "<+TT;>;)",
            "Lio/reactivex/o",
            "<TR;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1480
    const-string/jumbo v0, "sources is null"

    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1481
    array-length v0, p1

    new-array v3, v0, [Lorg/a/a;

    .line 1483
    array-length v4, p1

    move v0, v1

    move v2, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, p1, v0

    .line 1484
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "The "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "th source is null"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1485
    new-instance v6, Lio/reactivex/d/e/d/i;

    invoke-direct {v6, v5}, Lio/reactivex/d/e/d/i;-><init>(Lio/reactivex/s;)V

    invoke-static {v6}, Lio/reactivex/f/a;->a(Lio/reactivex/g;)Lio/reactivex/g;

    move-result-object v5

    aput-object v5, v3, v2

    .line 1486
    add-int/lit8 v2, v2, 0x1

    .line 1483
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1488
    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v1, v0, v3}, Lio/reactivex/g;->a(Lio/reactivex/c/e;ZI[Lorg/a/a;)Lio/reactivex/g;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/o;->a(Lio/reactivex/g;)Lio/reactivex/o;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lio/reactivex/g;)Lio/reactivex/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/g",
            "<TT;>;)",
            "Lio/reactivex/o",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 3097
    new-instance v0, Lio/reactivex/d/e/b/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/reactivex/d/e/b/h;-><init>(Lorg/a/a;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/o;)Lio/reactivex/o;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lio/reactivex/r;)Lio/reactivex/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r",
            "<TT;>;)",
            "Lio/reactivex/o",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 356
    const-string/jumbo v0, "source is null"

    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 357
    new-instance v0, Lio/reactivex/d/e/d/b;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/d/b;-><init>(Lio/reactivex/r;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/o;)Lio/reactivex/o;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lio/reactivex/s;Lio/reactivex/s;Lio/reactivex/s;Lio/reactivex/s;Lio/reactivex/c/f;)Lio/reactivex/o;
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
            "Lio/reactivex/s",
            "<+TT1;>;",
            "Lio/reactivex/s",
            "<+TT2;>;",
            "Lio/reactivex/s",
            "<+TT3;>;",
            "Lio/reactivex/s",
            "<+TT4;>;",
            "Lio/reactivex/c/f",
            "<-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Lio/reactivex/o",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 1154
    const-string/jumbo v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1155
    const-string/jumbo v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1156
    const-string/jumbo v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1157
    const-string/jumbo v0, "source4 is null"

    invoke-static {p3, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1158
    invoke-static {p4}, Lio/reactivex/d/b/a;->a(Lio/reactivex/c/f;)Lio/reactivex/c/e;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Lio/reactivex/s;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Lio/reactivex/o;->a(Lio/reactivex/c/e;[Lio/reactivex/s;)Lio/reactivex/o;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lio/reactivex/s;Lio/reactivex/s;Lio/reactivex/s;Lio/reactivex/s;Lio/reactivex/s;Lio/reactivex/s;Lio/reactivex/s;Lio/reactivex/s;Lio/reactivex/s;Lio/reactivex/c/g;)Lio/reactivex/o;
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
            "Lio/reactivex/s",
            "<+TT1;>;",
            "Lio/reactivex/s",
            "<+TT2;>;",
            "Lio/reactivex/s",
            "<+TT3;>;",
            "Lio/reactivex/s",
            "<+TT4;>;",
            "Lio/reactivex/s",
            "<+TT5;>;",
            "Lio/reactivex/s",
            "<+TT6;>;",
            "Lio/reactivex/s",
            "<+TT7;>;",
            "Lio/reactivex/s",
            "<+TT8;>;",
            "Lio/reactivex/s",
            "<+TT9;>;",
            "Lio/reactivex/c/g",
            "<-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Lio/reactivex/o",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 1438
    const-string/jumbo v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1439
    const-string/jumbo v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1440
    const-string/jumbo v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1441
    const-string/jumbo v0, "source4 is null"

    invoke-static {p3, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1442
    const-string/jumbo v0, "source5 is null"

    invoke-static {p4, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1443
    const-string/jumbo v0, "source6 is null"

    invoke-static {p5, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1444
    const-string/jumbo v0, "source7 is null"

    invoke-static {p6, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1445
    const-string/jumbo v0, "source8 is null"

    invoke-static {p7, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1446
    const-string/jumbo v0, "source9 is null"

    invoke-static {p8, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1447
    invoke-static {p9}, Lio/reactivex/d/b/a;->a(Lio/reactivex/c/g;)Lio/reactivex/c/e;

    move-result-object v0

    const/16 v1, 0x9

    new-array v1, v1, [Lio/reactivex/s;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    const/4 v2, 0x4

    aput-object p4, v1, v2

    const/4 v2, 0x5

    aput-object p5, v1, v2

    const/4 v2, 0x6

    aput-object p6, v1, v2

    const/4 v2, 0x7

    aput-object p7, v1, v2

    const/16 v2, 0x8

    aput-object p8, v1, v2

    invoke-static {v0, v1}, Lio/reactivex/o;->a(Lio/reactivex/c/e;[Lio/reactivex/s;)Lio/reactivex/o;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lio/reactivex/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lio/reactivex/o",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 640
    const-string/jumbo v0, "value is null"

    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 641
    new-instance v0, Lio/reactivex/d/e/d/e;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/d/e;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/o;)Lio/reactivex/o;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lio/reactivex/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/o",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1565
    new-instance v0, Lio/reactivex/d/e/d/a;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/d/a;-><init>(Lio/reactivex/s;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/o;)Lio/reactivex/o;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/c/a;)Lio/reactivex/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/o",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1819
    const-string/jumbo v0, "onFinally is null"

    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1820
    new-instance v0, Lio/reactivex/d/e/d/d;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/d/d;-><init>(Lio/reactivex/s;Lio/reactivex/c/a;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/o;)Lio/reactivex/o;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/c/d;)Lio/reactivex/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/d",
            "<-TT;>;)",
            "Lio/reactivex/o",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1796
    const-string/jumbo v0, "doAfterSuccess is null"

    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1797
    new-instance v0, Lio/reactivex/d/e/d/c;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/d/c;-><init>(Lio/reactivex/s;Lio/reactivex/c/d;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/o;)Lio/reactivex/o;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/c/e;)Lio/reactivex/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/e",
            "<-TT;+TR;>;)",
            "Lio/reactivex/o",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 2172
    new-instance v0, Lio/reactivex/d/e/d/f;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/d/f;-><init>(Lio/reactivex/s;Lio/reactivex/c/e;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/o;)Lio/reactivex/o;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/n;)Lio/reactivex/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n;",
            ")",
            "Lio/reactivex/o",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2260
    const-string/jumbo v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2261
    new-instance v0, Lio/reactivex/d/e/d/g;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/d/g;-><init>(Lio/reactivex/s;Lio/reactivex/n;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/o;)Lio/reactivex/o;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 2650
    const-string/jumbo v0, "subscriber is null"

    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2652
    invoke-static {p0, p1}, Lio/reactivex/f/a;->a(Lio/reactivex/o;Lio/reactivex/q;)Lio/reactivex/q;

    move-result-object v0

    .line 2654
    const-string/jumbo v1, "subscriber returned by the RxJavaPlugins hook is null"

    invoke-static {v0, v1}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2657
    :try_start_0
    invoke-virtual {p0, v0}, Lio/reactivex/o;->b(Lio/reactivex/q;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 2666
    return-void

    .line 2658
    :catch_0
    move-exception v0

    .line 2659
    throw v0

    .line 2660
    :catch_1
    move-exception v0

    .line 2661
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 2662
    new-instance v1, Ljava/lang/NullPointerException;

    const-string/jumbo v2, "subscribeActual failed"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2663
    invoke-virtual {v1, v0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 2664
    throw v1
.end method

.method public final b()Lio/reactivex/b;
    .locals 1

    .prologue
    .line 2936
    new-instance v0, Lio/reactivex/d/e/a/b;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/a/b;-><init>(Lio/reactivex/s;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/b;)Lio/reactivex/b;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/reactivex/n;)Lio/reactivex/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n;",
            ")",
            "Lio/reactivex/o",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2724
    const-string/jumbo v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2725
    new-instance v0, Lio/reactivex/d/e/d/h;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/d/h;-><init>(Lio/reactivex/s;Lio/reactivex/n;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/o;)Lio/reactivex/o;

    move-result-object v0

    return-object v0
.end method

.method protected abstract b(Lio/reactivex/q;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q",
            "<-TT;>;)V"
        }
    .end annotation
.end method

.method public final c()Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/k",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 3016
    instance-of v0, p0, Lio/reactivex/d/c/a;

    if-eqz v0, :cond_0

    .line 3017
    check-cast p0, Lio/reactivex/d/c/a;

    invoke-interface {p0}, Lio/reactivex/d/c/a;->k_()Lio/reactivex/k;

    move-result-object v0

    .line 3019
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lio/reactivex/d/e/d/j;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/d/j;-><init>(Lio/reactivex/s;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object v0

    goto :goto_0
.end method

.method public final c(Lio/reactivex/q;)Lio/reactivex/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/reactivex/q",
            "<-TT;>;>(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 2701
    invoke-virtual {p0, p1}, Lio/reactivex/o;->a(Lio/reactivex/q;)V

    .line 2702
    return-object p1
.end method
