.class public abstract Ls/f/a/t/f;
.super Ls/f/a/v/b;
.source "ChronoZonedDateTime.java"

# interfaces
.implements Ls/f/a/w/d;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ls/f/a/t/b;",
        ">",
        "Ls/f/a/v/b;",
        "Ls/f/a/w/d;",
        "Ljava/lang/Comparable<",
        "Ls/f/a/t/f<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ls/f/a/t/f<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls/f/a/t/f$a;

    invoke-direct {v0}, Ls/f/a/t/f$a;-><init>()V

    sput-object v0, Ls/f/a/t/f;->a:Ljava/util/Comparator;

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
    invoke-virtual {p0, p1, p2, p3}, Ls/f/a/t/f;->w(Ls/f/a/w/i;J)Ls/f/a/t/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(JLs/f/a/w/l;)Ls/f/a/w/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ls/f/a/t/f;->n(JLs/f/a/w/l;)Ls/f/a/t/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ls/f/a/t/f;

    invoke-virtual {p0, p1}, Ls/f/a/t/f;->i(Ls/f/a/t/f;)I

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
    instance-of v1, p1, Ls/f/a/t/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Ls/f/a/t/f;

    invoke-virtual {p0, p1}, Ls/f/a/t/f;->i(Ls/f/a/t/f;)I

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
    invoke-virtual {p0, p1}, Ls/f/a/t/f;->v(Ls/f/a/w/f;)Ls/f/a/t/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(JLs/f/a/w/l;)Ls/f/a/w/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ls/f/a/t/f;->o(JLs/f/a/w/l;)Ls/f/a/t/f;

    move-result-object p1

    return-object p1
.end method

