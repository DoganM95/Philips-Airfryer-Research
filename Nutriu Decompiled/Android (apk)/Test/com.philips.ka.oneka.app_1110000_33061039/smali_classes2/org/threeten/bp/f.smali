.class public final Lorg/threeten/bp/f;
.super Lorg/threeten/bp/a/b;
.source "LocalDateTime.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/threeten/bp/temporal/d;
.implements Lorg/threeten/bp/temporal/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/threeten/bp/f$2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/threeten/bp/a/b",
        "<",
        "Lorg/threeten/bp/e;",
        ">;",
        "Ljava/io/Serializable;",
        "Lorg/threeten/bp/temporal/d;",
        "Lorg/threeten/bp/temporal/f;"
    }
.end annotation


# static fields
.field public static final a:Lorg/threeten/bp/f;

.field public static final b:Lorg/threeten/bp/f;

.field public static final c:Lorg/threeten/bp/temporal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/threeten/bp/temporal/k",
            "<",
            "Lorg/threeten/bp/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Lorg/threeten/bp/e;

.field private final e:Lorg/threeten/bp/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 107
    sget-object v0, Lorg/threeten/bp/e;->a:Lorg/threeten/bp/e;

    sget-object v1, Lorg/threeten/bp/g;->a:Lorg/threeten/bp/g;

    invoke-static {v0, v1}, Lorg/threeten/bp/f;->a(Lorg/threeten/bp/e;Lorg/threeten/bp/g;)Lorg/threeten/bp/f;

    move-result-object v0

    sput-object v0, Lorg/threeten/bp/f;->a:Lorg/threeten/bp/f;

    .line 114
    sget-object v0, Lorg/threeten/bp/e;->b:Lorg/threeten/bp/e;

    sget-object v1, Lorg/threeten/bp/g;->b:Lorg/threeten/bp/g;

    invoke-static {v0, v1}, Lorg/threeten/bp/f;->a(Lorg/threeten/bp/e;Lorg/threeten/bp/g;)Lorg/threeten/bp/f;

    move-result-object v0

    sput-object v0, Lorg/threeten/bp/f;->b:Lorg/threeten/bp/f;

    .line 118
    new-instance v0, Lorg/threeten/bp/f$1;

    invoke-direct {v0}, Lorg/threeten/bp/f$1;-><init>()V

    sput-object v0, Lorg/threeten/bp/f;->c:Lorg/threeten/bp/temporal/k;

    return-void
.end method

.method private constructor <init>(Lorg/threeten/bp/e;Lorg/threeten/bp/g;)V
    .locals 0

    .prologue
    .line 454
    invoke-direct {p0}, Lorg/threeten/bp/a/b;-><init>()V

    .line 455
    iput-object p1, p0, Lorg/threeten/bp/f;->d:Lorg/threeten/bp/e;

    .line 456
    iput-object p2, p0, Lorg/threeten/bp/f;->e:Lorg/threeten/bp/g;

    .line 457
    return-void
.end method

.method private a(Lorg/threeten/bp/f;)I
    .locals 2

    .prologue
    .line 1668
    iget-object v0, p0, Lorg/threeten/bp/f;->d:Lorg/threeten/bp/e;

    invoke-virtual {p1}, Lorg/threeten/bp/f;->d()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/threeten/bp/e;->b(Lorg/threeten/bp/e;)I

    move-result v0

    .line 1669
    if-nez v0, :cond_0

    .line 1670
    iget-object v0, p0, Lorg/threeten/bp/f;->e:Lorg/threeten/bp/g;

    invoke-virtual {p1}, Lorg/threeten/bp/f;->e()Lorg/threeten/bp/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/threeten/bp/g;->a(Lorg/threeten/bp/g;)I

    move-result v0

    .line 1672
    :cond_0
    return v0
.end method

.method public static a(IIIIIII)Lorg/threeten/bp/f;
    .locals 3

    .prologue
    .line 321
    invoke-static {p0, p1, p2}, Lorg/threeten/bp/e;->a(III)Lorg/threeten/bp/e;

    move-result-object v0

    .line 322
    invoke-static {p3, p4, p5, p6}, Lorg/threeten/bp/g;->a(IIII)Lorg/threeten/bp/g;

    move-result-object v1

    .line 323
    new-instance v2, Lorg/threeten/bp/f;

    invoke-direct {v2, v0, v1}, Lorg/threeten/bp/f;-><init>(Lorg/threeten/bp/e;Lorg/threeten/bp/g;)V

    return-object v2
.end method

