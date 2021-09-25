.class public abstract Ls/f/a/t/c;
.super Ls/f/a/v/b;
.source "ChronoLocalDateTime.java"

# interfaces
.implements Ls/f/a/w/d;
.implements Ls/f/a/w/f;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ls/f/a/t/b;",
        ">",
        "Ls/f/a/v/b;",
        "Ls/f/a/w/d;",
        "Ls/f/a/w/f;",
        "Ljava/lang/Comparable<",
        "Ls/f/a/t/c<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ls/f/a/t/c<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls/f/a/t/c$a;

    invoke-direct {v0}, Ls/f/a/t/c$a;-><init>()V

    sput-object v0, Ls/f/a/t/c;->a:Ljava/util/Comparator;

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
    invoke-virtual {p0, p1, p2, p3}, Ls/f/a/t/c;->w(Ls/f/a/w/i;J)Ls/f/a/t/c;

    move-result-object p1

    return-object p1
.end method

.method public adjustInto(Ls/f/a/w/d;)Ls/f/a/w/d;
    .locals 3

    .line 1
    sget-object v0, Ls/f/a/w/a;->EPOCH_DAY:Ls/f/a/w/a;

    .line 2
    invoke-virtual {p0}, Ls/f/a/t/c;->t()Ls/f/a/t/b;

    move-result-object v1

    invoke-virtual {v1}, Ls/f/a/t/b;->v()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ls/f/a/w/d;->a(Ls/f/a/w/i;J)Ls/f/a/w/d;

    move-result-object p1

    sget-object v0, Ls/f/a/w/a;->NANO_OF_DAY:Ls/f/a/w/a;

    .line 3
    invoke-virtual {p0}, Ls/f/a/t/c;->u()Ls/f/a/g;

    move-result-object v1

    invoke-virtual {v1}, Ls/f/a/g;->H()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ls/f/a/w/d;->a(Ls/f/a/w/i;J)Ls/f/a/w/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(JLs/f/a/w/l;)Ls/f/a/w/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ls/f/a/t/c;->o(JLs/f/a/w/l;)Ls/f/a/t/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ls/f/a/t/c;

    invoke-virtual {p0, p1}, Ls/f/a/t/c;->j(Ls/f/a/t/c;)I

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
    instance-of v1, p1, Ls/f/a/t/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Ls/f/a/t/c;

    invoke-virtual {p0, p1}, Ls/f/a/t/c;->j(Ls/f/a/t/c;)I

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
    invoke-virtual {p0, p1}, Ls/f/a/t/c;->v(Ls/f/a/w/f;)Ls/f/a/t/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(JLs/f/a/w/l;)Ls/f/a/w/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ls/f/a/t/c;->p(JLs/f/a/w/l;)Ls/f/a/t/c;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls/f/a/t/c;->t()Ls/f/a/t/b;

    move-result-object v0

    invoke-virtual {v0}, Ls/f/a/t/b;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Ls/f/a/t/c;->u()Ls/f/a/g;

    move-result-object v1

    invoke-virtual {v1}, Ls/f/a/g;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public abstract i(Ls/f/a/p;)Ls/f/a/t/f;
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

