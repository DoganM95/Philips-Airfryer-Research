.class public final Ls/f/a/d;
.super Ls/f/a/v/c;
.source "Instant.java"

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
        "Ls/f/a/d;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final a:Ls/f/a/d;

.field public static final b:Ls/f/a/d;

.field public static final c:Ls/f/a/d;

.field public static final d:Ls/f/a/w/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/f/a/w/k<",
            "Ls/f/a/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:J

.field public final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ls/f/a/d;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ls/f/a/d;-><init>(JI)V

    sput-object v0, Ls/f/a/d;->a:Ls/f/a/d;

    const-wide v3, -0x701cefeb9bec00L

    .line 2
    invoke-static {v3, v4, v1, v2}, Ls/f/a/d;->t(JJ)Ls/f/a/d;

    move-result-object v0

    sput-object v0, Ls/f/a/d;->b:Ls/f/a/d;

    const-wide v0, 0x701cd2fa9578ffL

    const-wide/32 v2, 0x3b9ac9ff

    .line 3
    invoke-static {v0, v1, v2, v3}, Ls/f/a/d;->t(JJ)Ls/f/a/d;

    move-result-object v0

    sput-object v0, Ls/f/a/d;->c:Ls/f/a/d;

    .line 4
    new-instance v0, Ls/f/a/d$a;

    invoke-direct {v0}, Ls/f/a/d$a;-><init>()V

    sput-object v0, Ls/f/a/d;->d:Ls/f/a/w/k;

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls/f/a/v/c;-><init>()V

    .line 2
    iput-wide p1, p0, Ls/f/a/d;->e:J

    .line 3
    iput p3, p0, Ls/f/a/d;->f:I

    return-void
.end method

