.class public final Ls/f/a/i;
.super Ls/f/a/v/c;
.source "MonthDay.java"

# interfaces
.implements Ls/f/a/w/e;
.implements Ls/f/a/w/f;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls/f/a/v/c;",
        "Ls/f/a/w/e;",
        "Ls/f/a/w/f;",
        "Ljava/lang/Comparable<",
        "Ls/f/a/i;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final a:Ls/f/a/w/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/f/a/w/k<",
            "Ls/f/a/i;",
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
    .locals 3

    .line 1
    new-instance v0, Ls/f/a/i$a;

    invoke-direct {v0}, Ls/f/a/i$a;-><init>()V

    sput-object v0, Ls/f/a/i;->a:Ls/f/a/w/k;

    .line 2
    new-instance v0, Ls/f/a/u/d;

    invoke-direct {v0}, Ls/f/a/u/d;-><init>()V

    const-string v1, "--"

    .line 3
    invoke-virtual {v0, v1}, Ls/f/a/u/d;->f(Ljava/lang/String;)Ls/f/a/u/d;

    move-result-object v0

    sget-object v1, Ls/f/a/w/a;->MONTH_OF_YEAR:Ls/f/a/w/a;

    const/4 v2, 0x2

    .line 4
    invoke-virtual {v0, v1, v2}, Ls/f/a/u/d;->p(Ls/f/a/w/i;I)Ls/f/a/u/d;

    move-result-object v0

    const/16 v1, 0x2d

    .line 5
    invoke-virtual {v0, v1}, Ls/f/a/u/d;->e(C)Ls/f/a/u/d;

    move-result-object v0

    sget-object v1, Ls/f/a/w/a;->DAY_OF_MONTH:Ls/f/a/w/a;

    .line 6
    invoke-virtual {v0, v1, v2}, Ls/f/a/u/d;->p(Ls/f/a/w/i;I)Ls/f/a/u/d;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ls/f/a/u/d;->E()Ls/f/a/u/c;

    move-result-object v0

    sput-object v0, Ls/f/a/i;->b:Ls/f/a/u/c;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls/f/a/v/c;-><init>()V

    .line 2
    iput p1, p0, Ls/f/a/i;->c:I

    .line 3
    iput p2, p0, Ls/f/a/i;->d:I

    return-void
.end method

.method public static i(Ls/f/a/w/e;)Ls/f/a/i;
    .locals 3

    .line 1
    instance-of v0, p0, Ls/f/a/i;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ls/f/a/i;

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
    sget-object v0, Ls/f/a/w/a;->MONTH_OF_YEAR:Ls/f/a/w/a;

    invoke-interface {p0, v0}, Ls/f/a/w/e;->get(Ls/f/a/w/i;)I

    move-result v0

    sget-object v1, Ls/f/a/w/a;->DAY_OF_MONTH:Ls/f/a/w/a;

    invoke-interface {p0, v1}, Ls/f/a/w/e;->get(Ls/f/a/w/i;)I

    move-result v1

    invoke-static {v0, v1}, Ls/f/a/i;->k(II)Ls/f/a/i;

    move-result-object p0
    :try_end_0
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 6
    :catch_0
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to obtain MonthDay from TemporalAccessor: "

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