.method public j(Ls/f/a/t/c;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/f/a/t/c<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls/f/a/t/c;->t()Ls/f/a/t/b;

    move-result-object v0

    invoke-virtual {p1}, Ls/f/a/t/c;->t()Ls/f/a/t/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls/f/a/t/b;->j(Ls/f/a/t/b;)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ls/f/a/t/c;->u()Ls/f/a/g;

    move-result-object v0

    invoke-virtual {p1}, Ls/f/a/t/c;->u()Ls/f/a/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls/f/a/g;->i(Ls/f/a/g;)I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ls/f/a/t/c;->k()Ls/f/a/t/h;

    move-result-object v0

    invoke-virtual {p1}, Ls/f/a/t/c;->k()Ls/f/a/t/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Ls/f/a/t/h;->a(Ls/f/a/t/h;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public k()Ls/f/a/t/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls/f/a/t/c;->t()Ls/f/a/t/b;

    move-result-object v0

    invoke-virtual {v0}, Ls/f/a/t/b;->m()Ls/f/a/t/h;

    move-result-object v0

    return-object v0
.end method

.method public m(Ls/f/a/t/c;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/f/a/t/c<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls/f/a/t/c;->t()Ls/f/a/t/b;

    move-result-object v0

    invoke-virtual {v0}, Ls/f/a/t/b;->v()J

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Ls/f/a/t/c;->t()Ls/f/a/t/b;

    move-result-object v2

    invoke-virtual {v2}, Ls/f/a/t/b;->v()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ls/f/a/t/c;->u()Ls/f/a/g;

    move-result-object v0

    invoke-virtual {v0}, Ls/f/a/g;->H()J

    move-result-wide v0

    invoke-virtual {p1}, Ls/f/a/t/c;->u()Ls/f/a/g;

    move-result-object p1

    invoke-virtual {p1}, Ls/f/a/g;->H()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public n(Ls/f/a/t/c;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/f/a/t/c<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls/f/a/t/c;->t()Ls/f/a/t/b;

    move-result-object v0

    invoke-virtual {v0}, Ls/f/a/t/b;->v()J

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Ls/f/a/t/c;->t()Ls/f/a/t/b;

    move-result-object v2

    invoke-virtual {v2}, Ls/f/a/t/b;->v()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ls/f/a/t/c;->u()Ls/f/a/g;

    move-result-object v0

    invoke-virtual {v0}, Ls/f/a/g;->H()J

    move-result-wide v0

    invoke-virtual {p1}, Ls/f/a/t/c;->u()Ls/f/a/g;

    move-result-object p1

    invoke-virtual {p1}, Ls/f/a/g;->H()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public o(JLs/f/a/w/l;)Ls/f/a/t/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ls/f/a/w/l;",
            ")",
            "Ls/f/a/t/c<",
            "TD;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls/f/a/t/c;->t()Ls/f/a/t/b;

    move-result-object v0

    invoke-virtual {v0}, Ls/f/a/t/b;->m()Ls/f/a/t/h;

    move-result-object v0

    invoke-super {p0, p1, p2, p3}, Ls/f/a/v/b;->c(JLs/f/a/w/l;)Ls/f/a/w/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ls/f/a/t/h;->f(Ls/f/a/w/d;)Ls/f/a/t/d;

    move-result-object p1

    return-object p1
.end method

.method public abstract p(JLs/f/a/w/l;)Ls/f/a/t/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ls/f/a/w/l;",
            ")",
            "Ls/f/a/t/c<",
            "TD;>;"
        }
    .end annotation
.end method

.method public q(Ls/f/a/q;)J
    .locals 4

    const-string v0, "offset"

    .line 1
    invoke-static {p1, v0}, Ls/f/a/v/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Ls/f/a/t/c;->t()Ls/f/a/t/b;

    move-result-object v0

    invoke-virtual {v0}, Ls/f/a/t/b;->v()J

    move-result-wide v0

    const-wide/32 v2, 0x15180

    mul-long/2addr v0, v2

    .line 3
    invoke-virtual {p0}, Ls/f/a/t/c;->u()Ls/f/a/g;

    move-result-object v2

    invoke-virtual {v2}, Ls/f/a/g;->I()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 4
    invoke-virtual {p1}, Ls/f/a/q;->u()I

    move-result p1

    int-to-long v2, p1

    sub-long/2addr v0, v2

    return-wide v0
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
    invoke-virtual {p0}, Ls/f/a/t/c;->k()Ls/f/a/t/h;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Ls/f/a/w/j;->e()Ls/f/a/w/k;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 4
    sget-object p1, Ls/f/a/w/b;->NANOS:Ls/f/a/w/b;

    return-object p1

    .line 5
    :cond_1
    invoke-static {}, Ls/f/a/w/j;->b()Ls/f/a/w/k;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 6
    invoke-virtual {p0}, Ls/f/a/t/c;->t()Ls/f/a/t/b;

    move-result-object p1

    invoke-virtual {p1}, Ls/f/a/t/b;->v()J

    move-result-wide v0

    invoke-static {v0, v1}, Ls/f/a/e;->V(J)Ls/f/a/e;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    invoke-static {}, Ls/f/a/w/j;->c()Ls/f/a/w/k;

    move-result-object v0

    if-ne p1, v0, :cond_3

    .line 8
    invoke-virtual {p0}, Ls/f/a/t/c;->u()Ls/f/a/g;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    invoke-static {}, Ls/f/a/w/j;->f()Ls/f/a/w/k;

    move-result-object v0

    if-eq p1, v0, :cond_5

    invoke-static {}, Ls/f/a/w/j;->g()Ls/f/a/w/k;

    move-result-object v0

    if-eq p1, v0, :cond_5

    invoke-static {}, Ls/f/a/w/j;->d()Ls/f/a/w/k;

    move-result-object v0

    if-ne p1, v0, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    invoke-super {p0, p1}, Ls/f/a/v/c;->query(Ls/f/a/w/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public s(Ls/f/a/q;)Ls/f/a/d;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ls/f/a/t/c;->q(Ls/f/a/q;)J

    move-result-wide v0

    invoke-virtual {p0}, Ls/f/a/t/c;->u()Ls/f/a/g;

    move-result-object p1

    invoke-virtual {p1}, Ls/f/a/g;->o()I

    move-result p1

    int-to-long v2, p1

    invoke-static {v0, v1, v2, v3}, Ls/f/a/d;->t(JJ)Ls/f/a/d;

    move-result-object p1

    return-object p1
.end method

.method public abstract t()Ls/f/a/t/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ls/f/a/t/c;->t()Ls/f/a/t/b;

    move-result-object v1

    invoke-virtual {v1}, Ls/f/a/t/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ls/f/a/t/c;->u()Ls/f/a/g;

    move-result-object v1

    invoke-virtual {v1}, Ls/f/a/g;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract u()Ls/f/a/g;
.end method

.method public v(Ls/f/a/w/f;)Ls/f/a/t/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/f/a/w/f;",
            ")",
            "Ls/f/a/t/c<",
            "TD;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls/f/a/t/c;->t()Ls/f/a/t/b;

    move-result-object v0

    invoke-virtual {v0}, Ls/f/a/t/b;->m()Ls/f/a/t/h;

    move-result-object v0

    invoke-super {p0, p1}, Ls/f/a/v/b;->f(Ls/f/a/w/f;)Ls/f/a/w/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ls/f/a/t/h;->f(Ls/f/a/w/d;)Ls/f/a/t/d;

    move-result-object p1

    return-object p1
.end method

.method public abstract w(Ls/f/a/w/i;J)Ls/f/a/t/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/f/a/w/i;",
            "J)",
            "Ls/f/a/t/c<",
            "TD;>;"
        }
    .end annotation
.end method
