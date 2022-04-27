.class public final Lorg/threeten/bp/d;
.super Lorg/threeten/bp/b/b;
.source "Instant.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;
.implements Lorg/threeten/bp/temporal/d;
.implements Lorg/threeten/bp/temporal/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/threeten/bp/d$2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/threeten/bp/b/b;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable",
        "<",
        "Lorg/threeten/bp/d;",
        ">;",
        "Lorg/threeten/bp/temporal/d;",
        "Lorg/threeten/bp/temporal/f;"
    }
.end annotation


# static fields
.field public static final a:Lorg/threeten/bp/d;

.field public static final b:Lorg/threeten/bp/d;

.field public static final c:Lorg/threeten/bp/d;

.field public static final d:Lorg/threeten/bp/temporal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/threeten/bp/temporal/k",
            "<",
            "Lorg/threeten/bp/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final e:J

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 164
    new-instance v0, Lorg/threeten/bp/d;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lorg/threeten/bp/d;-><init>(JI)V

    sput-object v0, Lorg/threeten/bp/d;->a:Lorg/threeten/bp/d;

    .line 183
    const-wide v0, -0x701cefeb9bec00L

    invoke-static {v0, v1, v2, v3}, Lorg/threeten/bp/d;->a(JJ)Lorg/threeten/bp/d;

    move-result-object v0

    sput-object v0, Lorg/threeten/bp/d;->b:Lorg/threeten/bp/d;

    .line 194
    const-wide v0, 0x701cd2fa9578ffL

    const-wide/32 v2, 0x3b9ac9ff

    invoke-static {v0, v1, v2, v3}, Lorg/threeten/bp/d;->a(JJ)Lorg/threeten/bp/d;

    move-result-object v0

    sput-object v0, Lorg/threeten/bp/d;->c:Lorg/threeten/bp/d;

    .line 198
    new-instance v0, Lorg/threeten/bp/d$1;

    invoke-direct {v0}, Lorg/threeten/bp/d$1;-><init>()V

    sput-object v0, Lorg/threeten/bp/d;->d:Lorg/threeten/bp/temporal/k;

    return-void
.end method

.method private constructor <init>(JI)V
    .locals 1

    .prologue
    .line 391
    invoke-direct {p0}, Lorg/threeten/bp/b/b;-><init>()V

    .line 392
    iput-wide p1, p0, Lorg/threeten/bp/d;->e:J

    .line 393
    iput p3, p0, Lorg/threeten/bp/d;->f:I

    .line 394
    return-void
.end method

.method public static a(J)Lorg/threeten/bp/d;
    .locals 2

    .prologue
    .line 276
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/threeten/bp/d;->a(JI)Lorg/threeten/bp/d;

    move-result-object v0

    return-object v0
.end method

