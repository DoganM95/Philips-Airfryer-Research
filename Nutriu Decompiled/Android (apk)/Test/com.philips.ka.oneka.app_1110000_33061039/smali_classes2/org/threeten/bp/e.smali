.class public final Lorg/threeten/bp/e;
.super Lorg/threeten/bp/a/a;
.source "LocalDate.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/threeten/bp/temporal/d;
.implements Lorg/threeten/bp/temporal/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/threeten/bp/e$2;
    }
.end annotation


# static fields
.field public static final a:Lorg/threeten/bp/e;

.field public static final b:Lorg/threeten/bp/e;

.field public static final c:Lorg/threeten/bp/temporal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/threeten/bp/temporal/k",
            "<",
            "Lorg/threeten/bp/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:I

.field private final e:S

.field private final f:S


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 108
    const v0, -0x3b9ac9ff

    invoke-static {v0, v1, v1}, Lorg/threeten/bp/e;->a(III)Lorg/threeten/bp/e;

    move-result-object v0

    sput-object v0, Lorg/threeten/bp/e;->a:Lorg/threeten/bp/e;

    .line 113
    const v0, 0x3b9ac9ff

    const/16 v1, 0xc

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Lorg/threeten/bp/e;->a(III)Lorg/threeten/bp/e;

    move-result-object v0

    sput-object v0, Lorg/threeten/bp/e;->b:Lorg/threeten/bp/e;

    .line 117
    new-instance v0, Lorg/threeten/bp/e$1;

    invoke-direct {v0}, Lorg/threeten/bp/e$1;-><init>()V

    sput-object v0, Lorg/threeten/bp/e;->c:Lorg/threeten/bp/temporal/k;

    return-void
.end method

.method private constructor <init>(III)V
    .locals 1

    .prologue
    .line 421
    invoke-direct {p0}, Lorg/threeten/bp/a/a;-><init>()V

    .line 422
    iput p1, p0, Lorg/threeten/bp/e;->d:I

    .line 423
    int-to-short v0, p2

    iput-short v0, p0, Lorg/threeten/bp/e;->e:S

    .line 424
    int-to-short v0, p3

    iput-short v0, p0, Lorg/threeten/bp/e;->f:S

    .line 425
    return-void
.end method

