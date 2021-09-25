.class public final Ls/f/a/o;
.super Ls/f/a/v/c;
.source "YearMonth.java"

# interfaces
.implements Ls/f/a/w/d;
.implements Ls/f/a/w/f;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls/f/a/v/c;",
        "Ls/f/a/w/d;",
        "Ls/f/a/w/f;",
        "Ljava/lang/Comparable<",
        "Ls/f/a/o;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final a:Ls/f/a/w/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/f/a/w/k<",
            "Ls/f/a/o;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ls/f/a/u/c;


# instance fields
.field public final c:I

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ls/f/a/o$a;

    invoke-direct {v0}, Ls/f/a/o$a;-><init>()V

    sput-object v0, Ls/f/a/o;->a:Ls/f/a/w/k;

    .line 2
    new-instance v0, Ls/f/a/u/d;

    invoke-direct {v0}, Ls/f/a/u/d;-><init>()V

    sget-object v1, Ls/f/a/w/a;->YEAR:Ls/f/a/w/a;

    sget-object v2, Ls/f/a/u/k;->EXCEEDS_PAD:Ls/f/a/u/k;

    const/4 v3, 0x4

    const/16 v4, 0xa

    .line 3
    invoke-virtual {v0, v1, v3, v4, v2}, Ls/f/a/u/d;->q(Ls/f/a/w/i;IILs/f/a/u/k;)Ls/f/a/u/d;

    move-result-object v0

    const/16 v1, 0x2d

    .line 4
    invoke-virtual {v0, v1}, Ls/f/a/u/d;->e(C)Ls/f/a/u/d;

    move-result-object v0

    sget-object v1, Ls/f/a/w/a;->MONTH_OF_YEAR:Ls/f/a/w/a;

    const/4 v2, 0x2

    .line 5
    invoke-virtual {v0, v1, v2}, Ls/f/a/u/d;->p(Ls/f/a/w/i;I)Ls/f/a/u/d;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ls/f/a/u/d;->E()Ls/f/a/u/c;

    move-result-object v0

    sput-object v0, Ls/f/a/o;->b:Ls/f/a/u/c;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls/f/a/v/c;-><init>()V

    .line 2
    iput p1, p0, Ls/f/a/o;->c:I

    .line 3
    iput p2, p0, Ls/f/a/o;->d:I

    return-void
.end method

.method public static i(Ls/f/a/w/e;)Ls/f/a/o;
    .locals 3

    .line 1
    instance-of v0, p0, Ls/f/a/o;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ls/f/a/o;

    return-object p0

    .line 3
    :cond_0
    :try_start_0
    sget-object v0, Ls/f/a/t/m;->e:Ls/f/a/t/m;

    invoke-static {p0}, Ls/f/a/t/h;->i(Ls/f/a/w/e;)Ls/f/a/t/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls/f/a/t/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {p0}, Ls/f/a/e;->D(Ls/f/a/w/e;)Ls/f/a/e;

    move-result-object p0

    .line 5
    :cond_1
    sget-object v0, Ls/f/a/w/a;->YEAR:Ls/f/a/w/a;

    invoke-interface {p0, v0}, Ls/f/a/w/e;->get(Ls/f/a/w/i;)I

    move-result v0

    sget-object v1, Ls/f/a/w/a;->MONTH_OF_YEAR:Ls/f/a/w/a;

    invoke-interface {p0, v1}, Ls/f/a/w/e;->get(Ls/f/a/w/i;)I

    move-result v1

    invoke-static {v0, v1}, Ls/f/a/o;->m(II)Ls/f/a/o;

    move-result-object p0
    :try_end_0
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 6
    :catch_0
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to obtain YearMonth from TemporalAccessor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static m(II)Ls/f/a/o;
    .locals 3

    .line 1
    sget-object v0, Ls/f/a/w/a;->YEAR:Ls/f/a/w/a;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Ls/f/a/w/a;->checkValidValue(J)J

    .line 2
    sget-object v0, Ls/f/a/w/a;->MONTH_OF_YEAR:Ls/f/a/w/a;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ls/f/a/w/a;->checkValidValue(J)J

    .line 3
    new-instance v0, Ls/f/a/o;

    invoke-direct {v0, p0, p1}, Ls/f/a/o;-><init>(II)V

    return-object v0
.end method

