.class public abstract Ls/f/a/t/b;
.super Ls/f/a/v/b;
.source "ChronoLocalDate.java"

# interfaces
.implements Ls/f/a/w/d;
.implements Ls/f/a/w/f;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls/f/a/v/b;",
        "Ls/f/a/w/d;",
        "Ls/f/a/w/f;",
        "Ljava/lang/Comparable<",
        "Ls/f/a/t/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ls/f/a/t/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls/f/a/t/b$a;

    invoke-direct {v0}, Ls/f/a/t/b$a;-><init>()V

    sput-object v0, Ls/f/a/t/b;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls/f/a/v/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ls/f/a/w/i;J)Ls/f/a/w/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ls/f/a/t/b;->x(Ls/f/a/w/i;J)Ls/f/a/t/b;

    move-result-object p1

    return-object p1
.end method

.method public adjustInto(Ls/f/a/w/d;)Ls/f/a/w/d;
    .locals 3

    .line 1
    sget-object v0, Ls/f/a/w/a;->EPOCH_DAY:Ls/f/a/w/a;

    invoke-virtual {p0}, Ls/f/a/t/b;->v()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ls/f/a/w/d;->a(Ls/f/a/w/i;J)Ls/f/a/w/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(JLs/f/a/w/l;)Ls/f/a/w/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ls/f/a/t/b;->s(JLs/f/a/w/l;)Ls/f/a/t/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ls/f/a/t/b;

    invoke-virtual {p0, p1}, Ls/f/a/t/b;->j(Ls/f/a/t/b;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ls/f/a/t/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Ls/f/a/t/b;

    invoke-virtual {p0, p1}, Ls/f/a/t/b;->j(Ls/f/a/t/b;)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public bridge synthetic f(Ls/f/a/w/f;)Ls/f/a/w/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls/f/a/t/b;->w(Ls/f/a/w/f;)Ls/f/a/t/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(JLs/f/a/w/l;)Ls/f/a/w/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ls/f/a/t/b;->t(JLs/f/a/w/l;)Ls/f/a/t/b;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ls/f/a/t/b;->v()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Ls/f/a/t/b;->m()Ls/f/a/t/h;

    move-result-object v2

    invoke-virtual {v2}, Ls/f/a/t/h;->hashCode()I

    move-result v2

    const/16 v3, 0x20

    ushr-long v3, v0, v3

    xor-long/2addr v0, v3

    long-to-int v0, v0

    xor-int/2addr v0, v2

    return v0
.end method

.method public i(Ls/f/a/g;)Ls/f/a/t/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/f/a/g;",
            ")",
            "Ls/f/a/t/c<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ls/f/a/t/d;->x(Ls/f/a/t/b;Ls/f/a/g;)Ls/f/a/t/d;

    move-result-object p1

    return-object p1
.end method

.method public isSupported(Ls/f/a/w/i;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ls/f/a/w/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Ls/f/a/w/i;->isDateBased()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1, p0}, Ls/f/a/w/i;->isSupportedBy(Ls/f/a/w/e;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public j(Ls/f/a/t/b;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ls/f/a/t/b;->v()J

    move-result-wide v0

    invoke-virtual {p1}, Ls/f/a/t/b;->v()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ls/f/a/v/d;->b(JJ)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ls/f/a/t/b;->m()Ls/f/a/t/h;

    move-result-object v0

    invoke-virtual {p1}, Ls/f/a/t/b;->m()Ls/f/a/t/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Ls/f/a/t/h;->a(Ls/f/a/t/h;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public k(Ls/f/a/u/c;)Ljava/lang/String;
    .locals 1

    const-string v0, "formatter"

    .line 1
    invoke-static {p1, v0}, Ls/f/a/v/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1, p0}, Ls/f/a/u/c;->b(Ls/f/a/w/e;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract m()Ls/f/a/t/h;
.end method

.method public n()Ls/f/a/t/i;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls/f/a/t/b;->m()Ls/f/a/t/h;

    move-result-object v0

    sget-object v1, Ls/f/a/w/a;->ERA:Ls/f/a/w/a;

    invoke-virtual {p0, v1}, Ls/f/a/v/c;->get(Ls/f/a/w/i;)I

    move-result v1

    invoke-virtual {v0, v1}, Ls/f/a/t/h;->h(I)Ls/f/a/t/i;

    move-result-object v0

    return-object v0
.end method

.method public o(Ls/f/a/t/b;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ls/f/a/t/b;->v()J

    move-result-wide v0

    invoke-virtual {p1}, Ls/f/a/t/b;->v()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public p(Ls/f/a/t/b;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ls/f/a/t/b;->v()J

    move-result-wide v0

    invoke-virtual {p1}, Ls/f/a/t/b;->v()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public q(Ls/f/a/t/b;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ls/f/a/t/b;->v()J

    move-result-wide v0

    invoke-virtual {p1}, Ls/f/a/t/b;->v()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public query(Ls/f/a/w/k;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ls/f/a/w/k<",
            "TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ls/f/a/w/j;->a()Ls/f/a/w/k;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ls/f/a/t/b;->m()Ls/f/a/t/h;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Ls/f/a/w/j;->e()Ls/f/a/w/k;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 4
    sget-object p1, Ls/f/a/w/b;->DAYS:Ls/f/a/w/b;

    return-object p1

    .line 5
    :cond_1
    invoke-static {}, Ls/f/a/w/j;->b()Ls/f/a/w/k;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 6
    invoke-virtual {p0}, Ls/f/a/t/b;->v()J

    move-result-wide v0

    invoke-static {v0, v1}, Ls/f/a/e;->V(J)Ls/f/a/e;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    invoke-static {}, Ls/f/a/w/j;->c()Ls/f/a/w/k;

    move-result-object v0

    if-eq p1, v0, :cond_4

    invoke-static {}, Ls/f/a/w/j;->f()Ls/f/a/w/k;

    move-result-object v0

    if-eq p1, v0, :cond_4

    .line 8
    invoke-static {}, Ls/f/a/w/j;->g()Ls/f/a/w/k;

    move-result-object v0

    if-eq p1, v0, :cond_4

    invoke-static {}, Ls/f/a/w/j;->d()Ls/f/a/w/k;

    move-result-object v0

    if-ne p1, v0, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-super {p0, p1}, Ls/f/a/v/c;->query(Ls/f/a/w/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public s(JLs/f/a/w/l;)Ls/f/a/t/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls/f/a/t/b;->m()Ls/f/a/t/h;

    move-result-object v0

    invoke-super {p0, p1, p2, p3}, Ls/f/a/v/b;->c(JLs/f/a/w/l;)Ls/f/a/w/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ls/f/a/t/h;->d(Ls/f/a/w/d;)Ls/f/a/t/b;

    move-result-object p1

    return-object p1
.end method

.method public abstract t(JLs/f/a/w/l;)Ls/f/a/t/b;
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    sget-object v0, Ls/f/a/w/a;->YEAR_OF_ERA:Ls/f/a/w/a;

    invoke-interface {p0, v0}, Ls/f/a/w/e;->getLong(Ls/f/a/w/i;)J

    move-result-wide v0

    .line 2
    sget-object v2, Ls/f/a/w/a;->MONTH_OF_YEAR:Ls/f/a/w/a;

    invoke-interface {p0, v2}, Ls/f/a/w/e;->getLong(Ls/f/a/w/i;)J

    move-result-wide v2

    .line 3
    sget-object v4, Ls/f/a/w/a;->DAY_OF_MONTH:Ls/f/a/w/a;

    invoke-interface {p0, v4}, Ls/f/a/w/e;->getLong(Ls/f/a/w/i;)J

    move-result-wide v4

    .line 4
    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x1e

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5
    invoke-virtual {p0}, Ls/f/a/t/b;->m()Ls/f/a/t/h;

    move-result-object v7

    invoke-virtual {v7}, Ls/f/a/t/h;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    .line 6
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Ls/f/a/t/b;->n()Ls/f/a/t/i;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-wide/16 v0, 0xa

    cmp-long v7, v2, v0

    const-string v8, "-0"

    const-string v9, "-"

    if-gez v7, :cond_0

    move-object v7, v8

    goto :goto_0

    :cond_0
    move-object v7, v9

    .line 10
    :goto_0
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    cmp-long v0, v4, v0

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v8, v9

    .line 11
    :goto_1
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ls/f/a/w/h;)Ls/f/a/t/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls/f/a/t/b;->m()Ls/f/a/t/h;

    move-result-object v0

    invoke-super {p0, p1}, Ls/f/a/v/b;->h(Ls/f/a/w/h;)Ls/f/a/w/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ls/f/a/t/h;->d(Ls/f/a/w/d;)Ls/f/a/t/b;

    move-result-object p1

    return-object p1
.end method

.method public v()J
    .locals 2

    .line 1
    sget-object v0, Ls/f/a/w/a;->EPOCH_DAY:Ls/f/a/w/a;

    invoke-interface {p0, v0}, Ls/f/a/w/e;->getLong(Ls/f/a/w/i;)J

    move-result-wide v0

    return-wide v0
.end method

.method public w(Ls/f/a/w/f;)Ls/f/a/t/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls/f/a/t/b;->m()Ls/f/a/t/h;

    move-result-object v0

    invoke-super {p0, p1}, Ls/f/a/v/b;->f(Ls/f/a/w/f;)Ls/f/a/w/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ls/f/a/t/h;->d(Ls/f/a/w/d;)Ls/f/a/t/b;

    move-result-object p1

    return-object p1
.end method

.method public abstract x(Ls/f/a/w/i;J)Ls/f/a/t/b;
.end method
