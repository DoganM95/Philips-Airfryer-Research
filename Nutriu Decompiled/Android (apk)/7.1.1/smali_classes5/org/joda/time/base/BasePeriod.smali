.class public abstract Lorg/joda/time/base/BasePeriod;
.super Lorg/joda/time/base/AbstractPeriod;
.source "BasePeriod.java"

# interfaces
.implements Lorg/joda/time/ReadablePeriod;
.implements Ljava/io/Serializable;


# static fields
.field private static final DUMMY_PERIOD:Lorg/joda/time/ReadablePeriod;

.field private static final serialVersionUID:J = -0x1d4b9cd3d9d73379L


# instance fields
.field private final iType:Lorg/joda/time/PeriodType;

.field private final iValues:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/joda/time/base/BasePeriod$1;

    invoke-direct {v0}, Lorg/joda/time/base/BasePeriod$1;-><init>()V

    sput-object v0, Lorg/joda/time/base/BasePeriod;->DUMMY_PERIOD:Lorg/joda/time/ReadablePeriod;

    return-void
.end method

.method public constructor <init>(IIIIIIIILorg/joda/time/PeriodType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/joda/time/base/AbstractPeriod;-><init>()V

    .line 2
    invoke-virtual {p0, p9}, Lorg/joda/time/base/BasePeriod;->checkPeriodType(Lorg/joda/time/PeriodType;)Lorg/joda/time/PeriodType;

    move-result-object p9

    .line 3
    iput-object p9, p0, Lorg/joda/time/base/BasePeriod;->iType:Lorg/joda/time/PeriodType;

    .line 4
    invoke-direct/range {p0 .. p8}, Lorg/joda/time/base/BasePeriod;->setPeriodInternal(IIIIIIII)[I

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/base/BasePeriod;->iValues:[I

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 55
    invoke-direct {p0}, Lorg/joda/time/base/AbstractPeriod;-><init>()V

    .line 56
    invoke-static {}, Lorg/joda/time/PeriodType;->standard()Lorg/joda/time/PeriodType;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/base/BasePeriod;->iType:Lorg/joda/time/PeriodType;

    .line 57
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstanceUTC()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v0

    sget-object v1, Lorg/joda/time/base/BasePeriod;->DUMMY_PERIOD:Lorg/joda/time/ReadablePeriod;

    invoke-virtual {v0, v1, p1, p2}, Lorg/joda/time/chrono/BaseChronology;->get(Lorg/joda/time/ReadablePeriod;J)[I

    move-result-object p1

    const/16 p2, 0x8

    new-array p2, p2, [I

    .line 58
    iput-object p2, p0, Lorg/joda/time/base/BasePeriod;->iValues:[I

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 59
    invoke-static {p1, v0, p2, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public constructor <init>(JJLorg/joda/time/PeriodType;Lorg/joda/time/Chronology;)V
    .locals 6

    .line 5
    invoke-direct {p0}, Lorg/joda/time/base/AbstractPeriod;-><init>()V

    .line 6
    invoke-virtual {p0, p5}, Lorg/joda/time/base/BasePeriod;->checkPeriodType(Lorg/joda/time/PeriodType;)Lorg/joda/time/PeriodType;

    move-result-object p5

    .line 7
    invoke-static {p6}, Lorg/joda/time/DateTimeUtils;->getChronology(Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;

    move-result-object v0

    .line 8
    iput-object p5, p0, Lorg/joda/time/base/BasePeriod;->iType:Lorg/joda/time/PeriodType;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Lorg/joda/time/Chronology;->get(Lorg/joda/time/ReadablePeriod;JJ)[I

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/base/BasePeriod;->iValues:[I

    return-void
.end method

.method public constructor <init>(JLorg/joda/time/PeriodType;Lorg/joda/time/Chronology;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lorg/joda/time/base/AbstractPeriod;-><init>()V

    .line 61
    invoke-virtual {p0, p3}, Lorg/joda/time/base/BasePeriod;->checkPeriodType(Lorg/joda/time/PeriodType;)Lorg/joda/time/PeriodType;

    move-result-object p3

    .line 62
    invoke-static {p4}, Lorg/joda/time/DateTimeUtils;->getChronology(Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;

    move-result-object p4

    .line 63
    iput-object p3, p0, Lorg/joda/time/base/BasePeriod;->iType:Lorg/joda/time/PeriodType;

    .line 64
    invoke-virtual {p4, p0, p1, p2}, Lorg/joda/time/Chronology;->get(Lorg/joda/time/ReadablePeriod;J)[I

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/base/BasePeriod;->iValues:[I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/joda/time/PeriodType;Lorg/joda/time/Chronology;)V
    .locals 2

    .line 65
    invoke-direct {p0}, Lorg/joda/time/base/AbstractPeriod;-><init>()V

    .line 66
    invoke-static {}, Lorg/joda/time/convert/ConverterManager;->getInstance()Lorg/joda/time/convert/ConverterManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/joda/time/convert/ConverterManager;->getPeriodConverter(Ljava/lang/Object;)Lorg/joda/time/convert/PeriodConverter;

    move-result-object v0

    if-nez p2, :cond_0

    .line 67
    invoke-interface {v0, p1}, Lorg/joda/time/convert/PeriodConverter;->getPeriodType(Ljava/lang/Object;)Lorg/joda/time/PeriodType;

    move-result-object p2

    .line 68
    :cond_0
    invoke-virtual {p0, p2}, Lorg/joda/time/base/BasePeriod;->checkPeriodType(Lorg/joda/time/PeriodType;)Lorg/joda/time/PeriodType;

    move-result-object p2

    .line 69
    iput-object p2, p0, Lorg/joda/time/base/BasePeriod;->iType:Lorg/joda/time/PeriodType;

    .line 70
    instance-of v1, p0, Lorg/joda/time/ReadWritablePeriod;

    if-eqz v1, :cond_1

    .line 71
    invoke-virtual {p0}, Lorg/joda/time/base/AbstractPeriod;->size()I

    move-result p2

    new-array p2, p2, [I

    iput-object p2, p0, Lorg/joda/time/base/BasePeriod;->iValues:[I

    .line 72
    invoke-static {p3}, Lorg/joda/time/DateTimeUtils;->getChronology(Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;

    move-result-object p2

    .line 73
    move-object p3, p0

    check-cast p3, Lorg/joda/time/ReadWritablePeriod;

    invoke-interface {v0, p3, p1, p2}, Lorg/joda/time/convert/PeriodConverter;->setInto(Lorg/joda/time/ReadWritablePeriod;Ljava/lang/Object;Lorg/joda/time/Chronology;)V

    goto :goto_0

    .line 74
    :cond_1
    new-instance v0, Lorg/joda/time/MutablePeriod;

    invoke-direct {v0, p1, p2, p3}, Lorg/joda/time/MutablePeriod;-><init>(Ljava/lang/Object;Lorg/joda/time/PeriodType;Lorg/joda/time/Chronology;)V

    invoke-virtual {v0}, Lorg/joda/time/base/AbstractPeriod;->getValues()[I

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/base/BasePeriod;->iValues:[I

    :goto_0
    return-void
.end method

.method public constructor <init>(Lorg/joda/time/ReadableDuration;Lorg/joda/time/ReadableInstant;Lorg/joda/time/PeriodType;)V
    .locals 8

    .line 47
    invoke-direct {p0}, Lorg/joda/time/base/AbstractPeriod;-><init>()V

    .line 48
    invoke-virtual {p0, p3}, Lorg/joda/time/base/BasePeriod;->checkPeriodType(Lorg/joda/time/PeriodType;)Lorg/joda/time/PeriodType;

    move-result-object p3

    .line 49
    invoke-static {p1}, Lorg/joda/time/DateTimeUtils;->getDurationMillis(Lorg/joda/time/ReadableDuration;)J

    move-result-wide v0

    .line 50
    invoke-static {p2}, Lorg/joda/time/DateTimeUtils;->getInstantMillis(Lorg/joda/time/ReadableInstant;)J

    move-result-wide v6

    .line 51
    invoke-static {v6, v7, v0, v1}, Lorg/joda/time/field/FieldUtils;->safeSubtract(JJ)J

    move-result-wide v4

    .line 52
    invoke-static {p2}, Lorg/joda/time/DateTimeUtils;->getInstantChronology(Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Chronology;

    move-result-object v2

    .line 53
    iput-object p3, p0, Lorg/joda/time/base/BasePeriod;->iType:Lorg/joda/time/PeriodType;

    move-object v3, p0

    .line 54
    invoke-virtual/range {v2 .. v7}, Lorg/joda/time/Chronology;->get(Lorg/joda/time/ReadablePeriod;JJ)[I

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/base/BasePeriod;->iValues:[I

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableDuration;Lorg/joda/time/PeriodType;)V
    .locals 6

    .line 39
    invoke-direct {p0}, Lorg/joda/time/base/AbstractPeriod;-><init>()V

    .line 40
    invoke-virtual {p0, p3}, Lorg/joda/time/base/BasePeriod;->checkPeriodType(Lorg/joda/time/PeriodType;)Lorg/joda/time/PeriodType;

    move-result-object p3

    .line 41
    invoke-static {p1}, Lorg/joda/time/DateTimeUtils;->getInstantMillis(Lorg/joda/time/ReadableInstant;)J

    move-result-wide v2

    .line 42
    invoke-static {p2}, Lorg/joda/time/DateTimeUtils;->getDurationMillis(Lorg/joda/time/ReadableDuration;)J

    move-result-wide v0

    .line 43
    invoke-static {v2, v3, v0, v1}, Lorg/joda/time/field/FieldUtils;->safeAdd(JJ)J

    move-result-wide v4

    .line 44
    invoke-static {p1}, Lorg/joda/time/DateTimeUtils;->getInstantChronology(Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Chronology;

    move-result-object v0

    .line 45
    iput-object p3, p0, Lorg/joda/time/base/BasePeriod;->iType:Lorg/joda/time/PeriodType;

    move-object v1, p0

    .line 46
    invoke-virtual/range {v0 .. v5}, Lorg/joda/time/Chronology;->get(Lorg/joda/time/ReadablePeriod;JJ)[I

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/base/BasePeriod;->iValues:[I

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;Lorg/joda/time/PeriodType;)V
    .locals 6

    .line 10
    invoke-direct {p0}, Lorg/joda/time/base/AbstractPeriod;-><init>()V

    .line 11
    invoke-virtual {p0, p3}, Lorg/joda/time/base/BasePeriod;->checkPeriodType(Lorg/joda/time/PeriodType;)Lorg/joda/time/PeriodType;

    move-result-object p3

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 12
    iput-object p3, p0, Lorg/joda/time/base/BasePeriod;->iType:Lorg/joda/time/PeriodType;

    .line 13
    invoke-virtual {p0}, Lorg/joda/time/base/AbstractPeriod;->size()I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Lorg/joda/time/base/BasePeriod;->iValues:[I

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Lorg/joda/time/DateTimeUtils;->getInstantMillis(Lorg/joda/time/ReadableInstant;)J

    move-result-wide v2

    .line 15
    invoke-static {p2}, Lorg/joda/time/DateTimeUtils;->getInstantMillis(Lorg/joda/time/ReadableInstant;)J

    move-result-wide v4

    .line 16
    invoke-static {p1, p2}, Lorg/joda/time/DateTimeUtils;->getIntervalChronology(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Chronology;

    move-result-object v0

    .line 17
    iput-object p3, p0, Lorg/joda/time/base/BasePeriod;->iType:Lorg/joda/time/PeriodType;

    move-object v1, p0

    .line 18
    invoke-virtual/range {v0 .. v5}, Lorg/joda/time/Chronology;->get(Lorg/joda/time/ReadablePeriod;JJ)[I

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/base/BasePeriod;->iValues:[I

    :goto_0
    return-void
.end method

.method public constructor <init>(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;Lorg/joda/time/PeriodType;)V
    .locals 7

    .line 19
    invoke-direct {p0}, Lorg/joda/time/base/AbstractPeriod;-><init>()V

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 20
    instance-of v0, p1, Lorg/joda/time/base/BaseLocal;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lorg/joda/time/base/BaseLocal;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 21
    invoke-virtual {p0, p3}, Lorg/joda/time/base/BasePeriod;->checkPeriodType(Lorg/joda/time/PeriodType;)Lorg/joda/time/PeriodType;

    move-result-object p3

    .line 22
    move-object v0, p1

    check-cast v0, Lorg/joda/time/base/BaseLocal;

    invoke-virtual {v0}, Lorg/joda/time/base/BaseLocal;->getLocalMillis()J

    move-result-wide v3

    .line 23
    check-cast p2, Lorg/joda/time/base/BaseLocal;

    invoke-virtual {p2}, Lorg/joda/time/base/BaseLocal;->getLocalMillis()J

    move-result-wide v5

    .line 24
    invoke-interface {p1}, Lorg/joda/time/ReadablePartial;->getChronology()Lorg/joda/time/Chronology;

    move-result-object p1

    .line 25
    invoke-static {p1}, Lorg/joda/time/DateTimeUtils;->getChronology(Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;

    move-result-object v1

    .line 26
    iput-object p3, p0, Lorg/joda/time/base/BasePeriod;->iType:Lorg/joda/time/PeriodType;

    move-object v2, p0

    .line 27
    invoke-virtual/range {v1 .. v6}, Lorg/joda/time/Chronology;->get(Lorg/joda/time/ReadablePeriod;JJ)[I

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/base/BasePeriod;->iValues:[I

    goto :goto_1

    .line 28
    :cond_0
    invoke-interface {p1}, Lorg/joda/time/ReadablePartial;->size()I

    move-result v0

    invoke-interface {p2}, Lorg/joda/time/ReadablePartial;->size()I

    move-result v1

    const-string v2, "ReadablePartial objects must have the same set of fields"

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    .line 29
    invoke-interface {p1}, Lorg/joda/time/ReadablePartial;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 30
    invoke-interface {p1, v0}, Lorg/joda/time/ReadablePartial;->getFieldType(I)Lorg/joda/time/DateTimeFieldType;

    move-result-object v3

    invoke-interface {p2, v0}, Lorg/joda/time/ReadablePartial;->getFieldType(I)Lorg/joda/time/DateTimeFieldType;

    move-result-object v4

    if-ne v3, v4, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_2
    invoke-static {p1}, Lorg/joda/time/DateTimeUtils;->isContiguous(Lorg/joda/time/ReadablePartial;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 33
    invoke-virtual {p0, p3}, Lorg/joda/time/base/BasePeriod;->checkPeriodType(Lorg/joda/time/PeriodType;)Lorg/joda/time/PeriodType;

    move-result-object p3

    iput-object p3, p0, Lorg/joda/time/base/BasePeriod;->iType:Lorg/joda/time/PeriodType;

    .line 34
    invoke-interface {p1}, Lorg/joda/time/ReadablePartial;->getChronology()Lorg/joda/time/Chronology;

    move-result-object p3

    invoke-static {p3}, Lorg/joda/time/DateTimeUtils;->getChronology(Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;

    move-result-object p3

    invoke-virtual {p3}, Lorg/joda/time/Chronology;->withUTC()Lorg/joda/time/Chronology;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 35
    invoke-virtual {v0, p1, v1, v2}, Lorg/joda/time/Chronology;->set(Lorg/joda/time/ReadablePartial;J)J

    move-result-wide v3

    invoke-virtual {v0, p2, v1, v2}, Lorg/joda/time/Chronology;->set(Lorg/joda/time/ReadablePartial;J)J

    move-result-wide p1

    move-object v1, p0

    move-wide v2, v3

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lorg/joda/time/Chronology;->get(Lorg/joda/time/ReadablePeriod;JJ)[I

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/base/BasePeriod;->iValues:[I

    :goto_1
    return-void

    .line 36
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ReadablePartial objects must be contiguous"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ReadablePartial objects must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([ILorg/joda/time/PeriodType;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lorg/joda/time/base/AbstractPeriod;-><init>()V

    .line 76
    iput-object p2, p0, Lorg/joda/time/base/BasePeriod;->iType:Lorg/joda/time/PeriodType;

    .line 77
    iput-object p1, p0, Lorg/joda/time/base/BasePeriod;->iValues:[I

    return-void
.end method

.method private checkAndUpdate(Lorg/joda/time/DurationFieldType;[II)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/joda/time/base/AbstractPeriod;->indexOf(Lorg/joda/time/DurationFieldType;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Period does not support field \'"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Lorg/joda/time/DurationFieldType;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 4
    :cond_1
    aput p3, p2, v0

    :goto_0
    return-void
.end method

.method private setPeriodInternal(Lorg/joda/time/ReadablePeriod;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/AbstractPeriod;->size()I

    move-result v0

    new-array v0, v0, [I

    .line 2
    invoke-interface {p1}, Lorg/joda/time/ReadablePeriod;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    invoke-interface {p1, v2}, Lorg/joda/time/ReadablePeriod;->getFieldType(I)Lorg/joda/time/DurationFieldType;

    move-result-object v3

    .line 4
    invoke-interface {p1, v2}, Lorg/joda/time/ReadablePeriod;->getValue(I)I

    move-result v4

    .line 5
    invoke-direct {p0, v3, v0, v4}, Lorg/joda/time/base/BasePeriod;->checkAndUpdate(Lorg/joda/time/DurationFieldType;[II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lorg/joda/time/base/BasePeriod;->setValues([I)V

    return-void
.end method

.method private setPeriodInternal(IIIIIIII)[I
    .locals 2

    .line 7
    invoke-virtual {p0}, Lorg/joda/time/base/AbstractPeriod;->size()I

    move-result v0

    new-array v0, v0, [I

    .line 8
    invoke-static {}, Lorg/joda/time/DurationFieldType;->years()Lorg/joda/time/DurationFieldType;

    move-result-object v1

    invoke-direct {p0, v1, v0, p1}, Lorg/joda/time/base/BasePeriod;->checkAndUpdate(Lorg/joda/time/DurationFieldType;[II)V

    .line 9
    invoke-static {}, Lorg/joda/time/DurationFieldType;->months()Lorg/joda/time/DurationFieldType;

    move-result-object p1

    invoke-direct {p0, p1, v0, p2}, Lorg/joda/time/base/BasePeriod;->checkAndUpdate(Lorg/joda/time/DurationFieldType;[II)V

    .line 10
    invoke-static {}, Lorg/joda/time/DurationFieldType;->weeks()Lorg/joda/time/DurationFieldType;

    move-result-object p1

    invoke-direct {p0, p1, v0, p3}, Lorg/joda/time/base/BasePeriod;->checkAndUpdate(Lorg/joda/time/DurationFieldType;[II)V

    .line 11
    invoke-static {}, Lorg/joda/time/DurationFieldType;->days()Lorg/joda/time/DurationFieldType;

    move-result-object p1

    invoke-direct {p0, p1, v0, p4}, Lorg/joda/time/base/BasePeriod;->checkAndUpdate(Lorg/joda/time/DurationFieldType;[II)V

    .line 12
    invoke-static {}, Lorg/joda/time/DurationFieldType;->hours()Lorg/joda/time/DurationFieldType;

    move-result-object p1

    invoke-direct {p0, p1, v0, p5}, Lorg/joda/time/base/BasePeriod;->checkAndUpdate(Lorg/joda/time/DurationFieldType;[II)V

    .line 13
    invoke-static {}, Lorg/joda/time/DurationFieldType;->minutes()Lorg/joda/time/DurationFieldType;

    move-result-object p1

    invoke-direct {p0, p1, v0, p6}, Lorg/joda/time/base/BasePeriod;->checkAndUpdate(Lorg/joda/time/DurationFieldType;[II)V

    .line 14
    invoke-static {}, Lorg/joda/time/DurationFieldType;->seconds()Lorg/joda/time/DurationFieldType;

    move-result-object p1

    invoke-direct {p0, p1, v0, p7}, Lorg/joda/time/base/BasePeriod;->checkAndUpdate(Lorg/joda/time/DurationFieldType;[II)V

    .line 15
    invoke-static {}, Lorg/joda/time/DurationFieldType;->millis()Lorg/joda/time/DurationFieldType;

    move-result-object p1

    invoke-direct {p0, p1, v0, p8}, Lorg/joda/time/base/BasePeriod;->checkAndUpdate(Lorg/joda/time/DurationFieldType;[II)V

    return-object v0
.end method


# virtual methods
.method public addField(Lorg/joda/time/DurationFieldType;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/base/BasePeriod;->iValues:[I

    invoke-virtual {p0, v0, p1, p2}, Lorg/joda/time/base/BasePeriod;->addFieldInto([ILorg/joda/time/DurationFieldType;I)V

    return-void
.end method

.method public addFieldInto([ILorg/joda/time/DurationFieldType;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lorg/joda/time/base/AbstractPeriod;->indexOf(Lorg/joda/time/DurationFieldType;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    if-nez p3, :cond_0

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Period does not support field \'"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    aget p2, p1, v0

    invoke-static {p2, p3}, Lorg/joda/time/field/FieldUtils;->safeAdd(II)I

    move-result p2

    aput p2, p1, v0

    :goto_0
    return-void
.end method

.method public addPeriod(Lorg/joda/time/ReadablePeriod;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/AbstractPeriod;->getValues()[I

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/joda/time/base/BasePeriod;->addPeriodInto([ILorg/joda/time/ReadablePeriod;)[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/joda/time/base/BasePeriod;->setValues([I)V

    :cond_0
    return-void
.end method

.method public addPeriodInto([ILorg/joda/time/ReadablePeriod;)[I
    .locals 6

    .line 1
    invoke-interface {p2}, Lorg/joda/time/ReadablePeriod;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-interface {p2, v1}, Lorg/joda/time/ReadablePeriod;->getFieldType(I)Lorg/joda/time/DurationFieldType;

    move-result-object v2

    .line 3
    invoke-interface {p2, v1}, Lorg/joda/time/ReadablePeriod;->getValue(I)I

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {p0, v2}, Lorg/joda/time/base/AbstractPeriod;->indexOf(Lorg/joda/time/DurationFieldType;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 5
    invoke-virtual {p0, v4}, Lorg/joda/time/base/BasePeriod;->getValue(I)I

    move-result v2

    invoke-static {v2, v3}, Lorg/joda/time/field/FieldUtils;->safeAdd(II)I

    move-result v2

    aput v2, p1, v4

    goto :goto_1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Period does not support field \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v2}, Lorg/joda/time/DurationFieldType;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public checkPeriodType(Lorg/joda/time/PeriodType;)Lorg/joda/time/PeriodType;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/joda/time/DateTimeUtils;->getPeriodType(Lorg/joda/time/PeriodType;)Lorg/joda/time/PeriodType;

    move-result-object p1

    return-object p1
.end method

.method public getPeriodType()Lorg/joda/time/PeriodType;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/base/BasePeriod;->iType:Lorg/joda/time/PeriodType;

    return-object v0
.end method

.method public getValue(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/base/BasePeriod;->iValues:[I

    aget p1, v0, p1

    return p1
.end method

.method public mergePeriod(Lorg/joda/time/ReadablePeriod;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/AbstractPeriod;->getValues()[I

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/joda/time/base/BasePeriod;->mergePeriodInto([ILorg/joda/time/ReadablePeriod;)[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/joda/time/base/BasePeriod;->setValues([I)V

    :cond_0
    return-void
.end method

.method public mergePeriodInto([ILorg/joda/time/ReadablePeriod;)[I
    .locals 4

    .line 1
    invoke-interface {p2}, Lorg/joda/time/ReadablePeriod;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-interface {p2, v1}, Lorg/joda/time/ReadablePeriod;->getFieldType(I)Lorg/joda/time/DurationFieldType;

    move-result-object v2

    .line 3
    invoke-interface {p2, v1}, Lorg/joda/time/ReadablePeriod;->getValue(I)I

    move-result v3

    .line 4
    invoke-direct {p0, v2, p1, v3}, Lorg/joda/time/base/BasePeriod;->checkAndUpdate(Lorg/joda/time/DurationFieldType;[II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public setField(Lorg/joda/time/DurationFieldType;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/base/BasePeriod;->iValues:[I

    invoke-virtual {p0, v0, p1, p2}, Lorg/joda/time/base/BasePeriod;->setFieldInto([ILorg/joda/time/DurationFieldType;I)V

    return-void
.end method

.method public setFieldInto([ILorg/joda/time/DurationFieldType;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lorg/joda/time/base/AbstractPeriod;->indexOf(Lorg/joda/time/DurationFieldType;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    if-nez p3, :cond_0

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Period does not support field \'"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    aput p3, p1, v0

    :goto_0
    return-void
.end method

.method public setPeriod(IIIIIIII)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p8}, Lorg/joda/time/base/BasePeriod;->setPeriodInternal(IIIIIIII)[I

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lorg/joda/time/base/BasePeriod;->setValues([I)V

    return-void
.end method

.method public setPeriod(Lorg/joda/time/ReadablePeriod;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/AbstractPeriod;->size()I

    move-result p1

    new-array p1, p1, [I

    invoke-virtual {p0, p1}, Lorg/joda/time/base/BasePeriod;->setValues([I)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lorg/joda/time/base/BasePeriod;->setPeriodInternal(Lorg/joda/time/ReadablePeriod;)V

    :goto_0
    return-void
.end method

.method public setValue(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/base/BasePeriod;->iValues:[I

    aput p2, v0, p1

    return-void
.end method

.method public setValues([I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/joda/time/base/BasePeriod;->iValues:[I

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public toDurationFrom(Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Duration;
    .locals 4

    .line 1
    invoke-static {p1}, Lorg/joda/time/DateTimeUtils;->getInstantMillis(Lorg/joda/time/ReadableInstant;)J

    move-result-wide v0

    .line 2
    invoke-static {p1}, Lorg/joda/time/DateTimeUtils;->getInstantChronology(Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Chronology;

    move-result-object p1

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p1, p0, v0, v1, v2}, Lorg/joda/time/Chronology;->add(Lorg/joda/time/ReadablePeriod;JI)J

    move-result-wide v2

    .line 4
    new-instance p1, Lorg/joda/time/Duration;

    invoke-direct {p1, v0, v1, v2, v3}, Lorg/joda/time/Duration;-><init>(JJ)V

    return-object p1
.end method

.method public toDurationTo(Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Duration;
    .locals 4

    .line 1
    invoke-static {p1}, Lorg/joda/time/DateTimeUtils;->getInstantMillis(Lorg/joda/time/ReadableInstant;)J

    move-result-wide v0

    .line 2
    invoke-static {p1}, Lorg/joda/time/DateTimeUtils;->getInstantChronology(Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Chronology;

    move-result-object p1

    const/4 v2, -0x1

    .line 3
    invoke-virtual {p1, p0, v0, v1, v2}, Lorg/joda/time/Chronology;->add(Lorg/joda/time/ReadablePeriod;JI)J

    move-result-wide v2

    .line 4
    new-instance p1, Lorg/joda/time/Duration;

    invoke-direct {p1, v2, v3, v0, v1}, Lorg/joda/time/Duration;-><init>(JJ)V

    return-object p1
.end method
