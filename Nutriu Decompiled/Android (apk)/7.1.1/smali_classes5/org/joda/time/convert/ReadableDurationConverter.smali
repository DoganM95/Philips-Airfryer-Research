.class public Lorg/joda/time/convert/ReadableDurationConverter;
.super Lorg/joda/time/convert/AbstractConverter;
.source "ReadableDurationConverter.java"

# interfaces
.implements Lorg/joda/time/convert/DurationConverter;
.implements Lorg/joda/time/convert/PeriodConverter;


# static fields
.field public static final INSTANCE:Lorg/joda/time/convert/ReadableDurationConverter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/joda/time/convert/ReadableDurationConverter;

    invoke-direct {v0}, Lorg/joda/time/convert/ReadableDurationConverter;-><init>()V

    sput-object v0, Lorg/joda/time/convert/ReadableDurationConverter;->INSTANCE:Lorg/joda/time/convert/ReadableDurationConverter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/joda/time/convert/AbstractConverter;-><init>()V

    return-void
.end method


# virtual methods
.method public getDurationMillis(Ljava/lang/Object;)J
    .locals 2

    .line 1
    check-cast p1, Lorg/joda/time/ReadableDuration;

    invoke-interface {p1}, Lorg/joda/time/ReadableDuration;->getMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSupportedType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Lorg/joda/time/ReadableDuration;

    return-object v0
.end method

.method public setInto(Lorg/joda/time/ReadWritablePeriod;Ljava/lang/Object;Lorg/joda/time/Chronology;)V
    .locals 2

    .line 1
    check-cast p2, Lorg/joda/time/ReadableDuration;

    .line 2
    invoke-static {p3}, Lorg/joda/time/DateTimeUtils;->getChronology(Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;

    move-result-object p3

    .line 3
    invoke-interface {p2}, Lorg/joda/time/ReadableDuration;->getMillis()J

    move-result-wide v0

    .line 4
    invoke-virtual {p3, p1, v0, v1}, Lorg/joda/time/Chronology;->get(Lorg/joda/time/ReadablePeriod;J)[I

    move-result-object p2

    const/4 p3, 0x0

    .line 5
    :goto_0
    array-length v0, p2

    if-ge p3, v0, :cond_0

    .line 6
    aget v0, p2, p3

    invoke-interface {p1, p3, v0}, Lorg/joda/time/ReadWritablePeriod;->setValue(II)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
