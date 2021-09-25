.class public final Ls/f/a/e;
.super Ls/f/a/t/b;
.source "LocalDate.java"

# interfaces
.implements Ls/f/a/w/d;
.implements Ls/f/a/w/f;
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Ls/f/a/e;

.field public static final c:Ls/f/a/e;

.field public static final d:Ls/f/a/w/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/f/a/w/k<",
            "Ls/f/a/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:I

.field public final f:S

.field public final g:S


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const v0, -0x3b9ac9ff

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1, v1}, Ls/f/a/e;->T(III)Ls/f/a/e;

    move-result-object v0

    sput-object v0, Ls/f/a/e;->b:Ls/f/a/e;

    const v0, 0x3b9ac9ff

    const/16 v1, 0xc

    const/16 v2, 0x1f

    .line 2
    invoke-static {v0, v1, v2}, Ls/f/a/e;->T(III)Ls/f/a/e;

    move-result-object v0

    sput-object v0, Ls/f/a/e;->c:Ls/f/a/e;

    .line 3
    new-instance v0, Ls/f/a/e$a;

    invoke-direct {v0}, Ls/f/a/e$a;-><init>()V

    sput-object v0, Ls/f/a/e;->d:Ls/f/a/w/k;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls/f/a/t/b;-><init>()V

    .line 2
    iput p1, p0, Ls/f/a/e;->e:I

    int-to-short p1, p2

    .line 3
    iput-short p1, p0, Ls/f/a/e;->f:S

    int-to-short p1, p3

    .line 4
    iput-short p1, p0, Ls/f/a/e;->g:S

    return-void
.end method

.method public static B(ILs/f/a/h;I)Ls/f/a/e;
    .locals 3

    const/16 v0, 0x1c

    if-le p2, v0, :cond_1

    .line 1
    sget-object v0, Ls/f/a/t/m;->e:Ls/f/a/t/m;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Ls/f/a/t/m;->y(J)Z

    move-result v0

    invoke-virtual {p1, v0}, Ls/f/a/h;->length(Z)I

    move-result v0

    if-le p2, v0, :cond_1

    const/16 v0, 0x1d

    if-ne p2, v0, :cond_0

    .line 2
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid date \'February 29\' as \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\' is not a leap year"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_0
    new-instance p0, Lorg/threeten/bp/DateTimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid date \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    new-instance v0, Ls/f/a/e;

    invoke-virtual {p1}, Ls/f/a/h;->getValue()I

    move-result p1

    invoke-direct {v0, p0, p1, p2}, Ls/f/a/e;-><init>(III)V

    return-object v0
.end method