.method public static q(Ljava/io/DataInput;)Ls/f/a/o;
    .locals 1
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

    move-result p0

    .line 3
    invoke-static {v0, p0}, Ls/f/a/o;->m(II)Ls/f/a/o;

    move-result-object p0

    return-object p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Deserialization via serialization delegate"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ls/f/a/m;

    const/16 v1, 0x44

    invoke-direct {v0, v1, p0}, Ls/f/a/m;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ls/f/a/w/i;J)Ls/f/a/w/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ls/f/a/o;->u(Ls/f/a/w/i;J)Ls/f/a/o;

    move-result-object p1

    return-object p1
.end method

.method public adjustInto(Ls/f/a/w/d;)Ls/f/a/w/d;
    .locals 3

    .line 1
    invoke-static {p1}, Ls/f/a/t/h;->i(Ls/f/a/w/e;)Ls/f/a/t/h;

    move-result-object v0

    sget-object v1, Ls/f/a/t/m;->e:Ls/f/a/t/m;

    invoke-virtual {v0, v1}, Ls/f/a/t/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ls/f/a/w/a;->PROLEPTIC_MONTH:Ls/f/a/w/a;

    invoke-virtual {p0}, Ls/f/a/o;->j()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ls/f/a/w/d;->a(Ls/f/a/w/i;J)Ls/f/a/w/d;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    const-string v0, "Adjustment only supported on ISO date-time"

    invoke-direct {p1, v0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic c(JLs/f/a/w/l;)Ls/f/a/w/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ls/f/a/o;->k(JLs/f/a/w/l;)Ls/f/a/o;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ls/f/a/o;

    invoke-virtual {p0, p1}, Ls/f/a/o;->h(Ls/f/a/o;)I

    move-result p1

    return p1
.end method

.method public d(Ls/f/a/w/d;Ls/f/a/w/l;)J
    .locals 4

    .line 1
    invoke-static {p1}, Ls/f/a/o;->i(Ls/f/a/w/e;)Ls/f/a/o;

    move-result-object p1

    .line 2
    instance-of v0, p2, Ls/f/a/w/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ls/f/a/o;->j()J

    move-result-wide v0

    invoke-virtual {p0}, Ls/f/a/o;->j()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 4
    sget-object v2, Ls/f/a/o$b;->b:[I

    move-object v3, p2

    check-cast v3, Ls/f/a/w/b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 5
    new-instance p1, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported unit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :pswitch_0
    sget-object p2, Ls/f/a/w/a;->ERA:Ls/f/a/w/a;

    invoke-virtual {p1, p2}, Ls/f/a/o;->getLong(Ls/f/a/w/i;)J

    move-result-wide v0

    invoke-virtual {p0, p2}, Ls/f/a/o;->getLong(Ls/f/a/w/i;)J

    move-result-wide p1

    sub-long/2addr v0, p1

    return-wide v0

    :pswitch_1
    const-wide/16 p1, 0x2ee0

    .line 7
    div-long/2addr v0, p1

    return-wide v0

    :pswitch_2
    const-wide/16 p1, 0x4b0

    .line 8
    div-long/2addr v0, p1

    return-wide v0

    :pswitch_3
    const-wide/16 p1, 0x78

    .line 9
    div-long/2addr v0, p1

    return-wide v0

    :pswitch_4
    const-wide/16 p1, 0xc

    .line 10
    div-long/2addr v0, p1

    :pswitch_5
    return-wide v0

    .line 11
    :cond_0
    invoke-interface {p2, p0, p1}, Ls/f/a/w/l;->between(Ls/f/a/w/d;Ls/f/a/w/d;)J

    move-result-wide p1

    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ls/f/a/o;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Ls/f/a/o;

    .line 3
    iget v1, p0, Ls/f/a/o;->c:I

    iget v3, p1, Ls/f/a/o;->c:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Ls/f/a/o;->d:I

    iget p1, p1, Ls/f/a/o;->d:I

    if-ne v1, p1, :cond_1

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
    invoke-virtual {p0, p1}, Ls/f/a/o;->t(Ls/f/a/w/f;)Ls/f/a/o;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(JLs/f/a/w/l;)Ls/f/a/w/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ls/f/a/o;->n(JLs/f/a/w/l;)Ls/f/a/o;

    move-result-object p1

    return-object p1
.end method

.method public get(Ls/f/a/w/i;)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ls/f/a/o;->range(Ls/f/a/w/i;)Ls/f/a/w/m;

    move-result-object v0

    invoke-virtual {p0, p1}, Ls/f/a/o;->getLong(Ls/f/a/w/i;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Ls/f/a/w/m;->a(JLs/f/a/w/i;)I

    move-result p1

    return p1
.end method

.method public getLong(Ls/f/a/w/i;)J
    .locals 3

    .line 1
    instance-of v0, p1, Ls/f/a/w/a;

    if-eqz v0, :cond_7

    .line 2
    sget-object v0, Ls/f/a/o$b;->a:[I

    move-object v1, p1

    check-cast v1, Ls/f/a/w/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    .line 3
    iget p1, p0, Ls/f/a/o;->c:I

    if-ge p1, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    int-to-long v0, v1

    return-wide v0

    .line 4
    :cond_1
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

    .line 5
    :cond_2
    iget p1, p0, Ls/f/a/o;->c:I

    :goto_0
    int-to-long v0, p1

    return-wide v0

    .line 6
    :cond_3
    iget p1, p0, Ls/f/a/o;->c:I

    if-ge p1, v1, :cond_4

    rsub-int/lit8 p1, p1, 0x1

    :cond_4
    int-to-long v0, p1

    return-wide v0

    .line 7
    :cond_5
    invoke-virtual {p0}, Ls/f/a/o;->j()J

    move-result-wide v0

    return-wide v0

    .line 8
    :cond_6
    iget p1, p0, Ls/f/a/o;->d:I

    goto :goto_0

    .line 9
    :cond_7
    invoke-interface {p1, p0}, Ls/f/a/w/i;->getFrom(Ls/f/a/w/e;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getYear()I
    .locals 1

    .line 1
    iget v0, p0, Ls/f/a/o;->c:I

    return v0
.end method

.method public h(Ls/f/a/o;)I
    .locals 2

    .line 1
    iget v0, p0, Ls/f/a/o;->c:I

    iget v1, p1, Ls/f/a/o;->c:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Ls/f/a/o;->d:I

    iget p1, p1, Ls/f/a/o;->d:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Ls/f/a/o;->c:I

    iget v1, p0, Ls/f/a/o;->d:I

    shl-int/lit8 v1, v1, 0x1b

    xor-int/2addr v0, v1

    return v0
.end method

.method public isSupported(Ls/f/a/w/i;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ls/f/a/w/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Ls/f/a/w/a;->YEAR:Ls/f/a/w/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Ls/f/a/w/a;->MONTH_OF_YEAR:Ls/f/a/w/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Ls/f/a/w/a;->PROLEPTIC_MONTH:Ls/f/a/w/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Ls/f/a/w/a;->YEAR_OF_ERA:Ls/f/a/w/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Ls/f/a/w/a;->ERA:Ls/f/a/w/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    return v1

    :cond_2
    if-eqz p1, :cond_3

    .line 3
    invoke-interface {p1, p0}, Ls/f/a/w/i;->isSupportedBy(Ls/f/a/w/e;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    return v1
.end method

.method public final j()J
    .locals 4

    .line 1
    iget v0, p0, Ls/f/a/o;->c:I

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long/2addr v0, v2

    iget v2, p0, Ls/f/a/o;->d:I

    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public k(JLs/f/a/w/l;)Ls/f/a/o;
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ls/f/a/o;->n(JLs/f/a/w/l;)Ls/f/a/o;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Ls/f/a/o;->n(JLs/f/a/w/l;)Ls/f/a/o;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Ls/f/a/o;->n(JLs/f/a/w/l;)Ls/f/a/o;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public n(JLs/f/a/w/l;)Ls/f/a/o;
    .locals 2

    .line 1
    instance-of v0, p3, Ls/f/a/w/b;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ls/f/a/o$b;->b:[I

    move-object v1, p3

    check-cast v1, Ls/f/a/w/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance p1, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported unit: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_0
    sget-object p3, Ls/f/a/w/a;->ERA:Ls/f/a/w/a;

    invoke-virtual {p0, p3}, Ls/f/a/o;->getLong(Ls/f/a/w/i;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ls/f/a/v/d;->k(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p3, p1, p2}, Ls/f/a/o;->u(Ls/f/a/w/i;J)Ls/f/a/o;

    move-result-object p1

    return-object p1

    :pswitch_1
    const/16 p3, 0x3e8

    .line 5
    invoke-static {p1, p2, p3}, Ls/f/a/v/d;->l(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ls/f/a/o;->p(J)Ls/f/a/o;

    move-result-object p1

    return-object p1

    :pswitch_2
    const/16 p3, 0x64

    .line 6
    invoke-static {p1, p2, p3}, Ls/f/a/v/d;->l(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ls/f/a/o;->p(J)Ls/f/a/o;

    move-result-object p1

    return-object p1

    :pswitch_3
    const/16 p3, 0xa

    .line 7
    invoke-static {p1, p2, p3}, Ls/f/a/v/d;->l(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ls/f/a/o;->p(J)Ls/f/a/o;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Ls/f/a/o;->p(J)Ls/f/a/o;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Ls/f/a/o;->o(J)Ls/f/a/o;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Ls/f/a/w/l;->addTo(Ls/f/a/w/d;J)Ls/f/a/w/d;

    move-result-object p1

    check-cast p1, Ls/f/a/o;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o(J)Ls/f/a/o;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    .line 1
    :cond_0
    iget v0, p0, Ls/f/a/o;->c:I

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long/2addr v0, v2

    iget v4, p0, Ls/f/a/o;->d:I

    add-int/lit8 v4, v4, -0x1

    int-to-long v4, v4

    add-long/2addr v0, v4

    add-long/2addr v0, p1

    .line 2
    sget-object p1, Ls/f/a/w/a;->YEAR:Ls/f/a/w/a;

    invoke-static {v0, v1, v2, v3}, Ls/f/a/v/d;->e(JJ)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ls/f/a/w/a;->checkValidIntValue(J)I

    move-result p1

    const/16 p2, 0xc

    .line 3
    invoke-static {v0, v1, p2}, Ls/f/a/v/d;->g(JI)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    .line 4
    invoke-virtual {p0, p1, p2}, Ls/f/a/o;->s(II)Ls/f/a/o;

    move-result-object p1

    return-object p1
.end method

.method public p(J)Ls/f/a/o;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Ls/f/a/w/a;->YEAR:Ls/f/a/w/a;

    iget v1, p0, Ls/f/a/o;->c:I

    int-to-long v1, v1

    add-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Ls/f/a/w/a;->checkValidIntValue(J)I

    move-result p1

    .line 2
    iget p2, p0, Ls/f/a/o;->d:I

    invoke-virtual {p0, p1, p2}, Ls/f/a/o;->s(II)Ls/f/a/o;

    move-result-object p1

    return-object p1
.end method

.method public query(Ls/f/a/w/k;)Ljava/lang/Object;
    .locals 1
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
    sget-object p1, Ls/f/a/t/m;->e:Ls/f/a/t/m;

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Ls/f/a/w/j;->e()Ls/f/a/w/k;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 4
    sget-object p1, Ls/f/a/w/b;->MONTHS:Ls/f/a/w/b;

    return-object p1

    .line 5
    :cond_1
    invoke-static {}, Ls/f/a/w/j;->b()Ls/f/a/w/k;

    move-result-object v0

    if-eq p1, v0, :cond_3

    invoke-static {}, Ls/f/a/w/j;->c()Ls/f/a/w/k;

    move-result-object v0

    if-eq p1, v0, :cond_3

    .line 6
    invoke-static {}, Ls/f/a/w/j;->f()Ls/f/a/w/k;

    move-result-object v0

    if-eq p1, v0, :cond_3

    invoke-static {}, Ls/f/a/w/j;->g()Ls/f/a/w/k;

    move-result-object v0

    if-eq p1, v0, :cond_3

    invoke-static {}, Ls/f/a/w/j;->d()Ls/f/a/w/k;

    move-result-object v0

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-super {p0, p1}, Ls/f/a/v/c;->query(Ls/f/a/w/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public range(Ls/f/a/w/i;)Ls/f/a/w/m;
    .locals 4

    .line 1
    sget-object v0, Ls/f/a/w/a;->YEAR_OF_ERA:Ls/f/a/w/a;

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ls/f/a/o;->getYear()I

    move-result p1

    const-wide/16 v0, 0x1

    if-gtz p1, :cond_0

    const-wide/32 v2, 0x3b9aca00

    goto :goto_0

    :cond_0
    const-wide/32 v2, 0x3b9ac9ff

    :goto_0
    invoke-static {v0, v1, v2, v3}, Ls/f/a/w/m;->i(JJ)Ls/f/a/w/m;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    invoke-super {p0, p1}, Ls/f/a/v/c;->range(Ls/f/a/w/i;)Ls/f/a/w/m;

    move-result-object p1

    return-object p1
.end method

.method public final s(II)Ls/f/a/o;
    .locals 1

    .line 1
    iget v0, p0, Ls/f/a/o;->c:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Ls/f/a/o;->d:I

    if-ne v0, p2, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ls/f/a/o;

    invoke-direct {v0, p1, p2}, Ls/f/a/o;-><init>(II)V

    return-object v0
.end method

.method public t(Ls/f/a/w/f;)Ls/f/a/o;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ls/f/a/w/f;->adjustInto(Ls/f/a/w/d;)Ls/f/a/w/d;

    move-result-object p1

    check-cast p1, Ls/f/a/o;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Ls/f/a/o;->c:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v2, 0x3e8

    if-ge v0, v2, :cond_1

    .line 3
    iget v0, p0, Ls/f/a/o;->c:I

    if-gez v0, :cond_0

    add-int/lit16 v0, v0, -0x2710

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    add-int/lit16 v0, v0, 0x2710

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_1
    iget v0, p0, Ls/f/a/o;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    :goto_0
    iget v0, p0, Ls/f/a/o;->d:I

    const/16 v2, 0xa

    if-ge v0, v2, :cond_2

    const-string v0, "-0"

    goto :goto_1

    :cond_2
    const-string v0, "-"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ls/f/a/o;->d:I

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ls/f/a/w/i;J)Ls/f/a/o;
    .locals 4

    .line 1
    instance-of v0, p1, Ls/f/a/w/a;

    if-eqz v0, :cond_7

    .line 2
    move-object v0, p1

    check-cast v0, Ls/f/a/w/a;

    .line 3
    invoke-virtual {v0, p2, p3}, Ls/f/a/w/a;->checkValidValue(J)J

    .line 4
    sget-object v1, Ls/f/a/o$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    .line 5
    sget-object p1, Ls/f/a/w/a;->ERA:Ls/f/a/w/a;

    invoke-virtual {p0, p1}, Ls/f/a/o;->getLong(Ls/f/a/w/i;)J

    move-result-wide v2

    cmp-long p1, v2, p2

    if-nez p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    iget p1, p0, Ls/f/a/o;->c:I

    sub-int/2addr v1, p1

    invoke-virtual {p0, v1}, Ls/f/a/o;->w(I)Ls/f/a/o;

    move-result-object p1

    :goto_0
    return-object p1

    .line 6
    :cond_1
    new-instance p2, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported field: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    long-to-int p1, p2

    .line 7
    invoke-virtual {p0, p1}, Ls/f/a/o;->w(I)Ls/f/a/o;

    move-result-object p1

    return-object p1

    .line 8
    :cond_3
    iget p1, p0, Ls/f/a/o;->c:I

    if-ge p1, v1, :cond_4

    const-wide/16 v0, 0x1

    sub-long p2, v0, p2

    :cond_4
    long-to-int p1, p2

    invoke-virtual {p0, p1}, Ls/f/a/o;->w(I)Ls/f/a/o;

    move-result-object p1

    return-object p1

    .line 9
    :cond_5
    sget-object p1, Ls/f/a/w/a;->PROLEPTIC_MONTH:Ls/f/a/w/a;

    invoke-virtual {p0, p1}, Ls/f/a/o;->getLong(Ls/f/a/w/i;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Ls/f/a/o;->o(J)Ls/f/a/o;

    move-result-object p1

    return-object p1

    :cond_6
    long-to-int p1, p2

    .line 10
    invoke-virtual {p0, p1}, Ls/f/a/o;->v(I)Ls/f/a/o;

    move-result-object p1

    return-object p1

    .line 11
    :cond_7
    invoke-interface {p1, p0, p2, p3}, Ls/f/a/w/i;->adjustInto(Ls/f/a/w/d;J)Ls/f/a/w/d;

    move-result-object p1

    check-cast p1, Ls/f/a/o;

    return-object p1
.end method

.method public v(I)Ls/f/a/o;
    .locals 3

    .line 1
    sget-object v0, Ls/f/a/w/a;->MONTH_OF_YEAR:Ls/f/a/w/a;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ls/f/a/w/a;->checkValidValue(J)J

    .line 2
    iget v0, p0, Ls/f/a/o;->c:I

    invoke-virtual {p0, v0, p1}, Ls/f/a/o;->s(II)Ls/f/a/o;

    move-result-object p1

    return-object p1
.end method

.method public w(I)Ls/f/a/o;
    .locals 3

    .line 1
    sget-object v0, Ls/f/a/w/a;->YEAR:Ls/f/a/w/a;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ls/f/a/w/a;->checkValidValue(J)J

    .line 2
    iget v0, p0, Ls/f/a/o;->d:I

    invoke-virtual {p0, p1, v0}, Ls/f/a/o;->s(II)Ls/f/a/o;

    move-result-object p1

    return-object p1
.end method

.method public x(Ljava/io/DataOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ls/f/a/o;->c:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 2
    iget v0, p0, Ls/f/a/o;->d:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void
.end method
