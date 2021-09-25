.class public final Lorg/joda/time/chrono/AssembledChronology$Fields;
.super Ljava/lang/Object;
.source "AssembledChronology.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/chrono/AssembledChronology;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Fields"
.end annotation


# instance fields
.field public centuries:Lorg/joda/time/DurationField;

.field public centuryOfEra:Lorg/joda/time/DateTimeField;

.field public clockhourOfDay:Lorg/joda/time/DateTimeField;

.field public clockhourOfHalfday:Lorg/joda/time/DateTimeField;

.field public dayOfMonth:Lorg/joda/time/DateTimeField;

.field public dayOfWeek:Lorg/joda/time/DateTimeField;

.field public dayOfYear:Lorg/joda/time/DateTimeField;

.field public days:Lorg/joda/time/DurationField;

.field public era:Lorg/joda/time/DateTimeField;

.field public eras:Lorg/joda/time/DurationField;

.field public halfdayOfDay:Lorg/joda/time/DateTimeField;

.field public halfdays:Lorg/joda/time/DurationField;

.field public hourOfDay:Lorg/joda/time/DateTimeField;

.field public hourOfHalfday:Lorg/joda/time/DateTimeField;

.field public hours:Lorg/joda/time/DurationField;

.field public millis:Lorg/joda/time/DurationField;

.field public millisOfDay:Lorg/joda/time/DateTimeField;

.field public millisOfSecond:Lorg/joda/time/DateTimeField;

.field public minuteOfDay:Lorg/joda/time/DateTimeField;

.field public minuteOfHour:Lorg/joda/time/DateTimeField;

.field public minutes:Lorg/joda/time/DurationField;

.field public monthOfYear:Lorg/joda/time/DateTimeField;

.field public months:Lorg/joda/time/DurationField;

.field public secondOfDay:Lorg/joda/time/DateTimeField;

.field public secondOfMinute:Lorg/joda/time/DateTimeField;

.field public seconds:Lorg/joda/time/DurationField;

.field public weekOfWeekyear:Lorg/joda/time/DateTimeField;

.field public weeks:Lorg/joda/time/DurationField;

.field public weekyear:Lorg/joda/time/DateTimeField;

.field public weekyearOfCentury:Lorg/joda/time/DateTimeField;

.field public weekyears:Lorg/joda/time/DurationField;

.field public year:Lorg/joda/time/DateTimeField;

.field public yearOfCentury:Lorg/joda/time/DateTimeField;

.field public yearOfEra:Lorg/joda/time/DateTimeField;

