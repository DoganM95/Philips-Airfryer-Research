.class public final Lorg/joda/time/Minutes;
.super Lorg/joda/time/base/BaseSingleFieldPeriod;
.source "Minutes.java"


# static fields
.field public static final MAX_VALUE:Lorg/joda/time/Minutes;

.field public static final MIN_VALUE:Lorg/joda/time/Minutes;

.field public static final ONE:Lorg/joda/time/Minutes;

.field private static final PARSER:Lorg/joda/time/format/PeriodFormatter;

.field public static final THREE:Lorg/joda/time/Minutes;

.field public static final TWO:Lorg/joda/time/Minutes;

.field public static final ZERO:Lorg/joda/time/Minutes;

.field private static final serialVersionUID:J = 0x136f3c64899417fL


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/joda/time/Minutes;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/joda/time/Minutes;-><init>(I)V

    sput-object v0, Lorg/joda/time/Minutes;->ZERO:Lorg/joda/time/Minutes;

    .line 2
    new-instance v0, Lorg/joda/time/Minutes;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/joda/time/Minutes;-><init>(I)V

    sput-object v0, Lorg/joda/time/Minutes;->ONE:Lorg/joda/time/Minutes;

    .line 3
    new-instance v0, Lorg/joda/time/Minutes;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lorg/joda/time/Minutes;-><init>(I)V

    sput-object v0, Lorg/joda/time/Minutes;->TWO:Lorg/joda/time/Minutes;

    .line 4
    new-instance v0, Lorg/joda/time/Minutes;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lorg/joda/time/Minutes;-><init>(I)V

    sput-object v0, Lorg/joda/time/Minutes;->THREE:Lorg/joda/time/Minutes;

    .line 5
    new-instance v0, Lorg/joda/time/Minutes;

    const v1, 0x7fffffff

    invoke-direct {v0, v1}, Lorg/joda/time/Minutes;-><init>(I)V

    sput-object v0, Lorg/joda/time/Minutes;->MAX_VALUE:Lorg/joda/time/Minutes;

    .line 6
    new-instance v0, Lorg/joda/time/Minutes;

    const/high16 v1, -0x80000000

    invoke-direct {v0, v1}, Lorg/joda/time/Minutes;-><init>(I)V

    sput-object v0, Lorg/joda/time/Minutes;->MIN_VALUE:Lorg/joda/time/Minutes;

    .line 7
    invoke-static {}, Lorg/joda/time/format/ISOPeriodFormat;->standard()Lorg/joda/time/format/PeriodFormatter;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/PeriodType;->minutes()Lorg/joda/time/PeriodType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/format/PeriodFormatter;->withParseType(Lorg/joda/time/PeriodType;)Lorg/joda/time/format/PeriodFormatter;

    move-result-object v0

    sput-object v0, Lorg/joda/time/Minutes;->PARSER:Lorg/joda/time/format/PeriodFormatter;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/joda/time/base/BaseSingleFieldPeriod;-><init>(I)V

    return-void
.end method

.method public static minutes(I)Lorg/joda/time/Minutes;
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_5

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_4

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 1
    new-instance v0, Lorg/joda/time/Minutes;

    invoke-direct {v0, p0}, Lorg/joda/time/Minutes;-><init>(I)V

    return-object v0

    .line 2
    :cond_0
    sget-object p0, Lorg/joda/time/Minutes;->THREE:Lorg/joda/time/Minutes;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lorg/joda/time/Minutes;->TWO:Lorg/joda/time/Minutes;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lorg/joda/time/Minutes;->ONE:Lorg/joda/time/Minutes;

    return-object p0

    .line 5
    :cond_3
    sget-object p0, Lorg/joda/time/Minutes;->ZERO:Lorg/joda/time/Minutes;

    return-object p0

    .line 6
    :cond_4
    sget-object p0, Lorg/joda/time/Minutes;->MAX_VALUE:Lorg/joda/time/Minutes;

    return-object p0

    .line 7
    :cond_5
    sget-object p0, Lorg/joda/time/Minutes;->MIN_VALUE:Lorg/joda/time/Minutes;

    return-object p0
.end method