.method public static D(Ls/f/a/w/e;)Ls/f/a/e;
    .locals 3

    .line 1
    invoke-static {}, Ls/f/a/w/j;->b()Ls/f/a/w/k;

    move-result-object v0

    invoke-interface {p0, v0}, Ls/f/a/w/e;->query(Ls/f/a/w/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/f/a/e;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to obtain LocalDate from TemporalAccessor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
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

.method public static R(Ls/f/a/a;)Ls/f/a/e;
    .locals 4

    const-string v0, "clock"

    .line 1
    invoke-static {p0, v0}, Ls/f/a/v/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Ls/f/a/a;->b()Ls/f/a/d;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ls/f/a/a;->a()Ls/f/a/p;

    move-result-object p0

    invoke-virtual {p0}, Ls/f/a/p;->j()Ls/f/a/x/f;

    move-result-object p0

    invoke-virtual {p0, v0}, Ls/f/a/x/f;->a(Ls/f/a/d;)Ls/f/a/q;

    move-result-object p0

    .line 4
    invoke-virtual {v0}, Ls/f/a/d;->k()J

    move-result-wide v0

    invoke-virtual {p0}, Ls/f/a/q;->u()I

    move-result p0

    int-to-long v2, p0

    add-long/2addr v0, v2

    const-wide/32 v2, 0x15180

    .line 5
    invoke-static {v0, v1, v2, v3}, Ls/f/a/v/d;->e(JJ)J

    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ls/f/a/e;->V(J)Ls/f/a/e;

    move-result-object p0

    return-object p0
.end method

.method public static S(Ls/f/a/p;)Ls/f/a/e;
    .locals 0

    .line 1
    invoke-static {p0}, Ls/f/a/a;->c(Ls/f/a/p;)Ls/f/a/a;

    move-result-object p0

    invoke-static {p0}, Ls/f/a/e;->R(Ls/f/a/a;)Ls/f/a/e;

    move-result-object p0

    return-object p0
.end method

.method public static T(III)Ls/f/a/e;
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
    sget-object v0, Ls/f/a/w/a;->DAY_OF_MONTH:Ls/f/a/w/a;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Ls/f/a/w/a;->checkValidValue(J)J

    .line 4
    invoke-static {p1}, Ls/f/a/h;->of(I)Ls/f/a/h;

    move-result-object p1

    invoke-static {p0, p1, p2}, Ls/f/a/e;->B(ILs/f/a/h;I)Ls/f/a/e;

    move-result-object p0

    return-object p0
.end method

.method public static U(ILs/f/a/h;I)Ls/f/a/e;
    .locals 3

    .line 1
    sget-object v0, Ls/f/a/w/a;->YEAR:Ls/f/a/w/a;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Ls/f/a/w/a;->checkValidValue(J)J

    const-string v0, "month"

    .line 2
    invoke-static {p1, v0}, Ls/f/a/v/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    sget-object v0, Ls/f/a/w/a;->DAY_OF_MONTH:Ls/f/a/w/a;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Ls/f/a/w/a;->checkValidValue(J)J

    .line 4
    invoke-static {p0, p1, p2}, Ls/f/a/e;->B(ILs/f/a/h;I)Ls/f/a/e;

    move-result-object p0

    return-object p0
.end method

.method public static V(J)Ls/f/a/e;
    .locals 23

    move-wide/from16 v0, p0

    .line 1
    sget-object v2, Ls/f/a/w/a;->EPOCH_DAY:Ls/f/a/w/a;

    invoke-virtual {v2, v0, v1}, Ls/f/a/w/a;->checkValidValue(J)J

    const-wide/32 v2, 0xafaa8

    add-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const-wide/16 v5, 0x1

    const-wide/32 v7, 0x23ab1

    const-wide/16 v9, 0x190

    if-gez v4, :cond_0

    add-long v11, v0, v5

    .line 2
    div-long/2addr v11, v7

    sub-long/2addr v11, v5

    mul-long v13, v11, v9

    neg-long v11, v11

    mul-long/2addr v11, v7

    add-long/2addr v0, v11

    goto :goto_0

    :cond_0
    move-wide v13, v2

    :goto_0
    mul-long v11, v0, v9

    const-wide/16 v15, 0x24f

    add-long/2addr v11, v15

    .line 3
    div-long/2addr v11, v7

    const-wide/16 v7, 0x16d

    mul-long v15, v11, v7

    const-wide/16 v17, 0x4

    .line 4
    div-long v19, v11, v17

    add-long v15, v15, v19

    const-wide/16 v19, 0x64

    div-long v21, v11, v19

    sub-long v15, v15, v21

    div-long v21, v11, v9

    add-long v15, v15, v21

    sub-long v15, v0, v15

    cmp-long v2, v15, v2

    if-gez v2, :cond_1

    sub-long/2addr v11, v5

    mul-long/2addr v7, v11

    .line 5
    div-long v2, v11, v17

    add-long/2addr v7, v2

    div-long v2, v11, v19

    sub-long/2addr v7, v2

    div-long v2, v11, v9

    add-long/2addr v7, v2

    sub-long v15, v0, v7

    :cond_1
    move-wide v0, v15

    add-long/2addr v11, v13

    long-to-int v0, v0

    mul-int/lit8 v1, v0, 0x5

    add-int/lit8 v1, v1, 0x2

    .line 6
    div-int/lit16 v1, v1, 0x99

    add-int/lit8 v2, v1, 0x2

    .line 7
    rem-int/lit8 v2, v2, 0xc

    add-int/lit8 v2, v2, 0x1

    mul-int/lit16 v3, v1, 0x132

    add-int/lit8 v3, v3, 0x5

    .line 8
    div-int/lit8 v3, v3, 0xa

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    .line 9
    div-int/lit8 v1, v1, 0xa

    int-to-long v3, v1

    add-long/2addr v11, v3

    .line 10
    sget-object v1, Ls/f/a/w/a;->YEAR:Ls/f/a/w/a;

    invoke-virtual {v1, v11, v12}, Ls/f/a/w/a;->checkValidIntValue(J)I

    move-result v1

    .line 11
    new-instance v3, Ls/f/a/e;

    invoke-direct {v3, v1, v2, v0}, Ls/f/a/e;-><init>(III)V

    return-object v3
.end method

.method public static W(II)Ls/f/a/e;
    .locals 5

    .line 1
    sget-object v0, Ls/f/a/w/a;->YEAR:Ls/f/a/w/a;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Ls/f/a/w/a;->checkValidValue(J)J

    .line 2
    sget-object v0, Ls/f/a/w/a;->DAY_OF_YEAR:Ls/f/a/w/a;

    int-to-long v3, p1

    invoke-virtual {v0, v3, v4}, Ls/f/a/w/a;->checkValidValue(J)J

    .line 3
    sget-object v0, Ls/f/a/t/m;->e:Ls/f/a/t/m;

    invoke-virtual {v0, v1, v2}, Ls/f/a/t/m;->y(J)Z

    move-result v0

    const/16 v1, 0x16e

    if-ne p1, v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid date \'DayOfYear 366\' as \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\' is not a leap year"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    add-int/lit8 v1, p1, -0x1

    .line 5
    div-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ls/f/a/h;->of(I)Ls/f/a/h;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Ls/f/a/h;->firstDayOfYear(Z)I

    move-result v2

    invoke-virtual {v1, v0}, Ls/f/a/h;->length(Z)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    if-le p1, v2, :cond_2

    const-wide/16 v2, 0x1

    .line 7
    invoke-virtual {v1, v2, v3}, Ls/f/a/h;->plus(J)Ls/f/a/h;

    move-result-object v1

    .line 8
    :cond_2
    invoke-virtual {v1, v0}, Ls/f/a/h;->firstDayOfYear(Z)I

    move-result v0

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    .line 9
    invoke-static {p0, v1, p1}, Ls/f/a/e;->B(ILs/f/a/h;I)Ls/f/a/e;

    move-result-object p0

    return-object p0
.end method

.method public static X(Ljava/lang/CharSequence;)Ls/f/a/e;
    .locals 1

    .line 1
    sget-object v0, Ls/f/a/u/c;->a:Ls/f/a/u/c;

    invoke-static {p0, v0}, Ls/f/a/e;->a0(Ljava/lang/CharSequence;Ls/f/a/u/c;)Ls/f/a/e;

    move-result-object p0

    return-object p0
.end method

.method public static a0(Ljava/lang/CharSequence;Ls/f/a/u/c;)Ls/f/a/e;
    .locals 1

    const-string v0, "formatter"

    .line 1
    invoke-static {p1, v0}, Ls/f/a/v/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Ls/f/a/e;->d:Ls/f/a/w/k;

    invoke-virtual {p1, p0, v0}, Ls/f/a/u/c;->k(Ljava/lang/CharSequence;Ls/f/a/w/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls/f/a/e;

    return-object p0
.end method

.method public static j0(Ljava/io/DataInput;)Ls/f/a/e;
    .locals 2
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
    invoke-static {v0, v1, p0}, Ls/f/a/e;->T(III)Ls/f/a/e;

    move-result-object p0

    return-object p0
.end method

.method public static k0(III)Ls/f/a/e;
    .locals 3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x1e

    .line 1
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_1

    .line 2
    :cond_1
    sget-object v0, Ls/f/a/t/m;->e:Ls/f/a/t/m;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Ls/f/a/t/m;->y(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1d

    goto :goto_0

    :cond_2
    const/16 v0, 0x1c

    :goto_0
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 3
    :goto_1
    invoke-static {p0, p1, p2}, Ls/f/a/e;->T(III)Ls/f/a/e;

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

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Ls/f/a/m;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public C(Ls/f/a/e;)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Ls/f/a/e;->v()J

    move-result-wide v0

    invoke-virtual {p0}, Ls/f/a/e;->v()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final E(Ls/f/a/w/i;)I
    .locals 3

    .line 1
    sget-object v0, Ls/f/a/e$b;->a:[I

    move-object v1, p1

    check-cast v1, Ls/f/a/w/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "Field too large for an int: "

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 2
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

    .line 3
    :pswitch_0
    iget p1, p0, Ls/f/a/e;->e:I

    if-lt p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    .line 4
    :pswitch_1
    iget p1, p0, Ls/f/a/e;->e:I

    return p1

    .line 5
    :pswitch_2
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :pswitch_3
    iget-short p1, p0, Ls/f/a/e;->f:S

    return p1

    .line 7
    :pswitch_4
    invoke-virtual {p0}, Ls/f/a/e;->getDayOfYear()I

    move-result p1

    sub-int/2addr p1, v2

    div-int/lit8 p1, p1, 0x7

    add-int/2addr p1, v2

    return p1

    .line 8
    :pswitch_5
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :pswitch_6
    invoke-virtual {p0}, Ls/f/a/e;->getDayOfYear()I

    move-result p1

    sub-int/2addr p1, v2

    rem-int/lit8 p1, p1, 0x7

    add-int/2addr p1, v2

    return p1

    .line 10
    :pswitch_7
    iget-short p1, p0, Ls/f/a/e;->g:S

    sub-int/2addr p1, v2

    rem-int/lit8 p1, p1, 0x7

    add-int/2addr p1, v2

    return p1

    .line 11
    :pswitch_8
    invoke-virtual {p0}, Ls/f/a/e;->G()Ls/f/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ls/f/a/b;->getValue()I

    move-result p1

    return p1

    .line 12
    :pswitch_9
    iget p1, p0, Ls/f/a/e;->e:I

    if-lt p1, v2, :cond_1

    goto :goto_1

    :cond_1
    rsub-int/lit8 p1, p1, 0x1

    :goto_1
    return p1

    .line 13
    :pswitch_a
    iget-short p1, p0, Ls/f/a/e;->g:S

    sub-int/2addr p1, v2

    div-int/lit8 p1, p1, 0x7

    add-int/2addr p1, v2

    return p1

    .line 14
    :pswitch_b
    invoke-virtual {p0}, Ls/f/a/e;->getDayOfYear()I

    move-result p1

    return p1

    .line 15
    :pswitch_c
    iget-short p1, p0, Ls/f/a/e;->g:S

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public F()Ls/f/a/t/m;
    .locals 1

    .line 1
    sget-object v0, Ls/f/a/t/m;->e:Ls/f/a/t/m;

    return-object v0
.end method

.method public G()Ls/f/a/b;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ls/f/a/e;->v()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    const/4 v2, 0x7

    invoke-static {v0, v1, v2}, Ls/f/a/v/d;->g(JI)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-static {v0}, Ls/f/a/b;->of(I)Ls/f/a/b;

    move-result-object v0

    return-object v0
.end method

.method public H()Ls/f/a/h;
    .locals 1

    .line 1
    iget-short v0, p0, Ls/f/a/e;->f:S

    invoke-static {v0}, Ls/f/a/h;->of(I)Ls/f/a/h;

    move-result-object v0

    return-object v0
.end method

.method public I()I
    .locals 1

    .line 1
    iget-short v0, p0, Ls/f/a/e;->f:S

    return v0
.end method

.method public final J()J
    .locals 4

    .line 1
    iget v0, p0, Ls/f/a/e;->e:I

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long/2addr v0, v2

    iget-short v2, p0, Ls/f/a/e;->f:S

    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public K()Z
    .locals 3

    .line 1
    sget-object v0, Ls/f/a/t/m;->e:Ls/f/a/t/m;

    iget v1, p0, Ls/f/a/e;->e:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ls/f/a/t/m;->y(J)Z

    move-result v0

    return v0
.end method

.method public L()I
    .locals 2

    .line 1
    iget-short v0, p0, Ls/f/a/e;->f:S

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1f

    return v0

    :cond_0
    const/16 v0, 0x1e

    return v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Ls/f/a/e;->K()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1d

    goto :goto_0

    :cond_2
    const/16 v0, 0x1c

    :goto_0
    return v0
.end method

.method public M()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls/f/a/e;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x16e

    goto :goto_0

    :cond_0
    const/16 v0, 0x16d

    :goto_0
    return v0
.end method

.method public N(JLs/f/a/w/l;)Ls/f/a/e;
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ls/f/a/e;->b0(JLs/f/a/w/l;)Ls/f/a/e;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Ls/f/a/e;->b0(JLs/f/a/w/l;)Ls/f/a/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Ls/f/a/e;->b0(JLs/f/a/w/l;)Ls/f/a/e;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public O(J)Ls/f/a/e;
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, p1, p2}, Ls/f/a/e;->d0(J)Ls/f/a/e;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Ls/f/a/e;->d0(J)Ls/f/a/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2}, Ls/f/a/e;->d0(J)Ls/f/a/e;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public P(J)Ls/f/a/e;
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, p1, p2}, Ls/f/a/e;->i0(J)Ls/f/a/e;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Ls/f/a/e;->i0(J)Ls/f/a/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2}, Ls/f/a/e;->i0(J)Ls/f/a/e;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final Q(Ls/f/a/e;)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Ls/f/a/e;->J()J

    move-result-wide v0

    const-wide/16 v2, 0x20

    mul-long/2addr v0, v2

    invoke-virtual {p0}, Ls/f/a/e;->getDayOfMonth()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v0, v4

    .line 2
    invoke-virtual {p1}, Ls/f/a/e;->J()J

    move-result-wide v4

    mul-long/2addr v4, v2

    invoke-virtual {p1}, Ls/f/a/e;->getDayOfMonth()I

    move-result p1

    int-to-long v6, p1

    add-long/2addr v4, v6

    sub-long/2addr v4, v0

    .line 3
    div-long/2addr v4, v2

    return-wide v4