.field public years:Lorg/joda/time/DurationField;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static isSupported(Lorg/joda/time/DateTimeField;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/DateTimeField;->isSupported()Z

    move-result p0

    :goto_0
    return p0
.end method

.method private static isSupported(Lorg/joda/time/DurationField;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/DurationField;->isSupported()Z

    move-result p0

    :goto_0
    return p0
.end method


# virtual methods
.method public copyFieldsFrom(Lorg/joda/time/Chronology;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->millis()Lorg/joda/time/DurationField;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$Fields;->isSupported(Lorg/joda/time/DurationField;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$Fields;->millis:Lorg/joda/time/DurationField;

    .line 3
    :cond_0
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->seconds()Lorg/joda/time/DurationField;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$Fields;->isSupported(Lorg/joda/time/DurationField;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$Fields;->seconds:Lorg/joda/time/DurationField;

    .line 5
    :cond_1
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->minutes()Lorg/joda/time/DurationField;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$Fields;->isSupported(Lorg/joda/time/DurationField;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$Fields;->minutes:Lorg/joda/time/DurationField;

    .line 7
    :cond_2
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->hours()Lorg/joda/time/DurationField;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$Fields;->isSupported(Lorg/joda/time/DurationField;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$Fields;->hours:Lorg/joda/time/DurationField;

    .line 9
    :cond_3
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->halfdays()Lorg/joda/time/DurationField;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$Fields;->isSupported(Lorg/joda/time/DurationField;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$Fields;->halfdays:Lorg/joda/time/DurationField;

    .line 11
    :cond_4
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->days()Lorg/joda/time/DurationField;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$Fields;->isSupported(Lorg/joda/time/DurationField;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$Fields;->days:Lorg/joda/time/DurationField;

    .line 13
    :cond_5
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->weeks()Lorg/joda/time/DurationField;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$Fields;->isSupported(Lorg/joda/time/DurationField;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 14
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$Fields;->weeks:Lorg/joda/time/DurationField;

    .line 15
    :cond_6
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->weekyears()Lorg/joda/time/DurationField;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$Fields;->isSupported(Lorg/joda/time/DurationField;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 16
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$Fields;->weekyears:Lorg/joda/time/DurationField;

    .line 17
    :cond_7
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->months()Lorg/joda/time/DurationField;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$Fields;->isSupported(Lorg/joda/time/DurationField;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 18
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$Fields;->months:Lorg/joda/time/DurationField;

    .line 19
    :cond_8
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->years()Lorg/joda/time/DurationField;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$Fields;->isSupported(Lorg/joda/time/DurationField;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 20
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$Fields;->years:Lorg/joda/time/DurationField;

    .line 21
    :cond_9
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->centuries()Lorg/joda/time/DurationField;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$Fields;->isSupported(Lorg/joda/time/DurationField;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 22
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$Fields;->centuries:Lorg/joda/time/DurationField;

    .line 23
    :cond_a
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->eras()Lorg/joda/time/DurationField;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$Fields;->isSupported(Lorg/joda/time/DurationField;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 24
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$Fields;->eras:Lorg/joda/time/DurationField;

    .line 25
    :cond_b
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->millisOfSecond()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$Fields;->isSupported(Lorg/joda/time/DateTimeField;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 26
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$Fields;->millisOfSecond:Lorg/joda/time/DateTimeField;

    .line 27
    :cond_c
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->millisOfDay()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$Fields;->isSupported(Lorg/joda/time/DateTimeField;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 28
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$Fields;->millisOfDay:Lorg/joda/time/DateTimeField;

    .line 29
    :cond_d
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->secondOfMinute()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$Fields;->isSupported(Lorg/joda/time/DateTimeField;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 30
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$Fields;->secondOfMinute:Lorg/joda/time/DateTimeField;

    .line 31
    :cond_e
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->secondOfDay()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$Fields;->isSupported(Lorg/joda/time/DateTimeField;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 32
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$Fields;->secondOfDay:Lorg/joda/time/DateTimeField;

    .line 33
    :cond_f
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->minuteOfHour()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$Fields;->isSupported(Lorg/joda/time/DateTimeField;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 34
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$Fields;->minuteOfHour:Lorg/joda/time/DateTimeField;

    .line 35
    :cond_10
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->minuteOfDay()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$Fields;->isSupported(Lorg/joda/time/DateTimeField;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 36
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$Fields;->minuteOfDay:Lorg/joda/time/DateTimeField;

    .line 37
    :cond_11
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->hourOfDay()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$Fields;->isSupported(Lorg/joda/time/DateTimeField;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 38
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$Fields;->hourOfDay:Lorg/joda/time/DateTimeField;

    .line 39
    :cond_12
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->clockhourOfDay()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$Fields;->isSupported(Lorg/joda/time/DateTimeField;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 40
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$Fields;->clockhourOfDay:Lorg/joda/time/DateTimeField;

    .line 41
    :cond_13
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->hourOfHalfday()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$Fields;->isSupported(Lorg/joda/time/DateTimeField;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 42
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$Fields;->hourOfHalfday:Lorg/joda/time/DateTimeField;

    .line 43
    :cond_14
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->clockhourOfHalfday()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$Fields;->isSupported(Lorg/joda/time/DateTimeField;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 44
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$Fields;->clockhourOfHalfday:Lorg/joda/time/DateTimeField;

    .line 45
    :cond_15
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->halfdayOfDay()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$Fields;->isSupported(Lorg/joda/time/DateTimeField;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 46
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$Fields;->halfdayOfDay:Lorg/joda/time/DateTimeField;

    .line 47
    :cond_16
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->dayOfWeek()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$Fields;->isSupported(Lorg/joda/time/DateTimeField;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 48
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$Fields;->dayOfWeek:Lorg/joda/time/DateTimeField;

    .line 49
    :cond_17
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->dayOfMonth()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$Fields;->isSupported(Lorg/joda/time/DateTimeField;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 50
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$Fields;->dayOfMonth:Lorg/joda/time/DateTimeField;

    .line 51
    :cond_18
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->dayOfYear()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$Fields;->isSupported(Lorg/joda/time/DateTimeField;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 52
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$Fields;->dayOfYear:Lorg/joda/time/DateTimeField;

    .line 53
    :cond_19
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->weekOfWeekyear()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$Fields;->isSupported(Lorg/joda/time/DateTimeField;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 54
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$Fields;->weekOfWeekyear:Lorg/joda/time/DateTimeField;

    .line 55
    :cond_1a
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->weekyear()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$Fields;->isSupported(Lorg/joda/time/DateTimeField;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 56
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$Fields;->weekyear:Lorg/joda/time/DateTimeField;

    .line 57
    :cond_1b
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->weekyearOfCentury()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$Fields;->isSupported(Lorg/joda/time/DateTimeField;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 58
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$Fields;->weekyearOfCentury:Lorg/joda/time/DateTimeField;

    .line 59
    :cond_1c
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->monthOfYear()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$Fields;->isSupported(Lorg/joda/time/DateTimeField;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 60
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$Fields;->monthOfYear:Lorg/joda/time/DateTimeField;

    .line 61
    :cond_1d
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->year()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$Fields;->isSupported(Lorg/joda/time/DateTimeField;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 62
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$Fields;->year:Lorg/joda/time/DateTimeField;

    .line 63
    :cond_1e
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->yearOfEra()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$Fields;->isSupported(Lorg/joda/time/DateTimeField;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 64
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$Fields;->yearOfEra:Lorg/joda/time/DateTimeField;

    .line 65
    :cond_1f
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->yearOfCentury()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$Fields;->isSupported(Lorg/joda/time/DateTimeField;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 66
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$Fields;->yearOfCentury:Lorg/joda/time/DateTimeField;

    .line 67
    :cond_20
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->centuryOfEra()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$Fields;->isSupported(Lorg/joda/time/DateTimeField;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 68
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$Fields;->centuryOfEra:Lorg/joda/time/DateTimeField;

    .line 69
    :cond_21
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->era()Lorg/joda/time/DateTimeField;

    move-result-object p1

    invoke-static {p1}, Lorg/joda/time/chrono/AssembledChronology$Fields;->isSupported(Lorg/joda/time/DateTimeField;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 70
    iput-object p1, p0, Lorg/joda/time/chrono/AssembledChronology$Fields;->era:Lorg/joda/time/DateTimeField;

    :cond_22
    return-void
.end method