.method public get(Ls/f/a/w/i;)I
    .locals 3

    .line 1
    instance-of v0, p1, Ls/f/a/w/a;

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Ls/f/a/t/f$b;->a:[I

    move-object v1, p1

    check-cast v1, Ls/f/a/w/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Ls/f/a/t/f;->t()Ls/f/a/t/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ls/f/a/v/c;->get(Ls/f/a/w/i;)I

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Ls/f/a/t/f;->k()Ls/f/a/q;

    move-result-object p1

    invoke-virtual {p1}, Ls/f/a/q;->u()I

    move-result p1

    return p1

    .line 5
    :cond_1
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field too large for an int: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    invoke-super {p0, p1}, Ls/f/a/v/c;->get(Ls/f/a/w/i;)I

    move-result p1

    return p1
.end method

.method public getLong(Ls/f/a/w/i;)J
    .locals 2

    .line 1
    instance-of v0, p1, Ls/f/a/w/a;

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Ls/f/a/t/f$b;->a:[I

    move-object v1, p1

    check-cast v1, Ls/f/a/w/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Ls/f/a/t/f;->t()Ls/f/a/t/c;

    move-result-object v0

    invoke-interface {v0, p1}, Ls/f/a/w/e;->getLong(Ls/f/a/w/i;)J

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ls/f/a/t/f;->k()Ls/f/a/q;

    move-result-object p1

    invoke-virtual {p1}, Ls/f/a/q;->u()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Ls/f/a/t/f;->p()J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_2
    invoke-interface {p1, p0}, Ls/f/a/w/i;->getFrom(Ls/f/a/w/e;)J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls/f/a/t/f;->t()Ls/f/a/t/c;

    move-result-object v0

    invoke-virtual {v0}, Ls/f/a/t/c;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Ls/f/a/t/f;->k()Ls/f/a/q;

    move-result-object v1

    invoke-virtual {v1}, Ls/f/a/q;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Ls/f/a/t/f;->m()Ls/f/a/p;

    move-result-object v1

    invoke-virtual {v1}, Ls/f/a/p;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i(Ls/f/a/t/f;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/f/a/t/f<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls/f/a/t/f;->p()J

    move-result-wide v0

    invoke-virtual {p1}, Ls/f/a/t/f;->p()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ls/f/a/v/d;->b(JJ)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ls/f/a/t/f;->u()Ls/f/a/g;

    move-result-object v0

    invoke-virtual {v0}, Ls/f/a/g;->o()I

    move-result v0

    invoke-virtual {p1}, Ls/f/a/t/f;->u()Ls/f/a/g;

    move-result-object v1

    invoke-virtual {v1}, Ls/f/a/g;->o()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ls/f/a/t/f;->t()Ls/f/a/t/c;

    move-result-object v0

    invoke-virtual {p1}, Ls/f/a/t/f;->t()Ls/f/a/t/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls/f/a/t/c;->j(Ls/f/a/t/c;)I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Ls/f/a/t/f;->m()Ls/f/a/p;

    move-result-object v0

    invoke-virtual {v0}, Ls/f/a/p;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ls/f/a/t/f;->m()Ls/f/a/p;

    move-result-object v1

    invoke-virtual {v1}, Ls/f/a/p;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Ls/f/a/t/f;->s()Ls/f/a/t/b;

    move-result-object v0

    invoke-virtual {v0}, Ls/f/a/t/b;->m()Ls/f/a/t/h;

    move-result-object v0

    invoke-virtual {p1}, Ls/f/a/t/f;->s()Ls/f/a/t/b;

    move-result-object p1

    invoke-virtual {p1}, Ls/f/a/t/b;->m()Ls/f/a/t/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Ls/f/a/t/h;->a(Ls/f/a/t/h;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public j(Ls/f/a/u/c;)Ljava/lang/String;
    .locals 1

    const-string v0, "formatter"

    .line 1
    invoke-static {p1, v0}, Ls/f/a/v/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1, p0}, Ls/f/a/u/c;->b(Ls/f/a/w/e;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract k()Ls/f/a/q;
.end method

.method public abstract m()Ls/f/a/p;
.end method

.method public n(JLs/f/a/w/l;)Ls/f/a/t/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ls/f/a/w/l;",
            ")",
            "Ls/f/a/t/f<",
            "TD;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls/f/a/t/f;->s()Ls/f/a/t/b;

    move-result-object v0

    invoke-virtual {v0}, Ls/f/a/t/b;->m()Ls/f/a/t/h;

    move-result-object v0

    invoke-super {p0, p1, p2, p3}, Ls/f/a/v/b;->c(JLs/f/a/w/l;)Ls/f/a/w/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ls/f/a/t/h;->g(Ls/f/a/w/d;)Ls/f/a/t/g;

    move-result-object p1

    return-object p1
.end method

.method public abstract o(JLs/f/a/w/l;)Ls/f/a/t/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ls/f/a/w/l;",
            ")",
            "Ls/f/a/t/f<",
            "TD;>;"
        }
    .end annotation
.end method

.method public p()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ls/f/a/t/f;->s()Ls/f/a/t/b;

    move-result-object v0

    invoke-virtual {v0}, Ls/f/a/t/b;->v()J

    move-result-wide v0

    const-wide/32 v2, 0x15180

    mul-long/2addr v0, v2

    .line 2
    invoke-virtual {p0}, Ls/f/a/t/f;->u()Ls/f/a/g;

    move-result-object v2

    invoke-virtual {v2}, Ls/f/a/g;->I()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 3
    invoke-virtual {p0}, Ls/f/a/t/f;->k()Ls/f/a/q;

    move-result-object v2

    invoke-virtual {v2}, Ls/f/a/q;->u()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public q()Ls/f/a/d;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ls/f/a/t/f;->p()J

    move-result-wide v0

    invoke-virtual {p0}, Ls/f/a/t/f;->u()Ls/f/a/g;

    move-result-object v2

    invoke-virtual {v2}, Ls/f/a/g;->o()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ls/f/a/d;->t(JJ)Ls/f/a/d;

    move-result-object v0

    return-object v0
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
    invoke-static {}, Ls/f/a/w/j;->g()Ls/f/a/w/k;

    move-result-object v0

    if-eq p1, v0, :cond_6

    invoke-static {}, Ls/f/a/w/j;->f()Ls/f/a/w/k;

    move-result-object v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ls/f/a/w/j;->a()Ls/f/a/w/k;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ls/f/a/t/f;->s()Ls/f/a/t/b;

    move-result-object p1

    invoke-virtual {p1}, Ls/f/a/t/b;->m()Ls/f/a/t/h;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-static {}, Ls/f/a/w/j;->e()Ls/f/a/w/k;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 5
    sget-object p1, Ls/f/a/w/b;->NANOS:Ls/f/a/w/b;

    return-object p1

    .line 6
    :cond_2
    invoke-static {}, Ls/f/a/w/j;->d()Ls/f/a/w/k;

    move-result-object v0

    if-ne p1, v0, :cond_3

    .line 7
    invoke-virtual {p0}, Ls/f/a/t/f;->k()Ls/f/a/q;

    move-result-object p1

    return-object p1

    .line 8
    :cond_3
    invoke-static {}, Ls/f/a/w/j;->b()Ls/f/a/w/k;

    move-result-object v0

    if-ne p1, v0, :cond_4

    .line 9
    invoke-virtual {p0}, Ls/f/a/t/f;->s()Ls/f/a/t/b;

    move-result-object p1

    invoke-virtual {p1}, Ls/f/a/t/b;->v()J

    move-result-wide v0

    invoke-static {v0, v1}, Ls/f/a/e;->V(J)Ls/f/a/e;

    move-result-object p1

    return-object p1

    .line 10
    :cond_4
    invoke-static {}, Ls/f/a/w/j;->c()Ls/f/a/w/k;

    move-result-object v0

    if-ne p1, v0, :cond_5

    .line 11
    invoke-virtual {p0}, Ls/f/a/t/f;->u()Ls/f/a/g;

    move-result-object p1

    return-object p1

    .line 12
    :cond_5
    invoke-super {p0, p1}, Ls/f/a/v/c;->query(Ls/f/a/w/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :cond_6
    :goto_0
    invoke-virtual {p0}, Ls/f/a/t/f;->m()Ls/f/a/p;

    move-result-object p1

    return-object p1
.end method

.method public range(Ls/f/a/w/i;)Ls/f/a/w/m;
    .locals 1

    .line 1
    instance-of v0, p1, Ls/f/a/w/a;

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Ls/f/a/w/a;->INSTANT_SECONDS:Ls/f/a/w/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Ls/f/a/w/a;->OFFSET_SECONDS:Ls/f/a/w/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ls/f/a/t/f;->t()Ls/f/a/t/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ls/f/a/v/c;->range(Ls/f/a/w/i;)Ls/f/a/w/m;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    :goto_0
    invoke-interface {p1}, Ls/f/a/w/i;->range()Ls/f/a/w/m;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    invoke-interface {p1, p0}, Ls/f/a/w/i;->rangeRefinedBy(Ls/f/a/w/e;)Ls/f/a/w/m;

    move-result-object p1

    return-object p1
.end method

.method public s()Ls/f/a/t/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls/f/a/t/f;->t()Ls/f/a/t/c;

    move-result-object v0

    invoke-virtual {v0}, Ls/f/a/t/c;->t()Ls/f/a/t/b;

    move-result-object v0

    return-object v0
.end method

.method public abstract t()Ls/f/a/t/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls/f/a/t/c<",
            "TD;>;"
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ls/f/a/t/f;->t()Ls/f/a/t/c;

    move-result-object v1

    invoke-virtual {v1}, Ls/f/a/t/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ls/f/a/t/f;->k()Ls/f/a/q;

    move-result-object v1

    invoke-virtual {v1}, Ls/f/a/q;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ls/f/a/t/f;->k()Ls/f/a/q;

    move-result-object v1

    invoke-virtual {p0}, Ls/f/a/t/f;->m()Ls/f/a/p;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ls/f/a/t/f;->m()Ls/f/a/p;

    move-result-object v0

    invoke-virtual {v0}, Ls/f/a/p;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public u()Ls/f/a/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls/f/a/t/f;->t()Ls/f/a/t/c;

    move-result-object v0

    invoke-virtual {v0}, Ls/f/a/t/c;->u()Ls/f/a/g;

    move-result-object v0

    return-object v0
.end method

.method public v(Ls/f/a/w/f;)Ls/f/a/t/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/f/a/w/f;",
            ")",
            "Ls/f/a/t/f<",
            "TD;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls/f/a/t/f;->s()Ls/f/a/t/b;

    move-result-object v0

    invoke-virtual {v0}, Ls/f/a/t/b;->m()Ls/f/a/t/h;

    move-result-object v0

    invoke-super {p0, p1}, Ls/f/a/v/b;->f(Ls/f/a/w/f;)Ls/f/a/w/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ls/f/a/t/h;->g(Ls/f/a/w/d;)Ls/f/a/t/g;

    move-result-object p1

    return-object p1
.end method

.method public abstract w(Ls/f/a/w/i;J)Ls/f/a/t/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/f/a/w/i;",
            "J)",
            "Ls/f/a/t/f<",
            "TD;>;"
        }
    .end annotation
.end method

.method public abstract x(Ls/f/a/p;)Ls/f/a/t/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/f/a/p;",
            ")",
            "Ls/f/a/t/f<",
            "TD;>;"
        }
    .end annotation
.end method

.method public abstract y(Ls/f/a/p;)Ls/f/a/t/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/f/a/p;",
            ")",
            "Ls/f/a/t/f<",
            "TD;>;"
        }
    .end annotation
.end method
