.class public final enum Lorg/threeten/bp/b;
.super Ljava/lang/Enum;
.source "DayOfWeek.java"

# interfaces
.implements Lorg/threeten/bp/temporal/e;
.implements Lorg/threeten/bp/temporal/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/threeten/bp/b;",
        ">;",
        "Lorg/threeten/bp/temporal/e;",
        "Lorg/threeten/bp/temporal/f;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/threeten/bp/b;

.field private static final ENUMS:[Lorg/threeten/bp/b;

.field public static final enum FRIDAY:Lorg/threeten/bp/b;

.field public static final FROM:Lorg/threeten/bp/temporal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/threeten/bp/temporal/k",
            "<",
            "Lorg/threeten/bp/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum MONDAY:Lorg/threeten/bp/b;

.field public static final enum SATURDAY:Lorg/threeten/bp/b;

.field public static final enum SUNDAY:Lorg/threeten/bp/b;

.field public static final enum THURSDAY:Lorg/threeten/bp/b;

.field public static final enum TUESDAY:Lorg/threeten/bp/b;

.field public static final enum WEDNESDAY:Lorg/threeten/bp/b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 85
    new-instance v0, Lorg/threeten/bp/b;

    const-string/jumbo v1, "MONDAY"

    invoke-direct {v0, v1, v3}, Lorg/threeten/bp/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/threeten/bp/b;->MONDAY:Lorg/threeten/bp/b;

    .line 90
    new-instance v0, Lorg/threeten/bp/b;

    const-string/jumbo v1, "TUESDAY"

    invoke-direct {v0, v1, v4}, Lorg/threeten/bp/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/threeten/bp/b;->TUESDAY:Lorg/threeten/bp/b;

    .line 95
    new-instance v0, Lorg/threeten/bp/b;

    const-string/jumbo v1, "WEDNESDAY"

    invoke-direct {v0, v1, v5}, Lorg/threeten/bp/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/threeten/bp/b;->WEDNESDAY:Lorg/threeten/bp/b;

    .line 100
    new-instance v0, Lorg/threeten/bp/b;

    const-string/jumbo v1, "THURSDAY"

    invoke-direct {v0, v1, v6}, Lorg/threeten/bp/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/threeten/bp/b;->THURSDAY:Lorg/threeten/bp/b;

    .line 105
    new-instance v0, Lorg/threeten/bp/b;

    const-string/jumbo v1, "FRIDAY"

    invoke-direct {v0, v1, v7}, Lorg/threeten/bp/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/threeten/bp/b;->FRIDAY:Lorg/threeten/bp/b;

    .line 110
    new-instance v0, Lorg/threeten/bp/b;

    const-string/jumbo v1, "SATURDAY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/threeten/bp/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/threeten/bp/b;->SATURDAY:Lorg/threeten/bp/b;

    .line 115
    new-instance v0, Lorg/threeten/bp/b;

    const-string/jumbo v1, "SUNDAY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lorg/threeten/bp/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/threeten/bp/b;->SUNDAY:Lorg/threeten/bp/b;

    .line 79
    const/4 v0, 0x7

    new-array v0, v0, [Lorg/threeten/bp/b;

    sget-object v1, Lorg/threeten/bp/b;->MONDAY:Lorg/threeten/bp/b;

    aput-object v1, v0, v3

    sget-object v1, Lorg/threeten/bp/b;->TUESDAY:Lorg/threeten/bp/b;

    aput-object v1, v0, v4

    sget-object v1, Lorg/threeten/bp/b;->WEDNESDAY:Lorg/threeten/bp/b;

    aput-object v1, v0, v5

    sget-object v1, Lorg/threeten/bp/b;->THURSDAY:Lorg/threeten/bp/b;

    aput-object v1, v0, v6

    sget-object v1, Lorg/threeten/bp/b;->FRIDAY:Lorg/threeten/bp/b;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lorg/threeten/bp/b;->SATURDAY:Lorg/threeten/bp/b;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lorg/threeten/bp/b;->SUNDAY:Lorg/threeten/bp/b;

    aput-object v2, v0, v1

    sput-object v0, Lorg/threeten/bp/b;->$VALUES:[Lorg/threeten/bp/b;

    .line 119
    new-instance v0, Lorg/threeten/bp/b$1;

    invoke-direct {v0}, Lorg/threeten/bp/b$1;-><init>()V

    sput-object v0, Lorg/threeten/bp/b;->FROM:Lorg/threeten/bp/temporal/k;

    .line 128
    invoke-static {}, Lorg/threeten/bp/b;->values()[Lorg/threeten/bp/b;

    move-result-object v0

    sput-object v0, Lorg/threeten/bp/b;->ENUMS:[Lorg/threeten/bp/b;

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
    .line 79
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static from(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/b;
    .locals 4

    .prologue
    .line 166
    instance-of v0, p0, Lorg/threeten/bp/b;

    if-eqz v0, :cond_0

    .line 167
    check-cast p0, Lorg/threeten/bp/b;

    .line 170
    :goto_0
    return-object p0

    :cond_0
    :try_start_0
    sget-object v0, Lorg/threeten/bp/temporal/a;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/a;

    invoke-interface {p0, v0}, Lorg/threeten/bp/temporal/e;->get(Lorg/threeten/bp/temporal/i;)I

    move-result v0

    invoke-static {v0}, Lorg/threeten/bp/b;->of(I)Lorg/threeten/bp/b;
    :try_end_0
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    goto :goto_0

    .line 171
    :catch_0
    move-exception v0

    .line 172
    new-instance v1, Lorg/threeten/bp/DateTimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unable to obtain DayOfWeek from TemporalAccessor: "

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

.method public static of(I)Lorg/threeten/bp/b;
    .locals 3

    .prologue
    .line 143
    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/4 v0, 0x7

    if-le p0, v0, :cond_1

    .line 144
    :cond_0
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Invalid value for DayOfWeek: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_1
    sget-object v0, Lorg/threeten/bp/b;->ENUMS:[Lorg/threeten/bp/b;

    add-int/lit8 v1, p0, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/threeten/bp/b;
    .locals 1

    .prologue
    .line 79
    const-class v0, Lorg/threeten/bp/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/threeten/bp/b;

    return-object v0
.end method

.method public static values()[Lorg/threeten/bp/b;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lorg/threeten/bp/b;->$VALUES:[Lorg/threeten/bp/b;

    invoke-virtual {v0}, [Lorg/threeten/bp/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/threeten/bp/b;

    return-object v0
.end method


# virtual methods
.method public adjustInto(Lorg/threeten/bp/temporal/d;)Lorg/threeten/bp/temporal/d;
    .locals 4

    .prologue
    .line 433
    sget-object v0, Lorg/threeten/bp/temporal/a;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/a;

    invoke-virtual {p0}, Lorg/threeten/bp/b;->getValue()I

    move-result v1

    int-to-long v2, v1

    invoke-interface {p1, v0, v2, v3}, Lorg/threeten/bp/temporal/d;->b(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/temporal/d;

    move-result-object v0

    return-object v0
.end method

.method public get(Lorg/threeten/bp/temporal/i;)I
    .locals 4

    .prologue
    .line 292
    sget-object v0, Lorg/threeten/bp/temporal/a;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/a;

    if-ne p1, v0, :cond_0

    .line 293
    invoke-virtual {p0}, Lorg/threeten/bp/b;->getValue()I

    move-result v0

    .line 295
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/threeten/bp/b;->range(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/temporal/m;

    move-result-object v0

    invoke-virtual {p0, p1}, Lorg/threeten/bp/b;->getLong(Lorg/threeten/bp/temporal/i;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, p1}, Lorg/threeten/bp/temporal/m;->b(JLorg/threeten/bp/temporal/i;)I

    move-result v0

    goto :goto_0
.end method

.method public getDisplayName(Lorg/threeten/bp/format/k;Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 204
    new-instance v0, Lorg/threeten/bp/format/c;

    invoke-direct {v0}, Lorg/threeten/bp/format/c;-><init>()V

    sget-object v1, Lorg/threeten/bp/temporal/a;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/a;

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
    .line 321
    sget-object v0, Lorg/threeten/bp/temporal/a;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/a;

    if-ne p1, v0, :cond_0

    .line 322
    invoke-virtual {p0}, Lorg/threeten/bp/b;->getValue()I

    move-result v0

    int-to-long v0, v0

    .line 326
    :goto_0
    return-wide v0

    .line 323
    :cond_0
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    if-eqz v0, :cond_1

    .line 324
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

    .line 326
    :cond_1
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/i;->getFrom(Lorg/threeten/bp/temporal/e;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public getValue()I
    .locals 1

    .prologue
    .line 187
    invoke-virtual {p0}, Lorg/threeten/bp/b;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isSupported(Lorg/threeten/bp/temporal/i;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 229
    instance-of v2, p1, Lorg/threeten/bp/temporal/a;

    if-eqz v2, :cond_2

    .line 230
    sget-object v2, Lorg/threeten/bp/temporal/a;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/a;

    if-ne p1, v2, :cond_1

    .line 232
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 230
    goto :goto_0

    .line 232
    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/i;->isSupportedBy(Lorg/threeten/bp/temporal/e;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public minus(J)Lorg/threeten/bp/b;
    .locals 3

    .prologue
    .line 358
    const-wide/16 v0, 0x7

    rem-long v0, p1, v0

    neg-long v0, v0

    invoke-virtual {p0, v0, v1}, Lorg/threeten/bp/b;->plus(J)Lorg/threeten/bp/b;

    move-result-object v0

    return-object v0
.end method

.method public plus(J)Lorg/threeten/bp/b;
    .locals 3

    .prologue
    .line 342
    const-wide/16 v0, 0x7

    rem-long v0, p1, v0

    long-to-int v0, v0

    .line 343
    sget-object v1, Lorg/threeten/bp/b;->ENUMS:[Lorg/threeten/bp/b;

    invoke-virtual {p0}, Lorg/threeten/bp/b;->ordinal()I

    move-result v2

    add-int/lit8 v0, v0, 0x7

    add-int/2addr v0, v2

    rem-int/lit8 v0, v0, 0x7

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
    .line 383
    invoke-static {}, Lorg/threeten/bp/temporal/j;->c()Lorg/threeten/bp/temporal/k;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 384
    sget-object v0, Lorg/threeten/bp/temporal/b;->DAYS:Lorg/threeten/bp/temporal/b;

    .line 389
    :goto_0
    return-object v0

    .line 385
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

    invoke-static {}, Lorg/threeten/bp/temporal/j;->d()Lorg/threeten/bp/temporal/k;

    move-result-object v0

    if-eq p1, v0, :cond_1

    invoke-static {}, Lorg/threeten/bp/temporal/j;->a()Lorg/threeten/bp/temporal/k;

    move-result-object v0

    if-eq p1, v0, :cond_1

    invoke-static {}, Lorg/threeten/bp/temporal/j;->e()Lorg/threeten/bp/temporal/k;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 387
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 389
    :cond_2
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/k;->b(Lorg/threeten/bp/temporal/e;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public range(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/temporal/m;
    .locals 3

    .prologue
    .line 258
    sget-object v0, Lorg/threeten/bp/temporal/a;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/a;

    if-ne p1, v0, :cond_0

    .line 259
    invoke-interface {p1}, Lorg/threeten/bp/temporal/i;->range()Lorg/threeten/bp/temporal/m;

    move-result-object v0

    .line 263
    :goto_0
    return-object v0

    .line 260
    :cond_0
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    if-eqz v0, :cond_1

    .line 261
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

    .line 263
    :cond_1
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/i;->rangeRefinedBy(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/temporal/m;

    move-result-object v0

    goto :goto_0
.end method
