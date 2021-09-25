.class public final Ls/f/a/g;
.super Ls/f/a/v/c;
.source "LocalTime.java"

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
        "Ls/f/a/g;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final a:Ls/f/a/g;

.field public static final b:Ls/f/a/g;

.field public static final c:Ls/f/a/g;

.field public static final d:Ls/f/a/g;

.field public static final e:Ls/f/a/w/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/f/a/w/k<",
            "Ls/f/a/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:[Ls/f/a/g;


# instance fields
.field public final g:B

.field public final k:B

.field public final l:B

.field public final m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ls/f/a/g$a;

    invoke-direct {v0}, Ls/f/a/g$a;-><init>()V

    sput-object v0, Ls/f/a/g;->e:Ls/f/a/w/k;

    const/16 v0, 0x18

    new-array v0, v0, [Ls/f/a/g;

    .line 2
    sput-object v0, Ls/f/a/g;->f:[Ls/f/a/g;

    const/4 v0, 0x0

    move v1, v0

    .line 3
    :goto_0
    sget-object v2, Ls/f/a/g;->f:[Ls/f/a/g;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 4
    new-instance v3, Ls/f/a/g;

    invoke-direct {v3, v1, v0, v0, v0}, Ls/f/a/g;-><init>(IIII)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    aget-object v1, v2, v0

    sput-object v1, Ls/f/a/g;->c:Ls/f/a/g;

    const/16 v1, 0xc

    .line 6
    aget-object v1, v2, v1

    sput-object v1, Ls/f/a/g;->d:Ls/f/a/g;

    .line 7
    aget-object v0, v2, v0

    sput-object v0, Ls/f/a/g;->a:Ls/f/a/g;

    .line 8
    new-instance v0, Ls/f/a/g;

    const/16 v1, 0x17

    const v2, 0x3b9ac9ff

    const/16 v3, 0x3b

    invoke-direct {v0, v1, v3, v3, v2}, Ls/f/a/g;-><init>(IIII)V

    sput-object v0, Ls/f/a/g;->b:Ls/f/a/g;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls/f/a/v/c;-><init>()V

    int-to-byte p1, p1

    .line 2
    iput-byte p1, p0, Ls/f/a/g;->g:B

    int-to-byte p1, p2

    .line 3
    iput-byte p1, p0, Ls/f/a/g;->k:B

    int-to-byte p1, p3

    .line 4
    iput-byte p1, p0, Ls/f/a/g;->l:B

    .line 5
    iput p4, p0, Ls/f/a/g;->m:I

    return-void
.end method

.method public static G(Ljava/io/DataInput;)Ls/f/a/g;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    not-int v0, v0

    move p0, v1

    move v2, p0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v2

    if-gez v2, :cond_1

    not-int p0, v2

    move v2, v1

    move v1, p0

    move p0, v2

    goto :goto_1

    .line 3
    :cond_1
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v3

    if-gez v3, :cond_2

    not-int p0, v3

    goto :goto_0

    .line 4
    :cond_2
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v1

    move p0, v3

    :goto_0
    move v4, v2

    move v2, v1

    move v1, v4

    .line 5
    :goto_1
    invoke-static {v0, v1, p0, v2}, Ls/f/a/g;->w(IIII)Ls/f/a/g;

    move-result-object p0

    return-object p0
.end method

.method public static j(IIII)Ls/f/a/g;
    .locals 1

    or-int v0, p1, p2

    or-int/2addr v0, p3

    if-nez v0, :cond_0

    .line 1
    sget-object p1, Ls/f/a/g;->f:[Ls/f/a/g;

    aget-object p0, p1, p0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ls/f/a/g;

    invoke-direct {v0, p0, p1, p2, p3}, Ls/f/a/g;-><init>(IIII)V

    return-object v0
.end method

.method public static k(Ls/f/a/w/e;)Ls/f/a/g;
    .locals 3

    .line 1
    invoke-static {}, Ls/f/a/w/j;->c()Ls/f/a/w/k;

    move-result-object v0

    invoke-interface {p0, v0}, Ls/f/a/w/e;->query(Ls/f/a/w/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/f/a/g;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to obtain LocalTime from TemporalAccessor: "

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

.method public static u(II)Ls/f/a/g;
    .locals 3

    .line 1
    sget-object v0, Ls/f/a/w/a;->HOUR_OF_DAY:Ls/f/a/w/a;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Ls/f/a/w/a;->checkValidValue(J)J

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Ls/f/a/g;->f:[Ls/f/a/g;

    aget-object p0, p1, p0

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Ls/f/a/w/a;->MINUTE_OF_HOUR:Ls/f/a/w/a;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ls/f/a/w/a;->checkValidValue(J)J

    .line 4
    new-instance v0, Ls/f/a/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, v1}, Ls/f/a/g;-><init>(IIII)V

    return-object v0
.end method

.method public static v(III)Ls/f/a/g;
    .locals 3

    .line 1
    sget-object v0, Ls/f/a/w/a;->HOUR_OF_DAY:Ls/f/a/w/a;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Ls/f/a/w/a;->checkValidValue(J)J

    or-int v0, p1, p2

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Ls/f/a/g;->f:[Ls/f/a/g;

    aget-object p0, p1, p0

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Ls/f/a/w/a;->MINUTE_OF_HOUR:Ls/f/a/w/a;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ls/f/a/w/a;->checkValidValue(J)J

    .line 4
    sget-object v0, Ls/f/a/w/a;->SECOND_OF_MINUTE:Ls/f/a/w/a;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Ls/f/a/w/a;->checkValidValue(J)J

    .line 5
    new-instance v0, Ls/f/a/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Ls/f/a/g;-><init>(IIII)V

    return-object v0
.end method

.method public static w(IIII)Ls/f/a/g;
    .locals 3

    .line 1
    sget-object v0, Ls/f/a/w/a;->HOUR_OF_DAY:Ls/f/a/w/a;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Ls/f/a/w/a;->checkValidValue(J)J

    .line 2
    sget-object v0, Ls/f/a/w/a;->MINUTE_OF_HOUR:Ls/f/a/w/a;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ls/f/a/w/a;->checkValidValue(J)J

    .line 3
    sget-object v0, Ls/f/a/w/a;->SECOND_OF_MINUTE:Ls/f/a/w/a;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Ls/f/a/w/a;->checkValidValue(J)J

    .line 4
    sget-object v0, Ls/f/a/w/a;->NANO_OF_SECOND:Ls/f/a/w/a;

    int-to-long v1, p3

    invoke-virtual {v0, v1, v2}, Ls/f/a/w/a;->checkValidValue(J)J

    .line 5
    invoke-static {p0, p1, p2, p3}, Ls/f/a/g;->j(IIII)Ls/f/a/g;

    move-result-object p0

    return-object p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ls/f/a/m;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Ls/f/a/m;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method

.method public static x(J)Ls/f/a/g;
    .locals 7

    .line 1
    sget-object v0, Ls/f/a/w/a;->NANO_OF_DAY:Ls/f/a/w/a;

    invoke-virtual {v0, p0, p1}, Ls/f/a/w/a;->checkValidValue(J)J

    const-wide v0, 0x34630b8a000L

    .line 2
    div-long v2, p0, v0

    long-to-int v2, v2

    int-to-long v3, v2

    mul-long/2addr v3, v0

    sub-long/2addr p0, v3

    const-wide v0, 0xdf8475800L

    .line 3
    div-long v3, p0, v0

    long-to-int v3, v3

    int-to-long v4, v3

    mul-long/2addr v4, v0

    sub-long/2addr p0, v4

    const-wide/32 v0, 0x3b9aca00

    .line 4
    div-long v4, p0, v0

    long-to-int v4, v4

    int-to-long v5, v4

    mul-long/2addr v5, v0

    sub-long/2addr p0, v5

    long-to-int p0, p0

    .line 5
    invoke-static {v2, v3, v4, p0}, Ls/f/a/g;->j(IIII)Ls/f/a/g;

    move-result-object p0

    return-object p0
.end method

.method public static y(J)Ls/f/a/g;
    .locals 4

    .line 1
    sget-object v0, Ls/f/a/w/a;->SECOND_OF_DAY:Ls/f/a/w/a;

    invoke-virtual {v0, p0, p1}, Ls/f/a/w/a;->checkValidValue(J)J

    const-wide/16 v0, 0xe10

    .line 2
    div-long v0, p0, v0

    long-to-int v0, v0

    mul-int/lit16 v1, v0, 0xe10

    int-to-long v1, v1

    sub-long/2addr p0, v1

    const-wide/16 v1, 0x3c

    .line 3
    div-long v1, p0, v1

    long-to-int v1, v1

    mul-int/lit8 v2, v1, 0x3c

    int-to-long v2, v2

    sub-long/2addr p0, v2

    long-to-int p0, p0

    const/4 p1, 0x0

    .line 4
    invoke-static {v0, v1, p0, p1}, Ls/f/a/g;->j(IIII)Ls/f/a/g;

    move-result-object p0

    return-object p0
.end method

.method public static z(JI)Ls/f/a/g;
    .locals 4

    .line 1
    sget-object v0, Ls/f/a/w/a;->SECOND_OF_DAY:Ls/f/a/w/a;

    invoke-virtual {v0, p0, p1}, Ls/f/a/w/a;->checkValidValue(J)J

    .line 2
    sget-object v0, Ls/f/a/w/a;->NANO_OF_SECOND:Ls/f/a/w/a;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Ls/f/a/w/a;->checkValidValue(J)J

    const-wide/16 v0, 0xe10

    .line 3
    div-long v0, p0, v0

    long-to-int v0, v0

    mul-int/lit16 v1, v0, 0xe10

    int-to-long v1, v1

    sub-long/2addr p0, v1

    const-wide/16 v1, 0x3c

    .line 4
    div-long v1, p0, v1

    long-to-int v1, v1

    mul-int/lit8 v2, v1, 0x3c

    int-to-long v2, v2

    sub-long/2addr p0, v2

    long-to-int p0, p0

    .line 5
    invoke-static {v0, v1, p0, p2}, Ls/f/a/g;->j(IIII)Ls/f/a/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public B(JLs/f/a/w/l;)Ls/f/a/g;
    .locals 2

    .line 1
    instance-of v0, p3, Ls/f/a/w/b;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p3

    check-cast v0, Ls/f/a/w/b;

    .line 3
    sget-object v1, Ls/f/a/g$b;->b:[I

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

    :pswitch_0
    const-wide/16 v0, 0x2

    .line 5
    rem-long/2addr p1, v0

    const-wide/16 v0, 0xc

    mul-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Ls/f/a/g;->C(J)Ls/f/a/g;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ls/f/a/g;->C(J)Ls/f/a/g;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ls/f/a/g;->D(J)Ls/f/a/g;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Ls/f/a/g;->F(J)Ls/f/a/g;

    move-result-object p1

    return-object p1

    :pswitch_4
    const-wide/32 v0, 0x5265c00

    .line 9
    rem-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Ls/f/a/g;->E(J)Ls/f/a/g;

    move-result-object p1

    return-object p1

    :pswitch_5
    const-wide v0, 0x141dd76000L

    .line 10
    rem-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Ls/f/a/g;->E(J)Ls/f/a/g;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Ls/f/a/g;->E(J)Ls/f/a/g;

    move-result-object p1

    return-object p1

    .line 12
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Ls/f/a/w/l;->addTo(Ls/f/a/w/d;J)Ls/f/a/w/d;

    move-result-object p1

    check-cast p1, Ls/f/a/g;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public C(J)Ls/f/a/g;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const-wide/16 v0, 0x18

    .line 1
    rem-long/2addr p1, v0

    long-to-int p1, p1

    iget-byte p2, p0, Ls/f/a/g;->g:B

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x18

    rem-int/lit8 p1, p1, 0x18

    .line 2
    iget-byte p2, p0, Ls/f/a/g;->k:B

    iget-byte v0, p0, Ls/f/a/g;->l:B

    iget v1, p0, Ls/f/a/g;->m:I

    invoke-static {p1, p2, v0, v1}, Ls/f/a/g;->j(IIII)Ls/f/a/g;

    move-result-object p1

    return-object p1
.end method

.method public D(J)Ls/f/a/g;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    .line 1
    :cond_0
    iget-byte v0, p0, Ls/f/a/g;->g:B

    mul-int/lit8 v0, v0, 0x3c

    iget-byte v1, p0, Ls/f/a/g;->k:B

    add-int/2addr v0, v1

    const-wide/16 v1, 0x5a0

    .line 2
    rem-long/2addr p1, v1

    long-to-int p1, p1

    add-int/2addr p1, v0

    add-int/lit16 p1, p1, 0x5a0

    rem-int/lit16 p1, p1, 0x5a0

    if-ne v0, p1, :cond_1

    return-object p0

    .line 3
    :cond_1
    div-int/lit8 p2, p1, 0x3c

    .line 4
    rem-int/lit8 p1, p1, 0x3c

    .line 5
    iget-byte v0, p0, Ls/f/a/g;->l:B

    iget v1, p0, Ls/f/a/g;->m:I

    invoke-static {p2, p1, v0, v1}, Ls/f/a/g;->j(IIII)Ls/f/a/g;

    move-result-object p1

    return-object p1
.end method

.method public E(J)Ls/f/a/g;
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ls/f/a/g;->H()J

    move-result-wide v0

    const-wide v2, 0x4e94914f0000L

    .line 2
    rem-long/2addr p1, v2

    add-long/2addr p1, v0

    add-long/2addr p1, v2

    rem-long/2addr p1, v2

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    const-wide v0, 0x34630b8a000L

    .line 3
    div-long v0, p1, v0

    long-to-int v0, v0

    const-wide v1, 0xdf8475800L

    .line 4
    div-long v1, p1, v1

    const-wide/16 v3, 0x3c

    rem-long/2addr v1, v3

    long-to-int v1, v1

    const-wide/32 v5, 0x3b9aca00

    .line 5
    div-long v7, p1, v5

    rem-long/2addr v7, v3

    long-to-int v2, v7

    .line 6
    rem-long/2addr p1, v5

    long-to-int p1, p1

    .line 7
    invoke-static {v0, v1, v2, p1}, Ls/f/a/g;->j(IIII)Ls/f/a/g;

    move-result-object p1

    return-object p1
.end method

.method public F(J)Ls/f/a/g;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    .line 1
    :cond_0
    iget-byte v0, p0, Ls/f/a/g;->g:B

    mul-int/lit16 v0, v0, 0xe10

    iget-byte v1, p0, Ls/f/a/g;->k:B

    mul-int/lit8 v1, v1, 0x3c

    add-int/2addr v0, v1

    iget-byte v1, p0, Ls/f/a/g;->l:B

    add-int/2addr v0, v1

    const-wide/32 v1, 0x15180

    .line 2
    rem-long/2addr p1, v1

    long-to-int p1, p1

    add-int/2addr p1, v0

    const p2, 0x15180

    add-int/2addr p1, p2

    rem-int/2addr p1, p2

    if-ne v0, p1, :cond_1

    return-object p0

    .line 3
    :cond_1
    div-int/lit16 p2, p1, 0xe10

    .line 4
    div-int/lit8 v0, p1, 0x3c

    rem-int/lit8 v0, v0, 0x3c

    .line 5
    rem-int/lit8 p1, p1, 0x3c

    .line 6
    iget v1, p0, Ls/f/a/g;->m:I

    invoke-static {p2, v0, p1, v1}, Ls/f/a/g;->j(IIII)Ls/f/a/g;

    move-result-object p1

    return-object p1
.end method

.method public H()J
    .locals 6

    .line 1
    iget-byte v0, p0, Ls/f/a/g;->g:B

    int-to-long v0, v0

    const-wide v2, 0x34630b8a000L

    mul-long/2addr v0, v2

    .line 2
    iget-byte v2, p0, Ls/f/a/g;->k:B

    int-to-long v2, v2

    const-wide v4, 0xdf8475800L

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 3
    iget-byte v2, p0, Ls/f/a/g;->l:B

    int-to-long v2, v2

    const-wide/32 v4, 0x3b9aca00

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 4
    iget v2, p0, Ls/f/a/g;->m:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public I()I
    .locals 2

    .line 1
    iget-byte v0, p0, Ls/f/a/g;->g:B

    mul-int/lit16 v0, v0, 0xe10

    .line 2
    iget-byte v1, p0, Ls/f/a/g;->k:B

    mul-int/lit8 v1, v1, 0x3c

    add-int/2addr v0, v1

    .line 3
    iget-byte v1, p0, Ls/f/a/g;->l:B

    add-int/2addr v0, v1

    return v0
.end method

.method public J(Ls/f/a/w/f;)Ls/f/a/g;
    .locals 1

    .line 1
    instance-of v0, p1, Ls/f/a/g;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ls/f/a/g;

    return-object p1

    .line 3
    :cond_0
    invoke-interface {p1, p0}, Ls/f/a/w/f;->adjustInto(Ls/f/a/w/d;)Ls/f/a/w/d;

    move-result-object p1

    check-cast p1, Ls/f/a/g;

    return-object p1
.end method

.method public K(Ls/f/a/w/i;J)Ls/f/a/g;
    .locals 5

    .line 1
    instance-of v0, p1, Ls/f/a/w/a;

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p1

    check-cast v0, Ls/f/a/w/a;

    .line 3
    invoke-virtual {v0, p2, p3}, Ls/f/a/w/a;->checkValidValue(J)J

    .line 4
    sget-object v1, Ls/f/a/g$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0xc

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
    iget-byte p1, p0, Ls/f/a/g;->g:B

    div-int/lit8 p1, p1, 0xc

    int-to-long v0, p1

    sub-long/2addr p2, v0

    mul-long/2addr p2, v3

    invoke-virtual {p0, p2, p3}, Ls/f/a/g;->C(J)Ls/f/a/g;

    move-result-object p1

    return-object p1

    :pswitch_1
    const-wide/16 v3, 0x18

    cmp-long p1, p2, v3

    if-nez p1, :cond_0

    move-wide p2, v1

    :cond_0
    long-to-int p1, p2

    .line 7
    invoke-virtual {p0, p1}, Ls/f/a/g;->L(I)Ls/f/a/g;

    move-result-object p1

    return-object p1

    :pswitch_2
    long-to-int p1, p2

    .line 8
    invoke-virtual {p0, p1}, Ls/f/a/g;->L(I)Ls/f/a/g;

    move-result-object p1

    return-object p1

    :pswitch_3
    cmp-long p1, p2, v3

    if-nez p1, :cond_1

    move-wide p2, v1

    .line 9
    :cond_1
    iget-byte p1, p0, Ls/f/a/g;->g:B

    rem-int/lit8 p1, p1, 0xc

    int-to-long v0, p1

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Ls/f/a/g;->C(J)Ls/f/a/g;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_4
    iget-byte p1, p0, Ls/f/a/g;->g:B

    rem-int/lit8 p1, p1, 0xc

    int-to-long v0, p1

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Ls/f/a/g;->C(J)Ls/f/a/g;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_5
    iget-byte p1, p0, Ls/f/a/g;->g:B

    mul-int/lit8 p1, p1, 0x3c

    iget-byte v0, p0, Ls/f/a/g;->k:B

    add-int/2addr p1, v0

    int-to-long v0, p1

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Ls/f/a/g;->D(J)Ls/f/a/g;

    move-result-object p1

    return-object p1

    :pswitch_6
    long-to-int p1, p2

    .line 12
    invoke-virtual {p0, p1}, Ls/f/a/g;->M(I)Ls/f/a/g;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_7
    invoke-virtual {p0}, Ls/f/a/g;->I()I

    move-result p1

    int-to-long v0, p1

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Ls/f/a/g;->F(J)Ls/f/a/g;

    move-result-object p1

    return-object p1

    :pswitch_8
    long-to-int p1, p2

    .line 14
    invoke-virtual {p0, p1}, Ls/f/a/g;->O(I)Ls/f/a/g;

    move-result-object p1

    return-object p1

    :pswitch_9
    const-wide/32 v0, 0xf4240

    mul-long/2addr p2, v0

    .line 15
    invoke-static {p2, p3}, Ls/f/a/g;->x(J)Ls/f/a/g;

    move-result-object p1

    return-object p1

    :pswitch_a
    long-to-int p1, p2

    const p2, 0xf4240

    mul-int/2addr p1, p2

    .line 16
    invoke-virtual {p0, p1}, Ls/f/a/g;->N(I)Ls/f/a/g;

    move-result-object p1

    return-object p1

    :pswitch_b
    const-wide/16 v0, 0x3e8

    mul-long/2addr p2, v0

    .line 17
    invoke-static {p2, p3}, Ls/f/a/g;->x(J)Ls/f/a/g;

    move-result-object p1

    return-object p1

    :pswitch_c
    long-to-int p1, p2

    mul-int/lit16 p1, p1, 0x3e8

    .line 18
    invoke-virtual {p0, p1}, Ls/f/a/g;->N(I)Ls/f/a/g;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_d
    invoke-static {p2, p3}, Ls/f/a/g;->x(J)Ls/f/a/g;

    move-result-object p1

    return-object p1

    :pswitch_e
    long-to-int p1, p2

    .line 20
    invoke-virtual {p0, p1}, Ls/f/a/g;->N(I)Ls/f/a/g;

    move-result-object p1

    return-object p1

    .line 21
    :cond_2
    invoke-interface {p1, p0, p2, p3}, Ls/f/a/w/i;->adjustInto(Ls/f/a/w/d;J)Ls/f/a/w/d;

    move-result-object p1

    check-cast p1, Ls/f/a/g;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
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

.method public L(I)Ls/f/a/g;
    .locals 3

    .line 1
    iget-byte v0, p0, Ls/f/a/g;->g:B

    if-ne v0, p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Ls/f/a/w/a;->HOUR_OF_DAY:Ls/f/a/w/a;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ls/f/a/w/a;->checkValidValue(J)J

    .line 3
    iget-byte v0, p0, Ls/f/a/g;->k:B

    iget-byte v1, p0, Ls/f/a/g;->l:B

    iget v2, p0, Ls/f/a/g;->m:I

    invoke-static {p1, v0, v1, v2}, Ls/f/a/g;->j(IIII)Ls/f/a/g;

    move-result-object p1

    return-object p1
.end method

.method public M(I)Ls/f/a/g;
    .locals 3

    .line 1
    iget-byte v0, p0, Ls/f/a/g;->k:B

    if-ne v0, p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Ls/f/a/w/a;->MINUTE_OF_HOUR:Ls/f/a/w/a;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ls/f/a/w/a;->checkValidValue(J)J

    .line 3
    iget-byte v0, p0, Ls/f/a/g;->g:B

    iget-byte v1, p0, Ls/f/a/g;->l:B

    iget v2, p0, Ls/f/a/g;->m:I

    invoke-static {v0, p1, v1, v2}, Ls/f/a/g;->j(IIII)Ls/f/a/g;

    move-result-object p1

    return-object p1
.end method

.method public N(I)Ls/f/a/g;
    .locals 3

    .line 1
    iget v0, p0, Ls/f/a/g;->m:I

    if-ne v0, p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Ls/f/a/w/a;->NANO_OF_SECOND:Ls/f/a/w/a;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ls/f/a/w/a;->checkValidValue(J)J

    .line 3
    iget-byte v0, p0, Ls/f/a/g;->g:B

    iget-byte v1, p0, Ls/f/a/g;->k:B

    iget-byte v2, p0, Ls/f/a/g;->l:B

    invoke-static {v0, v1, v2, p1}, Ls/f/a/g;->j(IIII)Ls/f/a/g;

    move-result-object p1

    return-object p1
.end method

.method public O(I)Ls/f/a/g;
    .locals 3

    .line 1
    iget-byte v0, p0, Ls/f/a/g;->l:B

    if-ne v0, p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Ls/f/a/w/a;->SECOND_OF_MINUTE:Ls/f/a/w/a;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ls/f/a/w/a;->checkValidValue(J)J

    .line 3
    iget-byte v0, p0, Ls/f/a/g;->g:B

    iget-byte v1, p0, Ls/f/a/g;->k:B

    iget v2, p0, Ls/f/a/g;->m:I

    invoke-static {v0, v1, p1, v2}, Ls/f/a/g;->j(IIII)Ls/f/a/g;

    move-result-object p1

    return-object p1
.end method

.method public P(Ljava/io/DataOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ls/f/a/g;->m:I

    if-nez v0, :cond_2

    .line 2
    iget-byte v0, p0, Ls/f/a/g;->l:B

    if-nez v0, :cond_1

    .line 3
    iget-byte v0, p0, Ls/f/a/g;->k:B

    if-nez v0, :cond_0

    .line 4
    iget-byte v0, p0, Ls/f/a/g;->g:B

    not-int v0, v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-byte v0, p0, Ls/f/a/g;->g:B

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 6
    iget-byte v0, p0, Ls/f/a/g;->k:B

    not-int v0, v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-byte v0, p0, Ls/f/a/g;->g:B

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 8
    iget-byte v0, p0, Ls/f/a/g;->k:B

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 9
    iget-byte v0, p0, Ls/f/a/g;->l:B

    not-int v0, v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    goto :goto_0

    .line 10
    :cond_2
    iget-byte v0, p0, Ls/f/a/g;->g:B

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 11
    iget-byte v0, p0, Ls/f/a/g;->k:B

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 12
    iget-byte v0, p0, Ls/f/a/g;->l:B

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 13
    iget v0, p0, Ls/f/a/g;->m:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ls/f/a/w/i;J)Ls/f/a/w/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ls/f/a/g;->K(Ls/f/a/w/i;J)Ls/f/a/g;

    move-result-object p1

    return-object p1
.end method

.method public adjustInto(Ls/f/a/w/d;)Ls/f/a/w/d;
    .locals 3

    .line 1
    sget-object v0, Ls/f/a/w/a;->NANO_OF_DAY:Ls/f/a/w/a;

    invoke-virtual {p0}, Ls/f/a/g;->H()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ls/f/a/w/d;->a(Ls/f/a/w/i;J)Ls/f/a/w/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(JLs/f/a/w/l;)Ls/f/a/w/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ls/f/a/g;->t(JLs/f/a/w/l;)Ls/f/a/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ls/f/a/g;

    invoke-virtual {p0, p1}, Ls/f/a/g;->i(Ls/f/a/g;)I

    move-result p1

    return p1
.end method

.method public d(Ls/f/a/w/d;Ls/f/a/w/l;)J
    .locals 4

    .line 1
    invoke-static {p1}, Ls/f/a/g;->k(Ls/f/a/w/e;)Ls/f/a/g;

    move-result-object p1

    .line 2
    instance-of v0, p2, Ls/f/a/w/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ls/f/a/g;->H()J

    move-result-wide v0

    invoke-virtual {p0}, Ls/f/a/g;->H()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 4
    sget-object p1, Ls/f/a/g$b;->b:[I

    move-object v2, p2

    check-cast v2, Ls/f/a/w/b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p1, p1, v2

    packed-switch p1, :pswitch_data_0

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

    :pswitch_0
    const-wide p1, 0x274a48a78000L

    .line 6
    div-long/2addr v0, p1

    return-wide v0

    :pswitch_1
    const-wide p1, 0x34630b8a000L

    .line 7
    div-long/2addr v0, p1

    return-wide v0

    :pswitch_2
    const-wide p1, 0xdf8475800L

    .line 8
    div-long/2addr v0, p1

    return-wide v0

    :pswitch_3
    const-wide/32 p1, 0x3b9aca00

    .line 9
    div-long/2addr v0, p1

    return-wide v0

    :pswitch_4
    const-wide/32 p1, 0xf4240

    .line 10
    div-long/2addr v0, p1

    return-wide v0

    :pswitch_5
    const-wide/16 p1, 0x3e8

    .line 11
    div-long/2addr v0, p1

    :pswitch_6
    return-wide v0

    .line 12
    :cond_0
    invoke-interface {p2, p0, p1}, Ls/f/a/w/l;->between(Ls/f/a/w/d;Ls/f/a/w/d;)J

    move-result-wide p1

    return-wide p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
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
    instance-of v1, p1, Ls/f/a/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Ls/f/a/g;

    .line 3
    iget-byte v1, p0, Ls/f/a/g;->g:B

    iget-byte v3, p1, Ls/f/a/g;->g:B

    if-ne v1, v3, :cond_1

    iget-byte v1, p0, Ls/f/a/g;->k:B

    iget-byte v3, p1, Ls/f/a/g;->k:B

    if-ne v1, v3, :cond_1

    iget-byte v1, p0, Ls/f/a/g;->l:B

    iget-byte v3, p1, Ls/f/a/g;->l:B

    if-ne v1, v3, :cond_1

    iget v1, p0, Ls/f/a/g;->m:I

    iget p1, p1, Ls/f/a/g;->m:I

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
    invoke-virtual {p0, p1}, Ls/f/a/g;->J(Ls/f/a/w/f;)Ls/f/a/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(JLs/f/a/w/l;)Ls/f/a/w/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ls/f/a/g;->B(JLs/f/a/w/l;)Ls/f/a/g;

    move-result-object p1

    return-object p1
.end method

.method public get(Ls/f/a/w/i;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ls/f/a/w/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ls/f/a/g;->m(Ls/f/a/w/i;)I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Ls/f/a/v/c;->get(Ls/f/a/w/i;)I

    move-result p1

    return p1
.end method

.method public getLong(Ls/f/a/w/i;)J
    .locals 4

    .line 1
    instance-of v0, p1, Ls/f/a/w/a;

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Ls/f/a/w/a;->NANO_OF_DAY:Ls/f/a/w/a;

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ls/f/a/g;->H()J

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_0
    sget-object v0, Ls/f/a/w/a;->MICRO_OF_DAY:Ls/f/a/w/a;

    if-ne p1, v0, :cond_1

    .line 5
    invoke-virtual {p0}, Ls/f/a/g;->H()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Ls/f/a/g;->m(Ls/f/a/w/i;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 7
    :cond_2
    invoke-interface {p1, p0}, Ls/f/a/w/i;->getFrom(Ls/f/a/w/e;)J

    move-result-wide v0

    return-wide v0
.end method

.method public h(Ls/f/a/q;)Ls/f/a/k;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls/f/a/k;->m(Ls/f/a/g;Ls/f/a/q;)Ls/f/a/k;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ls/f/a/g;->H()J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public i(Ls/f/a/g;)I
    .locals 2

    .line 1
    iget-byte v0, p0, Ls/f/a/g;->g:B

    iget-byte v1, p1, Ls/f/a/g;->g:B

    invoke-static {v0, v1}, Ls/f/a/v/d;->a(II)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-byte v0, p0, Ls/f/a/g;->k:B

    iget-byte v1, p1, Ls/f/a/g;->k:B

    invoke-static {v0, v1}, Ls/f/a/v/d;->a(II)I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-byte v0, p0, Ls/f/a/g;->l:B

    iget-byte v1, p1, Ls/f/a/g;->l:B

    invoke-static {v0, v1}, Ls/f/a/v/d;->a(II)I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget v0, p0, Ls/f/a/g;->m:I

    iget p1, p1, Ls/f/a/g;->m:I

    invoke-static {v0, p1}, Ls/f/a/v/d;->a(II)I

    move-result v0

    :cond_0
    return v0
.end method

.method public isSupported(Ls/f/a/w/i;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ls/f/a/w/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Ls/f/a/w/i;->isTimeBased()Z

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

.method public final m(Ls/f/a/w/i;)I
    .locals 4

    .line 1
    sget-object v0, Ls/f/a/g$b;->a:[I

    move-object v1, p1

    check-cast v1, Ls/f/a/w/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "Field too large for an int: "

    const/16 v2, 0xc

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
    iget-byte p1, p0, Ls/f/a/g;->g:B

    div-int/2addr p1, v2

    return p1

    .line 4
    :pswitch_1
    iget-byte p1, p0, Ls/f/a/g;->g:B

    if-nez p1, :cond_0

    const/16 p1, 0x18

    :cond_0
    return p1

    .line 5
    :pswitch_2
    iget-byte p1, p0, Ls/f/a/g;->g:B

    return p1

    .line 6
    :pswitch_3
    iget-byte p1, p0, Ls/f/a/g;->g:B

    rem-int/2addr p1, v2

    rem-int/lit8 v0, p1, 0xc

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v2, p1

    :goto_0
    return v2

    .line 7
    :pswitch_4
    iget-byte p1, p0, Ls/f/a/g;->g:B

    rem-int/2addr p1, v2

    return p1

    .line 8
    :pswitch_5
    iget-byte p1, p0, Ls/f/a/g;->g:B

    mul-int/lit8 p1, p1, 0x3c

    iget-byte v0, p0, Ls/f/a/g;->k:B

    add-int/2addr p1, v0

    return p1

    .line 9
    :pswitch_6
    iget-byte p1, p0, Ls/f/a/g;->k:B

    return p1

    .line 10
    :pswitch_7
    invoke-virtual {p0}, Ls/f/a/g;->I()I

    move-result p1

    return p1

    .line 11
    :pswitch_8
    iget-byte p1, p0, Ls/f/a/g;->l:B

    return p1

    .line 12
    :pswitch_9
    invoke-virtual {p0}, Ls/f/a/g;->H()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    long-to-int p1, v0

    return p1

    .line 13
    :pswitch_a
    iget p1, p0, Ls/f/a/g;->m:I

    const v0, 0xf4240

    div-int/2addr p1, v0

    return p1

    .line 14
    :pswitch_b
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :pswitch_c
    iget p1, p0, Ls/f/a/g;->m:I

    div-int/lit16 p1, p1, 0x3e8

    return p1

    .line 16
    :pswitch_d
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :pswitch_e
    iget p1, p0, Ls/f/a/g;->m:I

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
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

.method public n()I
    .locals 1

    .line 1
    iget-byte v0, p0, Ls/f/a/g;->g:B

    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Ls/f/a/g;->m:I

    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget-byte v0, p0, Ls/f/a/g;->l:B

    return v0
.end method

.method public q(Ls/f/a/g;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls/f/a/g;->i(Ls/f/a/g;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
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
    invoke-static {}, Ls/f/a/w/j;->e()Ls/f/a/w/k;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Ls/f/a/w/b;->NANOS:Ls/f/a/w/b;

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Ls/f/a/w/j;->c()Ls/f/a/w/k;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p0

    .line 4
    :cond_1
    invoke-static {}, Ls/f/a/w/j;->a()Ls/f/a/w/k;

    move-result-object v0

    if-eq p1, v0, :cond_3

    invoke-static {}, Ls/f/a/w/j;->g()Ls/f/a/w/k;

    move-result-object v0

    if-eq p1, v0, :cond_3

    .line 5
    invoke-static {}, Ls/f/a/w/j;->f()Ls/f/a/w/k;

    move-result-object v0

    if-eq p1, v0, :cond_3

    invoke-static {}, Ls/f/a/w/j;->d()Ls/f/a/w/k;

    move-result-object v0

    if-eq p1, v0, :cond_3

    .line 6
    invoke-static {}, Ls/f/a/w/j;->b()Ls/f/a/w/k;

    move-result-object v0

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {p1, p0}, Ls/f/a/w/k;->a(Ls/f/a/w/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public range(Ls/f/a/w/i;)Ls/f/a/w/m;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ls/f/a/v/c;->range(Ls/f/a/w/i;)Ls/f/a/w/m;

    move-result-object p1

    return-object p1
.end method

.method public s(Ls/f/a/g;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls/f/a/g;->i(Ls/f/a/g;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public t(JLs/f/a/w/l;)Ls/f/a/g;
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ls/f/a/g;->B(JLs/f/a/w/l;)Ls/f/a/g;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Ls/f/a/g;->B(JLs/f/a/w/l;)Ls/f/a/g;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Ls/f/a/g;->B(JLs/f/a/w/l;)Ls/f/a/g;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    iget-byte v1, p0, Ls/f/a/g;->g:B

    .line 3
    iget-byte v2, p0, Ls/f/a/g;->k:B

    .line 4
    iget-byte v3, p0, Ls/f/a/g;->l:B

    .line 5
    iget v4, p0, Ls/f/a/g;->m:I

    const/16 v5, 0xa

    if-ge v1, v5, :cond_0

    const-string v6, "0"

    goto :goto_0

    :cond_0
    const-string v6, ""

    .line 6
    :goto_0
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":0"

    const-string v6, ":"

    if-ge v2, v5, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, v6

    .line 7
    :goto_1
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-gtz v3, :cond_2

    if-lez v4, :cond_6

    :cond_2
    if-ge v3, v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v6

    .line 8
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-lez v4, :cond_6

    const/16 v1, 0x2e

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v1, 0xf4240

    .line 10
    rem-int v2, v4, v1

    const/4 v3, 0x1

    if-nez v2, :cond_4

    .line 11
    div-int/2addr v4, v1

    add-int/lit16 v4, v4, 0x3e8

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 12
    :cond_4
    rem-int/lit16 v2, v4, 0x3e8

    if-nez v2, :cond_5

    .line 13
    div-int/lit16 v4, v4, 0x3e8

    add-int/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    const v1, 0x3b9aca00

    add-int/2addr v4, v1

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_6
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