.method public static k(II)Ls/f/a/i;
    .locals 0

    .line 1
    invoke-static {p0}, Ls/f/a/h;->of(I)Ls/f/a/h;

    move-result-object p0

    invoke-static {p0, p1}, Ls/f/a/i;->m(Ls/f/a/h;I)Ls/f/a/i;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ls/f/a/h;I)Ls/f/a/i;
    .locals 3

    const-string v0, "month"

    .line 1
    invoke-static {p0, v0}, Ls/f/a/v/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Ls/f/a/w/a;->DAY_OF_MONTH:Ls/f/a/w/a;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ls/f/a/w/a;->checkValidValue(J)J

    .line 3
    invoke-virtual {p0}, Ls/f/a/h;->maxLength()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 4
    new-instance v0, Ls/f/a/i;

    invoke-virtual {p0}, Ls/f/a/h;->getValue()I

    move-result p0

    invoke-direct {v0, p0, p1}, Ls/f/a/i;-><init>(II)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal value for DayOfMonth field, value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not valid for month "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static n(Ljava/io/DataInput;)Ls/f/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    .line 2
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result p0

    .line 3
    invoke-static {v0, p0}, Ls/f/a/i;->k(II)Ls/f/a/i;

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

    const/16 v1, 0x40

    invoke-direct {v0, v1, p0}, Ls/f/a/m;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public adjustInto(Ls/f/a/w/d;)Ls/f/a/w/d;
    .locals 5

    .line 1
    invoke-static {p1}, Ls/f/a/t/h;->i(Ls/f/a/w/e;)Ls/f/a/t/h;

    move-result-object v0

    sget-object v1, Ls/f/a/t/m;->e:Ls/f/a/t/m;

    invoke-virtual {v0, v1}, Ls/f/a/t/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ls/f/a/w/a;->MONTH_OF_YEAR:Ls/f/a/w/a;

    iget v1, p0, Ls/f/a/i;->c:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Ls/f/a/w/d;->a(Ls/f/a/w/i;J)Ls/f/a/w/d;

    move-result-object p1

    .line 3
    sget-object v0, Ls/f/a/w/a;->DAY_OF_MONTH:Ls/f/a/w/a;

    invoke-interface {p1, v0}, Ls/f/a/w/e;->range(Ls/f/a/w/i;)Ls/f/a/w/m;

    move-result-object v1

    invoke-virtual {v1}, Ls/f/a/w/m;->c()J

    move-result-wide v1

    iget v3, p0, Ls/f/a/i;->d:I

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ls/f/a/w/d;->a(Ls/f/a/w/i;J)Ls/f/a/w/d;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    const-string v0, "Adjustment only supported on ISO date-time"

    invoke-direct {p1, v0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ls/f/a/i;

    invoke-virtual {p0, p1}, Ls/f/a/i;->h(Ls/f/a/i;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ls/f/a/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Ls/f/a/i;

    .line 3
    iget v1, p0, Ls/f/a/i;->c:I

    iget v3, p1, Ls/f/a/i;->c:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Ls/f/a/i;->d:I

    iget p1, p1, Ls/f/a/i;->d:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public get(Ls/f/a/w/i;)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ls/f/a/i;->range(Ls/f/a/w/i;)Ls/f/a/w/m;

    move-result-object v0

    invoke-virtual {p0, p1}, Ls/f/a/i;->getLong(Ls/f/a/w/i;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Ls/f/a/w/m;->a(JLs/f/a/w/i;)I

    move-result p1

    return p1
.end method

.method public getLong(Ls/f/a/w/i;)J
    .locals 3

    .line 1
    instance-of v0, p1, Ls/f/a/w/a;

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Ls/f/a/i$b;->a:[I

    move-object v1, p1

    check-cast v1, Ls/f/a/w/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    iget p1, p0, Ls/f/a/i;->c:I

    :goto_0
    int-to-long v0, p1

    return-wide v0

    .line 4
    :cond_0
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
    :cond_1
    iget p1, p0, Ls/f/a/i;->d:I

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {p1, p0}, Ls/f/a/w/i;->getFrom(Ls/f/a/w/e;)J

    move-result-wide v0

    return-wide v0
.end method

.method public h(Ls/f/a/i;)I
    .locals 2

    .line 1
    iget v0, p0, Ls/f/a/i;->c:I

    iget v1, p1, Ls/f/a/i;->c:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Ls/f/a/i;->d:I

    iget p1, p1, Ls/f/a/i;->d:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Ls/f/a/i;->c:I

    shl-int/lit8 v0, v0, 0x6

    iget v1, p0, Ls/f/a/i;->d:I

    add-int/2addr v0, v1

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
    sget-object v0, Ls/f/a/w/a;->MONTH_OF_YEAR:Ls/f/a/w/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Ls/f/a/w/a;->DAY_OF_MONTH:Ls/f/a/w/a;

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

.method public j()Ls/f/a/h;
    .locals 1

    .line 1
    iget v0, p0, Ls/f/a/i;->c:I

    invoke-static {v0}, Ls/f/a/h;->of(I)Ls/f/a/h;

    move-result-object v0

    return-object v0
.end method

.method public o(Ljava/io/DataOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ls/f/a/i;->c:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 2
    iget v0, p0, Ls/f/a/i;->d:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void
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
    invoke-super {p0, p1}, Ls/f/a/v/c;->query(Ls/f/a/w/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public range(Ls/f/a/w/i;)Ls/f/a/w/m;
    .locals 7

    .line 1
    sget-object v0, Ls/f/a/w/a;->MONTH_OF_YEAR:Ls/f/a/w/a;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-interface {p1}, Ls/f/a/w/i;->range()Ls/f/a/w/m;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Ls/f/a/w/a;->DAY_OF_MONTH:Ls/f/a/w/a;

    if-ne p1, v0, :cond_1

    const-wide/16 v1, 0x1

    .line 4
    invoke-virtual {p0}, Ls/f/a/i;->j()Ls/f/a/h;

    move-result-object p1

    invoke-virtual {p1}, Ls/f/a/h;->minLength()I

    move-result p1

    int-to-long v3, p1

    invoke-virtual {p0}, Ls/f/a/i;->j()Ls/f/a/h;

    move-result-object p1

    invoke-virtual {p1}, Ls/f/a/h;->maxLength()I

    move-result p1

    int-to-long v5, p1

    invoke-static/range {v1 .. v6}, Ls/f/a/w/m;->j(JJJ)Ls/f/a/w/m;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-super {p0, p1}, Ls/f/a/v/c;->range(Ls/f/a/w/i;)Ls/f/a/w/m;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "--"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget v2, p0, Ls/f/a/i;->c:I

    if-ge v2, v1, :cond_0

    const-string v2, "0"

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ls/f/a/i;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3
    iget v2, p0, Ls/f/a/i;->d:I

    if-ge v2, v1, :cond_1

    const-string v1, "-0"

    goto :goto_1

    :cond_1
    const-string v1, "-"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ls/f/a/i;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
