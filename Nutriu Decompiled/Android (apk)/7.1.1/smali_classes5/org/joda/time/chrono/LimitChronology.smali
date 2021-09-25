.class public final Lorg/joda/time/chrono/LimitChronology;
.super Lorg/joda/time/chrono/AssembledChronology;
.source "LimitChronology.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;,
        Lorg/joda/time/chrono/LimitChronology$LimitDurationField;,
        Lorg/joda/time/chrono/LimitChronology$LimitException;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6a7464792af0f66aL


# instance fields
.field public final iLowerLimit:Lorg/joda/time/DateTime;

.field public final iUpperLimit:Lorg/joda/time/DateTime;

.field private transient iWithUTC:Lorg/joda/time/chrono/LimitChronology;


# direct methods
.method private constructor <init>(Lorg/joda/time/Chronology;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/joda/time/chrono/AssembledChronology;-><init>(Lorg/joda/time/Chronology;Ljava/lang/Object;)V

    .line 2
    iput-object p2, p0, Lorg/joda/time/chrono/LimitChronology;->iLowerLimit:Lorg/joda/time/DateTime;

    .line 3
    iput-object p3, p0, Lorg/joda/time/chrono/LimitChronology;->iUpperLimit:Lorg/joda/time/DateTime;

    return-void
.end method

.method private convertField(Lorg/joda/time/DateTimeField;Ljava/util/HashMap;)Lorg/joda/time/DateTimeField;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/DateTimeField;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/joda/time/DateTimeField;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Lorg/joda/time/DateTimeField;->isSupported()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/joda/time/DateTimeField;

    return-object p1

    .line 9
    :cond_1
    new-instance v6, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;

    .line 10
    invoke-virtual {p1}, Lorg/joda/time/DateTimeField;->getDurationField()Lorg/joda/time/DurationField;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/joda/time/chrono/LimitChronology;->convertField(Lorg/joda/time/DurationField;Ljava/util/HashMap;)Lorg/joda/time/DurationField;

    move-result-object v3

    .line 11
    invoke-virtual {p1}, Lorg/joda/time/DateTimeField;->getRangeDurationField()Lorg/joda/time/DurationField;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/joda/time/chrono/LimitChronology;->convertField(Lorg/joda/time/DurationField;Ljava/util/HashMap;)Lorg/joda/time/DurationField;

    move-result-object v4

    .line 12
    invoke-virtual {p1}, Lorg/joda/time/DateTimeField;->getLeapDurationField()Lorg/joda/time/DurationField;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/joda/time/chrono/LimitChronology;->convertField(Lorg/joda/time/DurationField;Ljava/util/HashMap;)Lorg/joda/time/DurationField;

    move-result-object v5

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;-><init>(Lorg/joda/time/chrono/LimitChronology;Lorg/joda/time/DateTimeField;Lorg/joda/time/DurationField;Lorg/joda/time/DurationField;Lorg/joda/time/DurationField;)V

    .line 13
    invoke-virtual {p2, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :cond_2
    :goto_0
    return-object p1
.end method

.method private convertField(Lorg/joda/time/DurationField;Ljava/util/HashMap;)Lorg/joda/time/DurationField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/DurationField;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/joda/time/DurationField;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lorg/joda/time/DurationField;->isSupported()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/joda/time/DurationField;

    return-object p1

    .line 4
    :cond_1
    new-instance v0, Lorg/joda/time/chrono/LimitChronology$LimitDurationField;

    invoke-direct {v0, p0, p1}, Lorg/joda/time/chrono/LimitChronology$LimitDurationField;-><init>(Lorg/joda/time/chrono/LimitChronology;Lorg/joda/time/DurationField;)V

    .line 5
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public static getInstance(Lorg/joda/time/Chronology;Lorg/joda/time/ReadableDateTime;Lorg/joda/time/ReadableDateTime;)Lorg/joda/time/chrono/LimitChronology;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p1}, Lorg/joda/time/ReadableDateTime;->toDateTime()Lorg/joda/time/DateTime;

    move-result-object p1

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-interface {p2}, Lorg/joda/time/ReadableDateTime;->toDateTime()Lorg/joda/time/DateTime;

    move-result-object v0

    :goto_1
    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {p1, v0}, Lorg/joda/time/ReadableInstant;->isBefore(Lorg/joda/time/ReadableInstant;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The lower limit must be come before than the upper limit"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_3
    :goto_2
    new-instance p2, Lorg/joda/time/chrono/LimitChronology;

    invoke-direct {p2, p0, p1, v0}, Lorg/joda/time/chrono/LimitChronology;-><init>(Lorg/joda/time/Chronology;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    return-object p2

    .line 6
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must supply a chronology"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public assemble(Lorg/joda/time/chrono/AssembledChronology$Fields;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->eras:Lorg/joda/time/DurationField;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->convertField(Lorg/joda/time/DurationField;Ljava/util/HashMap;)Lorg/joda/time/DurationField;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->eras:Lorg/joda/time/DurationField;

    .line 3
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->centuries:Lorg/joda/time/DurationField;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->convertField(Lorg/joda/time/DurationField;Ljava/util/HashMap;)Lorg/joda/time/DurationField;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->centuries:Lorg/joda/time/DurationField;

    .line 4
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->years:Lorg/joda/time/DurationField;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->convertField(Lorg/joda/time/DurationField;Ljava/util/HashMap;)Lorg/joda/time/DurationField;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->years:Lorg/joda/time/DurationField;

    .line 5
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->months:Lorg/joda/time/DurationField;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->convertField(Lorg/joda/time/DurationField;Ljava/util/HashMap;)Lorg/joda/time/DurationField;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->months:Lorg/joda/time/DurationField;

    .line 6
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->weekyears:Lorg/joda/time/DurationField;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->convertField(Lorg/joda/time/DurationField;Ljava/util/HashMap;)Lorg/joda/time/DurationField;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->weekyears:Lorg/joda/time/DurationField;

    .line 7
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->weeks:Lorg/joda/time/DurationField;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->convertField(Lorg/joda/time/DurationField;Ljava/util/HashMap;)Lorg/joda/time/DurationField;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->weeks:Lorg/joda/time/DurationField;

    .line 8
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->days:Lorg/joda/time/DurationField;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->convertField(Lorg/joda/time/DurationField;Ljava/util/HashMap;)Lorg/joda/time/DurationField;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->days:Lorg/joda/time/DurationField;

    .line 9
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->halfdays:Lorg/joda/time/DurationField;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->convertField(Lorg/joda/time/DurationField;Ljava/util/HashMap;)Lorg/joda/time/DurationField;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->halfdays:Lorg/joda/time/DurationField;

    .line 10
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->hours:Lorg/joda/time/DurationField;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->convertField(Lorg/joda/time/DurationField;Ljava/util/HashMap;)Lorg/joda/time/DurationField;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->hours:Lorg/joda/time/DurationField;

    .line 11
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->minutes:Lorg/joda/time/DurationField;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->convertField(Lorg/joda/time/DurationField;Ljava/util/HashMap;)Lorg/joda/time/DurationField;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->minutes:Lorg/joda/time/DurationField;

    .line 12
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->seconds:Lorg/joda/time/DurationField;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->convertField(Lorg/joda/time/DurationField;Ljava/util/HashMap;)Lorg/joda/time/DurationField;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->seconds:Lorg/joda/time/DurationField;

    .line 13
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->millis:Lorg/joda/time/DurationField;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->convertField(Lorg/joda/time/DurationField;Ljava/util/HashMap;)Lorg/joda/time/DurationField;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->millis:Lorg/joda/time/DurationField;

    .line 14
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->year:Lorg/joda/time/DateTimeField;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->convertField(Lorg/joda/time/DateTimeField;Ljava/util/HashMap;)Lorg/joda/time/DateTimeField;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->year:Lorg/joda/time/DateTimeField;

    .line 15
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->yearOfEra:Lorg/joda/time/DateTimeField;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->convertField(Lorg/joda/time/DateTimeField;Ljava/util/HashMap;)Lorg/joda/time/DateTimeField;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->yearOfEra:Lorg/joda/time/DateTimeField;

    .line 16
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->yearOfCentury:Lorg/joda/time/DateTimeField;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->convertField(Lorg/joda/time/DateTimeField;Ljava/util/HashMap;)Lorg/joda/time/DateTimeField;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->yearOfCentury:Lorg/joda/time/DateTimeField;

    .line 17
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->centuryOfEra:Lorg/joda/time/DateTimeField;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->convertField(Lorg/joda/time/DateTimeField;Ljava/util/HashMap;)Lorg/joda/time/DateTimeField;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->centuryOfEra:Lorg/joda/time/DateTimeField;

    .line 18
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->era:Lorg/joda/time/DateTimeField;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->convertField(Lorg/joda/time/DateTimeField;Ljava/util/HashMap;)Lorg/joda/time/DateTimeField;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->era:Lorg/joda/time/DateTimeField;

    .line 19
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->dayOfWeek:Lorg/joda/time/DateTimeField;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->convertField(Lorg/joda/time/DateTimeField;Ljava/util/HashMap;)Lorg/joda/time/DateTimeField;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->dayOfWeek:Lorg/joda/time/DateTimeField;

    .line 20
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->dayOfMonth:Lorg/joda/time/DateTimeField;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->convertField(Lorg/joda/time/DateTimeField;Ljava/util/HashMap;)Lorg/joda/time/DateTimeField;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->dayOfMonth:Lorg/joda/time/DateTimeField;

    .line 21
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->dayOfYear:Lorg/joda/time/DateTimeField;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->convertField(Lorg/joda/time/DateTimeField;Ljava/util/HashMap;)Lorg/joda/time/DateTimeField;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->dayOfYear:Lorg/joda/time/DateTimeField;

    .line 22
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->monthOfYear:Lorg/joda/time/DateTimeField;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->convertField(Lorg/joda/time/DateTimeField;Ljava/util/HashMap;)Lorg/joda/time/DateTimeField;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->monthOfYear:Lorg/joda/time/DateTimeField;

    .line 23
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->weekOfWeekyear:Lorg/joda/time/DateTimeField;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->convertField(Lorg/joda/time/DateTimeField;Ljava/util/HashMap;)Lorg/joda/time/DateTimeField;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->weekOfWeekyear:Lorg/joda/time/DateTimeField;

    .line 24
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->weekyear:Lorg/joda/time/DateTimeField;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->convertField(Lorg/joda/time/DateTimeField;Ljava/util/HashMap;)Lorg/joda/time/DateTimeField;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->weekyear:Lorg/joda/time/DateTimeField;

    .line 25
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->weekyearOfCentury:Lorg/joda/time/DateTimeField;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->convertField(Lorg/joda/time/DateTimeField;Ljava/util/HashMap;)Lorg/joda/time/DateTimeField;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->weekyearOfCentury:Lorg/joda/time/DateTimeField;

    .line 26
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->millisOfSecond:Lorg/joda/time/DateTimeField;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->convertField(Lorg/joda/time/DateTimeField;Ljava/util/HashMap;)Lorg/joda/time/DateTimeField;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->millisOfSecond:Lorg/joda/time/DateTimeField;

    .line 27
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->millisOfDay:Lorg/joda/time/DateTimeField;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->convertField(Lorg/joda/time/DateTimeField;Ljava/util/HashMap;)Lorg/joda/time/DateTimeField;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->millisOfDay:Lorg/joda/time/DateTimeField;

    .line 28
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->secondOfMinute:Lorg/joda/time/DateTimeField;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->convertField(Lorg/joda/time/DateTimeField;Ljava/util/HashMap;)Lorg/joda/time/DateTimeField;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->secondOfMinute:Lorg/joda/time/DateTimeField;

    .line 29
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->secondOfDay:Lorg/joda/time/DateTimeField;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->convertField(Lorg/joda/time/DateTimeField;Ljava/util/HashMap;)Lorg/joda/time/DateTimeField;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->secondOfDay:Lorg/joda/time/DateTimeField;

    .line 30
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->minuteOfHour:Lorg/joda/time/DateTimeField;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->convertField(Lorg/joda/time/DateTimeField;Ljava/util/HashMap;)Lorg/joda/time/DateTimeField;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->minuteOfHour:Lorg/joda/time/DateTimeField;

    .line 31
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->minuteOfDay:Lorg/joda/time/DateTimeField;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->convertField(Lorg/joda/time/DateTimeField;Ljava/util/HashMap;)Lorg/joda/time/DateTimeField;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->minuteOfDay:Lorg/joda/time/DateTimeField;

    .line 32
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->hourOfDay:Lorg/joda/time/DateTimeField;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->convertField(Lorg/joda/time/DateTimeField;Ljava/util/HashMap;)Lorg/joda/time/DateTimeField;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->hourOfDay:Lorg/joda/time/DateTimeField;

    .line 33
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->hourOfHalfday:Lorg/joda/time/DateTimeField;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->convertField(Lorg/joda/time/DateTimeField;Ljava/util/HashMap;)Lorg/joda/time/DateTimeField;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->hourOfHalfday:Lorg/joda/time/DateTimeField;

    .line 34
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->clockhourOfDay:Lorg/joda/time/DateTimeField;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->convertField(Lorg/joda/time/DateTimeField;Ljava/util/HashMap;)Lorg/joda/time/DateTimeField;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->clockhourOfDay:Lorg/joda/time/DateTimeField;

    .line 35
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->clockhourOfHalfday:Lorg/joda/time/DateTimeField;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->convertField(Lorg/joda/time/DateTimeField;Ljava/util/HashMap;)Lorg/joda/time/DateTimeField;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->clockhourOfHalfday:Lorg/joda/time/DateTimeField;

    .line 36
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->halfdayOfDay:Lorg/joda/time/DateTimeField;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->convertField(Lorg/joda/time/DateTimeField;Ljava/util/HashMap;)Lorg/joda/time/DateTimeField;

    move-result-object v0

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->halfdayOfDay:Lorg/joda/time/DateTimeField;

    return-void
.end method

.method public checkLimits(JLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology;->iLowerLimit:Lorg/joda/time/DateTime;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lorg/joda/time/chrono/LimitChronology$LimitException;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p3, p2}, Lorg/joda/time/chrono/LimitChronology$LimitException;-><init>(Lorg/joda/time/chrono/LimitChronology;Ljava/lang/String;Z)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology;->iUpperLimit:Lorg/joda/time/DateTime;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-gez p1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    new-instance p1, Lorg/joda/time/chrono/LimitChronology$LimitException;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p3, p2}, Lorg/joda/time/chrono/LimitChronology$LimitException;-><init>(Lorg/joda/time/chrono/LimitChronology;Ljava/lang/String;Z)V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lorg/joda/time/chrono/LimitChronology;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lorg/joda/time/chrono/LimitChronology;

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->getBase()Lorg/joda/time/Chronology;

    move-result-object v1

    invoke-virtual {p1}, Lorg/joda/time/chrono/AssembledChronology;->getBase()Lorg/joda/time/Chronology;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lorg/joda/time/chrono/LimitChronology;->getLowerLimit()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {p1}, Lorg/joda/time/chrono/LimitChronology;->getLowerLimit()Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-static {v1, v3}, Lorg/joda/time/field/FieldUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/chrono/LimitChronology;->getUpperLimit()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {p1}, Lorg/joda/time/chrono/LimitChronology;->getUpperLimit()Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-static {v1, p1}, Lorg/joda/time/field/FieldUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public getDateTimeMillis(IIII)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->getBase()Lorg/joda/time/Chronology;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/Chronology;->getDateTimeMillis(IIII)J

    move-result-wide p1

    const-string p3, "resulting"

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/chrono/LimitChronology;->checkLimits(JLjava/lang/String;)V

    return-wide p1
.end method

.method public getDateTimeMillis(IIIIIII)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->getBase()Lorg/joda/time/Chronology;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    .line 4
    invoke-virtual/range {v0 .. v7}, Lorg/joda/time/Chronology;->getDateTimeMillis(IIIIIII)J

    move-result-wide p1

    const-string p3, "resulting"

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/chrono/LimitChronology;->checkLimits(JLjava/lang/String;)V

    return-wide p1
.end method

.method public getDateTimeMillis(JIIII)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/chrono/LimitChronology;->checkLimits(JLjava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->getBase()Lorg/joda/time/Chronology;

    move-result-object v1

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 8
    invoke-virtual/range {v1 .. v7}, Lorg/joda/time/Chronology;->getDateTimeMillis(JIIII)J

    move-result-wide p1

    const-string p3, "resulting"

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/chrono/LimitChronology;->checkLimits(JLjava/lang/String;)V

    return-wide p1
.end method

.method public getLowerLimit()Lorg/joda/time/DateTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology;->iLowerLimit:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public getUpperLimit()Lorg/joda/time/DateTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology;->iUpperLimit:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/LimitChronology;->getLowerLimit()Lorg/joda/time/DateTime;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/joda/time/chrono/LimitChronology;->getLowerLimit()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/base/AbstractInstant;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const v2, 0x12ea67c5

    add-int/2addr v0, v2

    .line 2
    invoke-virtual {p0}, Lorg/joda/time/chrono/LimitChronology;->getUpperLimit()Lorg/joda/time/DateTime;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lorg/joda/time/chrono/LimitChronology;->getUpperLimit()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/base/AbstractInstant;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->getBase()Lorg/joda/time/Chronology;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x7

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LimitChronology["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->getBase()Lorg/joda/time/Chronology;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/Chronology;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lorg/joda/time/chrono/LimitChronology;->getLowerLimit()Lorg/joda/time/DateTime;

    move-result-object v2

    const-string v3, "NoLimit"

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/chrono/LimitChronology;->getLowerLimit()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/base/AbstractDateTime;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/chrono/LimitChronology;->getUpperLimit()Lorg/joda/time/DateTime;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lorg/joda/time/chrono/LimitChronology;->getUpperLimit()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/base/AbstractDateTime;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withUTC()Lorg/joda/time/Chronology;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-virtual {p0, v0}, Lorg/joda/time/chrono/LimitChronology;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/Chronology;

    move-result-object v0

    return-object v0
.end method

.method public withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/Chronology;
    .locals 4

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    move-result-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->getZone()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p0

    .line 3
    :cond_1
    sget-object v0, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    if-ne p1, v0, :cond_2

    iget-object v1, p0, Lorg/joda/time/chrono/LimitChronology;->iWithUTC:Lorg/joda/time/chrono/LimitChronology;

    if-eqz v1, :cond_2

    return-object v1

    .line 4
    :cond_2
    iget-object v1, p0, Lorg/joda/time/chrono/LimitChronology;->iLowerLimit:Lorg/joda/time/DateTime;

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v1}, Lorg/joda/time/base/AbstractInstant;->toMutableDateTime()Lorg/joda/time/MutableDateTime;

    move-result-object v1

    .line 6
    invoke-virtual {v1, p1}, Lorg/joda/time/MutableDateTime;->setZoneRetainFields(Lorg/joda/time/DateTimeZone;)V

    .line 7
    invoke-virtual {v1}, Lorg/joda/time/base/AbstractInstant;->toDateTime()Lorg/joda/time/DateTime;

    move-result-object v1

    .line 8
    :cond_3
    iget-object v2, p0, Lorg/joda/time/chrono/LimitChronology;->iUpperLimit:Lorg/joda/time/DateTime;

    if-eqz v2, :cond_4

    .line 9
    invoke-virtual {v2}, Lorg/joda/time/base/AbstractInstant;->toMutableDateTime()Lorg/joda/time/MutableDateTime;

    move-result-object v2

    .line 10
    invoke-virtual {v2, p1}, Lorg/joda/time/MutableDateTime;->setZoneRetainFields(Lorg/joda/time/DateTimeZone;)V

    .line 11
    invoke-virtual {v2}, Lorg/joda/time/base/AbstractInstant;->toDateTime()Lorg/joda/time/DateTime;

    move-result-object v2

    .line 12
    :cond_4
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->getBase()Lorg/joda/time/Chronology;

    move-result-object v3

    invoke-virtual {v3, p1}, Lorg/joda/time/Chronology;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/Chronology;

    move-result-object v3

    invoke-static {v3, v1, v2}, Lorg/joda/time/chrono/LimitChronology;->getInstance(Lorg/joda/time/Chronology;Lorg/joda/time/ReadableDateTime;Lorg/joda/time/ReadableDateTime;)Lorg/joda/time/chrono/LimitChronology;

    move-result-object v1

    if-ne p1, v0, :cond_5

    .line 13
    iput-object v1, p0, Lorg/joda/time/chrono/LimitChronology;->iWithUTC:Lorg/joda/time/chrono/LimitChronology;

    :cond_5
    return-object v1
.end method