.method public static minutesBetween(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Minutes;
    .locals 1

    .line 1
    invoke-static {}, Lorg/joda/time/DurationFieldType;->minutes()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->between(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;Lorg/joda/time/DurationFieldType;)I

    move-result p0

    .line 2
    invoke-static {p0}, Lorg/joda/time/Minutes;->minutes(I)Lorg/joda/time/Minutes;

    move-result-object p0

    return-object p0
.end method

.method public static minutesBetween(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;)Lorg/joda/time/Minutes;
    .locals 3

    .line 3
    instance-of v0, p0, Lorg/joda/time/LocalTime;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lorg/joda/time/LocalTime;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p0}, Lorg/joda/time/ReadablePartial;->getChronology()Lorg/joda/time/Chronology;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/DateTimeUtils;->getChronology(Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/Chronology;->minutes()Lorg/joda/time/DurationField;

    move-result-object v0

    check-cast p1, Lorg/joda/time/LocalTime;

    .line 6
    invoke-virtual {p1}, Lorg/joda/time/LocalTime;->getLocalMillis()J

    move-result-wide v1

    check-cast p0, Lorg/joda/time/LocalTime;

    invoke-virtual {p0}, Lorg/joda/time/LocalTime;->getLocalMillis()J

    move-result-wide p0

    .line 7
    invoke-virtual {v0, v1, v2, p0, p1}, Lorg/joda/time/DurationField;->getDifference(JJ)I

    move-result p0

    .line 8
    invoke-static {p0}, Lorg/joda/time/Minutes;->minutes(I)Lorg/joda/time/Minutes;

    move-result-object p0

    return-object p0

    .line 9
    :cond_0
    sget-object v0, Lorg/joda/time/Minutes;->ZERO:Lorg/joda/time/Minutes;

    invoke-static {p0, p1, v0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->between(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePeriod;)I

    move-result p0

    .line 10
    invoke-static {p0}, Lorg/joda/time/Minutes;->minutes(I)Lorg/joda/time/Minutes;

    move-result-object p0

    return-object p0
.end method

.method public static minutesIn(Lorg/joda/time/ReadableInterval;)Lorg/joda/time/Minutes;
    .locals 2

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lorg/joda/time/Minutes;->ZERO:Lorg/joda/time/Minutes;

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p0}, Lorg/joda/time/ReadableInterval;->getStart()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-interface {p0}, Lorg/joda/time/ReadableInterval;->getEnd()Lorg/joda/time/DateTime;

    move-result-object p0

    invoke-static {}, Lorg/joda/time/DurationFieldType;->minutes()Lorg/joda/time/DurationFieldType;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lorg/joda/time/base/BaseSingleFieldPeriod;->between(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;Lorg/joda/time/DurationFieldType;)I

    move-result p0

    .line 3
    invoke-static {p0}, Lorg/joda/time/Minutes;->minutes(I)Lorg/joda/time/Minutes;

    move-result-object p0

    return-object p0
.end method

.method public static parseMinutes(Ljava/lang/String;)Lorg/joda/time/Minutes;
    .locals 1
    .annotation runtime Lorg/joda/convert/FromString;
    .end annotation

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lorg/joda/time/Minutes;->ZERO:Lorg/joda/time/Minutes;

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lorg/joda/time/Minutes;->PARSER:Lorg/joda/time/format/PeriodFormatter;

    invoke-virtual {v0, p0}, Lorg/joda/time/format/PeriodFormatter;->parsePeriod(Ljava/lang/String;)Lorg/joda/time/Period;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/Period;->getMinutes()I

    move-result p0

    invoke-static {p0}, Lorg/joda/time/Minutes;->minutes(I)Lorg/joda/time/Minutes;

    move-result-object p0

    return-object p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->getValue()I

    move-result v0

    invoke-static {v0}, Lorg/joda/time/Minutes;->minutes(I)Lorg/joda/time/Minutes;

    move-result-object v0

    return-object v0
.end method

.method public static standardMinutesIn(Lorg/joda/time/ReadablePeriod;)Lorg/joda/time/Minutes;
    .locals 2

    const-wide/32 v0, 0xea60

    .line 1
    invoke-static {p0, v0, v1}, Lorg/joda/time/base/BaseSingleFieldPeriod;->standardPeriodIn(Lorg/joda/time/ReadablePeriod;J)I

    move-result p0

    .line 2
    invoke-static {p0}, Lorg/joda/time/Minutes;->minutes(I)Lorg/joda/time/Minutes;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public dividedBy(I)Lorg/joda/time/Minutes;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->getValue()I

    move-result v0

    div-int/2addr v0, p1

    invoke-static {v0}, Lorg/joda/time/Minutes;->minutes(I)Lorg/joda/time/Minutes;

    move-result-object p1

    return-object p1
.end method

.method public getFieldType()Lorg/joda/time/DurationFieldType;
    .locals 1

    .line 1
    invoke-static {}, Lorg/joda/time/DurationFieldType;->minutes()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    return-object v0
.end method

.method public getMinutes()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->getValue()I

    move-result v0

    return v0
.end method

.method public getPeriodType()Lorg/joda/time/PeriodType;
    .locals 1

    .line 1
    invoke-static {}, Lorg/joda/time/PeriodType;->minutes()Lorg/joda/time/PeriodType;

    move-result-object v0

    return-object v0
.end method

.method public isGreaterThan(Lorg/joda/time/Minutes;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->getValue()I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->getValue()I

    move-result v2

    invoke-virtual {p1}, Lorg/joda/time/base/BaseSingleFieldPeriod;->getValue()I

    move-result p1

    if-le v2, p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    return v0
.end method

.method public isLessThan(Lorg/joda/time/Minutes;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->getValue()I

    move-result p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->getValue()I

    move-result v2

    invoke-virtual {p1}, Lorg/joda/time/base/BaseSingleFieldPeriod;->getValue()I

    move-result p1

    if-ge v2, p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    return v0
.end method

.method public minus(I)Lorg/joda/time/Minutes;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/joda/time/field/FieldUtils;->safeNegate(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/joda/time/Minutes;->plus(I)Lorg/joda/time/Minutes;

    move-result-object p1

    return-object p1
.end method

.method public minus(Lorg/joda/time/Minutes;)Lorg/joda/time/Minutes;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lorg/joda/time/base/BaseSingleFieldPeriod;->getValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/joda/time/Minutes;->minus(I)Lorg/joda/time/Minutes;

    move-result-object p1

    return-object p1
.end method

.method public multipliedBy(I)Lorg/joda/time/Minutes;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->getValue()I

    move-result v0

    invoke-static {v0, p1}, Lorg/joda/time/field/FieldUtils;->safeMultiply(II)I

    move-result p1

    invoke-static {p1}, Lorg/joda/time/Minutes;->minutes(I)Lorg/joda/time/Minutes;

    move-result-object p1

    return-object p1
.end method

.method public negated()Lorg/joda/time/Minutes;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->getValue()I

    move-result v0

    invoke-static {v0}, Lorg/joda/time/field/FieldUtils;->safeNegate(I)I

    move-result v0

    invoke-static {v0}, Lorg/joda/time/Minutes;->minutes(I)Lorg/joda/time/Minutes;

    move-result-object v0

    return-object v0
.end method

.method public plus(I)Lorg/joda/time/Minutes;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->getValue()I

    move-result v0

    invoke-static {v0, p1}, Lorg/joda/time/field/FieldUtils;->safeAdd(II)I

    move-result p1

    invoke-static {p1}, Lorg/joda/time/Minutes;->minutes(I)Lorg/joda/time/Minutes;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lorg/joda/time/Minutes;)Lorg/joda/time/Minutes;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lorg/joda/time/base/BaseSingleFieldPeriod;->getValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/joda/time/Minutes;->plus(I)Lorg/joda/time/Minutes;

    move-result-object p1

    return-object p1
.end method

.method public toStandardDays()Lorg/joda/time/Days;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->getValue()I

    move-result v0

    div-int/lit16 v0, v0, 0x5a0

    invoke-static {v0}, Lorg/joda/time/Days;->days(I)Lorg/joda/time/Days;

    move-result-object v0

    return-object v0
.end method

.method public toStandardDuration()Lorg/joda/time/Duration;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->getValue()I

    move-result v0

    int-to-long v0, v0

    .line 2
    new-instance v2, Lorg/joda/time/Duration;

    const-wide/32 v3, 0xea60

    mul-long/2addr v0, v3

    invoke-direct {v2, v0, v1}, Lorg/joda/time/Duration;-><init>(J)V

    return-object v2
.end method

.method public toStandardHours()Lorg/joda/time/Hours;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->getValue()I

    move-result v0

    div-int/lit8 v0, v0, 0x3c

    invoke-static {v0}, Lorg/joda/time/Hours;->hours(I)Lorg/joda/time/Hours;

    move-result-object v0

    return-object v0
.end method

.method public toStandardSeconds()Lorg/joda/time/Seconds;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->getValue()I

    move-result v0

    const/16 v1, 0x3c

    invoke-static {v0, v1}, Lorg/joda/time/field/FieldUtils;->safeMultiply(II)I

    move-result v0

    invoke-static {v0}, Lorg/joda/time/Seconds;->seconds(I)Lorg/joda/time/Seconds;

    move-result-object v0

    return-object v0
.end method

.method public toStandardWeeks()Lorg/joda/time/Weeks;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->getValue()I

    move-result v0

    div-int/lit16 v0, v0, 0x2760

    invoke-static {v0}, Lorg/joda/time/Weeks;->weeks(I)Lorg/joda/time/Weeks;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation runtime Lorg/joda/convert/ToString;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "M"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
