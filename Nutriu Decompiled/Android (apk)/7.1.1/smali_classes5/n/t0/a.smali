.class public final Ln/t0/a;
.super Ljava/lang/Object;
.source "Duration.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/t0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ln/t0/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:Ln/t0/a$a;


# instance fields
.field public final e:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln/t0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/t0/a$a;-><init>(Ln/l0/d/j;)V

    sput-object v0, Ln/t0/a;->d:Ln/t0/a$a;

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Ln/t0/a;->c(J)J

    move-result-wide v0

    sput-wide v0, Ln/t0/a;->a:J

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 2
    invoke-static {v0, v1}, Ln/t0/b;->b(J)J

    move-result-wide v0

    sput-wide v0, Ln/t0/a;->b:J

    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 3
    invoke-static {v0, v1}, Ln/t0/b;->b(J)J

    move-result-wide v0

    sput-wide v0, Ln/t0/a;->c:J

    return-void
.end method

.method public static b(JJ)I
    .locals 4

    xor-long v0, p0, p2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_2

    long-to-int v0, v0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    long-to-int v0, p0

    and-int/lit8 v0, v0, 0x1

    long-to-int p2, p2

    and-int/lit8 p2, p2, 0x1

    sub-int/2addr v0, p2

    .line 1
    invoke-static {p0, p1}, Ln/t0/a;->k(J)Z

    move-result p0

    if-eqz p0, :cond_1

    neg-int v0, v0

    :cond_1
    return v0

    :cond_2
    :goto_0
    cmp-long p0, p0, p2

    return p0
.end method