.end method

.method public bridge synthetic a(Ls/f/a/w/i;J)Ls/f/a/w/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ls/f/a/e;->n0(Ls/f/a/w/i;J)Ls/f/a/e;

    move-result-object p1

    return-object p1
.end method

.method public adjustInto(Ls/f/a/w/d;)Ls/f/a/w/d;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ls/f/a/t/b;->adjustInto(Ls/f/a/w/d;)Ls/f/a/w/d;

    move-result-object p1

    return-object p1
.end method

.method public b0(JLs/f/a/w/l;)Ls/f/a/e;
    .locals 2

    .line 1
    instance-of v0, p3, Ls/f/a/w/b;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p3

    check-cast v0, Ls/f/a/w/b;

    .line 3
    sget-object v1, Ls/f/a/e$b;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 4
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

    .line 5
    :pswitch_0
    sget-object p3, Ls/f/a/w/a;->ERA:Ls/f/a/w/a;

    invoke-virtual {p0, p3}, Ls/f/a/e;->getLong(Ls/f/a/w/i;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ls/f/a/v/d;->k(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p3, p1, p2}, Ls/f/a/e;->n0(Ls/f/a/w/i;J)Ls/f/a/e;

    move-result-object p1

    return-object p1

    :pswitch_1
    const/16 p3, 0x3e8

    .line 6
    invoke-static {p1, p2, p3}, Ls/f/a/v/d;->l(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ls/f/a/e;->i0(J)Ls/f/a/e;

    move-result-object p1

    return-object p1

    :pswitch_2
    const/16 p3, 0x64

    .line 7
    invoke-static {p1, p2, p3}, Ls/f/a/v/d;->l(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ls/f/a/e;->i0(J)Ls/f/a/e;

    move-result-object p1

    return-object p1

    :pswitch_3
    const/16 p3, 0xa

    .line 8
    invoke-static {p1, p2, p3}, Ls/f/a/v/d;->l(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ls/f/a/e;->i0(J)Ls/f/a/e;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Ls/f/a/e;->i0(J)Ls/f/a/e;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Ls/f/a/e;->f0(J)Ls/f/a/e;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Ls/f/a/e;->g0(J)Ls/f/a/e;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Ls/f/a/e;->d0(J)Ls/f/a/e;

    move-result-object p1

    return-object p1

    .line 13
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Ls/f/a/w/l;->addTo(Ls/f/a/w/d;J)Ls/f/a/w/d;

    move-result-object p1

    check-cast p1, Ls/f/a/e;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic c(JLs/f/a/w/l;)Ls/f/a/w/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ls/f/a/e;->N(JLs/f/a/w/l;)Ls/f/a/e;

    move-result-object p1

    return-object p1
.end method

.method public c0(Ls/f/a/w/h;)Ls/f/a/e;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ls/f/a/w/h;->a(Ls/f/a/w/d;)Ls/f/a/w/d;

    move-result-object p1

    check-cast p1, Ls/f/a/e;

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ls/f/a/t/b;

    invoke-virtual {p0, p1}, Ls/f/a/e;->j(Ls/f/a/t/b;)I

    move-result p1

    return p1
.end method

.method public d(Ls/f/a/w/d;Ls/f/a/w/l;)J
    .locals 2

    .line 1
    invoke-static {p1}, Ls/f/a/e;->D(Ls/f/a/w/e;)Ls/f/a/e;

    move-result-object p1

    .line 2
    instance-of v0, p2, Ls/f/a/w/b;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Ls/f/a/e$b;->b:[I

    move-object v1, p2

    check-cast v1, Ls/f/a/w/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 4
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

    .line 5
    :pswitch_0
    sget-object p2, Ls/f/a/w/a;->ERA:Ls/f/a/w/a;

    invoke-virtual {p1, p2}, Ls/f/a/e;->getLong(Ls/f/a/w/i;)J

    move-result-wide v0

    invoke-virtual {p0, p2}, Ls/f/a/e;->getLong(Ls/f/a/w/i;)J

    move-result-wide p1

    sub-long/2addr v0, p1

    return-wide v0

    .line 6
    :pswitch_1
    invoke-virtual {p0, p1}, Ls/f/a/e;->Q(Ls/f/a/e;)J

    move-result-wide p1

    const-wide/16 v0, 0x2ee0

    div-long/2addr p1, v0

    return-wide p1

    .line 7
    :pswitch_2
    invoke-virtual {p0, p1}, Ls/f/a/e;->Q(Ls/f/a/e;)J

    move-result-wide p1

    const-wide/16 v0, 0x4b0

    div-long/2addr p1, v0

    return-wide p1

    .line 8
    :pswitch_3
    invoke-virtual {p0, p1}, Ls/f/a/e;->Q(Ls/f/a/e;)J

    move-result-wide p1

    const-wide/16 v0, 0x78

    div-long/2addr p1, v0

    return-wide p1

    .line 9
    :pswitch_4
    invoke-virtual {p0, p1}, Ls/f/a/e;->Q(Ls/f/a/e;)J

    move-result-wide p1

    const-wide/16 v0, 0xc

    div-long/2addr p1, v0

    return-wide p1

    .line 10
    :pswitch_5
    invoke-virtual {p0, p1}, Ls/f/a/e;->Q(Ls/f/a/e;)J

    move-result-wide p1

    return-wide p1

    .line 11
    :pswitch_6
    invoke-virtual {p0, p1}, Ls/f/a/e;->C(Ls/f/a/e;)J

    move-result-wide p1

    const-wide/16 v0, 0x7

    div-long/2addr p1, v0

    return-wide p1

    .line 12
    :pswitch_7
    invoke-virtual {p0, p1}, Ls/f/a/e;->C(Ls/f/a/e;)J

    move-result-wide p1

    return-wide p1

    .line 13
    :cond_0
    invoke-interface {p2, p0, p1}, Ls/f/a/w/l;->between(Ls/f/a/w/d;Ls/f/a/w/d;)J

    move-result-wide p1

    return-wide p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d0(J)Ls/f/a/e;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ls/f/a/e;->v()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ls/f/a/v/d;->k(JJ)J

    move-result-wide p1

    .line 2
    invoke-static {p1, p2}, Ls/f/a/e;->V(J)Ls/f/a/e;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ls/f/a/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Ls/f/a/e;

    invoke-virtual {p0, p1}, Ls/f/a/e;->z(Ls/f/a/e;)I

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
    invoke-virtual {p0, p1}, Ls/f/a/e;->l0(Ls/f/a/w/f;)Ls/f/a/e;

    move-result-object p1

    return-object p1
.end method

.method public f0(J)Ls/f/a/e;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    .line 1
    :cond_0
    iget v0, p0, Ls/f/a/e;->e:I

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long/2addr v0, v2

    iget-short v4, p0, Ls/f/a/e;->f:S

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
    iget-short v0, p0, Ls/f/a/e;->g:S

    invoke-static {p1, p2, v0}, Ls/f/a/e;->k0(III)Ls/f/a/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(JLs/f/a/w/l;)Ls/f/a/w/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ls/f/a/e;->b0(JLs/f/a/w/l;)Ls/f/a/e;

    move-result-object p1

    return-object p1
.end method

.method public g0(J)Ls/f/a/e;
    .locals 1

    const/4 v0, 0x7

    .line 1
    invoke-static {p1, p2, v0}, Ls/f/a/v/d;->l(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ls/f/a/e;->d0(J)Ls/f/a/e;

    move-result-object p1

    return-object p1
.end method

.method public get(Ls/f/a/w/i;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ls/f/a/w/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ls/f/a/e;->E(Ls/f/a/w/i;)I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Ls/f/a/v/c;->get(Ls/f/a/w/i;)I

    move-result p1

    return p1
.end method

.method public getDayOfMonth()I
    .locals 1

    .line 1
    iget-short v0, p0, Ls/f/a/e;->g:S

    return v0
.end method

.method public getDayOfYear()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls/f/a/e;->H()Ls/f/a/h;

    move-result-object v0

    invoke-virtual {p0}, Ls/f/a/e;->K()Z

    move-result v1

    invoke-virtual {v0, v1}, Ls/f/a/h;->firstDayOfYear(Z)I

    move-result v0

    iget-short v1, p0, Ls/f/a/e;->g:S

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public getLong(Ls/f/a/w/i;)J
    .locals 2

    .line 1
    instance-of v0, p1, Ls/f/a/w/a;

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Ls/f/a/w/a;->EPOCH_DAY:Ls/f/a/w/a;

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ls/f/a/e;->v()J

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_0
    sget-object v0, Ls/f/a/w/a;->PROLEPTIC_MONTH:Ls/f/a/w/a;

    if-ne p1, v0, :cond_1

    .line 5
    invoke-virtual {p0}, Ls/f/a/e;->J()J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Ls/f/a/e;->E(Ls/f/a/w/i;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 7
    :cond_2
    invoke-interface {p1, p0}, Ls/f/a/w/i;->getFrom(Ls/f/a/w/e;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getYear()I
    .locals 1

    .line 1
    iget v0, p0, Ls/f/a/e;->e:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Ls/f/a/e;->e:I

    .line 2
    iget-short v1, p0, Ls/f/a/e;->f:S

    .line 3
    iget-short v2, p0, Ls/f/a/e;->g:S

    and-int/lit16 v3, v0, -0x800

    shl-int/lit8 v0, v0, 0xb

    shl-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    xor-int/2addr v0, v3

    return v0
.end method

.method public bridge synthetic i(Ls/f/a/g;)Ls/f/a/t/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls/f/a/e;->y(Ls/f/a/g;)Ls/f/a/f;

    move-result-object p1

    return-object p1
.end method

.method public i0(J)Ls/f/a/e;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Ls/f/a/w/a;->YEAR:Ls/f/a/w/a;

    iget v1, p0, Ls/f/a/e;->e:I

    int-to-long v1, v1

    add-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Ls/f/a/w/a;->checkValidIntValue(J)I

    move-result p1

    .line 2
    iget-short p2, p0, Ls/f/a/e;->f:S

    iget-short v0, p0, Ls/f/a/e;->g:S

    invoke-static {p1, p2, v0}, Ls/f/a/e;->k0(III)Ls/f/a/e;

    move-result-object p1

    return-object p1
.end method

.method public isSupported(Ls/f/a/w/i;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ls/f/a/t/b;->isSupported(Ls/f/a/w/i;)Z

    move-result p1

    return p1
.end method

.method public j(Ls/f/a/t/b;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ls/f/a/e;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ls/f/a/e;

    invoke-virtual {p0, p1}, Ls/f/a/e;->z(Ls/f/a/e;)I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Ls/f/a/t/b;->j(Ls/f/a/t/b;)I

    move-result p1

    return p1
.end method

.method public k(Ls/f/a/u/c;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ls/f/a/t/b;->k(Ls/f/a/u/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public l0(Ls/f/a/w/f;)Ls/f/a/e;
    .locals 1

    .line 1
    instance-of v0, p1, Ls/f/a/e;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ls/f/a/e;

    return-object p1

    .line 3
    :cond_0
    invoke-interface {p1, p0}, Ls/f/a/w/f;->adjustInto(Ls/f/a/w/d;)Ls/f/a/w/d;

    move-result-object p1

    check-cast p1, Ls/f/a/e;

    return-object p1
.end method

.method public bridge synthetic m()Ls/f/a/t/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls/f/a/e;->F()Ls/f/a/t/m;

    move-result-object v0

    return-object v0
.end method

.method public n()Ls/f/a/t/i;
    .locals 1

    .line 1
    invoke-super {p0}, Ls/f/a/t/b;->n()Ls/f/a/t/i;

    move-result-object v0

    return-object v0
.end method

.method public n0(Ls/f/a/w/i;J)Ls/f/a/e;
    .locals 4

    .line 1
    instance-of v0, p1, Ls/f/a/w/a;

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p1

    check-cast v0, Ls/f/a/w/a;

    .line 3
    invoke-virtual {v0, p2, p3}, Ls/f/a/w/a;->checkValidValue(J)J

    .line 4
    sget-object v1, Ls/f/a/e$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 5
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

    .line 6
    :pswitch_0
    sget-object p1, Ls/f/a/w/a;->ERA:Ls/f/a/w/a;

    invoke-virtual {p0, p1}, Ls/f/a/e;->getLong(Ls/f/a/w/i;)J

    move-result-wide v2

    cmp-long p1, v2, p2

    if-nez p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    iget p1, p0, Ls/f/a/e;->e:I

    sub-int/2addr v1, p1

    invoke-virtual {p0, v1}, Ls/f/a/e;->u0(I)Ls/f/a/e;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_1
    long-to-int p1, p2

    .line 7
    invoke-virtual {p0, p1}, Ls/f/a/e;->u0(I)Ls/f/a/e;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_2
    sget-object p1, Ls/f/a/w/a;->PROLEPTIC_MONTH:Ls/f/a/w/a;

    invoke-virtual {p0, p1}, Ls/f/a/e;->getLong(Ls/f/a/w/i;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Ls/f/a/e;->f0(J)Ls/f/a/e;

    move-result-object p1

    return-object p1

    :pswitch_3
    long-to-int p1, p2

    .line 9
    invoke-virtual {p0, p1}, Ls/f/a/e;->t0(I)Ls/f/a/e;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_4
    sget-object p1, Ls/f/a/w/a;->ALIGNED_WEEK_OF_YEAR:Ls/f/a/w/a;

    invoke-virtual {p0, p1}, Ls/f/a/e;->getLong(Ls/f/a/w/i;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Ls/f/a/e;->g0(J)Ls/f/a/e;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_5
    invoke-static {p2, p3}, Ls/f/a/e;->V(J)Ls/f/a/e;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_6
    sget-object p1, Ls/f/a/w/a;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Ls/f/a/w/a;

    invoke-virtual {p0, p1}, Ls/f/a/e;->getLong(Ls/f/a/w/i;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Ls/f/a/e;->d0(J)Ls/f/a/e;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_7
    sget-object p1, Ls/f/a/w/a;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Ls/f/a/w/a;

    invoke-virtual {p0, p1}, Ls/f/a/e;->getLong(Ls/f/a/w/i;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Ls/f/a/e;->d0(J)Ls/f/a/e;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_8
    invoke-virtual {p0}, Ls/f/a/e;->G()Ls/f/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ls/f/a/b;->getValue()I

    move-result p1

    int-to-long v0, p1

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Ls/f/a/e;->d0(J)Ls/f/a/e;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_9
    iget p1, p0, Ls/f/a/e;->e:I

    if-lt p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x1

    sub-long p2, v0, p2

    :goto_1
    long-to-int p1, p2

    invoke-virtual {p0, p1}, Ls/f/a/e;->u0(I)Ls/f/a/e;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_a
    sget-object p1, Ls/f/a/w/a;->ALIGNED_WEEK_OF_MONTH:Ls/f/a/w/a;

    invoke-virtual {p0, p1}, Ls/f/a/e;->getLong(Ls/f/a/w/i;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Ls/f/a/e;->g0(J)Ls/f/a/e;

    move-result-object p1

    return-object p1

    :pswitch_b
    long-to-int p1, p2

    .line 17
    invoke-virtual {p0, p1}, Ls/f/a/e;->s0(I)Ls/f/a/e;

    move-result-object p1

    return-object p1

    :pswitch_c
    long-to-int p1, p2

    .line 18
    invoke-virtual {p0, p1}, Ls/f/a/e;->o0(I)Ls/f/a/e;

    move-result-object p1

    return-object p1

    .line 19
    :cond_2
    invoke-interface {p1, p0, p2, p3}, Ls/f/a/w/i;->adjustInto(Ls/f/a/w/d;J)Ls/f/a/w/d;

    move-result-object p1

    check-cast p1, Ls/f/a/e;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o(Ls/f/a/t/b;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ls/f/a/e;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Ls/f/a/e;

    invoke-virtual {p0, p1}, Ls/f/a/e;->z(Ls/f/a/e;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 3
    :cond_1
    invoke-super {p0, p1}, Ls/f/a/t/b;->o(Ls/f/a/t/b;)Z

    move-result p1

    return p1
.end method

.method public o0(I)Ls/f/a/e;
    .locals 2

    .line 1
    iget-short v0, p0, Ls/f/a/e;->g:S

    if-ne v0, p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget v0, p0, Ls/f/a/e;->e:I

    iget-short v1, p0, Ls/f/a/e;->f:S

    invoke-static {v0, v1, p1}, Ls/f/a/e;->T(III)Ls/f/a/e;

    move-result-object p1

    return-object p1
.end method

.method public p(Ls/f/a/t/b;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ls/f/a/e;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Ls/f/a/e;

    invoke-virtual {p0, p1}, Ls/f/a/e;->z(Ls/f/a/e;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 3
    :cond_1
    invoke-super {p0, p1}, Ls/f/a/t/b;->p(Ls/f/a/t/b;)Z

    move-result p1

    return p1
.end method

.method public q(Ls/f/a/t/b;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ls/f/a/e;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Ls/f/a/e;

    invoke-virtual {p0, p1}, Ls/f/a/e;->z(Ls/f/a/e;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 3
    :cond_1
    invoke-super {p0, p1}, Ls/f/a/t/b;->q(Ls/f/a/t/b;)Z

    move-result p1

    return p1
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
    invoke-static {}, Ls/f/a/w/j;->b()Ls/f/a/w/k;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Ls/f/a/t/b;->query(Ls/f/a/w/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public range(Ls/f/a/w/i;)Ls/f/a/w/m;
    .locals 4

    .line 1
    instance-of v0, p1, Ls/f/a/w/a;

    if-eqz v0, :cond_7

    .line 2
    move-object v0, p1

    check-cast v0, Ls/f/a/w/a;

    .line 3
    invoke-virtual {v0}, Ls/f/a/w/a;->isDateBased()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 4
    sget-object v1, Ls/f/a/e$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 5
    invoke-interface {p1}, Ls/f/a/w/i;->range()Ls/f/a/w/m;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p0}, Ls/f/a/e;->getYear()I

    move-result p1

    if-gtz p1, :cond_1

    const-wide/32 v0, 0x3b9aca00

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0x3b9ac9ff

    :goto_0
    invoke-static {v2, v3, v0, v1}, Ls/f/a/w/m;->i(JJ)Ls/f/a/w/m;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    invoke-virtual {p0}, Ls/f/a/e;->H()Ls/f/a/h;

    move-result-object p1

    sget-object v0, Ls/f/a/h;->FEBRUARY:Ls/f/a/h;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Ls/f/a/e;->K()Z

    move-result p1

    if-nez p1, :cond_3

    const-wide/16 v0, 0x4

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x5

    :goto_1
    invoke-static {v2, v3, v0, v1}, Ls/f/a/w/m;->i(JJ)Ls/f/a/w/m;

    move-result-object p1

    return-object p1

    .line 8
    :cond_4
    invoke-virtual {p0}, Ls/f/a/e;->M()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v2, v3, v0, v1}, Ls/f/a/w/m;->i(JJ)Ls/f/a/w/m;

    move-result-object p1

    return-object p1

    .line 9
    :cond_5
    invoke-virtual {p0}, Ls/f/a/e;->L()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v2, v3, v0, v1}, Ls/f/a/w/m;->i(JJ)Ls/f/a/w/m;

    move-result-object p1

    return-object p1

    .line 10
    :cond_6
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
    :cond_7
    invoke-interface {p1, p0}, Ls/f/a/w/i;->rangeRefinedBy(Ls/f/a/w/e;)Ls/f/a/w/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic s(JLs/f/a/w/l;)Ls/f/a/t/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ls/f/a/e;->N(JLs/f/a/w/l;)Ls/f/a/e;

    move-result-object p1

    return-object p1
.end method

.method public s0(I)Ls/f/a/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls/f/a/e;->getDayOfYear()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget v0, p0, Ls/f/a/e;->e:I

    invoke-static {v0, p1}, Ls/f/a/e;->W(II)Ls/f/a/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic t(JLs/f/a/w/l;)Ls/f/a/t/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ls/f/a/e;->b0(JLs/f/a/w/l;)Ls/f/a/e;

    move-result-object p1

    return-object p1
.end method

.method public t0(I)Ls/f/a/e;
    .locals 3

    .line 1
    iget-short v0, p0, Ls/f/a/e;->f:S

    if-ne v0, p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Ls/f/a/w/a;->MONTH_OF_YEAR:Ls/f/a/w/a;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ls/f/a/w/a;->checkValidValue(J)J

    .line 3
    iget v0, p0, Ls/f/a/e;->e:I

    iget-short v1, p0, Ls/f/a/e;->g:S

    invoke-static {v0, p1, v1}, Ls/f/a/e;->k0(III)Ls/f/a/e;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Ls/f/a/e;->e:I

    .line 2
    iget-short v1, p0, Ls/f/a/e;->f:S

    .line 3
    iget-short v2, p0, Ls/f/a/e;->g:S

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v6, 0x3e8

    if-ge v3, v6, :cond_1

    if-gez v0, :cond_0

    add-int/lit16 v0, v0, -0x2710

    .line 6
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    add-int/lit16 v0, v0, 0x2710

    .line 7
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 v3, 0x270f

    if-le v0, v3, :cond_2

    const/16 v3, 0x2b

    .line 8
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    :cond_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    const-string v0, "-0"

    const-string v3, "-"

    if-ge v1, v5, :cond_3

    move-object v6, v0

    goto :goto_1

    :cond_3
    move-object v6, v3

    .line 10
    :goto_1
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-ge v2, v5, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v3

    .line 12
    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic u(Ls/f/a/w/h;)Ls/f/a/t/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls/f/a/e;->c0(Ls/f/a/w/h;)Ls/f/a/e;

    move-result-object p1

    return-object p1
.end method

.method public u0(I)Ls/f/a/e;
    .locals 3

    .line 1
    iget v0, p0, Ls/f/a/e;->e:I

    if-ne v0, p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Ls/f/a/w/a;->YEAR:Ls/f/a/w/a;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ls/f/a/w/a;->checkValidValue(J)J

    .line 3
    iget-short v0, p0, Ls/f/a/e;->f:S

    iget-short v1, p0, Ls/f/a/e;->g:S

    invoke-static {p1, v0, v1}, Ls/f/a/e;->k0(III)Ls/f/a/e;

    move-result-object p1

    return-object p1
.end method

.method public v()J
    .locals 12

    .line 1
    iget v0, p0, Ls/f/a/e;->e:I

    int-to-long v0, v0

    .line 2
    iget-short v2, p0, Ls/f/a/e;->f:S

    int-to-long v2, v2

    const-wide/16 v4, 0x16d

    mul-long/2addr v4, v0

    const-wide/16 v6, 0x0

    add-long/2addr v4, v6

    cmp-long v6, v0, v6

    if-ltz v6, :cond_0

    const-wide/16 v6, 0x3

    add-long/2addr v6, v0

    const-wide/16 v8, 0x4

    .line 3
    div-long/2addr v6, v8

    const-wide/16 v8, 0x63

    add-long/2addr v8, v0

    const-wide/16 v10, 0x64

    div-long/2addr v8, v10

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x18f

    add-long/2addr v0, v8

    const-wide/16 v8, 0x190

    div-long/2addr v0, v8

    add-long/2addr v6, v0

    add-long/2addr v4, v6

    goto :goto_0

    :cond_0
    const-wide/16 v6, -0x4

    .line 4
    div-long v6, v0, v6

    const-wide/16 v8, -0x64

    div-long v8, v0, v8

    sub-long/2addr v6, v8

    const-wide/16 v8, -0x190

    div-long/2addr v0, v8

    add-long/2addr v6, v0

    sub-long/2addr v4, v6

    :goto_0
    const-wide/16 v0, 0x16f

    mul-long/2addr v0, v2

    const-wide/16 v6, 0x16a

    sub-long/2addr v0, v6

    const-wide/16 v6, 0xc

    .line 5
    div-long/2addr v0, v6

    add-long/2addr v4, v0

    .line 6
    iget-short v0, p0, Ls/f/a/e;->g:S

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    add-long/2addr v4, v0

    const-wide/16 v0, 0x2

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    const-wide/16 v0, 0x1

    sub-long/2addr v4, v0

    .line 7
    invoke-virtual {p0}, Ls/f/a/e;->K()Z

    move-result v2

    if-nez v2, :cond_1

    sub-long/2addr v4, v0

    :cond_1
    const-wide/32 v0, 0xafaa8

    sub-long/2addr v4, v0

    return-wide v4
.end method

.method public v0(Ljava/io/DataOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ls/f/a/e;->e:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 2
    iget-short v0, p0, Ls/f/a/e;->f:S

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 3
    iget-short v0, p0, Ls/f/a/e;->g:S

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void
.end method

.method public bridge synthetic w(Ls/f/a/w/f;)Ls/f/a/t/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls/f/a/e;->l0(Ls/f/a/w/f;)Ls/f/a/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic x(Ls/f/a/w/i;J)Ls/f/a/t/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ls/f/a/e;->n0(Ls/f/a/w/i;J)Ls/f/a/e;

    move-result-object p1

    return-object p1
.end method

.method public y(Ls/f/a/g;)Ls/f/a/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls/f/a/f;->H(Ls/f/a/e;Ls/f/a/g;)Ls/f/a/f;

    move-result-object p1

    return-object p1
.end method

.method public z(Ls/f/a/e;)I
    .locals 2

    .line 1
    iget v0, p0, Ls/f/a/e;->e:I

    iget v1, p1, Ls/f/a/e;->e:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 2
    iget-short v0, p0, Ls/f/a/e;->f:S

    iget-short v1, p1, Ls/f/a/e;->f:S

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 3
    iget-short v0, p0, Ls/f/a/e;->g:S

    iget-short p1, p1, Ls/f/a/e;->g:S

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method