.method public static i(JI)Ls/f/a/d;
    .locals 4

    int-to-long v0, p2

    or-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1
    sget-object p0, Ls/f/a/d;->a:Ls/f/a/d;

    return-object p0

    :cond_0
    const-wide v0, -0x701cefeb9bec00L

    cmp-long v0, p0, v0

    if-ltz v0, :cond_1

    const-wide v0, 0x701cd2fa9578ffL

    cmp-long v0, p0, v0

    if-gtz v0, :cond_1

    .line 2
    new-instance v0, Ls/f/a/d;

    invoke-direct {v0, p0, p1, p2}, Ls/f/a/d;-><init>(JI)V

    return-object v0

    .line 3
    :cond_1
    new-instance p0, Lorg/threeten/bp/DateTimeException;

    const-string p1, "Instant exceeds minimum or maximum instant"

    invoke-direct {p0, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(Ls/f/a/w/e;)Ls/f/a/d;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Ls/f/a/w/a;->INSTANT_SECONDS:Ls/f/a/w/a;

    invoke-interface {p0, v0}, Ls/f/a/w/e;->getLong(Ls/f/a/w/i;)J

    move-result-wide v0

    .line 2
    sget-object v2, Ls/f/a/w/a;->NANO_OF_SECOND:Ls/f/a/w/a;

    invoke-interface {p0, v2}, Ls/f/a/w/e;->get(Ls/f/a/w/i;)I

    move-result v2

    int-to-long v2, v2

    .line 3
    invoke-static {v0, v1, v2, v3}, Ls/f/a/d;->t(JJ)Ls/f/a/d;

    move-result-object p0
    :try_end_0
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Lorg/threeten/bp/DateTimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to obtain Instant from TemporalAccessor: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static p()Ls/f/a/d;
    .locals 1

    .line 1
    invoke-static {}, Ls/f/a/a;->e()Ls/f/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ls/f/a/a;->b()Ls/f/a/d;

    move-result-object v0

    return-object v0
.end method

.method public static q(J)Ls/f/a/d;
    .locals 3

    const-wide/16 v0, 0x3e8

    .line 1
    invoke-static {p0, p1, v0, v1}, Ls/f/a/v/d;->e(JJ)J

    move-result-wide v0

    const/16 v2, 0x3e8

    .line 2
    invoke-static {p0, p1, v2}, Ls/f/a/v/d;->g(JI)I

    move-result p0

    const p1, 0xf4240

    mul-int/2addr p0, p1

    .line 3
    invoke-static {v0, v1, p0}, Ls/f/a/d;->i(JI)Ls/f/a/d;

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

.method public static s(J)Ls/f/a/d;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Ls/f/a/d;->i(JI)Ls/f/a/d;

    move-result-object p0

    return-object p0
.end method

.method public static t(JJ)Ls/f/a/d;
    .locals 2

    const-wide/32 v0, 0x3b9aca00

    .line 1
    invoke-static {p2, p3, v0, v1}, Ls/f/a/v/d;->e(JJ)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ls/f/a/v/d;->k(JJ)J

    move-result-wide p0

    const v0, 0x3b9aca00

    .line 2
    invoke-static {p2, p3, v0}, Ls/f/a/v/d;->g(JI)I

    move-result p2

    .line 3
    invoke-static {p0, p1, p2}, Ls/f/a/d;->i(JI)Ls/f/a/d;

    move-result-object p0

    return-object p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ls/f/a/m;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Ls/f/a/m;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method

.method public static z(Ljava/io/DataInput;)Ls/f/a/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    .line 2
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result p0

    int-to-long v2, p0

    .line 3
    invoke-static {v0, v1, v2, v3}, Ls/f/a/d;->t(JJ)Ls/f/a/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B(Ls/f/a/d;)J
    .locals 9

    .line 1
    iget-wide v0, p1, Ls/f/a/d;->e:J

    iget-wide v2, p0, Ls/f/a/d;->e:J

    invoke-static {v0, v1, v2, v3}, Ls/f/a/v/d;->o(JJ)J

    move-result-wide v0

    .line 2
    iget p1, p1, Ls/f/a/d;->f:I

    iget v2, p0, Ls/f/a/d;->f:I

    sub-int/2addr p1, v2

    int-to-long v2, p1

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    const-wide/16 v6, 0x1

    if-lez p1, :cond_0

    cmp-long v8, v2, v4

    if-gez v8, :cond_0

    sub-long/2addr v0, v6

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    add-long/2addr v0, v6

    :cond_1
    :goto_0
    return-wide v0
.end method

.method public C()J
    .locals 8

    .line 1
    iget-wide v0, p0, Ls/f/a/d;->e:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const v3, 0xf4240

    const-wide/16 v4, 0x3e8

    if-ltz v2, :cond_0

    .line 2
    invoke-static {v0, v1, v4, v5}, Ls/f/a/v/d;->m(JJ)J

    move-result-wide v0

    .line 3
    iget v2, p0, Ls/f/a/d;->f:I

    div-int/2addr v2, v3

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ls/f/a/v/d;->k(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v6, 0x1

    add-long/2addr v0, v6

    .line 4
    invoke-static {v0, v1, v4, v5}, Ls/f/a/v/d;->m(JJ)J

    move-result-wide v0

    .line 5
    iget v2, p0, Ls/f/a/d;->f:I

    div-int/2addr v2, v3

    int-to-long v2, v2

    sub-long/2addr v4, v2

    invoke-static {v0, v1, v4, v5}, Ls/f/a/v/d;->o(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public D(Ls/f/a/w/f;)Ls/f/a/d;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ls/f/a/w/f;->adjustInto(Ls/f/a/w/d;)Ls/f/a/w/d;

    move-result-object p1

    check-cast p1, Ls/f/a/d;

    return-object p1
.end method

.method public E(Ls/f/a/w/i;J)Ls/f/a/d;
    .locals 2

    .line 1
    instance-of v0, p1, Ls/f/a/w/a;

    if-eqz v0, :cond_8

    .line 2
    move-object v0, p1

    check-cast v0, Ls/f/a/w/a;

    .line 3
    invoke-virtual {v0, p2, p3}, Ls/f/a/w/a;->checkValidValue(J)J

    .line 4
    sget-object v1, Ls/f/a/d$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 5
    iget-wide v0, p0, Ls/f/a/d;->e:J

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    iget p1, p0, Ls/f/a/d;->f:I

    invoke-static {p2, p3, p1}, Ls/f/a/d;->i(JI)Ls/f/a/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

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

    const p2, 0xf4240

    mul-int/2addr p1, p2

    .line 7
    iget p2, p0, Ls/f/a/d;->f:I

    if-eq p1, p2, :cond_3

    iget-wide p2, p0, Ls/f/a/d;->e:J

    invoke-static {p2, p3, p1}, Ls/f/a/d;->i(JI)Ls/f/a/d;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, p0

    :goto_1
    return-object p1

    :cond_4
    long-to-int p1, p2

    mul-int/lit16 p1, p1, 0x3e8

    .line 8
    iget p2, p0, Ls/f/a/d;->f:I

    if-eq p1, p2, :cond_5

    iget-wide p2, p0, Ls/f/a/d;->e:J

    invoke-static {p2, p3, p1}, Ls/f/a/d;->i(JI)Ls/f/a/d;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, p0

    :goto_2
    return-object p1

    .line 9
    :cond_6
    iget p1, p0, Ls/f/a/d;->f:I

    int-to-long v0, p1

    cmp-long p1, p2, v0

    if-eqz p1, :cond_7

    iget-wide v0, p0, Ls/f/a/d;->e:J

    long-to-int p1, p2

    invoke-static {v0, v1, p1}, Ls/f/a/d;->i(JI)Ls/f/a/d;

    move-result-object p1

    goto :goto_3

    :cond_7
    move-object p1, p0

    :goto_3
    return-object p1

    .line 10
    :cond_8
    invoke-interface {p1, p0, p2, p3}, Ls/f/a/w/i;->adjustInto(Ls/f/a/w/d;J)Ls/f/a/w/d;

    move-result-object p1

    check-cast p1, Ls/f/a/d;

    return-object p1
.end method

.method public F(Ljava/io/DataOutput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Ls/f/a/d;->e:J

    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 2
    iget v0, p0, Ls/f/a/d;->f:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    return-void
.end method

.method public bridge synthetic a(Ls/f/a/w/i;J)Ls/f/a/w/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ls/f/a/d;->E(Ls/f/a/w/i;J)Ls/f/a/d;

    move-result-object p1

    return-object p1
.end method

.method public adjustInto(Ls/f/a/w/d;)Ls/f/a/w/d;
    .locals 3

    .line 1
    sget-object v0, Ls/f/a/w/a;->INSTANT_SECONDS:Ls/f/a/w/a;

    iget-wide v1, p0, Ls/f/a/d;->e:J

    invoke-interface {p1, v0, v1, v2}, Ls/f/a/w/d;->a(Ls/f/a/w/i;J)Ls/f/a/w/d;

    move-result-object p1

    sget-object v0, Ls/f/a/w/a;->NANO_OF_SECOND:Ls/f/a/w/a;

    iget v1, p0, Ls/f/a/d;->f:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Ls/f/a/w/d;->a(Ls/f/a/w/i;J)Ls/f/a/w/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(JLs/f/a/w/l;)Ls/f/a/w/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ls/f/a/d;->n(JLs/f/a/w/l;)Ls/f/a/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ls/f/a/d;

    invoke-virtual {p0, p1}, Ls/f/a/d;->h(Ls/f/a/d;)I

    move-result p1

    return p1
.end method

.method public d(Ls/f/a/w/d;Ls/f/a/w/l;)J
    .locals 2

    .line 1
    invoke-static {p1}, Ls/f/a/d;->j(Ls/f/a/w/e;)Ls/f/a/d;

    move-result-object p1

    .line 2
    instance-of v0, p2, Ls/f/a/w/b;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p2

    check-cast v0, Ls/f/a/w/b;

    .line 4
    sget-object v1, Ls/f/a/d$b;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

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
    invoke-virtual {p0, p1}, Ls/f/a/d;->B(Ls/f/a/d;)J

    move-result-wide p1

    const-wide/32 v0, 0x15180

    div-long/2addr p1, v0

    return-wide p1

    .line 7
    :pswitch_1
    invoke-virtual {p0, p1}, Ls/f/a/d;->B(Ls/f/a/d;)J

    move-result-wide p1

    const-wide/32 v0, 0xa8c0

    div-long/2addr p1, v0

    return-wide p1

    .line 8
    :pswitch_2
    invoke-virtual {p0, p1}, Ls/f/a/d;->B(Ls/f/a/d;)J

    move-result-wide p1

    const-wide/16 v0, 0xe10

    div-long/2addr p1, v0

    return-wide p1

    .line 9
    :pswitch_3
    invoke-virtual {p0, p1}, Ls/f/a/d;->B(Ls/f/a/d;)J

    move-result-wide p1

    const-wide/16 v0, 0x3c

    div-long/2addr p1, v0

    return-wide p1

    .line 10
    :pswitch_4
    invoke-virtual {p0, p1}, Ls/f/a/d;->B(Ls/f/a/d;)J

    move-result-wide p1

    return-wide p1

    .line 11
    :pswitch_5
    invoke-virtual {p1}, Ls/f/a/d;->C()J

    move-result-wide p1

    invoke-virtual {p0}, Ls/f/a/d;->C()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ls/f/a/v/d;->o(JJ)J

    move-result-wide p1

    return-wide p1

    .line 12
    :pswitch_6
    invoke-virtual {p0, p1}, Ls/f/a/d;->o(Ls/f/a/d;)J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    return-wide p1

    .line 13
    :pswitch_7
    invoke-virtual {p0, p1}, Ls/f/a/d;->o(Ls/f/a/d;)J

    move-result-wide p1

    return-wide p1

    .line 14
    :cond_0
    invoke-interface {p2, p0, p1}, Ls/f/a/w/l;->between(Ls/f/a/w/d;Ls/f/a/w/d;)J

    move-result-wide p1

    return-wide p1

    nop

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

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ls/f/a/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Ls/f/a/d;

    .line 3
    iget-wide v3, p0, Ls/f/a/d;->e:J

    iget-wide v5, p1, Ls/f/a/d;->e:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget v1, p0, Ls/f/a/d;->f:I

    iget p1, p1, Ls/f/a/d;->f:I

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
    invoke-virtual {p0, p1}, Ls/f/a/d;->D(Ls/f/a/w/f;)Ls/f/a/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(JLs/f/a/w/l;)Ls/f/a/w/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ls/f/a/d;->v(JLs/f/a/w/l;)Ls/f/a/d;

    move-result-object p1

    return-object p1
.end method

.method public get(Ls/f/a/w/i;)I
    .locals 3

    .line 1
    instance-of v0, p1, Ls/f/a/w/a;

    if-eqz v0, :cond_3

    .line 2
    sget-object v0, Ls/f/a/d$b;->a:[I

    move-object v1, p1

    check-cast v1, Ls/f/a/w/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 3
    iget p1, p0, Ls/f/a/d;->f:I

    const v0, 0xf4240

    div-int/2addr p1, v0

    return p1

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
    iget p1, p0, Ls/f/a/d;->f:I

    div-int/lit16 p1, p1, 0x3e8

    return p1

    .line 6
    :cond_2
    iget p1, p0, Ls/f/a/d;->f:I

    return p1

    .line 7
    :cond_3
    invoke-virtual {p0, p1}, Ls/f/a/d;->range(Ls/f/a/w/i;)Ls/f/a/w/m;

    move-result-object v0

    invoke-interface {p1, p0}, Ls/f/a/w/i;->getFrom(Ls/f/a/w/e;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Ls/f/a/w/m;->a(JLs/f/a/w/i;)I

    move-result p1

    return p1
.end method

.method public getLong(Ls/f/a/w/i;)J
    .locals 3

    .line 1
    instance-of v0, p1, Ls/f/a/w/a;

    if-eqz v0, :cond_4

    .line 2
    sget-object v0, Ls/f/a/d$b;->a:[I

    move-object v1, p1

    check-cast v1, Ls/f/a/w/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 3
    iget-wide v0, p0, Ls/f/a/d;->e:J

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
    iget p1, p0, Ls/f/a/d;->f:I

    const v0, 0xf4240

    div-int/2addr p1, v0

    :goto_0
    int-to-long v0, p1

    return-wide v0

    .line 6
    :cond_2
    iget p1, p0, Ls/f/a/d;->f:I

    div-int/lit16 p1, p1, 0x3e8

    goto :goto_0

    .line 7
    :cond_3
    iget p1, p0, Ls/f/a/d;->f:I

    goto :goto_0

    .line 8
    :cond_4
    invoke-interface {p1, p0}, Ls/f/a/w/i;->getFrom(Ls/f/a/w/e;)J

    move-result-wide v0

    return-wide v0
.end method

.method public h(Ls/f/a/d;)I
    .locals 4

    .line 1
    iget-wide v0, p0, Ls/f/a/d;->e:J

    iget-wide v2, p1, Ls/f/a/d;->e:J

    invoke-static {v0, v1, v2, v3}, Ls/f/a/v/d;->b(JJ)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Ls/f/a/d;->f:I

    iget p1, p1, Ls/f/a/d;->f:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Ls/f/a/d;->e:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    iget v1, p0, Ls/f/a/d;->f:I

    mul-int/lit8 v1, v1, 0x33

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
    sget-object v0, Ls/f/a/w/a;->INSTANT_SECONDS:Ls/f/a/w/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Ls/f/a/w/a;->NANO_OF_SECOND:Ls/f/a/w/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Ls/f/a/w/a;->MICRO_OF_SECOND:Ls/f/a/w/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Ls/f/a/w/a;->MILLI_OF_SECOND:Ls/f/a/w/a;

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

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ls/f/a/d;->e:J

    return-wide v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Ls/f/a/d;->f:I

    return v0
.end method

.method public n(JLs/f/a/w/l;)Ls/f/a/d;
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ls/f/a/d;->v(JLs/f/a/w/l;)Ls/f/a/d;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Ls/f/a/d;->v(JLs/f/a/w/l;)Ls/f/a/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Ls/f/a/d;->v(JLs/f/a/w/l;)Ls/f/a/d;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final o(Ls/f/a/d;)J
    .locals 4

    .line 1
    iget-wide v0, p1, Ls/f/a/d;->e:J

    iget-wide v2, p0, Ls/f/a/d;->e:J

    invoke-static {v0, v1, v2, v3}, Ls/f/a/v/d;->o(JJ)J

    move-result-wide v0

    const v2, 0x3b9aca00

    .line 2
    invoke-static {v0, v1, v2}, Ls/f/a/v/d;->l(JI)J

    move-result-wide v0

    .line 3
    iget p1, p1, Ls/f/a/d;->f:I

    iget v2, p0, Ls/f/a/d;->f:I

    sub-int/2addr p1, v2

    int-to-long v2, p1

    invoke-static {v0, v1, v2, v3}, Ls/f/a/v/d;->k(JJ)J

    move-result-wide v0

    return-wide v0
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
    invoke-static {}, Ls/f/a/w/j;->b()Ls/f/a/w/k;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Ls/f/a/w/j;->c()Ls/f/a/w/k;

    move-result-object v0

    if-eq p1, v0, :cond_2

    .line 4
    invoke-static {}, Ls/f/a/w/j;->a()Ls/f/a/w/k;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Ls/f/a/w/j;->g()Ls/f/a/w/k;

    move-result-object v0

    if-eq p1, v0, :cond_2

    .line 5
    invoke-static {}, Ls/f/a/w/j;->f()Ls/f/a/w/k;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Ls/f/a/w/j;->d()Ls/f/a/w/k;

    move-result-object v0

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p1, p0}, Ls/f/a/w/k;->a(Ls/f/a/w/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
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

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ls/f/a/u/c;->m:Ls/f/a/u/c;

    invoke-virtual {v0, p0}, Ls/f/a/u/c;->b(Ls/f/a/w/e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(JJ)Ls/f/a/d;
    .locals 4

    or-long v0, p1, p3

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-object p0

    .line 1
    :cond_0
    iget-wide v0, p0, Ls/f/a/d;->e:J

    invoke-static {v0, v1, p1, p2}, Ls/f/a/v/d;->k(JJ)J

    move-result-wide p1

    const-wide/32 v0, 0x3b9aca00

    .line 2
    div-long v2, p3, v0

    invoke-static {p1, p2, v2, v3}, Ls/f/a/v/d;->k(JJ)J

    move-result-wide p1

    .line 3
    rem-long/2addr p3, v0

    .line 4
    iget v0, p0, Ls/f/a/d;->f:I

    int-to-long v0, v0

    add-long/2addr v0, p3

    .line 5
    invoke-static {p1, p2, v0, v1}, Ls/f/a/d;->t(JJ)Ls/f/a/d;

    move-result-object p1

    return-object p1
.end method

.method public v(JLs/f/a/w/l;)Ls/f/a/d;
    .locals 4

    .line 1
    instance-of v0, p3, Ls/f/a/w/b;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ls/f/a/d$b;->b:[I

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

    :pswitch_0
    const p3, 0x15180

    .line 4
    invoke-static {p1, p2, p3}, Ls/f/a/v/d;->l(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ls/f/a/d;->y(J)Ls/f/a/d;

    move-result-object p1

    return-object p1

    :pswitch_1
    const p3, 0xa8c0

    .line 5
    invoke-static {p1, p2, p3}, Ls/f/a/v/d;->l(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ls/f/a/d;->y(J)Ls/f/a/d;

    move-result-object p1

    return-object p1

    :pswitch_2
    const/16 p3, 0xe10

    .line 6
    invoke-static {p1, p2, p3}, Ls/f/a/v/d;->l(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ls/f/a/d;->y(J)Ls/f/a/d;

    move-result-object p1

    return-object p1

    :pswitch_3
    const/16 p3, 0x3c

    .line 7
    invoke-static {p1, p2, p3}, Ls/f/a/v/d;->l(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ls/f/a/d;->y(J)Ls/f/a/d;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Ls/f/a/d;->y(J)Ls/f/a/d;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Ls/f/a/d;->w(J)Ls/f/a/d;

    move-result-object p1

    return-object p1

    :pswitch_6
    const-wide/32 v0, 0xf4240

    .line 10
    div-long v2, p1, v0

    rem-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    invoke-virtual {p0, v2, v3, p1, p2}, Ls/f/a/d;->u(JJ)Ls/f/a/d;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Ls/f/a/d;->x(J)Ls/f/a/d;

    move-result-object p1

    return-object p1

    .line 12
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Ls/f/a/w/l;->addTo(Ls/f/a/w/d;J)Ls/f/a/w/d;

    move-result-object p1

    check-cast p1, Ls/f/a/d;

    return-object p1

    nop

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

.method public w(J)Ls/f/a/d;
    .locals 4

    const-wide/16 v0, 0x3e8

    .line 1
    div-long v2, p1, v0

    rem-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    invoke-virtual {p0, v2, v3, p1, p2}, Ls/f/a/d;->u(JJ)Ls/f/a/d;

    move-result-object p1

    return-object p1
.end method

.method public x(J)Ls/f/a/d;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, p1, p2}, Ls/f/a/d;->u(JJ)Ls/f/a/d;

    move-result-object p1

    return-object p1
.end method

.method public y(J)Ls/f/a/d;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Ls/f/a/d;->u(JJ)Ls/f/a/d;

    move-result-object p1

    return-object p1
.end method