.method public static c(J)J
    .locals 6

    .line 1
    invoke-static {p0, p1}, Ln/t0/a;->j(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, 0x3ffffffffffa14bfL    # 1.9999999999138678

    const-wide v2, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 2
    invoke-static {p0, p1}, Ln/t0/a;->h(J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Ln/t0/a;->h(J)J

    move-result-wide p0

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ns is out of nanoseconds range"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 3
    invoke-static {p0, p1}, Ln/t0/a;->h(J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_4

    cmp-long v0, v0, v4

    if-ltz v0, :cond_4

    const-wide v0, 0x431bde82d7aL

    const-wide v2, -0x431bde82d7aL

    .line 4
    invoke-static {p0, p1}, Ln/t0/a;->h(J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    goto :goto_0

    :cond_2
    cmp-long v0, v0, v4

    if-gez v0, :cond_3

    :goto_0
    return-wide p0

    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Ln/t0/a;->h(J)J

    move-result-wide p0

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms is denormalized"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 5
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Ln/t0/a;->h(J)J

    move-result-wide p0

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms is out of milliseconds range"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static d(JLjava/lang/Object;)Z
    .locals 2

    instance-of v0, p2, Ln/t0/a;

    if-eqz v0, :cond_0

    check-cast p2, Ln/t0/a;

    invoke-virtual {p2}, Ln/t0/a;->p()J

    move-result-wide v0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final f(J)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ln/t0/a;->k(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Ln/t0/a;->o(J)J

    move-result-wide p0

    :cond_0
    return-wide p0
.end method

.method public static final g(J)Ljava/util/concurrent/TimeUnit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln/t0/a;->j(J)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    :goto_0
    return-object p0
.end method

.method public static final h(J)J
    .locals 1

    const/4 v0, 0x1

    shr-long/2addr p0, v0

    return-wide p0
.end method

.method public static i(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static final j(J)Z
    .locals 0

    long-to-int p0, p0

    const/4 p1, 0x1

    and-int/2addr p0, p1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static final k(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final l(JD)I
    .locals 2

    const/4 p0, 0x1

    int-to-double v0, p0

    cmpg-double p1, p2, v0

    if-gez p1, :cond_0

    const/4 p0, 0x3

    goto :goto_0

    :cond_0
    const/16 p1, 0xa

    int-to-double v0, p1

    cmpg-double p1, p2, v0

    if-gez p1, :cond_1

    const/4 p0, 0x2

    goto :goto_0

    :cond_1
    const/16 p1, 0x64

    int-to-double v0, p1

    cmpg-double p1, p2, v0

    if-gez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final m(JLjava/util/concurrent/TimeUnit;)D
    .locals 2

    const-string v0, "unit"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-wide v0, Ln/t0/a;->b:J

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const-wide/high16 p0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    goto :goto_0

    .line 2
    :cond_0
    sget-wide v0, Ln/t0/a;->c:J

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    const-wide/high16 p0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p0, p1}, Ln/t0/a;->h(J)J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {p0, p1}, Ln/t0/a;->g(J)Ljava/util/concurrent/TimeUnit;

    move-result-object p0

    invoke-static {v0, v1, p0, p2}, Ln/t0/d;->a(DLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)D

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static n(J)Ljava/lang/String;
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const-string p0, "0s"

    goto/16 :goto_4

    .line 1
    :cond_0
    sget-wide v0, Ln/t0/a;->b:J

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    const-string p0, "Infinity"

    goto/16 :goto_4

    .line 2
    :cond_1
    sget-wide v0, Ln/t0/a;->c:J

    cmp-long v0, p0, v0

    if-nez v0, :cond_2

    const-string p0, "-Infinity"

    goto/16 :goto_4

    .line 3
    :cond_2
    invoke-static {p0, p1}, Ln/t0/a;->f(J)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Ln/t0/a;->m(JLjava/util/concurrent/TimeUnit;)D

    move-result-wide v0

    const-wide v3, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v3, v0, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-gez v3, :cond_3

    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    :goto_0
    move v0, v4

    move v4, v5

    goto :goto_2

    :cond_3
    int-to-double v6, v5

    cmpg-double v3, v0, v6

    if-gez v3, :cond_4

    const/4 v0, 0x7

    goto :goto_2

    :cond_4
    const-wide v6, 0x408f400000000000L    # 1000.0

    cmpg-double v3, v0, v6

    if-gez v3, :cond_5

    :goto_1
    move v0, v4

    goto :goto_2

    :cond_5
    const-wide v2, 0x412e848000000000L    # 1000000.0

    cmpg-double v2, v0, v2

    if-gez v2, :cond_6

    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_1

    :cond_6
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    cmpg-double v2, v0, v2

    if-gez v2, :cond_7

    .line 6
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_1

    :cond_7
    const-wide v2, 0x426d1a94a2000000L    # 1.0E12

    cmpg-double v2, v0, v2

    if-gez v2, :cond_8

    .line 7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_1

    :cond_8
    const-wide v2, 0x42cb48eb57e00000L    # 6.0E13

    cmpg-double v2, v0, v2

    if-gez v2, :cond_9

    .line 8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    goto :goto_1

    :cond_9
    const-wide v2, 0x4329945ca2620000L    # 3.6E15

    cmpg-double v2, v0, v2

    if-gez v2, :cond_a

    .line 9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    goto :goto_1

    :cond_a
    const-wide v2, 0x44476b344f2a78c0L    # 8.64E20

    cmpg-double v0, v0, v2

    if-gez v0, :cond_b

    .line 10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    goto :goto_1

    .line 11
    :cond_b
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    goto :goto_0

    .line 12
    :goto_2
    invoke-static {p0, p1, v2}, Ln/t0/a;->m(JLjava/util/concurrent/TimeUnit;)D

    move-result-wide v5

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v4, :cond_c

    .line 14
    invoke-static {v5, v6}, Ln/t0/f;->b(D)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_c
    if-lez v0, :cond_d

    .line 15
    invoke-static {v5, v6, v0}, Ln/t0/f;->d(DI)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    .line 16
    :cond_d
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    invoke-static {p0, p1, v3, v4}, Ln/t0/a;->l(JD)I

    move-result p0

    invoke-static {v5, v6, p0}, Ln/t0/f;->c(DI)Ljava/lang/String;

    move-result-object p0

    .line 17
    :goto_3
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {v2}, Ln/t0/e;->b(Ljava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_4
    return-object p0
.end method

.method public static final o(J)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ln/t0/a;->h(J)J

    move-result-wide v0

    neg-long v0, v0

    long-to-int p0, p0

    and-int/lit8 p0, p0, 0x1

    invoke-static {v0, v1, p0}, Ln/t0/b;->a(JI)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public a(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/t0/a;->e:J

    invoke-static {v0, v1, p1, p2}, Ln/t0/a;->b(JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Ln/t0/a;

    invoke-virtual {p1}, Ln/t0/a;->p()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ln/t0/a;->a(J)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/t0/a;->e:J

    invoke-static {v0, v1, p1}, Ln/t0/a;->d(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/t0/a;->e:J

    invoke-static {v0, v1}, Ln/t0/a;->i(J)I

    move-result v0

    return v0
.end method

.method public final synthetic p()J
    .locals 2

    iget-wide v0, p0, Ln/t0/a;->e:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/t0/a;->e:J

    invoke-static {v0, v1}, Ln/t0/a;->n(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
