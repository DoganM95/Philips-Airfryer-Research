.class public abstract Lorg/joda/time/DurationFieldType;
.super Ljava/lang/Object;
.source "DurationFieldType.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/DurationFieldType$StandardDurationFieldType;
    }
.end annotation


# static fields
.field public static final CENTURIES:B = 0x2t

.field public static final CENTURIES_TYPE:Lorg/joda/time/DurationFieldType;

.field public static final DAYS:B = 0x7t

.field public static final DAYS_TYPE:Lorg/joda/time/DurationFieldType;

.field public static final ERAS:B = 0x1t

.field public static final ERAS_TYPE:Lorg/joda/time/DurationFieldType;

.field public static final HALFDAYS:B = 0x8t

.field public static final HALFDAYS_TYPE:Lorg/joda/time/DurationFieldType;

.field public static final HOURS:B = 0x9t

.field public static final HOURS_TYPE:Lorg/joda/time/DurationFieldType;

.field public static final MILLIS:B = 0xct

.field public static final MILLIS_TYPE:Lorg/joda/time/DurationFieldType;

.field public static final MINUTES:B = 0xat

.field public static final MINUTES_TYPE:Lorg/joda/time/DurationFieldType;

.field public static final MONTHS:B = 0x5t

.field public static final MONTHS_TYPE:Lorg/joda/time/DurationFieldType;

.field public static final SECONDS:B = 0xbt

.field public static final SECONDS_TYPE:Lorg/joda/time/DurationFieldType;

.field public static final WEEKS:B = 0x6t

.field public static final WEEKS_TYPE:Lorg/joda/time/DurationFieldType;

.field public static final WEEKYEARS:B = 0x3t

.field public static final WEEKYEARS_TYPE:Lorg/joda/time/DurationFieldType;

.field public static final YEARS:B = 0x4t

.field public static final YEARS_TYPE:Lorg/joda/time/DurationFieldType;

.field private static final serialVersionUID:J = 0x7f8cac4ed77L


# instance fields
.field private final iName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;

    const-string v1, "eras"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lorg/joda/time/DurationFieldType;->ERAS_TYPE:Lorg/joda/time/DurationFieldType;

    .line 2
    new-instance v0, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;

    const-string v1, "centuries"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lorg/joda/time/DurationFieldType;->CENTURIES_TYPE:Lorg/joda/time/DurationFieldType;

    .line 3
    new-instance v0, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;

    const-string v1, "weekyears"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lorg/joda/time/DurationFieldType;->WEEKYEARS_TYPE:Lorg/joda/time/DurationFieldType;

    .line 4
    new-instance v0, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;

    const-string v1, "years"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lorg/joda/time/DurationFieldType;->YEARS_TYPE:Lorg/joda/time/DurationFieldType;

    .line 5
    new-instance v0, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;

    const-string v1, "months"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lorg/joda/time/DurationFieldType;->MONTHS_TYPE:Lorg/joda/time/DurationFieldType;

    .line 6
    new-instance v0, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;

    const-string v1, "weeks"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lorg/joda/time/DurationFieldType;->WEEKS_TYPE:Lorg/joda/time/DurationFieldType;

    .line 7
    new-instance v0, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;

    const-string v1, "days"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lorg/joda/time/DurationFieldType;->DAYS_TYPE:Lorg/joda/time/DurationFieldType;

    .line 8
    new-instance v0, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;

    const-string v1, "halfdays"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lorg/joda/time/DurationFieldType;->HALFDAYS_TYPE:Lorg/joda/time/DurationFieldType;

    .line 9
    new-instance v0, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;

    const-string v1, "hours"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lorg/joda/time/DurationFieldType;->HOURS_TYPE:Lorg/joda/time/DurationFieldType;

    .line 10
    new-instance v0, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;

    const-string v1, "minutes"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lorg/joda/time/DurationFieldType;->MINUTES_TYPE:Lorg/joda/time/DurationFieldType;

    .line 11
    new-instance v0, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;

    const-string v1, "seconds"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lorg/joda/time/DurationFieldType;->SECONDS_TYPE:Lorg/joda/time/DurationFieldType;

    .line 12
    new-instance v0, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;

    const-string v1, "millis"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lorg/joda/time/DurationFieldType;->MILLIS_TYPE:Lorg/joda/time/DurationFieldType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/joda/time/DurationFieldType;->iName:Ljava/lang/String;

    return-void
.end method

.method public static centuries()Lorg/joda/time/DurationFieldType;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DurationFieldType;->CENTURIES_TYPE:Lorg/joda/time/DurationFieldType;

    return-object v0
.end method

.method public static days()Lorg/joda/time/DurationFieldType;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DurationFieldType;->DAYS_TYPE:Lorg/joda/time/DurationFieldType;

    return-object v0
.end method

.method public static eras()Lorg/joda/time/DurationFieldType;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DurationFieldType;->ERAS_TYPE:Lorg/joda/time/DurationFieldType;

    return-object v0
.end method

.method public static halfdays()Lorg/joda/time/DurationFieldType;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DurationFieldType;->HALFDAYS_TYPE:Lorg/joda/time/DurationFieldType;

    return-object v0
.end method

.method public static hours()Lorg/joda/time/DurationFieldType;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DurationFieldType;->HOURS_TYPE:Lorg/joda/time/DurationFieldType;

    return-object v0
.end method

.method public static millis()Lorg/joda/time/DurationFieldType;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DurationFieldType;->MILLIS_TYPE:Lorg/joda/time/DurationFieldType;

    return-object v0
.end method

.method public static minutes()Lorg/joda/time/DurationFieldType;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DurationFieldType;->MINUTES_TYPE:Lorg/joda/time/DurationFieldType;

    return-object v0
.end method

.method public static months()Lorg/joda/time/DurationFieldType;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DurationFieldType;->MONTHS_TYPE:Lorg/joda/time/DurationFieldType;

    return-object v0
.end method

.method public static seconds()Lorg/joda/time/DurationFieldType;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DurationFieldType;->SECONDS_TYPE:Lorg/joda/time/DurationFieldType;

    return-object v0
.end method

.method public static weeks()Lorg/joda/time/DurationFieldType;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DurationFieldType;->WEEKS_TYPE:Lorg/joda/time/DurationFieldType;

    return-object v0
.end method

.method public static weekyears()Lorg/joda/time/DurationFieldType;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DurationFieldType;->WEEKYEARS_TYPE:Lorg/joda/time/DurationFieldType;

    return-object v0
.end method

.method public static years()Lorg/joda/time/DurationFieldType;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DurationFieldType;->YEARS_TYPE:Lorg/joda/time/DurationFieldType;

    return-object v0
.end method


# virtual methods
.method public abstract getField(Lorg/joda/time/Chronology;)Lorg/joda/time/DurationField;
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/DurationFieldType;->iName:Ljava/lang/String;

    return-object v0
.end method

.method public isSupported(Lorg/joda/time/Chronology;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/joda/time/DurationFieldType;->getField(Lorg/joda/time/Chronology;)Lorg/joda/time/DurationField;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/DurationField;->isSupported()Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/DurationFieldType;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
