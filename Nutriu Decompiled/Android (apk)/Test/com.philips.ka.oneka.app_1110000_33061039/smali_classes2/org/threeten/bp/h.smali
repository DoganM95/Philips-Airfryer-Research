.class public final enum Lorg/threeten/bp/h;
.super Ljava/lang/Enum;
.source "Month.java"

# interfaces
.implements Lorg/threeten/bp/temporal/e;
.implements Lorg/threeten/bp/temporal/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/threeten/bp/h$2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/threeten/bp/h;",
        ">;",
        "Lorg/threeten/bp/temporal/e;",
        "Lorg/threeten/bp/temporal/f;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/threeten/bp/h;

.field public static final enum APRIL:Lorg/threeten/bp/h;

.field public static final enum AUGUST:Lorg/threeten/bp/h;

.field public static final enum DECEMBER:Lorg/threeten/bp/h;

.field private static final ENUMS:[Lorg/threeten/bp/h;

.field public static final enum FEBRUARY:Lorg/threeten/bp/h;

.field public static final FROM:Lorg/threeten/bp/temporal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/threeten/bp/temporal/k",
            "<",
            "Lorg/threeten/bp/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum JANUARY:Lorg/threeten/bp/h;

.field public static final enum JULY:Lorg/threeten/bp/h;

.field public static final enum JUNE:Lorg/threeten/bp/h;

.field public static final enum MARCH:Lorg/threeten/bp/h;

.field public static final enum MAY:Lorg/threeten/bp/h;

.field public static final enum NOVEMBER:Lorg/threeten/bp/h;

.field public static final enum OCTOBER:Lorg/threeten/bp/h;

.field public static final enum SEPTEMBER:Lorg/threeten/bp/h;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 81
    new-instance v0, Lorg/threeten/bp/h;

    const-string/jumbo v1, "JANUARY"

    invoke-direct {v0, v1, v3}, Lorg/threeten/bp/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/threeten/bp/h;->JANUARY:Lorg/threeten/bp/h;

    .line 86
    new-instance v0, Lorg/threeten/bp/h;

    const-string/jumbo v1, "FEBRUARY"

    invoke-direct {v0, v1, v4}, Lorg/threeten/bp/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/threeten/bp/h;->FEBRUARY:Lorg/threeten/bp/h;

    .line 91
    new-instance v0, Lorg/threeten/bp/h;

    const-string/jumbo v1, "MARCH"

    invoke-direct {v0, v1, v5}, Lorg/threeten/bp/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/threeten/bp/h;->MARCH:Lorg/threeten/bp/h;

    .line 96
    new-instance v0, Lorg/threeten/bp/h;

    const-string/jumbo v1, "APRIL"

    invoke-direct {v0, v1, v6}, Lorg/threeten/bp/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/threeten/bp/h;->APRIL:Lorg/threeten/bp/h;

    .line 101
    new-instance v0, Lorg/threeten/bp/h;

    const-string/jumbo v1, "MAY"

    invoke-direct {v0, v1, v7}, Lorg/threeten/bp/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/threeten/bp/h;->MAY:Lorg/threeten/bp/h;

    .line 106
    new-instance v0, Lorg/threeten/bp/h;

    const-string/jumbo v1, "JUNE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/threeten/bp/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/threeten/bp/h;->JUNE:Lorg/threeten/bp/h;

    .line 111
    new-instance v0, Lorg/threeten/bp/h;

    const-string/jumbo v1, "JULY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lorg/threeten/bp/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/threeten/bp/h;->JULY:Lorg/threeten/bp/h;

    .line 116
    new-instance v0, Lorg/threeten/bp/h;

    const-string/jumbo v1, "AUGUST"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lorg/threeten/bp/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/threeten/bp/h;->AUGUST:Lorg/threeten/bp/h;

    .line 121
    new-instance v0, Lorg/threeten/bp/h;

    const-string/jumbo v1, "SEPTEMBER"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lorg/threeten/bp/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/threeten/bp/h;->SEPTEMBER:Lorg/threeten/bp/h;

    .line 126
    new-instance v0, Lorg/threeten/bp/h;

    const-string/jumbo v1, "OCTOBER"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lorg/threeten/bp/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/threeten/bp/h;->OCTOBER:Lorg/threeten/bp/h;

    .line 131
    new-instance v0, Lorg/threeten/bp/h;

    const-string/jumbo v1, "NOVEMBER"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lorg/threeten/bp/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/threeten/bp/h;->NOVEMBER:Lorg/threeten/bp/h;

    .line 136
    new-instance v0, Lorg/threeten/bp/h;

    const-string/jumbo v1, "DECEMBER"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lorg/threeten/bp/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/threeten/bp/h;->DECEMBER:Lorg/threeten/bp/h;

    .line 75
    const/16 v0, 0xc

    new-array v0, v0, [Lorg/threeten/bp/h;

    sget-object v1, Lorg/threeten/bp/h;->JANUARY:Lorg/threeten/bp/h;

    aput-object v1, v0, v3

    sget-object v1, Lorg/threeten/bp/h;->FEBRUARY:Lorg/threeten/bp/h;

    aput-object v1, v0, v4

    sget-object v1, Lorg/threeten/bp/h;->MARCH:Lorg/threeten/bp/h;

    aput-object v1, v0, v5

    sget-object v1, Lorg/threeten/bp/h;->APRIL:Lorg/threeten/bp/h;

    aput-object v1, v0, v6

    sget-object v1, Lorg/threeten/bp/h;->MAY:Lorg/threeten/bp/h;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lorg/threeten/bp/h;->JUNE:Lorg/threeten/bp/h;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lorg/threeten/bp/h;->JULY:Lorg/threeten/bp/h;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lorg/threeten/bp/h;->AUGUST:Lorg/threeten/bp/h;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lorg/threeten/bp/h;->SEPTEMBER:Lorg/threeten/bp/h;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lorg/threeten/bp/h;->OCTOBER:Lorg/threeten/bp/h;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lorg/threeten/bp/h;->NOVEMBER:Lorg/threeten/bp/h;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lorg/threeten/bp/h;->DECEMBER:Lorg/threeten/bp/h;

    aput-object v2, v0, v1

    sput-object v0, Lorg/threeten/bp/h;->$VALUES:[Lorg/threeten/bp/h;

    .line 140
    new-instance v0, Lorg/threeten/bp/h$1;

    invoke-direct {v0}, Lorg/threeten/bp/h$1;-><init>()V

    sput-object v0, Lorg/threeten/bp/h;->FROM:Lorg/threeten/bp/temporal/k;

    .line 149
    invoke-static {}, Lorg/threeten/bp/h;->values()[Lorg/threeten/bp/h;

    move-result-object v0

    sput-object v0, Lorg/threeten/bp/h;->ENUMS:[Lorg/threeten/bp/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 75
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 410
    return-void
.end method

.method public static from(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/h;
    .locals 4

    .prologue
    .line 189
    instance-of v0, p0, Lorg/threeten/bp/h;

    if-eqz v0, :cond_0

    .line 190
    check-cast p0, Lorg/threeten/bp/h;

    .line 196
    :goto_0
    return-object p0

    .line 193
    :cond_0
    :try_start_0
    sget-object v0, Lorg/threeten/bp/a/i;->b:Lorg/threeten/bp/a/i;

    invoke-static {p0}, Lorg/threeten/bp/a/g;->a(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/a/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/threeten/bp/a/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 194
    invoke-static {p0}, Lorg/threeten/bp/e;->a(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/e;

    move-result-object p0

    .line 196
    :cond_1
    sget-object v0, Lorg/threeten/bp/temporal/a;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/a;

    invoke-interface {p0, v0}, Lorg/threeten/bp/temporal/e;->get(Lorg/threeten/bp/temporal/i;)I

    move-result v0

    invoke-static {v0}, Lorg/threeten/bp/h;->of(I)Lorg/threeten/bp/h;
    :try_end_0
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    goto :goto_0

    .line 197
    :catch_0
    move-exception v0

    .line 198
    new-instance v1, Lorg/threeten/bp/DateTimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unable to obtain Month from TemporalAccessor: "

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

.method public static of(I)Lorg/threeten/bp/h;
    .locals 3

    .prologue
    .line 164
    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/16 v0, 0xc

    if-le p0, v0, :cond_1

    .line 165
    :cond_0
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Invalid value for MonthOfYear: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :cond_1
    sget-object v0, Lorg/threeten/bp/h;->ENUMS:[Lorg/threeten/bp/h;

    add-int/lit8 v1, p0, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/threeten/bp/h;
    .locals 1

    .prologue
    .line 75
    const-class v0, Lorg/threeten/bp/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/threeten/bp/h;

    return-object v0
.end method

.method public static values()[Lorg/threeten/bp/h;
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lorg/threeten/bp/h;->$VALUES:[Lorg/threeten/bp/h;

    invoke-virtual {v0}, [Lorg/threeten/bp/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/threeten/bp/h;

    return-object v0
.end method


# virtual methods
.method public adjustInto(Lorg/threeten/bp/temporal/d;)Lorg/threeten/bp/temporal/d;
    .locals 4

    .prologue
    .line 587
    invoke-static {p1}, Lorg/threeten/bp/a/g;->a(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/a/g;

    move-result-object v0

    sget-object v1, Lorg/threeten/bp/a/i;->b:Lorg/threeten/bp/a/i;

    invoke-virtual {v0, v1}, Lorg/threeten/bp/a/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 588
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    const-string/jumbo v1, "Adjustment only supported on ISO date-time"

    invoke-direct {v0, v1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 590
    :cond_0
    sget-object v0, Lorg/threeten/bp/temporal/a;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/a;

    invoke-virtual {p0}, Lorg/threeten/bp/h;->getValue()I

    move-result v1

    int-to-long v2, v1

    invoke-interface {p1, v0, v2, v3}, Lorg/threeten/bp/temporal/d;->b(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/temporal/d;

    move-result-object v0

    return-object v0
.end method

.method public firstDayOfYear(Z)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 471
    if-eqz p1, :cond_0

    move v0, v1

    .line 472
    :goto_0
    sget-object v2, Lorg/threeten/bp/h$2;->a:[I

    invoke-virtual {p0}, Lorg/threeten/bp/h;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 497
    add-int/lit16 v1, v0, 0x14f

    :goto_1
    :pswitch_0
    return v1

    .line 471
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 476
    :pswitch_1
    const/16 v1, 0x20

    goto :goto_1

    .line 478
    :pswitch_2
    add-int/lit8 v1, v0, 0x3c

    goto :goto_1

    .line 480
    :pswitch_3
    add-int/lit8 v1, v0, 0x5b

    goto :goto_1

    .line 482
    :pswitch_4
    add-int/lit8 v1, v0, 0x79

    goto :goto_1

    .line 484
    :pswitch_5
    add-int/lit16 v1, v0, 0x98

    goto :goto_1

    .line 486
    :pswitch_6
    add-int/lit16 v1, v0, 0xb6

    goto :goto_1

    .line 488
    :pswitch_7
    add-int/lit16 v1, v0, 0xd5

    goto :goto_1

    .line 490
    :pswitch_8
    add-int/lit16 v1, v0, 0xf4

    goto :goto_1

    .line 492
    :pswitch_9
    add-int/lit16 v1, v0, 0x112

    goto :goto_1

    .line 494
    :pswitch_a
    add-int/lit16 v1, v0, 0x131

    goto :goto_1

    .line 472
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_8
        :pswitch_a
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_9
    .end packed-switch
.end method

.method public firstMonthOfQuarter()Lorg/threeten/bp/h;
    .locals 2

    .prologue
    .line 514
    sget-object v0, Lorg/threeten/bp/h;->ENUMS:[Lorg/threeten/bp/h;

    invoke-virtual {p0}, Lorg/threeten/bp/h;->ordinal()I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x3

    aget-object v0, v0, v1

    return-object v0
.end method

.method public get(Lorg/threeten/bp/temporal/i;)I
    .locals 4

    .prologue
    .line 318
    sget-object v0, Lorg/threeten/bp/temporal/a;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/a;

    if-ne p1, v0, :cond_0

    .line 319
    invoke-virtual {p0}, Lorg/threeten/bp/h;->getValue()I

    move-result v0

    .line 321
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/threeten/bp/h;->range(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/temporal/m;

    move-result-object v0

    invoke-virtual {p0, p1}, Lorg/threeten/bp/h;->getLong(Lorg/threeten/bp/temporal/i;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, p1}, Lorg/threeten/bp/temporal/m;->b(JLorg/threeten/bp/temporal/i;)I

    move-result v0

    goto :goto_0
.end method

.method public getDisplayName(Lorg/threeten/bp/format/k;Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 230
    new-instance v0, Lorg/threeten/bp/format/c;

    invoke-direct {v0}, Lorg/threeten/bp/format/c;-><init>()V

    sget-object v1, Lorg/threeten/bp/temporal/a;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/a;

    invoke-virtual {v0, v1, p1}, Lorg/threeten/bp/format/c;->a(Lorg/threeten/bp/temporal/i;Lorg/threeten/bp/format/k;)Lorg/threeten/bp/format/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/threeten/bp/format/c;->a(Ljava/util/Locale;)Lorg/threeten/bp/format/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/threeten/bp/format/b;->a(Lorg/threeten/bp/temporal/e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLong(Lorg/threeten/bp/temporal/i;)J
    .locals 3

    .prologue
    .line 347
    sget-object v0, Lorg/threeten/bp/temporal/a;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/a;

    if-ne p1, v0, :cond_0

    .line 348
    invoke-virtual {p0}, Lorg/threeten/bp/h;->getValue()I

    move-result v0

    int-to-long v0, v0

    .line 352
    :goto_0
    return-wide v0

    .line 349
    :cond_0
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    if-eqz v0, :cond_1

    .line 350
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

    .line 352
    :cond_1
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/i;->getFrom(Lorg/threeten/bp/temporal/e;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public getValue()I
    .locals 1

    .prologue
    .line 213
    invoke-virtual {p0}, Lorg/threeten/bp/h;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isSupported(Lorg/threeten/bp/temporal/i;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 255
    instance-of v2, p1, Lorg/threeten/bp/temporal/a;

    if-eqz v2, :cond_2

    .line 256
    sget-object v2, Lorg/threeten/bp/temporal/a;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/a;

    if-ne p1, v2, :cond_1

    .line 258
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 256
    goto :goto_0

    .line 258
    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/i;->isSupportedBy(Lorg/threeten/bp/temporal/e;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public length(Z)I
    .locals 2

    .prologue
    .line 401
    sget-object v0, Lorg/threeten/bp/h$2;->a:[I

    invoke-virtual {p0}, Lorg/threeten/bp/h;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 410
    const/16 v0, 0x1f

    :goto_0
    return v0

    .line 403
    :pswitch_0
    if-eqz p1, :cond_0

    const/16 v0, 0x1d

    goto :goto_0

    :cond_0
    const/16 v0, 0x1c

    goto :goto_0

    .line 408
    :pswitch_1
    const/16 v0, 0x1e

    goto :goto_0

    .line 401
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public maxLength()I
    .locals 2

    .prologue
    .line 447
    sget-object v0, Lorg/threeten/bp/h$2;->a:[I

    invoke-virtual {p0}, Lorg/threeten/bp/h;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 456
    const/16 v0, 0x1f

    :goto_0
    return v0

    .line 449
    :pswitch_0
    const/16 v0, 0x1d

    goto :goto_0

    .line 454
    :pswitch_1
    const/16 v0, 0x1e

    goto :goto_0

    .line 447
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public minLength()I
    .locals 2

    .prologue
    .line 424
    sget-object v0, Lorg/threeten/bp/h$2;->a:[I

    invoke-virtual {p0}, Lorg/threeten/bp/h;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 433
    const/16 v0, 0x1f

    :goto_0
    return v0

    .line 426
    :pswitch_0
    const/16 v0, 0x1c

    goto :goto_0

    .line 431
    :pswitch_1
    const/16 v0, 0x1e

    goto :goto_0

    .line 424
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public minus(J)Lorg/threeten/bp/h;
    .locals 3

    .prologue
    .line 384
    const-wide/16 v0, 0xc

    rem-long v0, p1, v0

    neg-long v0, v0

    invoke-virtual {p0, v0, v1}, Lorg/threeten/bp/h;->plus(J)Lorg/threeten/bp/h;

    move-result-object v0

    return-object v0
.end method

.method public plus(J)Lorg/threeten/bp/h;
    .locals 3

    .prologue
    .line 368
    const-wide/16 v0, 0xc

    rem-long v0, p1, v0

    long-to-int v0, v0

    .line 369
    sget-object v1, Lorg/threeten/bp/h;->ENUMS:[Lorg/threeten/bp/h;

    invoke-virtual {p0}, Lorg/threeten/bp/h;->ordinal()I

    move-result v2

    add-int/lit8 v0, v0, 0xc

    add-int/2addr v0, v2

    rem-int/lit8 v0, v0, 0xc

    aget-object v0, v1, v0

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
    .line 539
    invoke-static {}, Lorg/threeten/bp/temporal/j;->b()Lorg/threeten/bp/temporal/k;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 540
    sget-object v0, Lorg/threeten/bp/a/i;->b:Lorg/threeten/bp/a/i;

    .line 547
    :goto_0
    return-object v0

    .line 541
    :cond_0
    invoke-static {}, Lorg/threeten/bp/temporal/j;->c()Lorg/threeten/bp/temporal/k;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 542
    sget-object v0, Lorg/threeten/bp/temporal/b;->MONTHS:Lorg/threeten/bp/temporal/b;

    goto :goto_0

    .line 543
    :cond_1
    invoke-static {}, Lorg/threeten/bp/temporal/j;->f()Lorg/threeten/bp/temporal/k;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Lorg/threeten/bp/temporal/j;->g()Lorg/threeten/bp/temporal/k;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Lorg/threeten/bp/temporal/j;->d()Lorg/threeten/bp/temporal/k;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Lorg/threeten/bp/temporal/j;->a()Lorg/threeten/bp/temporal/k;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Lorg/threeten/bp/temporal/j;->e()Lorg/threeten/bp/temporal/k;

    move-result-object v0

    if-ne p1, v0, :cond_3

    .line 545
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 547
    :cond_3
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/k;->b(Lorg/threeten/bp/temporal/e;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public range(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/temporal/m;
    .locals 3

    .prologue
    .line 284
    sget-object v0, Lorg/threeten/bp/temporal/a;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/a;

    if-ne p1, v0, :cond_0

    .line 285
    invoke-interface {p1}, Lorg/threeten/bp/temporal/i;->range()Lorg/threeten/bp/temporal/m;

    move-result-object v0

    .line 289
    :goto_0
    return-object v0

    .line 286
    :cond_0
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    if-eqz v0, :cond_1

    .line 287
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

    .line 289
    :cond_1
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/i;->rangeRefinedBy(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/temporal/m;

    move-result-object v0

    goto :goto_0
.end method