.method public static a(JILorg/threeten/bp/m;)Lorg/threeten/bp/f;
    .locals 6

    .prologue
    .line 376
    const-string/jumbo v0, "offset"

    invoke-static {p3, v0}, Lorg/threeten/bp/b/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 377
    invoke-virtual {p3}, Lorg/threeten/bp/m;->f()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, p0

    .line 378
    const-wide/32 v2, 0x15180

    invoke-static {v0, v1, v2, v3}, Lorg/threeten/bp/b/c;->e(JJ)J

    move-result-wide v2

    .line 379
    const v4, 0x15180

    invoke-static {v0, v1, v4}, Lorg/threeten/bp/b/c;->b(JI)I

    move-result v0

    .line 380
    invoke-static {v2, v3}, Lorg/threeten/bp/e;->a(J)Lorg/threeten/bp/e;

    move-result-object v1

    .line 381
    int-to-long v2, v0

    invoke-static {v2, v3, p2}, Lorg/threeten/bp/g;->a(JI)Lorg/threeten/bp/g;

    move-result-object v0

    .line 382
    new-instance v2, Lorg/threeten/bp/f;

    invoke-direct {v2, v1, v0}, Lorg/threeten/bp/f;-><init>(Lorg/threeten/bp/e;Lorg/threeten/bp/g;)V

    return-object v2
.end method

.method private a(Lorg/threeten/bp/e;JJJJI)Lorg/threeten/bp/f;
    .locals 10

    .prologue
    .line 1394
    or-long v2, p2, p4

    or-long v2, v2, p6

    or-long v2, v2, p8

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 1395
    iget-object v2, p0, Lorg/threeten/bp/f;->e:Lorg/threeten/bp/g;

    invoke-direct {p0, p1, v2}, Lorg/threeten/bp/f;->b(Lorg/threeten/bp/e;Lorg/threeten/bp/g;)Lorg/threeten/bp/f;

    move-result-object v2

    .line 1411
    :goto_0
    return-object v2

    .line 1397
    :cond_0
    const-wide v2, 0x4e94914f0000L

    div-long v2, p8, v2

    const-wide/32 v4, 0x15180

    div-long v4, p6, v4

    add-long/2addr v2, v4

    const-wide/16 v4, 0x5a0

    div-long v4, p4, v4

    add-long/2addr v2, v4

    const-wide/16 v4, 0x18

    div-long v4, p2, v4

    add-long/2addr v2, v4

    .line 1401
    move/from16 v0, p10

    int-to-long v4, v0

    mul-long/2addr v2, v4

    .line 1402
    const-wide v4, 0x4e94914f0000L

    rem-long v4, p8, v4

    const-wide/32 v6, 0x15180

    rem-long v6, p6, v6

    const-wide/32 v8, 0x3b9aca00

    mul-long/2addr v6, v8

    add-long/2addr v4, v6

    const-wide/16 v6, 0x5a0

    rem-long v6, p4, v6

    const-wide v8, 0xdf8475800L

    mul-long/2addr v6, v8

    add-long/2addr v4, v6

    const-wide/16 v6, 0x18

    rem-long v6, p2, v6

    const-wide v8, 0x34630b8a000L

    mul-long/2addr v6, v8

    add-long/2addr v4, v6

    .line 1406
    iget-object v6, p0, Lorg/threeten/bp/f;->e:Lorg/threeten/bp/g;

    invoke-virtual {v6}, Lorg/threeten/bp/g;->e()J

    move-result-wide v6

    .line 1407
    move/from16 v0, p10

    int-to-long v8, v0

    mul-long/2addr v4, v8

    add-long/2addr v4, v6

    .line 1408
    const-wide v8, 0x4e94914f0000L

    invoke-static {v4, v5, v8, v9}, Lorg/threeten/bp/b/c;->e(JJ)J

    move-result-wide v8

    add-long/2addr v8, v2

    .line 1409
    const-wide v2, 0x4e94914f0000L

    invoke-static {v4, v5, v2, v3}, Lorg/threeten/bp/b/c;->f(JJ)J

    move-result-wide v2

    .line 1410
    cmp-long v4, v2, v6

    if-nez v4, :cond_1

    iget-object v2, p0, Lorg/threeten/bp/f;->e:Lorg/threeten/bp/g;

    .line 1411
    :goto_1
    invoke-virtual {p1, v8, v9}, Lorg/threeten/bp/e;->e(J)Lorg/threeten/bp/e;

    move-result-object v3

    invoke-direct {p0, v3, v2}, Lorg/threeten/bp/f;->b(Lorg/threeten/bp/e;Lorg/threeten/bp/g;)Lorg/threeten/bp/f;

    move-result-object v2

    goto :goto_0

    .line 1410
    :cond_1
    invoke-static {v2, v3}, Lorg/threeten/bp/g;->b(J)Lorg/threeten/bp/g;

    move-result-object v2

    goto :goto_1
.end method

.method public static a(Lorg/threeten/bp/e;Lorg/threeten/bp/g;)Lorg/threeten/bp/f;
    .locals 1

    .prologue
    .line 334
    const-string/jumbo v0, "date"

    invoke-static {p0, v0}, Lorg/threeten/bp/b/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 335
    const-string/jumbo v0, "time"

    invoke-static {p1, v0}, Lorg/threeten/bp/b/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 336
    new-instance v0, Lorg/threeten/bp/f;

    invoke-direct {v0, p0, p1}, Lorg/threeten/bp/f;-><init>(Lorg/threeten/bp/e;Lorg/threeten/bp/g;)V

    return-object v0
.end method