.method private static a(JI)Lorg/threeten/bp/d;
    .locals 4

    .prologue
    .line 374
    int-to-long v0, p2

    or-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 375
    sget-object v0, Lorg/threeten/bp/d;->a:Lorg/threeten/bp/d;

    .line 380
    :goto_0
    return-object v0

    .line 377
    :cond_0
    const-wide v0, -0x701cefeb9bec00L

    cmp-long v0, p0, v0

    if-ltz v0, :cond_1

    const-wide v0, 0x701cd2fa9578ffL

    cmp-long v0, p0, v0

    if-lez v0, :cond_2

    .line 378
    :cond_1
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    const-string/jumbo v1, "Instant exceeds minimum or maximum instant"

    invoke-direct {v0, v1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 380
    :cond_2
    new-instance v0, Lorg/threeten/bp/d;

    invoke-direct {v0, p0, p1, p2}, Lorg/threeten/bp/d;-><init>(JI)V

    goto :goto_0
.end method

.method public static a(JJ)Lorg/threeten/bp/d;
    .locals 4

    .prologue
    .line 300
    const-wide/32 v0, 0x3b9aca00

    invoke-static {p2, p3, v0, v1}, Lorg/threeten/bp/b/c;->e(JJ)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lorg/threeten/bp/b/c;->b(JJ)J

    move-result-wide v0

    .line 301
    const v2, 0x3b9aca00

    invoke-static {p2, p3, v2}, Lorg/threeten/bp/b/c;->b(JI)I

    move-result v2

    .line 302
    invoke-static {v0, v1, v2}, Lorg/threeten/bp/d;->a(JI)Lorg/threeten/bp/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/d;
    .locals 4

    .prologue
    .line 340
    :try_start_0
    sget-object v0, Lorg/threeten/bp/temporal/a;->INSTANT_SECONDS:Lorg/threeten/bp/temporal/a;

    invoke-interface {p0, v0}, Lorg/threeten/bp/temporal/e;->getLong(Lorg/threeten/bp/temporal/i;)J

    move-result-wide v0

    .line 341
    sget-object v2, Lorg/threeten/bp/temporal/a;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/a;

    invoke-interface {p0, v2}, Lorg/threeten/bp/temporal/e;->get(Lorg/threeten/bp/temporal/i;)I

    move-result v2

    .line 342
    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lorg/threeten/bp/d;->a(JJ)Lorg/threeten/bp/d;
    :try_end_0
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 343
    :catch_0
    move-exception v0

    .line 344
    new-instance v1, Lorg/threeten/bp/DateTimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unable to obtain Instant from TemporalAccessor: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private b(Lorg/threeten/bp/d;)J
    .locals 4

    .prologue
    .line 991
    iget-wide v0, p1, Lorg/threeten/bp/d;->e:J

    iget-wide v2, p0, Lorg/threeten/bp/d;->e:J

    invoke-static {v0, v1, v2, v3}, Lorg/threeten/bp/b/c;->c(JJ)J

    move-result-wide v0

    .line 992
    const v2, 0x3b9aca00

    invoke-static {v0, v1, v2}, Lorg/threeten/bp/b/c;->a(JI)J

    move-result-wide v0

    .line 993
    iget v2, p1, Lorg/threeten/bp/d;->f:I

    iget v3, p0, Lorg/threeten/bp/d;->f:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lorg/threeten/bp/b/c;->b(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(J)Lorg/threeten/bp/d;
    .locals 4

    .prologue
    .line 316
    const-wide/16 v0, 0x3e8

    invoke-static {p0, p1, v0, v1}, Lorg/threeten/bp/b/c;->e(JJ)J

    move-result-wide v0

    .line 317
    const/16 v2, 0x3e8

    invoke-static {p0, p1, v2}, Lorg/threeten/bp/b/c;->b(JI)I

    move-result v2

    .line 318
    const v3, 0xf4240

    mul-int/2addr v2, v3

    invoke-static {v0, v1, v2}, Lorg/threeten/bp/d;->a(JI)Lorg/threeten/bp/d;

    move-result-object v0

    return-object v0
.end method

.method private b(JJ)Lorg/threeten/bp/d;
    .locals 7

    .prologue
    const-wide/32 v4, 0x3b9aca00

    .line 782
    or-long v0, p1, p3

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 789
    :goto_0
    return-object p0

    .line 785
    :cond_0
    iget-wide v0, p0, Lorg/threeten/bp/d;->e:J

    invoke-static {v0, v1, p1, p2}, Lorg/threeten/bp/b/c;->b(JJ)J

    move-result-wide v0

    .line 786
    div-long v2, p3, v4

    invoke-static {v0, v1, v2, v3}, Lorg/threeten/bp/b/c;->b(JJ)J

    move-result-wide v0

    .line 787
    rem-long v2, p3, v4

    .line 788
    iget v4, p0, Lorg/threeten/bp/d;->f:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    .line 789
    invoke-static {v0, v1, v2, v3}, Lorg/threeten/bp/d;->a(JJ)Lorg/threeten/bp/d;

    move-result-object p0

    goto :goto_0
.end method

.method private c(Lorg/threeten/bp/d;)J
    .locals 10

    .prologue
    const-wide/16 v8, 0x1

    const-wide/16 v6, 0x0

    .line 997
    iget-wide v0, p1, Lorg/threeten/bp/d;->e:J

    iget-wide v2, p0, Lorg/threeten/bp/d;->e:J

    invoke-static {v0, v1, v2, v3}, Lorg/threeten/bp/b/c;->c(JJ)J

    move-result-wide v0

    .line 998
    iget v2, p1, Lorg/threeten/bp/d;->f:I

    iget v3, p0, Lorg/threeten/bp/d;->f:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    .line 999
    cmp-long v4, v0, v6

    if-lez v4, :cond_1

    cmp-long v4, v2, v6

    if-gez v4, :cond_1

    .line 1000
    sub-long/2addr v0, v8

    .line 1004
    :cond_0
    :goto_0
    return-wide v0

    .line 1001
    :cond_1
    cmp-long v4, v0, v6

    if-gez v4, :cond_0

    cmp-long v2, v2, v6

    if-lez v2, :cond_0

    .line 1002
    add-long/2addr v0, v8

    goto :goto_0
.end method


# virtual methods
.method public a(Lorg/threeten/bp/d;)I
    .locals 4

    .prologue
    .line 1087
    iget-wide v0, p0, Lorg/threeten/bp/d;->e:J

    iget-wide v2, p1, Lorg/threeten/bp/d;->e:J

    invoke-static {v0, v1, v2, v3}, Lorg/threeten/bp/b/c;->a(JJ)I

    move-result v0

    .line 1088
    if-eqz v0, :cond_0

    .line 1091
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lorg/threeten/bp/d;->f:I

    iget v1, p1, Lorg/threeten/bp/d;->f:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 549
    iget-wide v0, p0, Lorg/threeten/bp/d;->e:J

    return-wide v0
.end method

.method public a(Lorg/threeten/bp/temporal/d;Lorg/threeten/bp/temporal/l;)J
    .locals 4

    .prologue
    .line 972
    invoke-static {p1}, Lorg/threeten/bp/d;->a(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/d;

    move-result-object v1

    .line 973
    instance-of v0, p2, Lorg/threeten/bp/temporal/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 974
    check-cast v0, Lorg/threeten/bp/temporal/b;

    .line 975
    sget-object v2, Lorg/threeten/bp/d$2;->b:[I

    invoke-virtual {v0}, Lorg/threeten/bp/temporal/b;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 985
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

    .line 976
    :pswitch_0
    invoke-direct {p0, v1}, Lorg/threeten/bp/d;->b(Lorg/threeten/bp/d;)J

    move-result-wide v0

    .line 987
    :goto_0
    return-wide v0

    .line 977
    :pswitch_1
    invoke-direct {p0, v1}, Lorg/threeten/bp/d;->b(Lorg/threeten/bp/d;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    goto :goto_0

    .line 978
    :pswitch_2
    invoke-virtual {v1}, Lorg/threeten/bp/d;->c()J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/threeten/bp/d;->c()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lorg/threeten/bp/b/c;->c(JJ)J

    move-result-wide v0

    goto :goto_0

    .line 979
    :pswitch_3
    invoke-direct {p0, v1}, Lorg/threeten/bp/d;->c(Lorg/threeten/bp/d;)J

    move-result-wide v0

    goto :goto_0

    .line 980
    :pswitch_4
    invoke-direct {p0, v1}, Lorg/threeten/bp/d;->c(Lorg/threeten/bp/d;)J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    goto :goto_0

    .line 981
    :pswitch_5
    invoke-direct {p0, v1}, Lorg/threeten/bp/d;->c(Lorg/threeten/bp/d;)J

    move-result-wide v0

    const-wide/16 v2, 0xe10

    div-long/2addr v0, v2

    goto :goto_0

    .line 982
    :pswitch_6
    invoke-direct {p0, v1}, Lorg/threeten/bp/d;->c(Lorg/threeten/bp/d;)J

    move-result-wide v0

    const-wide/32 v2, 0xa8c0

    div-long/2addr v0, v2

    goto :goto_0

    .line 983
    :pswitch_7
    invoke-direct {p0, v1}, Lorg/threeten/bp/d;->c(Lorg/threeten/bp/d;)J

    move-result-wide v0

    const-wide/32 v2, 0x15180

    div-long/2addr v0, v2

    goto :goto_0

    .line 987
    :cond_0
    invoke-interface {p2, p0, v1}, Lorg/threeten/bp/temporal/l;->between(Lorg/threeten/bp/temporal/d;Lorg/threeten/bp/temporal/d;)J

    move-result-wide v0

    goto :goto_0

    .line 975
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public a(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/d;
    .locals 7

    .prologue
    const-wide/32 v2, 0xf4240

    .line 711
    instance-of v0, p3, Lorg/threeten/bp/temporal/b;

    if-eqz v0, :cond_0

    .line 712
    sget-object v1, Lorg/threeten/bp/d$2;->b:[I

    move-object v0, p3

    check-cast v0, Lorg/threeten/bp/temporal/b;

    invoke-virtual {v0}, Lorg/threeten/bp/temporal/b;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 722
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unsupported unit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 713
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/d;->e(J)Lorg/threeten/bp/d;

    move-result-object v0

    .line 724
    :goto_0
    return-object v0

    .line 714
    :pswitch_1
    div-long v0, p1, v2

    rem-long v2, p1, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/threeten/bp/d;->b(JJ)Lorg/threeten/bp/d;

    move-result-object v0

    goto :goto_0

    .line 715
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/d;->d(J)Lorg/threeten/bp/d;

    move-result-object v0

    goto :goto_0

    .line 716
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/d;->c(J)Lorg/threeten/bp/d;

    move-result-object v0

    goto :goto_0

    .line 717
    :pswitch_4
    const/16 v0, 0x3c

    invoke-static {p1, p2, v0}, Lorg/threeten/bp/b/c;->a(JI)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/threeten/bp/d;->c(J)Lorg/threeten/bp/d;

    move-result-object v0

    goto :goto_0

    .line 718
    :pswitch_5
    const/16 v0, 0xe10

    invoke-static {p1, p2, v0}, Lorg/threeten/bp/b/c;->a(JI)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/threeten/bp/d;->c(J)Lorg/threeten/bp/d;

    move-result-object v0

    goto :goto_0

    .line 719
    :pswitch_6
    const v0, 0xa8c0

    invoke-static {p1, p2, v0}, Lorg/threeten/bp/b/c;->a(JI)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/threeten/bp/d;->c(J)Lorg/threeten/bp/d;

    move-result-object v0

    goto :goto_0

    .line 720
    :pswitch_7
    const v0, 0x15180

    invoke-static {p1, p2, v0}, Lorg/threeten/bp/b/c;->a(JI)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/threeten/bp/d;->c(J)Lorg/threeten/bp/d;

    move-result-object v0

    goto :goto_0

    .line 724
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lorg/threeten/bp/temporal/l;->addTo(Lorg/threeten/bp/temporal/d;J)Lorg/threeten/bp/temporal/d;

    move-result-object v0

    check-cast v0, Lorg/threeten/bp/d;

    goto :goto_0

    .line 712
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
        :pswitch_7
    .end packed-switch
.end method

.method public a(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/d;
    .locals 1

    .prologue
    .line 586
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/f;->adjustInto(Lorg/threeten/bp/temporal/d;)Lorg/threeten/bp/temporal/d;

    move-result-object v0

    check-cast v0, Lorg/threeten/bp/d;

    return-object v0
.end method

.method public a(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/d;
    .locals 4

    .prologue
    .line 634
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 635
    check-cast v0, Lorg/threeten/bp/temporal/a;

    .line 636
    invoke-virtual {v0, p2, p3}, Lorg/threeten/bp/temporal/a;->checkValidValue(J)J

    .line 637
    sget-object v1, Lorg/threeten/bp/d$2;->a:[I

    invoke-virtual {v0}, Lorg/threeten/bp/temporal/a;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 649
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unsupported field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 639
    :pswitch_0
    long-to-int v0, p2

    const v1, 0xf4240

    mul-int/2addr v0, v1

    .line 640
    iget v1, p0, Lorg/threeten/bp/d;->f:I

    if-eq v0, v1, :cond_0

    iget-wide v2, p0, Lorg/threeten/bp/d;->e:J

    invoke-static {v2, v3, v0}, Lorg/threeten/bp/d;->a(JI)Lorg/threeten/bp/d;

    move-result-object p0

    .line 651
    :cond_0
    :goto_0
    return-object p0

    .line 643
    :pswitch_1
    long-to-int v0, p2

    mul-int/lit16 v0, v0, 0x3e8

    .line 644
    iget v1, p0, Lorg/threeten/bp/d;->f:I

    if-eq v0, v1, :cond_0

    iget-wide v2, p0, Lorg/threeten/bp/d;->e:J

    invoke-static {v2, v3, v0}, Lorg/threeten/bp/d;->a(JI)Lorg/threeten/bp/d;

    move-result-object p0

    goto :goto_0

    .line 646
    :pswitch_2
    iget v0, p0, Lorg/threeten/bp/d;->f:I

    int-to-long v0, v0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lorg/threeten/bp/d;->e:J

    long-to-int v2, p2

    invoke-static {v0, v1, v2}, Lorg/threeten/bp/d;->a(JI)Lorg/threeten/bp/d;

    move-result-object p0

    goto :goto_0

    .line 647
    :pswitch_3
    iget-wide v0, p0, Lorg/threeten/bp/d;->e:J

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/threeten/bp/d;->f:I

    invoke-static {p2, p3, v0}, Lorg/threeten/bp/d;->a(JI)Lorg/threeten/bp/d;

    move-result-object p0

    goto :goto_0

    .line 651
    :cond_1
    invoke-interface {p1, p0, p2, p3}, Lorg/threeten/bp/temporal/i;->adjustInto(Lorg/threeten/bp/temporal/d;J)Lorg/threeten/bp/temporal/d;

    move-result-object v0

    check-cast v0, Lorg/threeten/bp/d;

    move-object p0, v0

    goto :goto_0

    .line 637
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public adjustInto(Lorg/threeten/bp/temporal/d;)Lorg/threeten/bp/temporal/d;
    .locals 4

    .prologue
    .line 926
    sget-object v0, Lorg/threeten/bp/temporal/a;->INSTANT_SECONDS:Lorg/threeten/bp/temporal/a;

    iget-wide v2, p0, Lorg/threeten/bp/d;->e:J

    invoke-interface {p1, v0, v2, v3}, Lorg/threeten/bp/temporal/d;->b(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/temporal/d;

    move-result-object v0

    sget-object v1, Lorg/threeten/bp/temporal/a;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/a;

    iget v2, p0, Lorg/threeten/bp/d;->f:I

    int-to-long v2, v2

    invoke-interface {v0, v1, v2, v3}, Lorg/threeten/bp/temporal/d;->b(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/temporal/d;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 562
    iget v0, p0, Lorg/threeten/bp/d;->f:I

    return v0
.end method

.method public b(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/d;
    .locals 5

    .prologue
    .line 810
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1, p3}, Lorg/threeten/bp/d;->a(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/d;

    move-result-object v0

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3, p3}, Lorg/threeten/bp/d;->a(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/d;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    neg-long v0, p1

    invoke-virtual {p0, v0, v1, p3}, Lorg/threeten/bp/d;->a(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/d;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic b(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/temporal/d;
    .locals 1

    .prologue
    .line 157
    invoke-virtual {p0, p1}, Lorg/threeten/bp/d;->a(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/temporal/d;
    .locals 2

    .prologue
    .line 157
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/d;->a(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/d;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 7

    .prologue
    const v6, 0xf4240

    const-wide/16 v4, 0x3e8

    .line 1059
    iget-wide v0, p0, Lorg/threeten/bp/d;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 1060
    iget-wide v0, p0, Lorg/threeten/bp/d;->e:J

    invoke-static {v0, v1, v4, v5}, Lorg/threeten/bp/b/c;->d(JJ)J

    move-result-wide v0

    .line 1061
    iget v2, p0, Lorg/threeten/bp/d;->f:I

    div-int/2addr v2, v6

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lorg/threeten/bp/b/c;->b(JJ)J

    move-result-wide v0

    .line 1070
    :goto_0
    return-wide v0

    .line 1069
    :cond_0
    iget-wide v0, p0, Lorg/threeten/bp/d;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1, v4, v5}, Lorg/threeten/bp/b/c;->d(JJ)J

    move-result-wide v0

    .line 1070
    iget v2, p0, Lorg/threeten/bp/d;->f:I

    div-int/2addr v2, v6

    int-to-long v2, v2

    sub-long v2, v4, v2

    invoke-static {v0, v1, v2, v3}, Lorg/threeten/bp/b/c;->c(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public c(J)Lorg/threeten/bp/d;
    .locals 3

    .prologue
    .line 739
    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/threeten/bp/d;->b(JJ)Lorg/threeten/bp/d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/temporal/d;
    .locals 1

    .prologue
    .line 157
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/d;->b(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 157
    check-cast p1, Lorg/threeten/bp/d;

    invoke-virtual {p0, p1}, Lorg/threeten/bp/d;->a(Lorg/threeten/bp/d;)I

    move-result v0

    return v0
.end method

.method public d(J)Lorg/threeten/bp/d;
    .locals 7

    .prologue
    const-wide/16 v2, 0x3e8

    .line 753
    div-long v0, p1, v2

    rem-long v2, p1, v2

    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/threeten/bp/d;->b(JJ)Lorg/threeten/bp/d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/temporal/d;
    .locals 1

    .prologue
    .line 157
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/d;->a(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/d;

    move-result-object v0

    return-object v0
.end method

.method public e(J)Lorg/threeten/bp/d;
    .locals 3

    .prologue
    .line 767
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/threeten/bp/d;->b(JJ)Lorg/threeten/bp/d;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1131
    if-ne p0, p1, :cond_1

    .line 1139
    :cond_0
    :goto_0
    return v0

    .line 1134
    :cond_1
    instance-of v2, p1, Lorg/threeten/bp/d;

    if-eqz v2, :cond_3

    .line 1135
    check-cast p1, Lorg/threeten/bp/d;

    .line 1136
    iget-wide v2, p0, Lorg/threeten/bp/d;->e:J

    iget-wide v4, p1, Lorg/threeten/bp/d;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lorg/threeten/bp/d;->f:I

    iget v3, p1, Lorg/threeten/bp/d;->f:I

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1139
    goto :goto_0
.end method

.method public get(Lorg/threeten/bp/temporal/i;)I
    .locals 4

    .prologue
    .line 491
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    if-eqz v0, :cond_0

    .line 492
    sget-object v1, Lorg/threeten/bp/d$2;->a:[I

    move-object v0, p1

    check-cast v0, Lorg/threeten/bp/temporal/a;

    invoke-virtual {v0}, Lorg/threeten/bp/temporal/a;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 497
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unsupported field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 493
    :pswitch_0
    iget v0, p0, Lorg/threeten/bp/d;->f:I

    .line 499
    :goto_0
    return v0

    .line 494
    :pswitch_1
    iget v0, p0, Lorg/threeten/bp/d;->f:I

    div-int/lit16 v0, v0, 0x3e8

    goto :goto_0

    .line 495
    :pswitch_2
    iget v0, p0, Lorg/threeten/bp/d;->f:I

    const v1, 0xf4240

    div-int/2addr v0, v1

    goto :goto_0

    .line 499
    :cond_0
    invoke-virtual {p0, p1}, Lorg/threeten/bp/d;->range(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/temporal/m;

    move-result-object v0

    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/i;->getFrom(Lorg/threeten/bp/temporal/e;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, p1}, Lorg/threeten/bp/temporal/m;->b(JLorg/threeten/bp/temporal/i;)I

    move-result v0

    goto :goto_0

    .line 492
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getLong(Lorg/threeten/bp/temporal/i;)J
    .locals 3

    .prologue
    .line 526
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    if-eqz v0, :cond_0

    .line 527
    sget-object v1, Lorg/threeten/bp/d$2;->a:[I

    move-object v0, p1

    check-cast v0, Lorg/threeten/bp/temporal/a;

    invoke-virtual {v0}, Lorg/threeten/bp/temporal/a;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 533
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unsupported field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 528
    :pswitch_0
    iget v0, p0, Lorg/threeten/bp/d;->f:I

    int-to-long v0, v0

    .line 535
    :goto_0
    return-wide v0

    .line 529
    :pswitch_1
    iget v0, p0, Lorg/threeten/bp/d;->f:I

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    goto :goto_0

    .line 530
    :pswitch_2
    iget v0, p0, Lorg/threeten/bp/d;->f:I

    const v1, 0xf4240

    div-int/2addr v0, v1

    int-to-long v0, v0

    goto :goto_0

    .line 531
    :pswitch_3
    iget-wide v0, p0, Lorg/threeten/bp/d;->e:J

    goto :goto_0

    .line 535
    :cond_0
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/i;->getFrom(Lorg/threeten/bp/temporal/e;)J

    move-result-wide v0

    goto :goto_0

    .line 527
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public hashCode()I
    .locals 5

    .prologue
    .line 1149
    iget-wide v0, p0, Lorg/threeten/bp/d;->e:J

    iget-wide v2, p0, Lorg/threeten/bp/d;->e:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    iget v1, p0, Lorg/threeten/bp/d;->f:I

    mul-int/lit8 v1, v1, 0x33

    add-int/2addr v0, v1

    return v0
.end method

.method public isSupported(Lorg/threeten/bp/temporal/i;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 424
    instance-of v2, p1, Lorg/threeten/bp/temporal/a;

    if-eqz v2, :cond_2

    .line 425
    sget-object v2, Lorg/threeten/bp/temporal/a;->INSTANT_SECONDS:Lorg/threeten/bp/temporal/a;

    if-eq p1, v2, :cond_0

    sget-object v2, Lorg/threeten/bp/temporal/a;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/a;

    if-eq p1, v2, :cond_0

    sget-object v2, Lorg/threeten/bp/temporal/a;->MICRO_OF_SECOND:Lorg/threeten/bp/temporal/a;

    if-eq p1, v2, :cond_0

    sget-object v2, Lorg/threeten/bp/temporal/a;->MILLI_OF_SECOND:Lorg/threeten/bp/temporal/a;

    if-ne p1, v2, :cond_1

    :cond_0
    move v0, v1

    .line 427
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
    .line 887
    invoke-static {}, Lorg/threeten/bp/temporal/j;->c()Lorg/threeten/bp/temporal/k;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 888
    sget-object v0, Lorg/threeten/bp/temporal/b;->NANOS:Lorg/threeten/bp/temporal/b;

    .line 896
    :goto_0
    return-object v0

    .line 891
    :cond_0
    invoke-static {}, Lorg/threeten/bp/temporal/j;->f()Lorg/threeten/bp/temporal/k;

    move-result-object v0

    if-eq p1, v0, :cond_1

    invoke-static {}, Lorg/threeten/bp/temporal/j;->g()Lorg/threeten/bp/temporal/k;

    move-result-object v0

    if-eq p1, v0, :cond_1

    invoke-static {}, Lorg/threeten/bp/temporal/j;->b()Lorg/threeten/bp/temporal/k;

    move-result-object v0

    if-eq p1, v0, :cond_1

    invoke-static {}, Lorg/threeten/bp/temporal/j;->a()Lorg/threeten/bp/temporal/k;

    move-result-object v0

    if-eq p1, v0, :cond_1

    invoke-static {}, Lorg/threeten/bp/temporal/j;->d()Lorg/threeten/bp/temporal/k;

    move-result-object v0

    if-eq p1, v0, :cond_1

    invoke-static {}, Lorg/threeten/bp/temporal/j;->e()Lorg/threeten/bp/temporal/k;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 894
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 896
    :cond_2
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/k;->b(Lorg/threeten/bp/temporal/e;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public range(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/temporal/m;
    .locals 1

    .prologue
    .line 462
    invoke-super {p0, p1}, Lorg/threeten/bp/b/b;->range(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/temporal/m;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1162
    sget-object v0, Lorg/threeten/bp/format/b;->m:Lorg/threeten/bp/format/b;

    invoke-virtual {v0, p0}, Lorg/threeten/bp/format/b;->a(Lorg/threeten/bp/temporal/e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
