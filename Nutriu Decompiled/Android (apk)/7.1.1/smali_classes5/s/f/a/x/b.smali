.class public final Ls/f/a/x/b;
.super Ls/f/a/x/f;
.source "StandardZoneRules.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:[J

.field public final b:[Ls/f/a/q;

.field public final c:[J

.field public final d:[Ls/f/a/f;

.field public final e:[Ls/f/a/q;

.field public final f:[Ls/f/a/x/e;

.field public final g:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Integer;",
            "[",
            "Ls/f/a/x/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([J[Ls/f/a/q;[J[Ls/f/a/q;[Ls/f/a/x/e;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ls/f/a/x/f;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ls/f/a/x/b;->g:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    iput-object p1, p0, Ls/f/a/x/b;->a:[J

    .line 4
    iput-object p2, p0, Ls/f/a/x/b;->b:[Ls/f/a/q;

    .line 5
    iput-object p3, p0, Ls/f/a/x/b;->c:[J

    .line 6
    iput-object p4, p0, Ls/f/a/x/b;->e:[Ls/f/a/q;

    .line 7
    iput-object p5, p0, Ls/f/a/x/b;->f:[Ls/f/a/x/e;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    .line 9
    :goto_0
    array-length p5, p3

    if-ge p2, p5, :cond_1

    .line 10
    aget-object p5, p4, p2

    add-int/lit8 v0, p2, 0x1

    .line 11
    aget-object v1, p4, v0

    .line 12
    new-instance v2, Ls/f/a/x/d;

    aget-wide v3, p3, p2

    invoke-direct {v2, v3, v4, p5, v1}, Ls/f/a/x/d;-><init>(JLs/f/a/q;Ls/f/a/q;)V

    .line 13
    invoke-virtual {v2}, Ls/f/a/x/d;->k()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {v2}, Ls/f/a/x/d;->c()Ls/f/a/f;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v2}, Ls/f/a/x/d;->b()Ls/f/a/f;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v2}, Ls/f/a/x/d;->b()Ls/f/a/f;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {v2}, Ls/f/a/x/d;->c()Ls/f/a/f;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    move p2, v0

    goto :goto_0

    .line 18
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Ls/f/a/f;

    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ls/f/a/f;

    iput-object p1, p0, Ls/f/a/x/b;->d:[Ls/f/a/f;

    return-void
.end method

.method public static m(Ljava/io/DataInput;)Ls/f/a/x/b;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    .line 2
    new-array v2, v0, [J

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_0

    .line 3
    invoke-static {p0}, Ls/f/a/x/a;->b(Ljava/io/DataInput;)J

    move-result-wide v4

    aput-wide v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 4
    new-array v3, v0, [Ls/f/a/q;

    move v4, v1

    :goto_1
    if-ge v4, v0, :cond_1

    .line 5
    invoke-static {p0}, Ls/f/a/x/a;->d(Ljava/io/DataInput;)Ls/f/a/q;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    .line 7
    new-array v4, v0, [J

    move v5, v1

    :goto_2
    if-ge v5, v0, :cond_2

    .line 8
    invoke-static {p0}, Ls/f/a/x/a;->b(Ljava/io/DataInput;)J

    move-result-wide v6

    aput-wide v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 9
    new-array v5, v0, [Ls/f/a/q;

    move v6, v1

    :goto_3
    if-ge v6, v0, :cond_3

    .line 10
    invoke-static {p0}, Ls/f/a/x/a;->d(Ljava/io/DataInput;)Ls/f/a/q;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 11
    :cond_3
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    .line 12
    new-array v6, v0, [Ls/f/a/x/e;

    :goto_4
    if-ge v1, v0, :cond_4

    .line 13
    invoke-static {p0}, Ls/f/a/x/e;->c(Ljava/io/DataInput;)Ls/f/a/x/e;

    move-result-object v7

    aput-object v7, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 14
    :cond_4
    new-instance p0, Ls/f/a/x/b;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ls/f/a/x/b;-><init>([J[Ls/f/a/q;[J[Ls/f/a/q;[Ls/f/a/x/e;)V

    return-object p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ls/f/a/x/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ls/f/a/x/a;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Ls/f/a/d;)Ls/f/a/q;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ls/f/a/d;->k()J

    move-result-wide v0

    .line 2
    iget-object p1, p0, Ls/f/a/x/b;->f:[Ls/f/a/x/e;

    array-length p1, p1

    if-lez p1, :cond_2

    iget-object p1, p0, Ls/f/a/x/b;->c:[J

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    aget-wide v2, p1, v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    .line 3
    iget-object p1, p0, Ls/f/a/x/b;->e:[Ls/f/a/q;

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    aget-object p1, p1, v2

    invoke-virtual {p0, v0, v1, p1}, Ls/f/a/x/b;->j(JLs/f/a/q;)I

    move-result p1

    .line 4
    invoke-virtual {p0, p1}, Ls/f/a/x/b;->i(I)[Ls/f/a/x/d;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_1

    .line 6
    aget-object v2, p1, v3

    .line 7
    invoke-virtual {v2}, Ls/f/a/x/d;->m()J

    move-result-wide v4

    cmp-long v4, v0, v4

    if-gez v4, :cond_0

    .line 8
    invoke-virtual {v2}, Ls/f/a/x/d;->i()Ls/f/a/q;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v2}, Ls/f/a/x/d;->h()Ls/f/a/q;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    iget-object p1, p0, Ls/f/a/x/b;->c:[J

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p1

    if-gez p1, :cond_3

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x2

    .line 11
    :cond_3
    iget-object v0, p0, Ls/f/a/x/b;->e:[Ls/f/a/q;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public b(Ls/f/a/f;)Ls/f/a/x/d;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ls/f/a/x/b;->k(Ls/f/a/f;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Ls/f/a/x/d;

    if-eqz v0, :cond_0

    check-cast p1, Ls/f/a/x/d;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public c(Ls/f/a/f;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/f/a/f;",
            ")",
            "Ljava/util/List<",
            "Ls/f/a/q;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ls/f/a/x/b;->k(Ls/f/a/f;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Ls/f/a/x/d;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ls/f/a/x/d;

    invoke-virtual {p1}, Ls/f/a/x/d;->j()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    check-cast p1, Ls/f/a/q;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public d(Ls/f/a/d;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ls/f/a/x/b;->l(Ls/f/a/d;)Ls/f/a/q;

    move-result-object v0

    invoke-virtual {p0, p1}, Ls/f/a/x/b;->a(Ls/f/a/d;)Ls/f/a/q;

    move-result-object p1

    invoke-virtual {v0, p1}, Ls/f/a/q;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls/f/a/x/b;->c:[J

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ls/f/a/x/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Ls/f/a/x/b;

    .line 3
    iget-object v1, p0, Ls/f/a/x/b;->a:[J

    iget-object v3, p1, Ls/f/a/x/b;->a:[J

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ls/f/a/x/b;->b:[Ls/f/a/q;

    iget-object v3, p1, Ls/f/a/x/b;->b:[Ls/f/a/q;

    .line 4
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ls/f/a/x/b;->c:[J

    iget-object v3, p1, Ls/f/a/x/b;->c:[J

    .line 5
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ls/f/a/x/b;->e:[Ls/f/a/q;

    iget-object v3, p1, Ls/f/a/x/b;->e:[Ls/f/a/q;

    .line 6
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ls/f/a/x/b;->f:[Ls/f/a/x/e;

    iget-object p1, p1, Ls/f/a/x/b;->f:[Ls/f/a/x/e;

    .line 7
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    .line 8
    :cond_2
    instance-of v1, p1, Ls/f/a/x/f$a;

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {p0}, Ls/f/a/x/b;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Ls/f/a/d;->a:Ls/f/a/d;

    invoke-virtual {p0, v1}, Ls/f/a/x/b;->a(Ls/f/a/d;)Ls/f/a/q;

    move-result-object v3

    check-cast p1, Ls/f/a/x/f$a;

    invoke-virtual {p1, v1}, Ls/f/a/x/f$a;->a(Ls/f/a/d;)Ls/f/a/q;

    move-result-object p1

    invoke-virtual {v3, p1}, Ls/f/a/q;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    return v0

    :cond_4
    return v2
.end method

.method public f(Ls/f/a/f;Ls/f/a/q;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls/f/a/x/b;->c(Ls/f/a/f;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final h(Ls/f/a/f;Ls/f/a/x/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ls/f/a/x/d;->c()Ls/f/a/f;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Ls/f/a/x/d;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p1, v0}, Ls/f/a/f;->n(Ls/f/a/t/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p2}, Ls/f/a/x/d;->i()Ls/f/a/q;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p2}, Ls/f/a/x/d;->b()Ls/f/a/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Ls/f/a/f;->n(Ls/f/a/t/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p2

    .line 6
    :cond_1
    invoke-virtual {p2}, Ls/f/a/x/d;->h()Ls/f/a/q;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    invoke-virtual {p1, v0}, Ls/f/a/f;->n(Ls/f/a/t/c;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    invoke-virtual {p2}, Ls/f/a/x/d;->h()Ls/f/a/q;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    invoke-virtual {p2}, Ls/f/a/x/d;->b()Ls/f/a/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Ls/f/a/f;->n(Ls/f/a/t/c;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p2}, Ls/f/a/x/d;->i()Ls/f/a/q;

    move-result-object p1

    return-object p1

    :cond_4
    return-object p2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ls/f/a/x/b;->a:[J

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([J)I

    move-result v0

    iget-object v1, p0, Ls/f/a/x/b;->b:[Ls/f/a/q;

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Ls/f/a/x/b;->c:[J

    .line 3
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Ls/f/a/x/b;->e:[Ls/f/a/q;

    .line 4
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Ls/f/a/x/b;->f:[Ls/f/a/x/e;

    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i(I)[Ls/f/a/x/d;
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ls/f/a/x/b;->g:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ls/f/a/x/d;

    if-eqz v1, :cond_0

    return-object v1

    .line 3
    :cond_0
    iget-object v1, p0, Ls/f/a/x/b;->f:[Ls/f/a/x/e;

    .line 4
    array-length v2, v1

    new-array v2, v2, [Ls/f/a/x/d;

    const/4 v3, 0x0

    .line 5
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_1

    .line 6
    aget-object v4, v1, v3

    invoke-virtual {v4, p1}, Ls/f/a/x/e;->b(I)Ls/f/a/x/d;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x834

    if-ge p1, v1, :cond_2

    .line 7
    iget-object p1, p0, Ls/f/a/x/b;->g:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v2
.end method

.method public final j(JLs/f/a/q;)I
    .locals 2

    .line 1
    invoke-virtual {p3}, Ls/f/a/q;->u()I

    move-result p3

    int-to-long v0, p3

    add-long/2addr p1, v0

    const-wide/32 v0, 0x15180

    .line 2
    invoke-static {p1, p2, v0, v1}, Ls/f/a/v/d;->e(JJ)J

    move-result-wide p1

    .line 3
    invoke-static {p1, p2}, Ls/f/a/e;->V(J)Ls/f/a/e;

    move-result-object p1

    invoke-virtual {p1}, Ls/f/a/e;->getYear()I

    move-result p1

    return p1
.end method

.method public final k(Ls/f/a/f;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ls/f/a/x/b;->f:[Ls/f/a/x/e;

    array-length v0, v0

    const/4 v1, 0x0

    if-lez v0, :cond_3

    iget-object v0, p0, Ls/f/a/x/b;->d:[Ls/f/a/f;

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v0, v0, v2

    .line 2
    invoke-virtual {p1, v0}, Ls/f/a/f;->m(Ls/f/a/t/c;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p1}, Ls/f/a/f;->getYear()I

    move-result v0

    invoke-virtual {p0, v0}, Ls/f/a/x/b;->i(I)[Ls/f/a/x/d;

    move-result-object v0

    const/4 v2, 0x0

    .line 4
    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v2, v0, v1

    .line 5
    invoke-virtual {p0, p1, v2}, Ls/f/a/x/b;->h(Ls/f/a/f;Ls/f/a/x/d;)Ljava/lang/Object;

    move-result-object v4

    .line 6
    instance-of v5, v4, Ls/f/a/x/d;

    if-nez v5, :cond_1

    invoke-virtual {v2}, Ls/f/a/x/d;->i()Ls/f/a/q;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    move-object v2, v4

    goto :goto_0

    :cond_1
    :goto_1
    return-object v4

    :cond_2
    return-object v2

    .line 7
    :cond_3
    iget-object v0, p0, Ls/f/a/x/b;->d:[Ls/f/a/f;

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    .line 8
    iget-object p1, p0, Ls/f/a/x/b;->e:[Ls/f/a/q;

    aget-object p1, p1, v1

    return-object p1

    :cond_4
    if-gez p1, :cond_5

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x2

    goto :goto_2

    .line 9
    :cond_5
    iget-object v0, p0, Ls/f/a/x/b;->d:[Ls/f/a/f;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge p1, v1, :cond_6

    aget-object v1, v0, p1

    add-int/lit8 v2, p1, 0x1

    aget-object v0, v0, v2

    .line 10
    invoke-virtual {v1, v0}, Ls/f/a/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move p1, v2

    :cond_6
    :goto_2
    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_8

    .line 11
    iget-object v0, p0, Ls/f/a/x/b;->d:[Ls/f/a/f;

    aget-object v1, v0, p1

    add-int/lit8 v2, p1, 0x1

    .line 12
    aget-object v0, v0, v2

    .line 13
    iget-object v2, p0, Ls/f/a/x/b;->e:[Ls/f/a/q;

    div-int/lit8 p1, p1, 0x2

    aget-object v3, v2, p1

    add-int/lit8 p1, p1, 0x1

    .line 14
    aget-object p1, v2, p1

    .line 15
    invoke-virtual {p1}, Ls/f/a/q;->u()I

    move-result v2

    invoke-virtual {v3}, Ls/f/a/q;->u()I

    move-result v4

    if-le v2, v4, :cond_7

    .line 16
    new-instance v0, Ls/f/a/x/d;

    invoke-direct {v0, v1, v3, p1}, Ls/f/a/x/d;-><init>(Ls/f/a/f;Ls/f/a/q;Ls/f/a/q;)V

    return-object v0

    .line 17
    :cond_7
    new-instance v1, Ls/f/a/x/d;

    invoke-direct {v1, v0, v3, p1}, Ls/f/a/x/d;-><init>(Ls/f/a/f;Ls/f/a/q;Ls/f/a/q;)V

    return-object v1

    .line 18
    :cond_8
    iget-object v0, p0, Ls/f/a/x/b;->e:[Ls/f/a/q;

    div-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public l(Ls/f/a/d;)Ls/f/a/q;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ls/f/a/d;->k()J

    move-result-wide v0

    .line 2
    iget-object p1, p0, Ls/f/a/x/b;->a:[J

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p1

    if-gez p1, :cond_0

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x2

    .line 3
    :cond_0
    iget-object v0, p0, Ls/f/a/x/b;->b:[Ls/f/a/q;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public n(Ljava/io/DataOutput;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/f/a/x/b;->a:[J

    array-length v0, v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 2
    iget-object v0, p0, Ls/f/a/x/b;->a:[J

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-wide v4, v0, v3

    .line 3
    invoke-static {v4, v5, p1}, Ls/f/a/x/a;->e(JLjava/io/DataOutput;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ls/f/a/x/b;->b:[Ls/f/a/q;

    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 5
    invoke-static {v4, p1}, Ls/f/a/x/a;->g(Ls/f/a/q;Ljava/io/DataOutput;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Ls/f/a/x/b;->c:[J

    array-length v0, v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 7
    iget-object v0, p0, Ls/f/a/x/b;->c:[J

    array-length v1, v0

    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_2

    aget-wide v4, v0, v3

    .line 8
    invoke-static {v4, v5, p1}, Ls/f/a/x/a;->e(JLjava/io/DataOutput;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 9
    :cond_2
    iget-object v0, p0, Ls/f/a/x/b;->e:[Ls/f/a/q;

    array-length v1, v0

    move v3, v2

    :goto_3
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    .line 10
    invoke-static {v4, p1}, Ls/f/a/x/a;->g(Ls/f/a/q;Ljava/io/DataOutput;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 11
    :cond_3
    iget-object v0, p0, Ls/f/a/x/b;->f:[Ls/f/a/x/e;

    array-length v0, v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 12
    iget-object v0, p0, Ls/f/a/x/b;->f:[Ls/f/a/x/e;

    array-length v1, v0

    :goto_4
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    .line 13
    invoke-virtual {v3, p1}, Ls/f/a/x/e;->d(Ljava/io/DataOutput;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StandardZoneRules[currentStandardOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls/f/a/x/b;->b:[Ls/f/a/q;

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
