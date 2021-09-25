.class public final enum Ls/f/a/h;
.super Ljava/lang/Enum;
.source "Month.java"

# interfaces
.implements Ls/f/a/w/e;
.implements Ls/f/a/w/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls/f/a/h;",
        ">;",
        "Ls/f/a/w/e;",
        "Ls/f/a/w/f;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ls/f/a/h;

.field public static final enum APRIL:Ls/f/a/h;

.field public static final enum AUGUST:Ls/f/a/h;

.field public static final enum DECEMBER:Ls/f/a/h;

.field private static final ENUMS:[Ls/f/a/h;

.field public static final enum FEBRUARY:Ls/f/a/h;

.field public static final FROM:Ls/f/a/w/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/f/a/w/k<",
            "Ls/f/a/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum JANUARY:Ls/f/a/h;

.field public static final enum JULY:Ls/f/a/h;

.field public static final enum JUNE:Ls/f/a/h;

.field public static final enum MARCH:Ls/f/a/h;

.field public static final enum MAY:Ls/f/a/h;

.field public static final enum NOVEMBER:Ls/f/a/h;

.field public static final enum OCTOBER:Ls/f/a/h;

.field public static final enum SEPTEMBER:Ls/f/a/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ls/f/a/h;

    const-string v1, "JANUARY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ls/f/a/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls/f/a/h;->JANUARY:Ls/f/a/h;

    .line 2
    new-instance v1, Ls/f/a/h;

    const-string v3, "FEBRUARY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ls/f/a/h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls/f/a/h;->FEBRUARY:Ls/f/a/h;

    .line 3
    new-instance v3, Ls/f/a/h;

    const-string v5, "MARCH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ls/f/a/h;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ls/f/a/h;->MARCH:Ls/f/a/h;

    .line 4
    new-instance v5, Ls/f/a/h;

    const-string v7, "APRIL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ls/f/a/h;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ls/f/a/h;->APRIL:Ls/f/a/h;

    .line 5
    new-instance v7, Ls/f/a/h;

    const-string v9, "MAY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ls/f/a/h;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ls/f/a/h;->MAY:Ls/f/a/h;

    .line 6
    new-instance v9, Ls/f/a/h;

    const-string v11, "JUNE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ls/f/a/h;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ls/f/a/h;->JUNE:Ls/f/a/h;

    .line 7
    new-instance v11, Ls/f/a/h;

    const-string v13, "JULY"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ls/f/a/h;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ls/f/a/h;->JULY:Ls/f/a/h;

    .line 8
    new-instance v13, Ls/f/a/h;

    const-string v15, "AUGUST"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Ls/f/a/h;-><init>(Ljava/lang/String;I)V

    sput-object v13, Ls/f/a/h;->AUGUST:Ls/f/a/h;

    .line 9
    new-instance v15, Ls/f/a/h;

    const-string v14, "SEPTEMBER"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Ls/f/a/h;-><init>(Ljava/lang/String;I)V

    sput-object v15, Ls/f/a/h;->SEPTEMBER:Ls/f/a/h;

    .line 10
    new-instance v14, Ls/f/a/h;

    const-string v12, "OCTOBER"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Ls/f/a/h;-><init>(Ljava/lang/String;I)V

    sput-object v14, Ls/f/a/h;->OCTOBER:Ls/f/a/h;

    .line 11
    new-instance v12, Ls/f/a/h;

    const-string v10, "NOVEMBER"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Ls/f/a/h;-><init>(Ljava/lang/String;I)V

    sput-object v12, Ls/f/a/h;->NOVEMBER:Ls/f/a/h;

    .line 12
    new-instance v10, Ls/f/a/h;

    const-string v8, "DECEMBER"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Ls/f/a/h;-><init>(Ljava/lang/String;I)V

    sput-object v10, Ls/f/a/h;->DECEMBER:Ls/f/a/h;

    const/16 v8, 0xc

    new-array v8, v8, [Ls/f/a/h;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v15, v8, v0

    const/16 v0, 0x9

    aput-object v14, v8, v0

    const/16 v0, 0xa

    aput-object v12, v8, v0

    aput-object v10, v8, v6

    .line 13
    sput-object v8, Ls/f/a/h;->$VALUES:[Ls/f/a/h;

    .line 14
    new-instance v0, Ls/f/a/h$a;

    invoke-direct {v0}, Ls/f/a/h$a;-><init>()V

    sput-object v0, Ls/f/a/h;->FROM:Ls/f/a/w/k;

    .line 15
    invoke-static {}, Ls/f/a/h;->values()[Ls/f/a/h;

    move-result-object v0

    sput-object v0, Ls/f/a/h;->ENUMS:[Ls/f/a/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static from(Ls/f/a/w/e;)Ls/f/a/h;
    .locals 4

    .line 1
    instance-of v0, p0, Ls/f/a/h;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ls/f/a/h;

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

    invoke-static {v0}, Ls/f/a/h;->of(I)Ls/f/a/h;

    move-result-object p0
    :try_end_0
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Lorg/threeten/bp/DateTimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to obtain Month from TemporalAccessor: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
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

.method public static of(I)Ls/f/a/h;
    .locals 3

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/16 v1, 0xc

    if-gt p0, v1, :cond_0

    .line 1
    sget-object v1, Ls/f/a/h;->ENUMS:[Ls/f/a/h;

    sub-int/2addr p0, v0

    aget-object p0, v1, p0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid value for MonthOfYear: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Ls/f/a/h;
    .locals 1

    .line 1
    const-class v0, Ls/f/a/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls/f/a/h;

    return-object p0
.end method

.method public static values()[Ls/f/a/h;
    .locals 1

    .line 1
    sget-object v0, Ls/f/a/h;->$VALUES:[Ls/f/a/h;

    invoke-virtual {v0}, [Ls/f/a/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls/f/a/h;

    return-object v0
.end method


# virtual methods
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
    sget-object v0, Ls/f/a/w/a;->MONTH_OF_YEAR:Ls/f/a/w/a;

    invoke-virtual {p0}, Ls/f/a/h;->getValue()I

    move-result v1

    int-to-long v1, v1

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

.method public firstDayOfYear(Z)I
    .locals 2

    .line 1
    sget-object v0, Ls/f/a/h$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    add-int/lit16 p1, p1, 0x14f

    return p1

    :pswitch_0
    add-int/lit16 p1, p1, 0x112

    return p1

    :pswitch_1
    add-int/lit16 p1, p1, 0xd5

    return p1

    :pswitch_2
    add-int/lit16 p1, p1, 0xb6

    return p1

    :pswitch_3
    add-int/lit8 p1, p1, 0x79

    return p1

    :pswitch_4
    add-int/lit8 p1, p1, 0x3c

    return p1

    :pswitch_5
    const/4 p1, 0x1

    return p1

    :pswitch_6
    add-int/lit16 p1, p1, 0x131

    return p1

    :pswitch_7
    add-int/lit16 p1, p1, 0xf4

    return p1

    :pswitch_8
    add-int/lit16 p1, p1, 0x98

    return p1

    :pswitch_9
    add-int/lit8 p1, p1, 0x5b

    return p1

    :pswitch_a
    const/16 p1, 0x20

    return p1

    :pswitch_data_0
    .packed-switch 0x1
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

.method public firstMonthOfQuarter()Ls/f/a/h;
    .locals 2

    .line 1
    sget-object v0, Ls/f/a/h;->ENUMS:[Ls/f/a/h;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x3

    aget-object v0, v0, v1

    return-object v0
.end method

.method public get(Ls/f/a/w/i;)I
    .locals 3

    .line 1
    sget-object v0, Ls/f/a/w/a;->MONTH_OF_YEAR:Ls/f/a/w/a;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ls/f/a/h;->getValue()I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Ls/f/a/h;->range(Ls/f/a/w/i;)Ls/f/a/w/m;

    move-result-object v0

    invoke-virtual {p0, p1}, Ls/f/a/h;->getLong(Ls/f/a/w/i;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Ls/f/a/w/m;->a(JLs/f/a/w/i;)I

    move-result p1

    return p1
.end method

.method public getDisplayName(Ls/f/a/u/n;Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ls/f/a/u/d;

    invoke-direct {v0}, Ls/f/a/u/d;-><init>()V

    sget-object v1, Ls/f/a/w/a;->MONTH_OF_YEAR:Ls/f/a/w/a;

    invoke-virtual {v0, v1, p1}, Ls/f/a/u/d;->m(Ls/f/a/w/i;Ls/f/a/u/n;)Ls/f/a/u/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Ls/f/a/u/d;->F(Ljava/util/Locale;)Ls/f/a/u/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Ls/f/a/u/c;->b(Ls/f/a/w/e;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getLong(Ls/f/a/w/i;)J
    .locals 3

    .line 1
    sget-object v0, Ls/f/a/w/a;->MONTH_OF_YEAR:Ls/f/a/w/a;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ls/f/a/h;->getValue()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 3
    :cond_0
    instance-of v0, p1, Ls/f/a/w/a;

    if-nez v0, :cond_1

    .line 4
    invoke-interface {p1, p0}, Ls/f/a/w/i;->getFrom(Ls/f/a/w/e;)J

    move-result-wide v0

    return-wide v0

    .line 5
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
.end method

.method public getValue()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isSupported(Ls/f/a/w/i;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ls/f/a/w/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Ls/f/a/w/a;->MONTH_OF_YEAR:Ls/f/a/w/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1, p0}, Ls/f/a/w/i;->isSupportedBy(Ls/f/a/w/e;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public length(Z)I
    .locals 2

    .line 1
    sget-object v0, Ls/f/a/h$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    const/16 p1, 0x1f

    return p1

    :cond_0
    const/16 p1, 0x1e

    return p1

    :cond_1
    if-eqz p1, :cond_2

    const/16 p1, 0x1d

    goto :goto_0

    :cond_2
    const/16 p1, 0x1c

    :goto_0
    return p1
.end method

.method public maxLength()I
    .locals 2

    .line 1
    sget-object v0, Ls/f/a/h$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1f

    return v0

    :cond_0
    const/16 v0, 0x1e

    return v0

    :cond_1
    const/16 v0, 0x1d

    return v0
.end method

.method public minLength()I
    .locals 2

    .line 1
    sget-object v0, Ls/f/a/h$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1f

    return v0

    :cond_0
    const/16 v0, 0x1e

    return v0

    :cond_1
    const/16 v0, 0x1c

    return v0
.end method

.method public minus(J)Ls/f/a/h;
    .locals 2

    const-wide/16 v0, 0xc

    .line 1
    rem-long/2addr p1, v0

    neg-long p1, p1

    invoke-virtual {p0, p1, p2}, Ls/f/a/h;->plus(J)Ls/f/a/h;

    move-result-object p1

    return-object p1
.end method

.method public plus(J)Ls/f/a/h;
    .locals 2

    const-wide/16 v0, 0xc

    .line 1
    rem-long/2addr p1, v0

    long-to-int p1, p1

    .line 2
    sget-object p2, Ls/f/a/h;->ENUMS:[Ls/f/a/h;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 p1, p1, 0xc

    add-int/2addr v0, p1

    rem-int/lit8 v0, v0, 0xc

    aget-object p1, p2, v0

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
    invoke-interface {p1, p0}, Ls/f/a/w/k;->a(Ls/f/a/w/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public range(Ls/f/a/w/i;)Ls/f/a/w/m;
    .locals 3

    .line 1
    sget-object v0, Ls/f/a/w/a;->MONTH_OF_YEAR:Ls/f/a/w/a;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-interface {p1}, Ls/f/a/w/i;->range()Ls/f/a/w/m;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Ls/f/a/w/a;

    if-nez v0, :cond_1

    .line 4
    invoke-interface {p1, p0}, Ls/f/a/w/i;->rangeRefinedBy(Ls/f/a/w/e;)Ls/f/a/w/m;

    move-result-object p1

    return-object p1

    .line 5
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
.end method