.method private a(Lorg/threeten/bp/temporal/i;)I
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 579
    sget-object v2, Lorg/threeten/bp/e$2;->a:[I

    move-object v0, p1

    check-cast v0, Lorg/threeten/bp/temporal/a;

    invoke-virtual {v0}, Lorg/threeten/bp/temporal/a;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 594
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

    .line 580
    :pswitch_0
    invoke-virtual {p0}, Lorg/threeten/bp/e;->g()Lorg/threeten/bp/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/b;->getValue()I

    move-result v0

    .line 592
    :goto_0
    return v0

    .line 581
    :pswitch_1
    iget-short v0, p0, Lorg/threeten/bp/e;->f:S

    add-int/lit8 v0, v0, -0x1

    rem-int/lit8 v0, v0, 0x7

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 582
    :pswitch_2
    invoke-virtual {p0}, Lorg/threeten/bp/e;->f()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    rem-int/lit8 v0, v0, 0x7

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 583
    :pswitch_3
    iget-short v0, p0, Lorg/threeten/bp/e;->f:S

    goto :goto_0

    .line 584
    :pswitch_4
    invoke-virtual {p0}, Lorg/threeten/bp/e;->f()I

    move-result v0

    goto :goto_0

    .line 585
    :pswitch_5
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Field too large for an int: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 586
    :pswitch_6
    iget-short v0, p0, Lorg/threeten/bp/e;->f:S

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x7

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 587
    :pswitch_7
    invoke-virtual {p0}, Lorg/threeten/bp/e;->f()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x7

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 588
    :pswitch_8
    iget-short v0, p0, Lorg/threeten/bp/e;->e:S

    goto :goto_0

    .line 589
    :pswitch_9
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Field too large for an int: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 590
    :pswitch_a
    iget v0, p0, Lorg/threeten/bp/e;->d:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Lorg/threeten/bp/e;->d:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/threeten/bp/e;->d:I

    rsub-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 591
    :pswitch_b
    iget v0, p0, Lorg/threeten/bp/e;->d:I

    goto :goto_0

    .line 592
    :pswitch_c
    iget v0, p0, Lorg/threeten/bp/e;->d:I

    if-lt v0, v1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 579
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_a
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public static a(II)Lorg/threeten/bp/e;
    .locals 4

    .prologue
    .line 255
    sget-object v0, Lorg/threeten/bp/temporal/a;->YEAR:Lorg/threeten/bp/temporal/a;

    int-to-long v2, p0

    invoke-virtual {v0, v2, v3}, Lorg/threeten/bp/temporal/a;->checkValidValue(J)J

    .line 256
    sget-object v0, Lorg/threeten/bp/temporal/a;->DAY_OF_YEAR:Lorg/threeten/bp/temporal/a;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lorg/threeten/bp/temporal/a;->checkValidValue(J)J

    .line 257
    sget-object v0, Lorg/threeten/bp/a/i;->b:Lorg/threeten/bp/a/i;

    int-to-long v2, p0

    invoke-virtual {v0, v2, v3}, Lorg/threeten/bp/a/i;->a(J)Z

    move-result v1

    .line 258
    const/16 v0, 0x16e

    if-ne p1, v0, :cond_0

    if-nez v1, :cond_0

    .line 259
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Invalid date \'DayOfYear 366\' as \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\' is not a leap year"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 261
    :cond_0
    add-int/lit8 v0, p1, -0x1

    div-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lorg/threeten/bp/h;->of(I)Lorg/threeten/bp/h;

    move-result-object v0

    .line 262
    invoke-virtual {v0, v1}, Lorg/threeten/bp/h;->firstDayOfYear(Z)I

    move-result v2

    invoke-virtual {v0, v1}, Lorg/threeten/bp/h;->length(Z)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    .line 263
    if-le p1, v2, :cond_1

    .line 264
    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/threeten/bp/h;->plus(J)Lorg/threeten/bp/h;

    move-result-object v0

    .line 266
    :cond_1
    invoke-virtual {v0, v1}, Lorg/threeten/bp/h;->firstDayOfYear(Z)I

    move-result v1

    sub-int v1, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 267
    invoke-static {p0, v0, v1}, Lorg/threeten/bp/e;->b(ILorg/threeten/bp/h;I)Lorg/threeten/bp/e;

    move-result-object v0

    return-object v0
.end method

.method public static a(III)Lorg/threeten/bp/e;
    .locals 4

    .prologue
    .line 236
    sget-object v0, Lorg/threeten/bp/temporal/a;->YEAR:Lorg/threeten/bp/temporal/a;

    int-to-long v2, p0

    invoke-virtual {v0, v2, v3}, Lorg/threeten/bp/temporal/a;->checkValidValue(J)J

    .line 237
    sget-object v0, Lorg/threeten/bp/temporal/a;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/a;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lorg/threeten/bp/temporal/a;->checkValidValue(J)J

    .line 238
    sget-object v0, Lorg/threeten/bp/temporal/a;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/a;

    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Lorg/threeten/bp/temporal/a;->checkValidValue(J)J

    .line 239
    invoke-static {p1}, Lorg/threeten/bp/h;->of(I)Lorg/threeten/bp/h;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lorg/threeten/bp/e;->b(ILorg/threeten/bp/h;I)Lorg/threeten/bp/e;

    move-result-object v0

    return-object v0
.end method

.method public static a(ILorg/threeten/bp/h;I)Lorg/threeten/bp/e;
    .locals 4

    .prologue
    .line 217
    sget-object v0, Lorg/threeten/bp/temporal/a;->YEAR:Lorg/threeten/bp/temporal/a;

    int-to-long v2, p0

    invoke-virtual {v0, v2, v3}, Lorg/threeten/bp/temporal/a;->checkValidValue(J)J

    .line 218
    const-string/jumbo v0, "month"

    invoke-static {p1, v0}, Lorg/threeten/bp/b/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 219
    sget-object v0, Lorg/threeten/bp/temporal/a;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/a;

    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Lorg/threeten/bp/temporal/a;->checkValidValue(J)J

    .line 220
    invoke-static {p0, p1, p2}, Lorg/threeten/bp/e;->b(ILorg/threeten/bp/h;I)Lorg/threeten/bp/e;

    move-result-object v0

    return-object v0
.end method

.method public static a(J)Lorg/threeten/bp/e;
    .locals 10

    .prologue
    .line 282
    sget-object v0, Lorg/threeten/bp/temporal/a;->EPOCH_DAY:Lorg/threeten/bp/temporal/a;

    invoke-virtual {v0, p0, p1}, Lorg/threeten/bp/temporal/a;->checkValidValue(J)J

    .line 283
    const-wide/32 v0, 0xafaa8

    add-long/2addr v0, p0

    .line 285
    const-wide/16 v2, 0x3c

    sub-long v2, v0, v2

    .line 286
    const-wide/16 v0, 0x0

    .line 287
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gez v4, :cond_0

    .line 289
    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    const-wide/32 v4, 0x23ab1

    div-long/2addr v0, v4

    const-wide/16 v4, 0x1

    sub-long v4, v0, v4

    .line 290
    const-wide/16 v0, 0x190

    mul-long/2addr v0, v4

    .line 291
    neg-long v4, v4

    const-wide/32 v6, 0x23ab1

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    .line 293
    :cond_0
    const-wide/16 v4, 0x190

    mul-long/2addr v4, v2

    const-wide/16 v6, 0x24f

    add-long/2addr v4, v6

    const-wide/32 v6, 0x23ab1

    div-long v6, v4, v6

    .line 294
    const-wide/16 v4, 0x16d

    mul-long/2addr v4, v6

    const-wide/16 v8, 0x4

    div-long v8, v6, v8

    add-long/2addr v4, v8

    const-wide/16 v8, 0x64

    div-long v8, v6, v8

    sub-long/2addr v4, v8

    const-wide/16 v8, 0x190

    div-long v8, v6, v8

    add-long/2addr v4, v8

    sub-long v4, v2, v4

    .line 295
    const-wide/16 v8, 0x0

    cmp-long v8, v4, v8

    if-gez v8, :cond_1

    .line 297
    const-wide/16 v4, 0x1

    sub-long v4, v6, v4

    .line 298
    const-wide/16 v6, 0x16d

    mul-long/2addr v6, v4

    const-wide/16 v8, 0x4

    div-long v8, v4, v8

    add-long/2addr v6, v8

    const-wide/16 v8, 0x64

    div-long v8, v4, v8

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x190

    div-long v8, v4, v8

    add-long/2addr v6, v8

    sub-long/2addr v2, v6

    .line 300
    :goto_0
    add-long/2addr v0, v4

    .line 301
    long-to-int v2, v2

    .line 304
    mul-int/lit8 v3, v2, 0x5

    add-int/lit8 v3, v3, 0x2

    div-int/lit16 v3, v3, 0x99

    .line 305
    add-int/lit8 v4, v3, 0x2

    rem-int/lit8 v4, v4, 0xc

    add-int/lit8 v4, v4, 0x1

    .line 306
    mul-int/lit16 v5, v3, 0x132

    add-int/lit8 v5, v5, 0x5

    div-int/lit8 v5, v5, 0xa

    sub-int/2addr v2, v5

    add-int/lit8 v2, v2, 0x1

    .line 307
    div-int/lit8 v3, v3, 0xa

    int-to-long v6, v3

    add-long/2addr v0, v6

    .line 310
    sget-object v3, Lorg/threeten/bp/temporal/a;->YEAR:Lorg/threeten/bp/temporal/a;

    invoke-virtual {v3, v0, v1}, Lorg/threeten/bp/temporal/a;->checkValidIntValue(J)I

    move-result v0

    .line 311
    new-instance v1, Lorg/threeten/bp/e;

    invoke-direct {v1, v0, v4, v2}, Lorg/threeten/bp/e;-><init>(III)V

    return-object v1

    :cond_1
    move-wide v2, v4

    move-wide v4, v6

    goto :goto_0
.end method

.method public static a(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/e;
    .locals 3

    .prologue
    .line 332
    invoke-static {}, Lorg/threeten/bp/temporal/j;->f()Lorg/threeten/bp/temporal/k;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/threeten/bp/temporal/e;->query(Lorg/threeten/bp/temporal/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/threeten/bp/e;

    .line 333
    if-nez v0, :cond_0

    .line 334
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unable to obtain LocalDate from TemporalAccessor: "

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

    .line 337
    :cond_0
    return-object v0
.end method

.method private static b(III)Lorg/threeten/bp/e;
    .locals 4

    .prologue
    .line 400
    packed-switch p1, :pswitch_data_0

    .line 411
    :goto_0
    :pswitch_0
    invoke-static {p0, p1, p2}, Lorg/threeten/bp/e;->a(III)Lorg/threeten/bp/e;

    move-result-object v0

    return-object v0

    .line 402
    :pswitch_1
    sget-object v0, Lorg/threeten/bp/a/i;->b:Lorg/threeten/bp/a/i;

    int-to-long v2, p0

    invoke-virtual {v0, v2, v3}, Lorg/threeten/bp/a/i;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1d

    :goto_1
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_0

    :cond_0
    const/16 v0, 0x1c

    goto :goto_1

    .line 408
    :pswitch_2
    const/16 v0, 0x1e

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_0

    .line 400
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static b(ILorg/threeten/bp/h;I)Lorg/threeten/bp/e;
    .locals 4

    .prologue
    .line 381
    const/16 v0, 0x1c

    if-le p2, v0, :cond_1

    sget-object v0, Lorg/threeten/bp/a/i;->b:Lorg/threeten/bp/a/i;

    int-to-long v2, p0

    invoke-virtual {v0, v2, v3}, Lorg/threeten/bp/a/i;->a(J)Z

    move-result v0

    invoke-virtual {p1, v0}, Lorg/threeten/bp/h;->length(Z)I

    move-result v0

    if-le p2, v0, :cond_1

    .line 382
    const/16 v0, 0x1d

    if-ne p2, v0, :cond_0

    .line 383
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Invalid date \'February 29\' as \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\' is not a leap year"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 385
    :cond_0
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Invalid date \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/threeten/bp/h;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 388
    :cond_1
    new-instance v0, Lorg/threeten/bp/e;

    invoke-virtual {p1}, Lorg/threeten/bp/h;->getValue()I

    move-result v1

    invoke-direct {v0, p0, v1, p2}, Lorg/threeten/bp/e;-><init>(III)V

    return-object v0
.end method

.method private c(Lorg/threeten/bp/e;)J
    .locals 8

    .prologue
    const-wide/16 v6, 0x20

    .line 1439
    invoke-direct {p0}, Lorg/threeten/bp/e;->m()J

    move-result-wide v0

    mul-long/2addr v0, v6

    invoke-virtual {p0}, Lorg/threeten/bp/e;->e()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 1440
    invoke-direct {p1}, Lorg/threeten/bp/e;->m()J

    move-result-wide v2

    mul-long/2addr v2, v6

    invoke-virtual {p1}, Lorg/threeten/bp/e;->e()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    .line 1441
    sub-long v0, v2, v0

    div-long/2addr v0, v6

    return-wide v0
.end method

.method private m()J
    .locals 4

    .prologue
    .line 598
    iget v0, p0, Lorg/threeten/bp/e;->d:I

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long/2addr v0, v2

    iget-short v2, p0, Lorg/threeten/bp/e;->e:S

    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public a(Lorg/threeten/bp/a/a;)I
    .locals 1

    .prologue
    .line 1672
    instance-of v0, p1, Lorg/threeten/bp/e;

    if-eqz v0, :cond_0

    .line 1673
    check-cast p1, Lorg/threeten/bp/e;

    invoke-virtual {p0, p1}, Lorg/threeten/bp/e;->b(Lorg/threeten/bp/e;)I

    move-result v0

    .line 1675
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lorg/threeten/bp/a/a;->a(Lorg/threeten/bp/a/a;)I

    move-result v0

    goto :goto_0
.end method

.method a(Lorg/threeten/bp/e;)J
    .locals 4

    .prologue
    .line 1435
    invoke-virtual {p1}, Lorg/threeten/bp/e;->k()J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/threeten/bp/e;->k()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public a(Lorg/threeten/bp/temporal/d;Lorg/threeten/bp/temporal/l;)J
    .locals 4

    .prologue
    .line 1417
    invoke-static {p1}, Lorg/threeten/bp/e;->a(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/e;

    move-result-object v1

    .line 1418
    instance-of v0, p2, Lorg/threeten/bp/temporal/b;

    if-eqz v0, :cond_0

    .line 1419
    sget-object v2, Lorg/threeten/bp/e$2;->b:[I

    move-object v0, p2

    check-cast v0, Lorg/threeten/bp/temporal/b;

    invoke-virtual {v0}, Lorg/threeten/bp/temporal/b;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 1429
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

    .line 1420
    :pswitch_0
    invoke-virtual {p0, v1}, Lorg/threeten/bp/e;->a(Lorg/threeten/bp/e;)J

    move-result-wide v0

    .line 1431
    :goto_0
    return-wide v0

    .line 1421
    :pswitch_1
    invoke-virtual {p0, v1}, Lorg/threeten/bp/e;->a(Lorg/threeten/bp/e;)J

    move-result-wide v0

    const-wide/16 v2, 0x7

    div-long/2addr v0, v2

    goto :goto_0

    .line 1422
    :pswitch_2
    invoke-direct {p0, v1}, Lorg/threeten/bp/e;->c(Lorg/threeten/bp/e;)J

    move-result-wide v0

    goto :goto_0

    .line 1423
    :pswitch_3
    invoke-direct {p0, v1}, Lorg/threeten/bp/e;->c(Lorg/threeten/bp/e;)J

    move-result-wide v0

    const-wide/16 v2, 0xc

    div-long/2addr v0, v2

    goto :goto_0

    .line 1424
    :pswitch_4
    invoke-direct {p0, v1}, Lorg/threeten/bp/e;->c(Lorg/threeten/bp/e;)J

    move-result-wide v0

    const-wide/16 v2, 0x78

    div-long/2addr v0, v2

    goto :goto_0

    .line 1425
    :pswitch_5
    invoke-direct {p0, v1}, Lorg/threeten/bp/e;->c(Lorg/threeten/bp/e;)J

    move-result-wide v0

    const-wide/16 v2, 0x4b0

    div-long/2addr v0, v2

    goto :goto_0

    .line 1426
    :pswitch_6
    invoke-direct {p0, v1}, Lorg/threeten/bp/e;->c(Lorg/threeten/bp/e;)J

    move-result-wide v0

    const-wide/16 v2, 0x2ee0

    div-long/2addr v0, v2

    goto :goto_0

    .line 1427
    :pswitch_7
    sget-object v0, Lorg/threeten/bp/temporal/a;->ERA:Lorg/threeten/bp/temporal/a;

    invoke-virtual {v1, v0}, Lorg/threeten/bp/e;->getLong(Lorg/threeten/bp/temporal/i;)J

    move-result-wide v0

    sget-object v2, Lorg/threeten/bp/temporal/a;->ERA:Lorg/threeten/bp/temporal/a;

    invoke-virtual {p0, v2}, Lorg/threeten/bp/e;->getLong(Lorg/threeten/bp/temporal/i;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    goto :goto_0

    .line 1431
    :cond_0
    invoke-interface {p2, p0, v1}, Lorg/threeten/bp/temporal/l;->between(Lorg/threeten/bp/temporal/d;Lorg/threeten/bp/temporal/d;)J

    move-result-wide v0

    goto :goto_0

    .line 1419
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

.method public a()Lorg/threeten/bp/a/i;
    .locals 1

    .prologue
    .line 614
    sget-object v0, Lorg/threeten/bp/a/i;->b:Lorg/threeten/bp/a/i;

    return-object v0
.end method

.method public a(I)Lorg/threeten/bp/e;
    .locals 4

    .prologue
    .line 967
    iget v0, p0, Lorg/threeten/bp/e;->d:I

    if-ne v0, p1, :cond_0

    .line 971
    :goto_0
    return-object p0

    .line 970
    :cond_0
    sget-object v0, Lorg/threeten/bp/temporal/a;->YEAR:Lorg/threeten/bp/temporal/a;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lorg/threeten/bp/temporal/a;->checkValidValue(J)J

    .line 971
    iget-short v0, p0, Lorg/threeten/bp/e;->e:S

    iget-short v1, p0, Lorg/threeten/bp/e;->f:S

    invoke-static {p1, v0, v1}, Lorg/threeten/bp/e;->b(III)Lorg/threeten/bp/e;

    move-result-object p0

    goto :goto_0
.end method

.method public a(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/e;
    .locals 5

    .prologue
    .line 1067
    instance-of v0, p3, Lorg/threeten/bp/temporal/b;

    if-eqz v0, :cond_0

    move-object v0, p3

    .line 1068
    check-cast v0, Lorg/threeten/bp/temporal/b;

    .line 1069
    sget-object v1, Lorg/threeten/bp/e$2;->b:[I

    invoke-virtual {v0}, Lorg/threeten/bp/temporal/b;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 1079
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

    .line 1070
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/e;->e(J)Lorg/threeten/bp/e;

    move-result-object v0

    .line 1081
    :goto_0
    return-object v0

    .line 1071
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/e;->d(J)Lorg/threeten/bp/e;

    move-result-object v0

    goto :goto_0

    .line 1072
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/e;->c(J)Lorg/threeten/bp/e;

    move-result-object v0

    goto :goto_0

    .line 1073
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/e;->b(J)Lorg/threeten/bp/e;

    move-result-object v0

    goto :goto_0

    .line 1074
    :pswitch_4
    const/16 v0, 0xa

    invoke-static {p1, p2, v0}, Lorg/threeten/bp/b/c;->a(JI)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/threeten/bp/e;->b(J)Lorg/threeten/bp/e;

    move-result-object v0

    goto :goto_0

    .line 1075
    :pswitch_5
    const/16 v0, 0x64

    invoke-static {p1, p2, v0}, Lorg/threeten/bp/b/c;->a(JI)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/threeten/bp/e;->b(J)Lorg/threeten/bp/e;

    move-result-object v0

    goto :goto_0

    .line 1076
    :pswitch_6
    const/16 v0, 0x3e8

    invoke-static {p1, p2, v0}, Lorg/threeten/bp/b/c;->a(JI)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/threeten/bp/e;->b(J)Lorg/threeten/bp/e;

    move-result-object v0

    goto :goto_0

    .line 1077
    :pswitch_7
    sget-object v0, Lorg/threeten/bp/temporal/a;->ERA:Lorg/threeten/bp/temporal/a;

    sget-object v1, Lorg/threeten/bp/temporal/a;->ERA:Lorg/threeten/bp/temporal/a;

    invoke-virtual {p0, v1}, Lorg/threeten/bp/e;->getLong(Lorg/threeten/bp/temporal/i;)J

    move-result-wide v2

    invoke-static {v2, v3, p1, p2}, Lorg/threeten/bp/b/c;->b(JJ)J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lorg/threeten/bp/e;->a(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/e;

    move-result-object v0

    goto :goto_0

    .line 1081
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lorg/threeten/bp/temporal/l;->addTo(Lorg/threeten/bp/temporal/d;J)Lorg/threeten/bp/temporal/d;

    move-result-object v0

    check-cast v0, Lorg/threeten/bp/e;

    goto :goto_0

    .line 1069
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

.method public a(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/e;
    .locals 1

    .prologue
    .line 821
    instance-of v0, p1, Lorg/threeten/bp/e;

    if-eqz v0, :cond_0

    .line 822
    check-cast p1, Lorg/threeten/bp/e;

    .line 824
    :goto_0
    return-object p1

    :cond_0
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/f;->adjustInto(Lorg/threeten/bp/temporal/d;)Lorg/threeten/bp/temporal/d;

    move-result-object v0

    check-cast v0, Lorg/threeten/bp/e;

    move-object p1, v0

    goto :goto_0
.end method

.method public a(Lorg/threeten/bp/temporal/h;)Lorg/threeten/bp/e;
    .locals 1

    .prologue
    .line 1047
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/h;->a(Lorg/threeten/bp/temporal/d;)Lorg/threeten/bp/temporal/d;

    move-result-object v0

    check-cast v0, Lorg/threeten/bp/e;

    return-object v0
.end method

.method public a(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/e;
    .locals 4

    .prologue
    .line 932
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 933
    check-cast v0, Lorg/threeten/bp/temporal/a;

    .line 934
    invoke-virtual {v0, p2, p3}, Lorg/threeten/bp/temporal/a;->checkValidValue(J)J

    .line 935
    sget-object v1, Lorg/threeten/bp/e$2;->a:[I

    invoke-virtual {v0}, Lorg/threeten/bp/temporal/a;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 950
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

    .line 936
    :pswitch_0
    invoke-virtual {p0}, Lorg/threeten/bp/e;->g()Lorg/threeten/bp/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/b;->getValue()I

    move-result v0

    int-to-long v0, v0

    sub-long v0, p2, v0

    invoke-virtual {p0, v0, v1}, Lorg/threeten/bp/e;->e(J)Lorg/threeten/bp/e;

    move-result-object p0

    .line 952
    :cond_0
    :goto_0
    return-object p0

    .line 937
    :pswitch_1
    sget-object v0, Lorg/threeten/bp/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lorg/threeten/bp/temporal/a;

    invoke-virtual {p0, v0}, Lorg/threeten/bp/e;->getLong(Lorg/threeten/bp/temporal/i;)J

    move-result-wide v0

    sub-long v0, p2, v0

    invoke-virtual {p0, v0, v1}, Lorg/threeten/bp/e;->e(J)Lorg/threeten/bp/e;

    move-result-object p0

    goto :goto_0

    .line 938
    :pswitch_2
    sget-object v0, Lorg/threeten/bp/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lorg/threeten/bp/temporal/a;

    invoke-virtual {p0, v0}, Lorg/threeten/bp/e;->getLong(Lorg/threeten/bp/temporal/i;)J

    move-result-wide v0

    sub-long v0, p2, v0

    invoke-virtual {p0, v0, v1}, Lorg/threeten/bp/e;->e(J)Lorg/threeten/bp/e;

    move-result-object p0

    goto :goto_0

    .line 939
    :pswitch_3
    long-to-int v0, p2

    invoke-virtual {p0, v0}, Lorg/threeten/bp/e;->c(I)Lorg/threeten/bp/e;

    move-result-object p0

    goto :goto_0

    .line 940
    :pswitch_4
    long-to-int v0, p2

    invoke-virtual {p0, v0}, Lorg/threeten/bp/e;->d(I)Lorg/threeten/bp/e;

    move-result-object p0

    goto :goto_0

    .line 941
    :pswitch_5
    invoke-static {p2, p3}, Lorg/threeten/bp/e;->a(J)Lorg/threeten/bp/e;

    move-result-object p0

    goto :goto_0

    .line 942
    :pswitch_6
    sget-object v0, Lorg/threeten/bp/temporal/a;->ALIGNED_WEEK_OF_MONTH:Lorg/threeten/bp/temporal/a;

    invoke-virtual {p0, v0}, Lorg/threeten/bp/e;->getLong(Lorg/threeten/bp/temporal/i;)J

    move-result-wide v0

    sub-long v0, p2, v0

    invoke-virtual {p0, v0, v1}, Lorg/threeten/bp/e;->d(J)Lorg/threeten/bp/e;

    move-result-object p0

    goto :goto_0

    .line 943
    :pswitch_7
    sget-object v0, Lorg/threeten/bp/temporal/a;->ALIGNED_WEEK_OF_YEAR:Lorg/threeten/bp/temporal/a;

    invoke-virtual {p0, v0}, Lorg/threeten/bp/e;->getLong(Lorg/threeten/bp/temporal/i;)J

    move-result-wide v0

    sub-long v0, p2, v0

    invoke-virtual {p0, v0, v1}, Lorg/threeten/bp/e;->d(J)Lorg/threeten/bp/e;

    move-result-object p0

    goto :goto_0

    .line 944
    :pswitch_8
    long-to-int v0, p2

    invoke-virtual {p0, v0}, Lorg/threeten/bp/e;->b(I)Lorg/threeten/bp/e;

    move-result-object p0

    goto :goto_0

    .line 945
    :pswitch_9
    sget-object v0, Lorg/threeten/bp/temporal/a;->PROLEPTIC_MONTH:Lorg/threeten/bp/temporal/a;

    invoke-virtual {p0, v0}, Lorg/threeten/bp/e;->getLong(Lorg/threeten/bp/temporal/i;)J

    move-result-wide v0

    sub-long v0, p2, v0

    invoke-virtual {p0, v0, v1}, Lorg/threeten/bp/e;->c(J)Lorg/threeten/bp/e;

    move-result-object p0

    goto :goto_0

    .line 946
    :pswitch_a
    iget v0, p0, Lorg/threeten/bp/e;->d:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    :goto_1
    long-to-int v0, p2

    invoke-virtual {p0, v0}, Lorg/threeten/bp/e;->a(I)Lorg/threeten/bp/e;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x1

    sub-long p2, v0, p2

    goto :goto_1

    .line 947
    :pswitch_b
    long-to-int v0, p2

    invoke-virtual {p0, v0}, Lorg/threeten/bp/e;->a(I)Lorg/threeten/bp/e;

    move-result-object p0

    goto :goto_0

    .line 948
    :pswitch_c
    sget-object v0, Lorg/threeten/bp/temporal/a;->ERA:Lorg/threeten/bp/temporal/a;

    invoke-virtual {p0, v0}, Lorg/threeten/bp/e;->getLong(Lorg/threeten/bp/temporal/i;)J

    move-result-wide v0

    cmp-long v0, v0, p2

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/threeten/bp/e;->d:I

    rsub-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lorg/threeten/bp/e;->a(I)Lorg/threeten/bp/e;

    move-result-object p0

    goto/16 :goto_0

    .line 952
    :cond_2
    invoke-interface {p1, p0, p2, p3}, Lorg/threeten/bp/temporal/i;->adjustInto(Lorg/threeten/bp/temporal/d;J)Lorg/threeten/bp/temporal/d;

    move-result-object v0

    check-cast v0, Lorg/threeten/bp/e;

    move-object p0, v0

    goto/16 :goto_0

    .line 935
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_a
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public a(Lorg/threeten/bp/g;)Lorg/threeten/bp/f;
    .locals 1

    .prologue
    .line 1508
    invoke-static {p0, p1}, Lorg/threeten/bp/f;->a(Lorg/threeten/bp/e;Lorg/threeten/bp/g;)Lorg/threeten/bp/f;

    move-result-object v0

    return-object v0
.end method

.method public adjustInto(Lorg/threeten/bp/temporal/d;)Lorg/threeten/bp/temporal/d;
    .locals 1

    .prologue
    .line 1369
    invoke-super {p0, p1}, Lorg/threeten/bp/a/a;->adjustInto(Lorg/threeten/bp/temporal/d;)Lorg/threeten/bp/temporal/d;

    move-result-object v0

    return-object v0
.end method

.method b(Lorg/threeten/bp/e;)I
    .locals 2

    .prologue
    .line 1679
    iget v0, p0, Lorg/threeten/bp/e;->d:I

    iget v1, p1, Lorg/threeten/bp/e;->d:I

    sub-int/2addr v0, v1

    .line 1680
    if-nez v0, :cond_0

    .line 1681
    iget-short v0, p0, Lorg/threeten/bp/e;->e:S

    iget-short v1, p1, Lorg/threeten/bp/e;->e:S

    sub-int/2addr v0, v1

    .line 1682
    if-nez v0, :cond_0

    .line 1683
    iget-short v0, p0, Lorg/threeten/bp/e;->f:S

    iget-short v1, p1, Lorg/threeten/bp/e;->f:S

    sub-int/2addr v0, v1

    .line 1686
    :cond_0
    return v0
.end method

.method public synthetic b(Lorg/threeten/bp/temporal/h;)Lorg/threeten/bp/a/a;
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0, p1}, Lorg/threeten/bp/e;->a(Lorg/threeten/bp/temporal/h;)Lorg/threeten/bp/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lorg/threeten/bp/g;)Lorg/threeten/bp/a/b;
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0, p1}, Lorg/threeten/bp/e;->a(Lorg/threeten/bp/g;)Lorg/threeten/bp/f;

    move-result-object v0

    return-object v0
.end method

.method public b()Lorg/threeten/bp/a/h;
    .locals 1

    .prologue
    .line 637
    invoke-super {p0}, Lorg/threeten/bp/a/a;->b()Lorg/threeten/bp/a/h;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lorg/threeten/bp/e;
    .locals 4

    .prologue
    .line 985
    iget-short v0, p0, Lorg/threeten/bp/e;->e:S

    if-ne v0, p1, :cond_0

    .line 989
    :goto_0
    return-object p0

    .line 988
    :cond_0
    sget-object v0, Lorg/threeten/bp/temporal/a;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/a;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lorg/threeten/bp/temporal/a;->checkValidValue(J)J

    .line 989
    iget v0, p0, Lorg/threeten/bp/e;->d:I

    iget-short v1, p0, Lorg/threeten/bp/e;->f:S

    invoke-static {v0, p1, v1}, Lorg/threeten/bp/e;->b(III)Lorg/threeten/bp/e;

    move-result-object p0

    goto :goto_0
.end method

.method public b(J)Lorg/threeten/bp/e;
    .locals 5

    .prologue
    .line 1106
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 1110
    :goto_0
    return-object p0

    .line 1109
    :cond_0
    sget-object v0, Lorg/threeten/bp/temporal/a;->YEAR:Lorg/threeten/bp/temporal/a;

    iget v1, p0, Lorg/threeten/bp/e;->d:I

    int-to-long v2, v1

    add-long/2addr v2, p1

    invoke-virtual {v0, v2, v3}, Lorg/threeten/bp/temporal/a;->checkValidIntValue(J)I

    move-result v0

    .line 1110
    iget-short v1, p0, Lorg/threeten/bp/e;->e:S

    iget-short v2, p0, Lorg/threeten/bp/e;->f:S

    invoke-static {v0, v1, v2}, Lorg/threeten/bp/e;->b(III)Lorg/threeten/bp/e;

    move-result-object p0

    goto :goto_0
.end method

.method public b(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/e;
    .locals 5

    .prologue
    .line 1225
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1, p3}, Lorg/threeten/bp/e;->a(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/e;

    move-result-object v0

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3, p3}, Lorg/threeten/bp/e;->a(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/e;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    neg-long v0, p1

    invoke-virtual {p0, v0, v1, p3}, Lorg/threeten/bp/e;->a(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/e;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic b(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/temporal/d;
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0, p1}, Lorg/threeten/bp/e;->a(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/temporal/d;
    .locals 2

    .prologue
    .line 100
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/e;->a(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/e;

    move-result-object v0

    return-object v0
.end method

.method public b(Lorg/threeten/bp/a/a;)Z
    .locals 1

    .prologue
    .line 1712
    instance-of v0, p1, Lorg/threeten/bp/e;

    if-eqz v0, :cond_1

    .line 1713
    check-cast p1, Lorg/threeten/bp/e;

    invoke-virtual {p0, p1}, Lorg/threeten/bp/e;->b(Lorg/threeten/bp/e;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 1715
    :goto_0
    return v0

    .line 1713
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1715
    :cond_1
    invoke-super {p0, p1}, Lorg/threeten/bp/a/a;->b(Lorg/threeten/bp/a/a;)Z

    move-result v0

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 651
    iget v0, p0, Lorg/threeten/bp/e;->d:I

    return v0
.end method

.method public synthetic c(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/a/a;
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0, p1}, Lorg/threeten/bp/e;->a(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/a/a;
    .locals 2

    .prologue
    .line 100
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/e;->a(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/e;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Lorg/threeten/bp/e;
    .locals 2

    .prologue
    .line 1004
    iget-short v0, p0, Lorg/threeten/bp/e;->f:S

    if-ne v0, p1, :cond_0

    .line 1007
    :goto_0
    return-object p0

    :cond_0
    iget v0, p0, Lorg/threeten/bp/e;->d:I

    iget-short v1, p0, Lorg/threeten/bp/e;->e:S

    invoke-static {v0, v1, p1}, Lorg/threeten/bp/e;->a(III)Lorg/threeten/bp/e;

    move-result-object p0

    goto :goto_0
.end method

.method public c(J)Lorg/threeten/bp/e;
    .locals 7

    .prologue
    const-wide/16 v4, 0xc

    .line 1134
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 1141
    :goto_0
    return-object p0

    .line 1137
    :cond_0
    iget v0, p0, Lorg/threeten/bp/e;->d:I

    int-to-long v0, v0

    mul-long/2addr v0, v4

    iget-short v2, p0, Lorg/threeten/bp/e;->e:S

    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 1138
    add-long/2addr v0, p1

    .line 1139
    sget-object v2, Lorg/threeten/bp/temporal/a;->YEAR:Lorg/threeten/bp/temporal/a;

    invoke-static {v0, v1, v4, v5}, Lorg/threeten/bp/b/c;->e(JJ)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lorg/threeten/bp/temporal/a;->checkValidIntValue(J)I

    move-result v2

    .line 1140
    const/16 v3, 0xc

    invoke-static {v0, v1, v3}, Lorg/threeten/bp/b/c;->b(JI)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 1141
    iget-short v1, p0, Lorg/threeten/bp/e;->f:S

    invoke-static {v2, v0, v1}, Lorg/threeten/bp/e;->b(III)Lorg/threeten/bp/e;

    move-result-object p0

    goto :goto_0
.end method

.method public synthetic c(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/temporal/d;
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/e;->b(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Lorg/threeten/bp/temporal/h;)Lorg/threeten/bp/temporal/d;
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0, p1}, Lorg/threeten/bp/e;->a(Lorg/threeten/bp/temporal/h;)Lorg/threeten/bp/e;

    move-result-object v0

    return-object v0
.end method

.method public c(Lorg/threeten/bp/a/a;)Z
    .locals 1

    .prologue
    .line 1741
    instance-of v0, p1, Lorg/threeten/bp/e;

    if-eqz v0, :cond_1

    .line 1742
    check-cast p1, Lorg/threeten/bp/e;

    invoke-virtual {p0, p1}, Lorg/threeten/bp/e;->b(Lorg/threeten/bp/e;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    .line 1744
    :goto_0
    return v0

    .line 1742
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1744
    :cond_1
    invoke-super {p0, p1}, Lorg/threeten/bp/a/a;->c(Lorg/threeten/bp/a/a;)Z

    move-result v0

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 100
    check-cast p1, Lorg/threeten/bp/a/a;

    invoke-virtual {p0, p1}, Lorg/threeten/bp/e;->a(Lorg/threeten/bp/a/a;)I

    move-result v0

    return v0
.end method

.method public d(I)Lorg/threeten/bp/e;
    .locals 1

    .prologue
    .line 1022
    invoke-virtual {p0}, Lorg/threeten/bp/e;->f()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 1025
    :goto_0
    return-object p0

    :cond_0
    iget v0, p0, Lorg/threeten/bp/e;->d:I

    invoke-static {v0, p1}, Lorg/threeten/bp/e;->a(II)Lorg/threeten/bp/e;

    move-result-object p0

    goto :goto_0
.end method

.method public d(J)Lorg/threeten/bp/e;
    .locals 3

    .prologue
    .line 1160
    const/4 v0, 0x7

    invoke-static {p1, p2, v0}, Lorg/threeten/bp/b/c;->a(JI)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/threeten/bp/e;->e(J)Lorg/threeten/bp/e;

    move-result-object v0

    return-object v0
.end method

.method public d()Lorg/threeten/bp/h;
    .locals 1

    .prologue
    .line 680
    iget-short v0, p0, Lorg/threeten/bp/e;->e:S

    invoke-static {v0}, Lorg/threeten/bp/h;->of(I)Lorg/threeten/bp/h;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/temporal/d;
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/e;->a(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/e;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 691
    iget-short v0, p0, Lorg/threeten/bp/e;->f:S

    return v0
.end method

.method public synthetic e(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/a/a;
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/e;->b(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/e;

    move-result-object v0

    return-object v0
.end method

.method public e(J)Lorg/threeten/bp/e;
    .locals 3

    .prologue
    .line 1179
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 1183
    :goto_0
    return-object p0

    .line 1182
    :cond_0
    invoke-virtual {p0}, Lorg/threeten/bp/e;->k()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lorg/threeten/bp/b/c;->b(JJ)J

    move-result-wide v0

    .line 1183
    invoke-static {v0, v1}, Lorg/threeten/bp/e;->a(J)Lorg/threeten/bp/e;

    move-result-object p0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1791
    if-ne p0, p1, :cond_1

    .line 1797
    :cond_0
    :goto_0
    return v0

    .line 1794
    :cond_1
    instance-of v2, p1, Lorg/threeten/bp/e;

    if-eqz v2, :cond_2

    .line 1795
    check-cast p1, Lorg/threeten/bp/e;

    invoke-virtual {p0, p1}, Lorg/threeten/bp/e;->b(Lorg/threeten/bp/e;)I

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1797
    goto :goto_0
.end method

.method public f()I
    .locals 2

    .prologue
    .line 702
    invoke-virtual {p0}, Lorg/threeten/bp/e;->d()Lorg/threeten/bp/h;

    move-result-object v0

    invoke-virtual {p0}, Lorg/threeten/bp/e;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/threeten/bp/h;->firstDayOfYear(Z)I

    move-result v0

    iget-short v1, p0, Lorg/threeten/bp/e;->f:S

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public synthetic f(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/a/a;
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/e;->a(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/e;

    move-result-object v0

    return-object v0
.end method

.method public f(J)Lorg/threeten/bp/e;
    .locals 5

    .prologue
    .line 1250
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lorg/threeten/bp/e;->b(J)Lorg/threeten/bp/e;

    move-result-object v0

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/threeten/bp/e;->b(J)Lorg/threeten/bp/e;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    neg-long v0, p1

    invoke-virtual {p0, v0, v1}, Lorg/threeten/bp/e;->b(J)Lorg/threeten/bp/e;

    move-result-object v0

    goto :goto_0
.end method

.method public g()Lorg/threeten/bp/b;
    .locals 4

    .prologue
    .line 719
    invoke-virtual {p0}, Lorg/threeten/bp/e;->k()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    const/4 v2, 0x7

    invoke-static {v0, v1, v2}, Lorg/threeten/bp/b/c;->b(JI)I

    move-result v0

    .line 720
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lorg/threeten/bp/b;->of(I)Lorg/threeten/bp/b;

    move-result-object v0

    return-object v0
.end method

.method public g(J)Lorg/threeten/bp/e;
    .locals 5

    .prologue
    .line 1312
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lorg/threeten/bp/e;->e(J)Lorg/threeten/bp/e;

    move-result-object v0

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/threeten/bp/e;->e(J)Lorg/threeten/bp/e;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    neg-long v0, p1

    invoke-virtual {p0, v0, v1}, Lorg/threeten/bp/e;->e(J)Lorg/threeten/bp/e;

    move-result-object v0

    goto :goto_0
.end method

.method public get(Lorg/threeten/bp/temporal/i;)I
    .locals 1

    .prologue
    .line 536
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    if-eqz v0, :cond_0

    .line 537
    invoke-direct {p0, p1}, Lorg/threeten/bp/e;->a(Lorg/threeten/bp/temporal/i;)I

    move-result v0

    .line 539
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lorg/threeten/bp/a/a;->get(Lorg/threeten/bp/temporal/i;)I

    move-result v0

    goto :goto_0
.end method

.method public getLong(Lorg/threeten/bp/temporal/i;)J
    .locals 2

    .prologue
    .line 566
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    if-eqz v0, :cond_2

    .line 567
    sget-object v0, Lorg/threeten/bp/temporal/a;->EPOCH_DAY:Lorg/threeten/bp/temporal/a;

    if-ne p1, v0, :cond_0

    .line 568
    invoke-virtual {p0}, Lorg/threeten/bp/e;->k()J

    move-result-wide v0

    .line 575
    :goto_0
    return-wide v0

    .line 570
    :cond_0
    sget-object v0, Lorg/threeten/bp/temporal/a;->PROLEPTIC_MONTH:Lorg/threeten/bp/temporal/a;

    if-ne p1, v0, :cond_1

    .line 571
    invoke-direct {p0}, Lorg/threeten/bp/e;->m()J

    move-result-wide v0

    goto :goto_0

    .line 573
    :cond_1
    invoke-direct {p0, p1}, Lorg/threeten/bp/e;->a(Lorg/threeten/bp/temporal/i;)I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    .line 575
    :cond_2
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/i;->getFrom(Lorg/threeten/bp/temporal/e;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public h()Z
    .locals 4

    .prologue
    .line 744
    sget-object v0, Lorg/threeten/bp/a/i;->b:Lorg/threeten/bp/a/i;

    iget v1, p0, Lorg/threeten/bp/e;->d:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lorg/threeten/bp/a/i;->a(J)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 1807
    iget v0, p0, Lorg/threeten/bp/e;->d:I

    .line 1808
    iget-short v1, p0, Lorg/threeten/bp/e;->e:S

    .line 1809
    iget-short v2, p0, Lorg/threeten/bp/e;->f:S

    .line 1810
    and-int/lit16 v3, v0, -0x800

    shl-int/lit8 v0, v0, 0xb

    shl-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    xor-int/2addr v0, v3

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 757
    iget-short v0, p0, Lorg/threeten/bp/e;->e:S

    packed-switch v0, :pswitch_data_0

    .line 766
    :pswitch_0
    const/16 v0, 0x1f

    :goto_0
    return v0

    .line 759
    :pswitch_1
    invoke-virtual {p0}, Lorg/threeten/bp/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1d

    goto :goto_0

    :cond_0
    const/16 v0, 0x1c

    goto :goto_0

    .line 764
    :pswitch_2
    const/16 v0, 0x1e

    goto :goto_0

    .line 757
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public isSupported(Lorg/threeten/bp/temporal/i;)Z
    .locals 1

    .prologue
    .line 466
    invoke-super {p0, p1}, Lorg/threeten/bp/a/a;->isSupported(Lorg/threeten/bp/temporal/i;)Z

    move-result v0

    return v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 779
    invoke-virtual {p0}, Lorg/threeten/bp/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x16e

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x16d

    goto :goto_0
.end method

.method public k()J
    .locals 14

    .prologue
    const-wide/16 v12, 0x1

    const-wide/16 v6, 0x0

    .line 1635
    iget v0, p0, Lorg/threeten/bp/e;->d:I

    int-to-long v0, v0

    .line 1636
    iget-short v2, p0, Lorg/threeten/bp/e;->e:S

    int-to-long v2, v2

    .line 1638
    const-wide/16 v4, 0x16d

    mul-long/2addr v4, v0

    add-long/2addr v4, v6

    .line 1639
    cmp-long v6, v0, v6

    if-ltz v6, :cond_1

    .line 1640
    const-wide/16 v6, 0x3

    add-long/2addr v6, v0

    const-wide/16 v8, 0x4

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

    add-long/2addr v0, v6

    add-long/2addr v0, v4

    .line 1644
    :goto_0
    const-wide/16 v4, 0x16f

    mul-long/2addr v4, v2

    const-wide/16 v6, 0x16a

    sub-long/2addr v4, v6

    const-wide/16 v6, 0xc

    div-long/2addr v4, v6

    add-long/2addr v0, v4

    .line 1645
    iget-short v4, p0, Lorg/threeten/bp/e;->f:S

    add-int/lit8 v4, v4, -0x1

    int-to-long v4, v4

    add-long/2addr v0, v4

    .line 1646
    const-wide/16 v4, 0x2

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 1647
    sub-long/2addr v0, v12

    .line 1648
    invoke-virtual {p0}, Lorg/threeten/bp/e;->h()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1649
    sub-long/2addr v0, v12

    .line 1652
    :cond_0
    const-wide/32 v2, 0xafaa8

    sub-long/2addr v0, v2

    return-wide v0

    .line 1642
    :cond_1
    const-wide/16 v6, -0x4

    div-long v6, v0, v6

    const-wide/16 v8, -0x64

    div-long v8, v0, v8

    sub-long/2addr v6, v8

    const-wide/16 v8, -0x190

    div-long/2addr v0, v8

    add-long/2addr v0, v6

    sub-long v0, v4, v0

    goto :goto_0
.end method

.method public synthetic l()Lorg/threeten/bp/a/g;
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0}, Lorg/threeten/bp/e;->a()Lorg/threeten/bp/a/i;

    move-result-object v0

    return-object v0
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
    .line 1337
    invoke-static {}, Lorg/threeten/bp/temporal/j;->f()Lorg/threeten/bp/temporal/k;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 1340
    :goto_0
    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lorg/threeten/bp/a/a;->query(Lorg/threeten/bp/temporal/k;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0
.end method

.method public range(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/temporal/m;
    .locals 4

    .prologue
    const-wide/16 v2, 0x1

    .line 493
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 494
    check-cast v0, Lorg/threeten/bp/temporal/a;

    .line 495
    invoke-virtual {v0}, Lorg/threeten/bp/temporal/a;->isDateBased()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 496
    sget-object v1, Lorg/threeten/bp/e$2;->a:[I

    invoke-virtual {v0}, Lorg/threeten/bp/temporal/a;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 503
    invoke-interface {p1}, Lorg/threeten/bp/temporal/i;->range()Lorg/threeten/bp/temporal/m;

    move-result-object v0

    .line 507
    :goto_0
    return-object v0

    .line 497
    :pswitch_0
    invoke-virtual {p0}, Lorg/threeten/bp/e;->i()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, Lorg/threeten/bp/temporal/m;->a(JJ)Lorg/threeten/bp/temporal/m;

    move-result-object v0

    goto :goto_0

    .line 498
    :pswitch_1
    invoke-virtual {p0}, Lorg/threeten/bp/e;->j()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, Lorg/threeten/bp/temporal/m;->a(JJ)Lorg/threeten/bp/temporal/m;

    move-result-object v0

    goto :goto_0

    .line 499
    :pswitch_2
    invoke-virtual {p0}, Lorg/threeten/bp/e;->d()Lorg/threeten/bp/h;

    move-result-object v0

    sget-object v1, Lorg/threeten/bp/h;->FEBRUARY:Lorg/threeten/bp/h;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/threeten/bp/e;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x4

    :goto_1
    invoke-static {v2, v3, v0, v1}, Lorg/threeten/bp/temporal/m;->a(JJ)Lorg/threeten/bp/temporal/m;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x5

    goto :goto_1

    .line 501
    :pswitch_3
    invoke-virtual {p0}, Lorg/threeten/bp/e;->c()I

    move-result v0

    if-gtz v0, :cond_1

    const-wide/32 v0, 0x3b9aca00

    invoke-static {v2, v3, v0, v1}, Lorg/threeten/bp/temporal/m;->a(JJ)Lorg/threeten/bp/temporal/m;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0x3b9ac9ff

    invoke-static {v2, v3, v0, v1}, Lorg/threeten/bp/temporal/m;->a(JJ)Lorg/threeten/bp/temporal/m;

    move-result-object v0

    goto :goto_0

    .line 505
    :cond_2
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

    .line 507
    :cond_3
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/i;->rangeRefinedBy(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/temporal/m;

    move-result-object v0

    goto :goto_0

    .line 496
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0xa

    .line 1823
    iget v0, p0, Lorg/threeten/bp/e;->d:I

    .line 1824
    iget-short v1, p0, Lorg/threeten/bp/e;->e:S

    .line 1825
    iget-short v2, p0, Lorg/threeten/bp/e;->f:S

    .line 1826
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 1827
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1828
    const/16 v5, 0x3e8

    if-ge v3, v5, :cond_1

    .line 1829
    if-gez v0, :cond_0

    .line 1830
    add-int/lit16 v0, v0, -0x2710

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 1840
    :goto_0
    if-ge v1, v6, :cond_3

    const-string/jumbo v0, "-0"

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    if-ge v2, v6, :cond_4

    const-string/jumbo v0, "-0"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1832
    :cond_0
    add-int/lit16 v0, v0, 0x2710

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1835
    :cond_1
    const/16 v3, 0x270f

    if-le v0, v3, :cond_2

    .line 1836
    const/16 v3, 0x2b

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1838
    :cond_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1840
    :cond_3
    const-string/jumbo v0, "-"

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "-"

    goto :goto_2
.end method
