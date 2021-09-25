.class public final Ls/f/a/t/p;
.super Ls/f/a/t/a;
.source "JapaneseDate.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls/f/a/t/a<",
        "Ls/f/a/t/p;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final b:Ls/f/a/e;


# instance fields
.field public final c:Ls/f/a/e;

.field public transient d:Ls/f/a/t/q;

.field public transient e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x751

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1, v1}, Ls/f/a/e;->T(III)Ls/f/a/e;

    move-result-object v0

    sput-object v0, Ls/f/a/t/p;->b:Ls/f/a/e;

    return-void
.end method

.method public constructor <init>(Ls/f/a/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ls/f/a/t/a;-><init>()V

    .line 2
    sget-object v0, Ls/f/a/t/p;->b:Ls/f/a/e;

    invoke-virtual {p1, v0}, Ls/f/a/e;->p(Ls/f/a/t/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1}, Ls/f/a/t/q;->i(Ls/f/a/e;)Ls/f/a/t/q;

    move-result-object v0

    iput-object v0, p0, Ls/f/a/t/p;->d:Ls/f/a/t/q;

    .line 4
    invoke-virtual {v0}, Ls/f/a/t/q;->n()Ls/f/a/e;

    move-result-object v0

    invoke-virtual {v0}, Ls/f/a/e;->getYear()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 5
    invoke-virtual {p1}, Ls/f/a/e;->getYear()I

    move-result v1

    sub-int/2addr v1, v0

    iput v1, p0, Ls/f/a/t/p;->e:I

    .line 6
    iput-object p1, p0, Ls/f/a/t/p;->c:Ls/f/a/e;

    return-void

    .line 7
    :cond_0
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    const-string v0, "Minimum supported date is January 1st Meiji 6"

    invoke-direct {p1, v0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1
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
    sget-object v2, Ls/f/a/t/o;->f:Ls/f/a/t/o;

    invoke-virtual {v2, v0, v1, p0}, Ls/f/a/t/o;->v(III)Ls/f/a/t/p;

    move-result-object p0

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    iget-object p1, p0, Ls/f/a/t/p;->c:Ls/f/a/e;

    invoke-static {p1}, Ls/f/a/t/q;->i(Ls/f/a/e;)Ls/f/a/t/q;

    move-result-object p1

    iput-object p1, p0, Ls/f/a/t/p;->d:Ls/f/a/t/q;

    .line 3
    invoke-virtual {p1}, Ls/f/a/t/q;->n()Ls/f/a/e;

    move-result-object p1

    invoke-virtual {p1}, Ls/f/a/e;->getYear()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 4
    iget-object v0, p0, Ls/f/a/t/p;->c:Ls/f/a/e;

    invoke-virtual {v0}, Ls/f/a/e;->getYear()I

    move-result v0

    sub-int/2addr v0, p1

    iput v0, p0, Ls/f/a/t/p;->e:I

    return-void
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ls/f/a/t/u;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ls/f/a/t/u;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic B(J)Ls/f/a/t/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls/f/a/t/p;->L(J)Ls/f/a/t/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic C(J)Ls/f/a/t/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls/f/a/t/p;->M(J)Ls/f/a/t/p;

    move-result-object p1

    return-object p1
.end method

.method public final D(I)Ls/f/a/w/m;
    .locals 5

    .line 1
    sget-object v0, Ls/f/a/t/o;->e:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ls/f/a/t/p;->d:Ls/f/a/t/q;

    invoke-virtual {v1}, Ls/f/a/t/q;->getValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 3
    iget v1, p0, Ls/f/a/t/p;->e:I

    iget-object v2, p0, Ls/f/a/t/p;->c:Ls/f/a/e;

    invoke-virtual {v2}, Ls/f/a/e;->I()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Ls/f/a/t/p;->c:Ls/f/a/e;

    invoke-virtual {v3}, Ls/f/a/e;->getDayOfMonth()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Calendar;->set(III)V

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->getActualMinimum(I)I

    move-result v1

    int-to-long v1, v1

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p1

    int-to-long v3, p1

    .line 6
    invoke-static {v1, v2, v3, v4}, Ls/f/a/w/m;->i(JJ)Ls/f/a/w/m;

    move-result-object p1

    return-object p1
.end method

.method public E()Ls/f/a/t/o;
    .locals 1

    .line 1
    sget-object v0, Ls/f/a/t/o;->f:Ls/f/a/t/o;

    return-object v0
.end method

.method public final F()J
    .locals 3

    .line 1
    iget v0, p0, Ls/f/a/t/p;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ls/f/a/t/p;->c:Ls/f/a/e;

    invoke-virtual {v0}, Ls/f/a/e;->getDayOfYear()I

    move-result v0

    iget-object v2, p0, Ls/f/a/t/p;->d:Ls/f/a/t/q;

    invoke-virtual {v2}, Ls/f/a/t/q;->n()Ls/f/a/e;

    move-result-object v2

    invoke-virtual {v2}, Ls/f/a/e;->getDayOfYear()I

    move-result v2

    sub-int/2addr v0, v2

    add-int/2addr v0, v1

    :goto_0
    int-to-long v0, v0

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p0, Ls/f/a/t/p;->c:Ls/f/a/e;

    invoke-virtual {v0}, Ls/f/a/e;->getDayOfYear()I

    move-result v0

    goto :goto_0
.end method

.method public G()Ls/f/a/t/q;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/f/a/t/p;->d:Ls/f/a/t/q;

    return-object v0
.end method

.method public H(JLs/f/a/w/l;)Ls/f/a/t/p;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ls/f/a/t/b;->s(JLs/f/a/w/l;)Ls/f/a/t/b;

    move-result-object p1

    check-cast p1, Ls/f/a/t/p;

    return-object p1
.end method

.method public I(JLs/f/a/w/l;)Ls/f/a/t/p;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ls/f/a/t/a;->y(JLs/f/a/w/l;)Ls/f/a/t/a;

    move-result-object p1

    check-cast p1, Ls/f/a/t/p;

    return-object p1
.end method

.method public J(Ls/f/a/w/h;)Ls/f/a/t/p;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ls/f/a/t/b;->u(Ls/f/a/w/h;)Ls/f/a/t/b;

    move-result-object p1

    check-cast p1, Ls/f/a/t/p;

    return-object p1
.end method

.method public K(J)Ls/f/a/t/p;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/f/a/t/p;->c:Ls/f/a/e;

    invoke-virtual {v0, p1, p2}, Ls/f/a/e;->d0(J)Ls/f/a/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls/f/a/t/p;->O(Ls/f/a/e;)Ls/f/a/t/p;

    move-result-object p1

    return-object p1
.end method

.method public L(J)Ls/f/a/t/p;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/f/a/t/p;->c:Ls/f/a/e;

    invoke-virtual {v0, p1, p2}, Ls/f/a/e;->f0(J)Ls/f/a/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls/f/a/t/p;->O(Ls/f/a/e;)Ls/f/a/t/p;

    move-result-object p1

    return-object p1
.end method

.method public M(J)Ls/f/a/t/p;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/f/a/t/p;->c:Ls/f/a/e;

    invoke-virtual {v0, p1, p2}, Ls/f/a/e;->i0(J)Ls/f/a/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls/f/a/t/p;->O(Ls/f/a/e;)Ls/f/a/t/p;

    move-result-object p1

    return-object p1
.end method

.method public final O(Ls/f/a/e;)Ls/f/a/t/p;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/f/a/t/p;->c:Ls/f/a/e;

    invoke-virtual {p1, v0}, Ls/f/a/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Ls/f/a/t/p;

    invoke-direct {v0, p1}, Ls/f/a/t/p;-><init>(Ls/f/a/e;)V

    :goto_0
    return-object v0
.end method

.method public P(Ls/f/a/w/f;)Ls/f/a/t/p;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ls/f/a/t/b;->w(Ls/f/a/w/f;)Ls/f/a/t/b;

    move-result-object p1

    check-cast p1, Ls/f/a/t/p;

    return-object p1
.end method

.method public Q(Ls/f/a/w/i;J)Ls/f/a/t/p;
    .locals 6

    .line 1
    instance-of v0, p1, Ls/f/a/w/a;

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, Ls/f/a/w/a;

    .line 3
    invoke-virtual {p0, v0}, Ls/f/a/t/p;->getLong(Ls/f/a/w/i;)J

    move-result-wide v1

    cmp-long v1, v1, p2

    if-nez v1, :cond_0

    return-object p0

    .line 4
    :cond_0
    sget-object v1, Ls/f/a/t/p$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v1, v2

    const/4 v3, 0x7

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Ls/f/a/t/p;->E()Ls/f/a/t/o;

    move-result-object v2

    invoke-virtual {v2, v0}, Ls/f/a/t/o;->z(Ls/f/a/w/a;)Ls/f/a/w/m;

    move-result-object v2

    invoke-virtual {v2, p2, p3, v0}, Ls/f/a/w/m;->a(JLs/f/a/w/i;)I

    move-result v2

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    .line 7
    :goto_0
    iget-object v0, p0, Ls/f/a/t/p;->c:Ls/f/a/e;

    invoke-virtual {v0, p1, p2, p3}, Ls/f/a/e;->n0(Ls/f/a/w/i;J)Ls/f/a/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls/f/a/t/p;->O(Ls/f/a/e;)Ls/f/a/t/p;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    invoke-static {v2}, Ls/f/a/t/q;->j(I)Ls/f/a/t/q;

    move-result-object p1

    iget p2, p0, Ls/f/a/t/p;->e:I

    invoke-virtual {p0, p1, p2}, Ls/f/a/t/p;->S(Ls/f/a/t/q;I)Ls/f/a/t/p;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    invoke-virtual {p0, v2}, Ls/f/a/t/p;->R(I)Ls/f/a/t/p;

    move-result-object p1

    return-object p1

    .line 10
    :cond_4
    iget-object p1, p0, Ls/f/a/t/p;->c:Ls/f/a/e;

    int-to-long p2, v2

    invoke-virtual {p0}, Ls/f/a/t/p;->F()J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Ls/f/a/e;->d0(J)Ls/f/a/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls/f/a/t/p;->O(Ls/f/a/e;)Ls/f/a/t/p;

    move-result-object p1

    return-object p1

    .line 11
    :cond_5
    invoke-interface {p1, p0, p2, p3}, Ls/f/a/w/i;->adjustInto(Ls/f/a/w/d;J)Ls/f/a/w/d;

    move-result-object p1

    check-cast p1, Ls/f/a/t/p;

    return-object p1
.end method

.method public final R(I)Ls/f/a/t/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls/f/a/t/p;->G()Ls/f/a/t/q;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ls/f/a/t/p;->S(Ls/f/a/t/q;I)Ls/f/a/t/p;

    move-result-object p1

    return-object p1
.end method

.method public final S(Ls/f/a/t/q;I)Ls/f/a/t/p;
    .locals 1

    .line 1
    sget-object v0, Ls/f/a/t/o;->f:Ls/f/a/t/o;

    invoke-virtual {v0, p1, p2}, Ls/f/a/t/o;->y(Ls/f/a/t/i;I)I

    move-result p1

    .line 2
    iget-object p2, p0, Ls/f/a/t/p;->c:Ls/f/a/e;

    invoke-virtual {p2, p1}, Ls/f/a/e;->u0(I)Ls/f/a/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls/f/a/t/p;->O(Ls/f/a/e;)Ls/f/a/t/p;

    move-result-object p1

    return-object p1
.end method

.method public T(Ljava/io/DataOutput;)V
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
    invoke-virtual {p0, p1, p2, p3}, Ls/f/a/t/p;->Q(Ls/f/a/w/i;J)Ls/f/a/t/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(JLs/f/a/w/l;)Ls/f/a/w/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ls/f/a/t/p;->H(JLs/f/a/w/l;)Ls/f/a/t/p;

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
    instance-of v0, p1, Ls/f/a/t/p;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Ls/f/a/t/p;

    .line 3
    iget-object v0, p0, Ls/f/a/t/p;->c:Ls/f/a/e;

    iget-object p1, p1, Ls/f/a/t/p;->c:Ls/f/a/e;

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
    invoke-virtual {p0, p1}, Ls/f/a/t/p;->P(Ls/f/a/w/f;)Ls/f/a/t/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(JLs/f/a/w/l;)Ls/f/a/w/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ls/f/a/t/p;->I(JLs/f/a/w/l;)Ls/f/a/t/p;

    move-result-object p1

    return-object p1
.end method

.method public getLong(Ls/f/a/w/i;)J
    .locals 3

    .line 1
    instance-of v0, p1, Ls/f/a/w/a;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ls/f/a/t/p$a;->a:[I

    move-object v1, p1

    check-cast v1, Ls/f/a/w/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 3
    iget-object v0, p0, Ls/f/a/t/p;->c:Ls/f/a/e;

    invoke-virtual {v0, p1}, Ls/f/a/e;->getLong(Ls/f/a/w/i;)J

    move-result-wide v0

    return-wide v0

    .line 4
    :pswitch_0
    iget-object p1, p0, Ls/f/a/t/p;->d:Ls/f/a/t/q;

    invoke-virtual {p1}, Ls/f/a/t/q;->getValue()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 5
    :pswitch_1
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

    .line 6
    :pswitch_2
    iget p1, p0, Ls/f/a/t/p;->e:I

    int-to-long v0, p1

    return-wide v0

    .line 7
    :pswitch_3
    invoke-virtual {p0}, Ls/f/a/t/p;->F()J

    move-result-wide v0

    return-wide v0

    .line 8
    :cond_0
    invoke-interface {p1, p0}, Ls/f/a/w/i;->getFrom(Ls/f/a/w/e;)J

    move-result-wide v0

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls/f/a/t/p;->E()Ls/f/a/t/o;

    move-result-object v0

    invoke-virtual {v0}, Ls/f/a/t/o;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Ls/f/a/t/p;->c:Ls/f/a/e;

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
            "Ls/f/a/t/p;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ls/f/a/t/a;->i(Ls/f/a/g;)Ls/f/a/t/c;

    move-result-object p1

    return-object p1
.end method

.method public isSupported(Ls/f/a/w/i;)Z
    .locals 1

    .line 1
    sget-object v0, Ls/f/a/w/a;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Ls/f/a/w/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Ls/f/a/w/a;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Ls/f/a/w/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Ls/f/a/w/a;->ALIGNED_WEEK_OF_MONTH:Ls/f/a/w/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Ls/f/a/w/a;->ALIGNED_WEEK_OF_YEAR:Ls/f/a/w/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Ls/f/a/t/b;->isSupported(Ls/f/a/w/i;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic m()Ls/f/a/t/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls/f/a/t/p;->E()Ls/f/a/t/o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic n()Ls/f/a/t/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls/f/a/t/p;->G()Ls/f/a/t/q;

    move-result-object v0

    return-object v0
.end method

.method public range(Ls/f/a/w/i;)Ls/f/a/w/m;
    .locals 3

    .line 1
    instance-of v0, p1, Ls/f/a/w/a;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0, p1}, Ls/f/a/t/p;->isSupported(Ls/f/a/w/i;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    check-cast p1, Ls/f/a/w/a;

    .line 4
    sget-object v0, Ls/f/a/t/p$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 5
    invoke-virtual {p0}, Ls/f/a/t/p;->E()Ls/f/a/t/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Ls/f/a/t/o;->z(Ls/f/a/w/a;)Ls/f/a/w/m;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p0, v1}, Ls/f/a/t/p;->D(I)Ls/f/a/w/m;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x6

    .line 7
    invoke-virtual {p0, p1}, Ls/f/a/t/p;->D(I)Ls/f/a/w/m;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
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

    .line 9
    :cond_3
    invoke-interface {p1, p0}, Ls/f/a/w/i;->rangeRefinedBy(Ls/f/a/w/e;)Ls/f/a/w/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic s(JLs/f/a/w/l;)Ls/f/a/t/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ls/f/a/t/p;->H(JLs/f/a/w/l;)Ls/f/a/t/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic t(JLs/f/a/w/l;)Ls/f/a/t/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ls/f/a/t/p;->I(JLs/f/a/w/l;)Ls/f/a/t/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ls/f/a/w/h;)Ls/f/a/t/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls/f/a/t/p;->J(Ls/f/a/w/h;)Ls/f/a/t/p;

    move-result-object p1

    return-object p1
.end method

.method public v()J
    .locals 2

    .line 1
    iget-object v0, p0, Ls/f/a/t/p;->c:Ls/f/a/e;

    invoke-virtual {v0}, Ls/f/a/e;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic w(Ls/f/a/w/f;)Ls/f/a/t/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls/f/a/t/p;->P(Ls/f/a/w/f;)Ls/f/a/t/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic x(Ls/f/a/w/i;J)Ls/f/a/t/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ls/f/a/t/p;->Q(Ls/f/a/w/i;J)Ls/f/a/t/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic y(JLs/f/a/w/l;)Ls/f/a/t/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ls/f/a/t/p;->I(JLs/f/a/w/l;)Ls/f/a/t/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic z(J)Ls/f/a/t/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls/f/a/t/p;->K(J)Ls/f/a/t/p;

    move-result-object p1

    return-object p1
.end method