.method public static a(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/f;
    .locals 3

    .prologue
    .line 402
    instance-of v0, p0, Lorg/threeten/bp/f;

    if-eqz v0, :cond_0

    .line 403
    check-cast p0, Lorg/threeten/bp/f;

    .line 410
    :goto_0
    return-object p0

    .line 404
    :cond_0
    instance-of v0, p0, Lorg/threeten/bp/o;

    if-eqz v0, :cond_1

    .line 405
    check-cast p0, Lorg/threeten/bp/o;

    invoke-virtual {p0}, Lorg/threeten/bp/o;->f()Lorg/threeten/bp/f;

    move-result-object p0

    goto :goto_0

    .line 408
    :cond_1
    :try_start_0
    invoke-static {p0}, Lorg/threeten/bp/e;->a(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/e;

    move-result-object v1

    .line 409
    invoke-static {p0}, Lorg/threeten/bp/g;->a(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/g;

    move-result-object v2

    .line 410
    new-instance v0, Lorg/threeten/bp/f;

    invoke-direct {v0, v1, v2}, Lorg/threeten/bp/f;-><init>(Lorg/threeten/bp/e;Lorg/threeten/bp/g;)V
    :try_end_0
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    goto :goto_0

    .line 411
    :catch_0
    move-exception v0

    .line 412
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unable to obtain LocalDateTime from TemporalAccessor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(Lorg/threeten/bp/e;Lorg/threeten/bp/g;)Lorg/threeten/bp/f;
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, Lorg/threeten/bp/f;->d:Lorg/threeten/bp/e;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lorg/threeten/bp/f;->e:Lorg/threeten/bp/g;

    if-ne v0, p2, :cond_0

    .line 471
    :goto_0
    return-object p0

    :cond_0
    new-instance p0, Lorg/threeten/bp/f;

    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/f;-><init>(Lorg/threeten/bp/e;Lorg/threeten/bp/g;)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 645
    iget-object v0, p0, Lorg/threeten/bp/f;->d:Lorg/threeten/bp/e;

    invoke-virtual {v0}, Lorg/threeten/bp/e;->c()I

    move-result v0

    return v0
.end method

.method public a(Lorg/threeten/bp/a/b;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/a/b",
            "<*>;)I"
        }
    .end annotation

    .prologue
    .line 1661
    instance-of v0, p1, Lorg/threeten/bp/f;

    if-eqz v0, :cond_0

    .line 1662
    check-cast p1, Lorg/threeten/bp/f;

    invoke-direct {p0, p1}, Lorg/threeten/bp/f;->a(Lorg/threeten/bp/f;)I

    move-result v0

    .line 1664
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lorg/threeten/bp/a/b;->a(Lorg/threeten/bp/a/b;)I

    move-result v0

    goto :goto_0
.end method

.method public a(Lorg/threeten/bp/temporal/d;Lorg/threeten/bp/temporal/l;)J
    .locals 8

    .prologue
    .line 1519
    invoke-static {p1}, Lorg/threeten/bp/f;->a(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/f;

    move-result-object v1

    .line 1520
    instance-of v0, p2, Lorg/threeten/bp/temporal/b;

    if-eqz v0, :cond_5

    move-object v0, p2

    .line 1521
    check-cast v0, Lorg/threeten/bp/temporal/b;

    .line 1522
    invoke-virtual {v0}, Lorg/threeten/bp/temporal/b;->isTimeBased()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1523
    iget-object v2, p0, Lorg/threeten/bp/f;->d:Lorg/threeten/bp/e;

    iget-object v3, v1, Lorg/threeten/bp/f;->d:Lorg/threeten/bp/e;

    invoke-virtual {v2, v3}, Lorg/threeten/bp/e;->a(Lorg/threeten/bp/e;)J

    move-result-wide v4

    .line 1524
    iget-object v1, v1, Lorg/threeten/bp/f;->e:Lorg/threeten/bp/g;

    invoke-virtual {v1}, Lorg/threeten/bp/g;->e()J

    move-result-wide v2

    iget-object v1, p0, Lorg/threeten/bp/f;->e:Lorg/threeten/bp/g;

    invoke-virtual {v1}, Lorg/threeten/bp/g;->e()J

    move-result-wide v6

    sub-long/2addr v2, v6

    .line 1525
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-gez v1, :cond_1

    .line 1526
    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    .line 1527
    const-wide v6, 0x4e94914f0000L

    add-long/2addr v2, v6

    .line 1533
    :cond_0
    :goto_0
    sget-object v1, Lorg/threeten/bp/f$2;->a:[I

    invoke-virtual {v0}, Lorg/threeten/bp/temporal/b;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 1556
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unsupported unit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1528
    :cond_1
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-gez v1, :cond_0

    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-lez v1, :cond_0

    .line 1529
    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    .line 1530
    const-wide v6, 0x4e94914f0000L

    sub-long/2addr v2, v6

    goto :goto_0

    .line 1535
    :pswitch_0
    const-wide v0, 0x4e94914f0000L

    invoke-static {v4, v5, v0, v1}, Lorg/threeten/bp/b/c;->d(JJ)J

    move-result-wide v0

    .line 1536
    invoke-static {v0, v1, v2, v3}, Lorg/threeten/bp/b/c;->b(JJ)J

    move-result-wide v0

    .line 1566
    :goto_1
    return-wide v0

    .line 1538
    :pswitch_1
    const-wide v0, 0x141dd76000L

    invoke-static {v4, v5, v0, v1}, Lorg/threeten/bp/b/c;->d(JJ)J

    move-result-wide v0

    .line 1539
    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lorg/threeten/bp/b/c;->b(JJ)J

    move-result-wide v0

    goto :goto_1

    .line 1541
    :pswitch_2
    const-wide/32 v0, 0x5265c00

    invoke-static {v4, v5, v0, v1}, Lorg/threeten/bp/b/c;->d(JJ)J

    move-result-wide v0

    .line 1542
    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lorg/threeten/bp/b/c;->b(JJ)J

    move-result-wide v0

    goto :goto_1

    .line 1544
    :pswitch_3
    const v0, 0x15180

    invoke-static {v4, v5, v0}, Lorg/threeten/bp/b/c;->a(JI)J

    move-result-wide v0

    .line 1545
    const-wide/32 v4, 0x3b9aca00

    div-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lorg/threeten/bp/b/c;->b(JJ)J

    move-result-wide v0

    goto :goto_1

    .line 1547
    :pswitch_4
    const/16 v0, 0x5a0

    invoke-static {v4, v5, v0}, Lorg/threeten/bp/b/c;->a(JI)J

    move-result-wide v0

    .line 1548
    const-wide v4, 0xdf8475800L

    div-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lorg/threeten/bp/b/c;->b(JJ)J

    move-result-wide v0

    goto :goto_1

    .line 1550
    :pswitch_5
    const/16 v0, 0x18

    invoke-static {v4, v5, v0}, Lorg/threeten/bp/b/c;->a(JI)J

    move-result-wide v0

    .line 1551
    const-wide v4, 0x34630b8a000L

    div-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lorg/threeten/bp/b/c;->b(JJ)J

    move-result-wide v0

    goto :goto_1

    .line 1553
    :pswitch_6
    const/4 v0, 0x2

    invoke-static {v4, v5, v0}, Lorg/threeten/bp/b/c;->a(JI)J

    move-result-wide v0

    .line 1554
    const-wide v4, 0x274a48a78000L

    div-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lorg/threeten/bp/b/c;->b(JJ)J

    move-result-wide v0

    goto :goto_1

    .line 1558
    :cond_2
    iget-object v0, v1, Lorg/threeten/bp/f;->d:Lorg/threeten/bp/e;

    .line 1559
    iget-object v2, p0, Lorg/threeten/bp/f;->d:Lorg/threeten/bp/e;

    invoke-virtual {v0, v2}, Lorg/threeten/bp/e;->b(Lorg/threeten/bp/a/a;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Lorg/threeten/bp/f;->e:Lorg/threeten/bp/g;

    iget-object v3, p0, Lorg/threeten/bp/f;->e:Lorg/threeten/bp/g;

    invoke-virtual {v2, v3}, Lorg/threeten/bp/g;->c(Lorg/threeten/bp/g;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1560
    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/threeten/bp/e;->g(J)Lorg/threeten/bp/e;

    move-result-object v0

    .line 1564
    :cond_3
    :goto_2
    iget-object v1, p0, Lorg/threeten/bp/f;->d:Lorg/threeten/bp/e;

    invoke-virtual {v1, v0, p2}, Lorg/threeten/bp/e;->a(Lorg/threeten/bp/temporal/d;Lorg/threeten/bp/temporal/l;)J

    move-result-wide v0

    goto/16 :goto_1

    .line 1561
    :cond_4
    iget-object v2, p0, Lorg/threeten/bp/f;->d:Lorg/threeten/bp/e;

    invoke-virtual {v0, v2}, Lorg/threeten/bp/e;->c(Lorg/threeten/bp/a/a;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, v1, Lorg/threeten/bp/f;->e:Lorg/threeten/bp/g;

    iget-object v2, p0, Lorg/threeten/bp/f;->e:Lorg/threeten/bp/g;

    invoke-virtual {v1, v2}, Lorg/threeten/bp/g;->b(Lorg/threeten/bp/g;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1562
    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/threeten/bp/e;->e(J)Lorg/threeten/bp/e;

    move-result-object v0

    goto :goto_2

    .line 1566
    :cond_5
    invoke-interface {p2, p0, v1}, Lorg/threeten/bp/temporal/l;->between(Lorg/threeten/bp/temporal/d;Lorg/threeten/bp/temporal/d;)J

    move-result-wide v0

    goto/16 :goto_1

    .line 1533
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public a(J)Lorg/threeten/bp/f;
    .locals 3

    .prologue
    .line 1139
    iget-object v0, p0, Lorg/threeten/bp/f;->d:Lorg/threeten/bp/e;

    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/e;->e(J)Lorg/threeten/bp/e;

    move-result-object v0

    .line 1140
    iget-object v1, p0, Lorg/threeten/bp/f;->e:Lorg/threeten/bp/g;

    invoke-direct {p0, v0, v1}, Lorg/threeten/bp/f;->b(Lorg/threeten/bp/e;Lorg/threeten/bp/g;)Lorg/threeten/bp/f;

    move-result-object v0

    return-object v0
.end method

.method public a(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/f;
    .locals 9

    .prologue
    const-wide v6, 0x141dd76000L

    const-wide/32 v4, 0x5265c00

    const-wide/16 v2, 0x100

    .line 1036
    instance-of v0, p3, Lorg/threeten/bp/temporal/b;

    if-eqz v0, :cond_0

    move-object v0, p3

    .line 1037
    check-cast v0, Lorg/threeten/bp/temporal/b;

    .line 1038
    sget-object v1, Lorg/threeten/bp/f$2;->a:[I

    invoke-virtual {v0}, Lorg/threeten/bp/temporal/b;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 1047
    iget-object v0, p0, Lorg/threeten/bp/f;->d:Lorg/threeten/bp/e;

    invoke-virtual {v0, p1, p2, p3}, Lorg/threeten/bp/e;->a(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/e;

    move-result-object v0

    iget-object v1, p0, Lorg/threeten/bp/f;->e:Lorg/threeten/bp/g;

    invoke-direct {p0, v0, v1}, Lorg/threeten/bp/f;->b(Lorg/threeten/bp/e;Lorg/threeten/bp/g;)Lorg/threeten/bp/f;

    move-result-object v0

    .line 1049
    :goto_0
    return-object v0

    .line 1039
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/f;->e(J)Lorg/threeten/bp/f;

    move-result-object v0

    goto :goto_0

    .line 1040
    :pswitch_1
    div-long v0, p1, v6

    invoke-virtual {p0, v0, v1}, Lorg/threeten/bp/f;->a(J)Lorg/threeten/bp/f;

    move-result-object v0

    rem-long v2, p1, v6

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lorg/threeten/bp/f;->e(J)Lorg/threeten/bp/f;

    move-result-object v0

    goto :goto_0

    .line 1041
    :pswitch_2
    div-long v0, p1, v4

    invoke-virtual {p0, v0, v1}, Lorg/threeten/bp/f;->a(J)Lorg/threeten/bp/f;

    move-result-object v0

    rem-long v2, p1, v4

    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lorg/threeten/bp/f;->e(J)Lorg/threeten/bp/f;

    move-result-object v0

    goto :goto_0

    .line 1042
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/f;->d(J)Lorg/threeten/bp/f;

    move-result-object v0

    goto :goto_0

    .line 1043
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/f;->c(J)Lorg/threeten/bp/f;

    move-result-object v0

    goto :goto_0

    .line 1044
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/f;->b(J)Lorg/threeten/bp/f;

    move-result-object v0

    goto :goto_0

    .line 1045
    :pswitch_6
    div-long v0, p1, v2

    invoke-virtual {p0, v0, v1}, Lorg/threeten/bp/f;->a(J)Lorg/threeten/bp/f;

    move-result-object v0

    rem-long v2, p1, v2

    const-wide/16 v4, 0xc

    mul-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lorg/threeten/bp/f;->b(J)Lorg/threeten/bp/f;

    move-result-object v0

    goto :goto_0

    .line 1049
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lorg/threeten/bp/temporal/l;->addTo(Lorg/threeten/bp/temporal/d;J)Lorg/threeten/bp/temporal/d;

    move-result-object v0

    check-cast v0, Lorg/threeten/bp/f;

    goto :goto_0

    .line 1038
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public a(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/f;
    .locals 1

    .prologue
    .line 799
    instance-of v0, p1, Lorg/threeten/bp/e;

    if-eqz v0, :cond_0

    .line 800
    check-cast p1, Lorg/threeten/bp/e;

    iget-object v0, p0, Lorg/threeten/bp/f;->e:Lorg/threeten/bp/g;

    invoke-direct {p0, p1, v0}, Lorg/threeten/bp/f;->b(Lorg/threeten/bp/e;Lorg/threeten/bp/g;)Lorg/threeten/bp/f;

    move-result-object p1

    .line 806
    :goto_0
    return-object p1

    .line 801
    :cond_0
    instance-of v0, p1, Lorg/threeten/bp/g;

    if-eqz v0, :cond_1

    .line 802
    iget-object v0, p0, Lorg/threeten/bp/f;->d:Lorg/threeten/bp/e;

    check-cast p1, Lorg/threeten/bp/g;

    invoke-direct {p0, v0, p1}, Lorg/threeten/bp/f;->b(Lorg/threeten/bp/e;Lorg/threeten/bp/g;)Lorg/threeten/bp/f;

    move-result-object p1

    goto :goto_0

    .line 803
    :cond_1
    instance-of v0, p1, Lorg/threeten/bp/f;

    if-eqz v0, :cond_2

    .line 804
    check-cast p1, Lorg/threeten/bp/f;

    goto :goto_0

    .line 806
    :cond_2
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/f;->adjustInto(Lorg/threeten/bp/temporal/d;)Lorg/threeten/bp/temporal/d;

    move-result-object v0

    check-cast v0, Lorg/threeten/bp/f;

    move-object p1, v0

    goto :goto_0
.end method

.method public a(Lorg/threeten/bp/temporal/h;)Lorg/threeten/bp/f;
    .locals 1

    .prologue
    .line 1016
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/h;->a(Lorg/threeten/bp/temporal/d;)Lorg/threeten/bp/temporal/d;

    move-result-object v0

    check-cast v0, Lorg/threeten/bp/f;

    return-object v0
.end method

.method public a(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/f;
    .locals 2

    .prologue
    .line 844
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    if-eqz v0, :cond_1

    .line 845
    invoke-interface {p1}, Lorg/threeten/bp/temporal/i;->isTimeBased()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 846
    iget-object v0, p0, Lorg/threeten/bp/f;->d:Lorg/threeten/bp/e;

    iget-object v1, p0, Lorg/threeten/bp/f;->e:Lorg/threeten/bp/g;

    invoke-virtual {v1, p1, p2, p3}, Lorg/threeten/bp/g;->a(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/g;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/threeten/bp/f;->b(Lorg/threeten/bp/e;Lorg/threeten/bp/g;)Lorg/threeten/bp/f;

    move-result-object v0

    .line 851
    :goto_0
    return-object v0

    .line 848
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/f;->d:Lorg/threeten/bp/e;

    invoke-virtual {v0, p1, p2, p3}, Lorg/threeten/bp/e;->a(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/e;

    move-result-object v0

    iget-object v1, p0, Lorg/threeten/bp/f;->e:Lorg/threeten/bp/g;

    invoke-direct {p0, v0, v1}, Lorg/threeten/bp/f;->b(Lorg/threeten/bp/e;Lorg/threeten/bp/g;)Lorg/threeten/bp/f;

    move-result-object v0

    goto :goto_0

    .line 851
    :cond_1
    invoke-interface {p1, p0, p2, p3}, Lorg/threeten/bp/temporal/i;->adjustInto(Lorg/threeten/bp/temporal/d;J)Lorg/threeten/bp/temporal/d;

    move-result-object v0

    check-cast v0, Lorg/threeten/bp/f;

    goto :goto_0
.end method

.method public a(Lorg/threeten/bp/m;)Lorg/threeten/bp/i;
    .locals 1

    .prologue
    .line 1580
    invoke-static {p0, p1}, Lorg/threeten/bp/i;->a(Lorg/threeten/bp/f;Lorg/threeten/bp/m;)Lorg/threeten/bp/i;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/threeten/bp/l;)Lorg/threeten/bp/o;
    .locals 1

    .prologue
    .line 1614
    invoke-static {p0, p1}, Lorg/threeten/bp/o;->a(Lorg/threeten/bp/f;Lorg/threeten/bp/l;)Lorg/threeten/bp/o;

    move-result-object v0

    return-object v0
.end method

.method public adjustInto(Lorg/threeten/bp/temporal/d;)Lorg/threeten/bp/temporal/d;
    .locals 1

    .prologue
    .line 1469
    invoke-super {p0, p1}, Lorg/threeten/bp/a/b;->adjustInto(Lorg/threeten/bp/temporal/d;)Lorg/threeten/bp/temporal/d;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 741
    iget-object v0, p0, Lorg/threeten/bp/f;->e:Lorg/threeten/bp/g;

    invoke-virtual {v0}, Lorg/threeten/bp/g;->b()I

    move-result v0

    return v0
.end method

.method public synthetic b(Lorg/threeten/bp/temporal/h;)Lorg/threeten/bp/a/b;
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0, p1}, Lorg/threeten/bp/f;->a(Lorg/threeten/bp/temporal/h;)Lorg/threeten/bp/f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lorg/threeten/bp/l;)Lorg/threeten/bp/a/e;
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0, p1}, Lorg/threeten/bp/f;->a(Lorg/threeten/bp/l;)Lorg/threeten/bp/o;

    move-result-object v0

    return-object v0
.end method

.method public b(J)Lorg/threeten/bp/f;
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    .line 1154
    iget-object v1, p0, Lorg/threeten/bp/f;->d:Lorg/threeten/bp/e;

    const/4 v10, 0x1

    move-object v0, p0

    move-wide v2, p1

    move-wide v6, v4

    move-wide v8, v4

    invoke-direct/range {v0 .. v10}, Lorg/threeten/bp/f;->a(Lorg/threeten/bp/e;JJJJI)Lorg/threeten/bp/f;

    move-result-object v0

    return-object v0
.end method

.method public b(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/f;
    .locals 5

    .prologue
    .line 1235
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1, p3}, Lorg/threeten/bp/f;->a(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/f;

    move-result-object v0

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3, p3}, Lorg/threeten/bp/f;->a(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/f;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    neg-long v0, p1

    invoke-virtual {p0, v0, v1, p3}, Lorg/threeten/bp/f;->a(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/f;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic b(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/temporal/d;
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0, p1}, Lorg/threeten/bp/f;->a(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/temporal/d;
    .locals 2

    .prologue
    .line 97
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/f;->a(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/f;

    move-result-object v0

    return-object v0
.end method

.method public b(Lorg/threeten/bp/a/b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/a/b",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 1698
    instance-of v0, p1, Lorg/threeten/bp/f;

    if-eqz v0, :cond_1

    .line 1699
    check-cast p1, Lorg/threeten/bp/f;

    invoke-direct {p0, p1}, Lorg/threeten/bp/f;->a(Lorg/threeten/bp/f;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 1701
    :goto_0
    return v0

    .line 1699
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1701
    :cond_1
    invoke-super {p0, p1}, Lorg/threeten/bp/a/b;->b(Lorg/threeten/bp/a/b;)Z

    move-result v0

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 750
    iget-object v0, p0, Lorg/threeten/bp/f;->e:Lorg/threeten/bp/g;

    invoke-virtual {v0}, Lorg/threeten/bp/g;->c()I

    move-result v0

    return v0
.end method

.method public synthetic c(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/a/b;
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0, p1}, Lorg/threeten/bp/f;->a(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/a/b;
    .locals 2

    .prologue
    .line 97
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/f;->a(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/f;

    move-result-object v0

    return-object v0
.end method

.method public c(J)Lorg/threeten/bp/f;
    .locals 11

    .prologue
    const-wide/16 v2, 0x0

    .line 1167
    iget-object v1, p0, Lorg/threeten/bp/f;->d:Lorg/threeten/bp/e;

    const/4 v10, 0x1

    move-object v0, p0

    move-wide v4, p1

    move-wide v6, v2

    move-wide v8, v2

    invoke-direct/range {v0 .. v10}, Lorg/threeten/bp/f;->a(Lorg/threeten/bp/e;JJJJI)Lorg/threeten/bp/f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/temporal/d;
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/f;->b(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Lorg/threeten/bp/temporal/h;)Lorg/threeten/bp/temporal/d;
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0, p1}, Lorg/threeten/bp/f;->a(Lorg/threeten/bp/temporal/h;)Lorg/threeten/bp/f;

    move-result-object v0

    return-object v0
.end method

.method public c(Lorg/threeten/bp/a/b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/a/b",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 1727
    instance-of v0, p1, Lorg/threeten/bp/f;

    if-eqz v0, :cond_1

    .line 1728
    check-cast p1, Lorg/threeten/bp/f;

    invoke-direct {p0, p1}, Lorg/threeten/bp/f;->a(Lorg/threeten/bp/f;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    .line 1730
    :goto_0
    return v0

    .line 1728
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1730
    :cond_1
    invoke-super {p0, p1}, Lorg/threeten/bp/a/b;->c(Lorg/threeten/bp/a/b;)Z

    move-result v0

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 97
    check-cast p1, Lorg/threeten/bp/a/b;

    invoke-virtual {p0, p1}, Lorg/threeten/bp/f;->a(Lorg/threeten/bp/a/b;)I

    move-result v0

    return v0
.end method

.method public d()Lorg/threeten/bp/e;
    .locals 1

    .prologue
    .line 1628
    iget-object v0, p0, Lorg/threeten/bp/f;->d:Lorg/threeten/bp/e;

    return-object v0
.end method

.method public d(J)Lorg/threeten/bp/f;
    .locals 11

    .prologue
    const-wide/16 v2, 0x0

    .line 1180
    iget-object v1, p0, Lorg/threeten/bp/f;->d:Lorg/threeten/bp/e;

    const/4 v10, 0x1

    move-object v0, p0

    move-wide v4, v2

    move-wide v6, p1

    move-wide v8, v2

    invoke-direct/range {v0 .. v10}, Lorg/threeten/bp/f;->a(Lorg/threeten/bp/e;JJJJI)Lorg/threeten/bp/f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/temporal/d;
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/f;->a(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/a/b;
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/f;->b(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/f;

    move-result-object v0

    return-object v0
.end method

.method public e(J)Lorg/threeten/bp/f;
    .locals 11

    .prologue
    const-wide/16 v2, 0x0

    .line 1193
    iget-object v1, p0, Lorg/threeten/bp/f;->d:Lorg/threeten/bp/e;

    const/4 v10, 0x1

    move-object v0, p0

    move-wide v4, v2

    move-wide v6, v2

    move-wide v8, p1

    invoke-direct/range {v0 .. v10}, Lorg/threeten/bp/f;->a(Lorg/threeten/bp/e;JJJJI)Lorg/threeten/bp/f;

    move-result-object v0

    return-object v0
.end method

.method public e()Lorg/threeten/bp/g;
    .locals 1

    .prologue
    .line 1641
    iget-object v0, p0, Lorg/threeten/bp/f;->e:Lorg/threeten/bp/g;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1774
    if-ne p0, p1, :cond_1

    .line 1781
    :cond_0
    :goto_0
    return v0

    .line 1777
    :cond_1
    instance-of v2, p1, Lorg/threeten/bp/f;

    if-eqz v2, :cond_3

    .line 1778
    check-cast p1, Lorg/threeten/bp/f;

    .line 1779
    iget-object v2, p0, Lorg/threeten/bp/f;->d:Lorg/threeten/bp/e;

    iget-object v3, p1, Lorg/threeten/bp/f;->d:Lorg/threeten/bp/e;

    invoke-virtual {v2, v3}, Lorg/threeten/bp/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/threeten/bp/f;->e:Lorg/threeten/bp/g;

    iget-object v3, p1, Lorg/threeten/bp/f;->e:Lorg/threeten/bp/g;

    invoke-virtual {v2, v3}, Lorg/threeten/bp/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1781
    goto :goto_0
.end method

.method public synthetic f()Lorg/threeten/bp/a/a;
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0}, Lorg/threeten/bp/f;->d()Lorg/threeten/bp/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/a/b;
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/f;->a(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/f;

    move-result-object v0

    return-object v0
.end method

.method public get(Lorg/threeten/bp/temporal/i;)I
    .locals 1

    .prologue
    .line 597
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    if-eqz v0, :cond_1

    .line 598
    invoke-interface {p1}, Lorg/threeten/bp/temporal/i;->isTimeBased()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/threeten/bp/f;->e:Lorg/threeten/bp/g;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/g;->get(Lorg/threeten/bp/temporal/i;)I

    move-result v0

    .line 600
    :goto_0
    return v0

    .line 598
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/f;->d:Lorg/threeten/bp/e;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/e;->get(Lorg/threeten/bp/temporal/i;)I

    move-result v0

    goto :goto_0

    .line 600
    :cond_1
    invoke-super {p0, p1}, Lorg/threeten/bp/a/b;->get(Lorg/threeten/bp/temporal/i;)I

    move-result v0

    goto :goto_0
.end method

.method public getLong(Lorg/threeten/bp/temporal/i;)J
    .locals 2

    .prologue
    .line 627
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    if-eqz v0, :cond_1

    .line 628
    invoke-interface {p1}, Lorg/threeten/bp/temporal/i;->isTimeBased()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/threeten/bp/f;->e:Lorg/threeten/bp/g;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/g;->getLong(Lorg/threeten/bp/temporal/i;)J

    move-result-wide v0

    .line 630
    :goto_0
    return-wide v0

    .line 628
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/f;->d:Lorg/threeten/bp/e;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/e;->getLong(Lorg/threeten/bp/temporal/i;)J

    move-result-wide v0

    goto :goto_0

    .line 630
    :cond_1
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/i;->getFrom(Lorg/threeten/bp/temporal/e;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1791
    iget-object v0, p0, Lorg/threeten/bp/f;->d:Lorg/threeten/bp/e;

    invoke-virtual {v0}, Lorg/threeten/bp/e;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/threeten/bp/f;->e:Lorg/threeten/bp/g;

    invoke-virtual {v1}, Lorg/threeten/bp/g;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public isSupported(Lorg/threeten/bp/temporal/i;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 526
    instance-of v2, p1, Lorg/threeten/bp/temporal/a;

    if-eqz v2, :cond_2

    .line 527
    invoke-interface {p1}, Lorg/threeten/bp/temporal/i;->isDateBased()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p1}, Lorg/threeten/bp/temporal/i;->isTimeBased()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 529
    :cond_1
    :goto_0
    return v0

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/i;->isSupportedBy(Lorg/threeten/bp/temporal/e;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_3
    move v1, v0

    goto :goto_1
.end method

.method public query(Lorg/threeten/bp/temporal/k;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/threeten/bp/temporal/k",
            "<TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 1436
    invoke-static {}, Lorg/threeten/bp/temporal/j;->f()Lorg/threeten/bp/temporal/k;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 1437
    invoke-virtual {p0}, Lorg/threeten/bp/f;->d()Lorg/threeten/bp/e;

    move-result-object v0

    .line 1439
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lorg/threeten/bp/a/b;->query(Lorg/threeten/bp/temporal/k;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public range(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/temporal/m;
    .locals 1

    .prologue
    .line 564
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    if-eqz v0, :cond_1

    .line 565
    invoke-interface {p1}, Lorg/threeten/bp/temporal/i;->isTimeBased()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/threeten/bp/f;->e:Lorg/threeten/bp/g;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/g;->range(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/temporal/m;

    move-result-object v0

    .line 567
    :goto_0
    return-object v0

    .line 565
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/f;->d:Lorg/threeten/bp/e;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/e;->range(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/temporal/m;

    move-result-object v0

    goto :goto_0

    .line 567
    :cond_1
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/i;->rangeRefinedBy(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/temporal/m;

    move-result-object v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1813
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/threeten/bp/f;->d:Lorg/threeten/bp/e;

    invoke-virtual {v1}, Lorg/threeten/bp/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/threeten/bp/f;->e:Lorg/threeten/bp/g;

    invoke-virtual {v1}, Lorg/threeten/bp/g;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
