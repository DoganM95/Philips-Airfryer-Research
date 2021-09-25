.class public final Ls/f/a/t/s;
.super Ls/f/a/t/a;
.source "MinguoDate.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls/f/a/t/a<",
        "Ls/f/a/t/s;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final b:Ls/f/a/e;


# direct methods
.method public constructor <init>(Ls/f/a/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ls/f/a/t/a;-><init>()V

    const-string v0, "date"

    .line 2
    invoke-static {p1, v0}, Ls/f/a/v/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Ls/f/a/t/s;->b:Ls/f/a/e;

    return-void
.end method

.method public static N(Ljava/io/DataInput;)Ls/f/a/t/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    .line 2
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v1

    .line 3
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result p0

    .line 4
    sget-object v2, Ls/f/a/t/r;->e:Ls/f/a/t/r;

    invoke-virtual {v2, v0, v1, p0}, Ls/f/a/t/r;->v(III)Ls/f/a/t/s;

    move-result-object p0

    return-object p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ls/f/a/t/u;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Ls/f/a/t/u;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic B(J)Ls/f/a/t/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls/f/a/t/s;->L(J)Ls/f/a/t/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic C(J)Ls/f/a/t/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls/f/a/t/s;->M(J)Ls/f/a/t/s;

    move-result-object p1

    return-object p1
.end method

.method public D()Ls/f/a/t/r;
    .locals 1

    .line 1
    sget-object v0, Ls/f/a/t/r;->e:Ls/f/a/t/r;

    return-object v0
.end method

.method public E()Ls/f/a/t/t;
    .locals 1

    .line 1
    invoke-super {p0}, Ls/f/a/t/b;->n()Ls/f/a/t/i;

    move-result-object v0

    check-cast v0, Ls/f/a/t/t;

    return-object v0
.end method

.method public final F()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ls/f/a/t/s;->G()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long/2addr v0, v2

    iget-object v2, p0, Ls/f/a/t/s;->b:Ls/f/a/e;

    invoke-virtual {v2}, Ls/f/a/e;->I()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final G()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls/f/a/t/s;->b:Ls/f/a/e;

    invoke-virtual {v0}, Ls/f/a/e;->getYear()I

    move-result v0

    add-int/lit16 v0, v0, -0x777

    return v0
.end method

.method public H(JLs/f/a/w/l;)Ls/f/a/t/s;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ls/f/a/t/b;->s(JLs/f/a/w/l;)Ls/f/a/t/b;

    move-result-object p1

    check-cast p1, Ls/f/a/t/s;

    return-object p1
.end method

.method public I(JLs/f/a/w/l;)Ls/f/a/t/s;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ls/f/a/t/a;->y(JLs/f/a/w/l;)Ls/f/a/t/a;

    move-result-object p1

    check-cast p1, Ls/f/a/t/s;

    return-object p1
.end method

.method public J(Ls/f/a/w/h;)Ls/f/a/t/s;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ls/f/a/t/b;->u(Ls/f/a/w/h;)Ls/f/a/t/b;

    move-result-object p1

    check-cast p1, Ls/f/a/t/s;

    return-object p1
.end method

.method public K(J)Ls/f/a/t/s;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/f/a/t/s;->b:Ls/f/a/e;

    invoke-virtual {v0, p1, p2}, Ls/f/a/e;->d0(J)Ls/f/a/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls/f/a/t/s;->O(Ls/f/a/e;)Ls/f/a/t/s;

    move-result-object p1

    return-object p1
.end method

.method public L(J)Ls/f/a/t/s;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/f/a/t/s;->b:Ls/f/a/e;

    invoke-virtual {v0, p1, p2}, Ls/f/a/e;->f0(J)Ls/f/a/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls/f/a/t/s;->O(Ls/f/a/e;)Ls/f/a/t/s;

    move-result-object p1

    return-object p1
.end method

.method public M(J)Ls/f/a/t/s;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/f/a/t/s;->b:Ls/f/a/e;

    invoke-virtual {v0, p1, p2}, Ls/f/a/e;->i0(J)Ls/f/a/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls/f/a/t/s;->O(Ls/f/a/e;)Ls/f/a/t/s;

    move-result-object p1

    return-object p1
.end method

.method public final O(Ls/f/a/e;)Ls/f/a/t/s;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/f/a/t/s;->b:Ls/f/a/e;

    invoke-virtual {p1, v0}, Ls/f/a/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Ls/f/a/t/s;

    invoke-direct {v0, p1}, Ls/f/a/t/s;-><init>(Ls/f/a/e;)V

    :goto_0
    return-object v0
.end method

.method public P(Ls/f/a/w/f;)Ls/f/a/t/s;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ls/f/a/t/b;->w(Ls/f/a/w/f;)Ls/f/a/t/b;

    move-result-object p1

    check-cast p1, Ls/f/a/t/s;

    return-object p1
.end method

.method public Q(Ls/f/a/w/i;J)Ls/f/a/t/s;
    .locals 7

    .line 1
    instance-of v0, p1, Ls/f/a/w/a;

    if-eqz v0, :cond_7

    .line 2
    move-object v0, p1

    check-cast v0, Ls/f/a/w/a;

    .line 3
    invoke-virtual {p0, v0}, Ls/f/a/t/s;->getLong(Ls/f/a/w/i;)J

    move-result-wide v1

    cmp-long v1, v1, p2

    if-nez v1, :cond_0

    return-object p0

    .line 4
    :cond_0
    sget-object v1, Ls/f/a/t/s$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v1, v2

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x4

    if-eq v2, v5, :cond_2

    const/4 v6, 0x5

    if-eq v2, v6, :cond_1

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_2

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Ls/f/a/t/s;->D()Ls/f/a/t/r;

    move-result-object p1

    invoke-virtual {p1, v0}, Ls/f/a/t/r;->y(Ls/f/a/w/a;)Ls/f/a/w/m;

    move-result-object p1

    invoke-virtual {p1, p2, p3, v0}, Ls/f/a/w/m;->b(JLs/f/a/w/i;)J

    .line 6
    invoke-virtual {p0}, Ls/f/a/t/s;->F()J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Ls/f/a/t/s;->L(J)Ls/f/a/t/s;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    invoke-virtual {p0}, Ls/f/a/t/s;->D()Ls/f/a/t/r;

    move-result-object v2

    invoke-virtual {v2, v0}, Ls/f/a/t/r;->y(Ls/f/a/w/a;)Ls/f/a/w/m;

    move-result-object v2

    invoke-virtual {v2, p2, p3, v0}, Ls/f/a/w/m;->a(JLs/f/a/w/i;)I

    move-result v2

    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    .line 9
    :goto_0
    iget-object v0, p0, Ls/f/a/t/s;->b:Ls/f/a/e;

    invoke-virtual {v0, p1, p2, p3}, Ls/f/a/e;->n0(Ls/f/a/w/i;J)Ls/f/a/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls/f/a/t/s;->O(Ls/f/a/e;)Ls/f/a/t/s;

    move-result-object p1

    return-object p1

    .line 10
    :cond_3
    iget-object p1, p0, Ls/f/a/t/s;->b:Ls/f/a/e;

    invoke-virtual {p0}, Ls/f/a/t/s;->G()I

    move-result p2

    sub-int/2addr v1, p2

    add-int/lit16 v1, v1, 0x777

    invoke-virtual {p1, v1}, Ls/f/a/e;->u0(I)Ls/f/a/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls/f/a/t/s;->O(Ls/f/a/e;)Ls/f/a/t/s;

    move-result-object p1

    return-object p1

    .line 11
    :cond_4
    iget-object p1, p0, Ls/f/a/t/s;->b:Ls/f/a/e;

    add-int/lit16 v2, v2, 0x777

    invoke-virtual {p1, v2}, Ls/f/a/e;->u0(I)Ls/f/a/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls/f/a/t/s;->O(Ls/f/a/e;)Ls/f/a/t/s;

    move-result-object p1

    return-object p1

    .line 12
    :cond_5
    iget-object p1, p0, Ls/f/a/t/s;->b:Ls/f/a/e;

    invoke-virtual {p0}, Ls/f/a/t/s;->G()I

    move-result p2

    if-lt p2, v1, :cond_6

    add-int/lit16 v2, v2, 0x777

    goto :goto_1

    :cond_6
    sub-int/2addr v1, v2

    add-int/lit16 v2, v1, 0x777

    :goto_1
    invoke-virtual {p1, v2}, Ls/f/a/e;->u0(I)Ls/f/a/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls/f/a/t/s;->O(Ls/f/a/e;)Ls/f/a/t/s;

    move-result-object p1

    return-object p1

    .line 13
    :cond_7
    invoke-interface {p1, p0, p2, p3}, Ls/f/a/w/i;->adjustInto(Ls/f/a/w/d;J)Ls/f/a/w/d;

    move-result-object p1

    check-cast p1, Ls/f/a/t/s;

    return-object p1
.end method

.method public R(Ljava/io/DataOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ls/f/a/w/a;->YEAR:Ls/f/a/w/a;

    invoke-virtual {p0, v0}, Ls/f/a/v/c;->get(Ls/f/a/w/i;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 2
    sget-object v0, Ls/f/a/w/a;->MONTH_OF_YEAR:Ls/f/a/w/a;

    invoke-virtual {p0, v0}, Ls/f/a/v/c;->get(Ls/f/a/w/i;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 3
    sget-object v0, Ls/f/a/w/a;->DAY_OF_MONTH:Ls/f/a/w/a;

    invoke-virtual {p0, v0}, Ls/f/a/v/c;->get(Ls/f/a/w/i;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void
.end method

.method public bridge synthetic a(Ls/f/a/w/i;J)Ls/f/a/w/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ls/f/a/t/s;->Q(Ls/f/a/w/i;J)Ls/f/a/t/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(JLs/f/a/w/l;)Ls/f/a/w/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ls/f/a/t/s;->H(JLs/f/a/w/l;)Ls/f/a/t/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Ls/f/a/w/d;Ls/f/a/w/l;)J
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ls/f/a/t/a;->d(Ls/f/a/w/d;Ls/f/a/w/l;)J

    move-result-wide p1

    return-wide p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Ls/f/a/t/s;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Ls/f/a/t/s;

    .line 3
    iget-object v0, p0, Ls/f/a/t/s;->b:Ls/f/a/e;

    iget-object p1, p1, Ls/f/a/t/s;->b:Ls/f/a/e;

    invoke-virtual {v0, p1}, Ls/f/a/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic f(Ls/f/a/w/f;)Ls/f/a/w/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls/f/a/t/s;->P(Ls/f/a/w/f;)Ls/f/a/t/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(JLs/f/a/w/l;)Ls/f/a/w/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ls/f/a/t/s;->I(JLs/f/a/w/l;)Ls/f/a/t/s;

    move-result-object p1

    return-object p1
.end method

.method public getLong(Ls/f/a/w/i;)J
    .locals 3

    .line 1
    instance-of v0, p1, Ls/f/a/w/a;

    if-eqz v0, :cond_6

    .line 2
    sget-object v0, Ls/f/a/t/s$a;->a:[I

    move-object v1, p1

    check-cast v1, Ls/f/a/w/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Ls/f/a/t/s;->b:Ls/f/a/e;

    invoke-virtual {v0, p1}, Ls/f/a/e;->getLong(Ls/f/a/w/i;)J

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ls/f/a/t/s;->G()I

    move-result p1

    if-lt p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    int-to-long v0, v2

    return-wide v0

    .line 5
    :cond_2
    invoke-virtual {p0}, Ls/f/a/t/s;->G()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 6
    :cond_3
    invoke-virtual {p0}, Ls/f/a/t/s;->F()J

    move-result-wide v0

    return-wide v0

    .line 7
    :cond_4
    invoke-virtual {p0}, Ls/f/a/t/s;->G()I

    move-result p1

    if-lt p1, v2, :cond_5

    goto :goto_1

    :cond_5
    rsub-int/lit8 p1, p1, 0x1

    :goto_1
    int-to-long v0, p1

    return-wide v0

    .line 8
    :cond_6
    invoke-interface {p1, p0}, Ls/f/a/w/i;->getFrom(Ls/f/a/w/e;)J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls/f/a/t/s;->D()Ls/f/a/t/r;

    move-result-object v0

    invoke-virtual {v0}, Ls/f/a/t/r;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Ls/f/a/t/s;->b:Ls/f/a/e;

    invoke-virtual {v1}, Ls/f/a/e;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i(Ls/f/a/g;)Ls/f/a/t/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/f/a/g;",
            ")",
            "Ls/f/a/t/c<",
            "Ls/f/a/t/s;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ls/f/a/t/a;->i(Ls/f/a/g;)Ls/f/a/t/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic m()Ls/f/a/t/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls/f/a/t/s;->D()Ls/f/a/t/r;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic n()Ls/f/a/t/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls/f/a/t/s;->E()Ls/f/a/t/t;

    move-result-object v0

    return-object v0
.end method

.method public range(Ls/f/a/w/i;)Ls/f/a/w/m;
    .locals 7

    .line 1
    instance-of v0, p1, Ls/f/a/w/a;

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0, p1}, Ls/f/a/t/b;->isSupported(Ls/f/a/w/i;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    move-object v0, p1

    check-cast v0, Ls/f/a/w/a;

    .line 4
    sget-object v1, Ls/f/a/t/s$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 p1, 0x4

    if-eq v1, p1, :cond_0

    .line 5
    invoke-virtual {p0}, Ls/f/a/t/s;->D()Ls/f/a/t/r;

    move-result-object p1

    invoke-virtual {p1, v0}, Ls/f/a/t/r;->y(Ls/f/a/w/a;)Ls/f/a/w/m;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    sget-object p1, Ls/f/a/w/a;->YEAR:Ls/f/a/w/a;

    invoke-virtual {p1}, Ls/f/a/w/a;->range()Ls/f/a/w/m;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Ls/f/a/t/s;->G()I

    move-result v0

    const-wide/16 v1, 0x1

    const-wide/16 v3, 0x777

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Ls/f/a/w/m;->d()J

    move-result-wide v5

    neg-long v5, v5

    add-long/2addr v5, v1

    add-long/2addr v5, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ls/f/a/w/m;->c()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 8
    :goto_0
    invoke-static {v1, v2, v5, v6}, Ls/f/a/w/m;->i(JJ)Ls/f/a/w/m;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    iget-object v0, p0, Ls/f/a/t/s;->b:Ls/f/a/e;

    invoke-virtual {v0, p1}, Ls/f/a/e;->range(Ls/f/a/w/i;)Ls/f/a/w/m;

    move-result-object p1

    return-object p1

    .line 10
    :cond_3
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_4
    invoke-interface {p1, p0}, Ls/f/a/w/i;->rangeRefinedBy(Ls/f/a/w/e;)Ls/f/a/w/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic s(JLs/f/a/w/l;)Ls/f/a/t/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ls/f/a/t/s;->H(JLs/f/a/w/l;)Ls/f/a/t/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic t(JLs/f/a/w/l;)Ls/f/a/t/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ls/f/a/t/s;->I(JLs/f/a/w/l;)Ls/f/a/t/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ls/f/a/w/h;)Ls/f/a/t/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls/f/a/t/s;->J(Ls/f/a/w/h;)Ls/f/a/t/s;

    move-result-object p1

    return-object p1
.end method

.method public v()J
    .locals 2

    .line 1
    iget-object v0, p0, Ls/f/a/t/s;->b:Ls/f/a/e;

    invoke-virtual {v0}, Ls/f/a/e;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic w(Ls/f/a/w/f;)Ls/f/a/t/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls/f/a/t/s;->P(Ls/f/a/w/f;)Ls/f/a/t/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic x(Ls/f/a/w/i;J)Ls/f/a/t/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ls/f/a/t/s;->Q(Ls/f/a/w/i;J)Ls/f/a/t/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic y(JLs/f/a/w/l;)Ls/f/a/t/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ls/f/a/t/s;->I(JLs/f/a/w/l;)Ls/f/a/t/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic z(J)Ls/f/a/t/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls/f/a/t/s;->K(J)Ls/f/a/t/s;

    move-result-object p1

    return-object p1
.end method
