.class public Lorg/joda/time/chrono/ISOYearOfEraDateTimeField;
.super Lorg/joda/time/field/DecoratedDateTimeField;
.source "ISOYearOfEraDateTimeField.java"


# static fields
.field public static final INSTANCE:Lorg/joda/time/DateTimeField;

.field private static final serialVersionUID:J = 0x61aa4edab52f7f95L


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/joda/time/chrono/ISOYearOfEraDateTimeField;

    invoke-direct {v0}, Lorg/joda/time/chrono/ISOYearOfEraDateTimeField;-><init>()V

    sput-object v0, Lorg/joda/time/chrono/ISOYearOfEraDateTimeField;->INSTANCE:Lorg/joda/time/DateTimeField;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/joda/time/chrono/GregorianChronology;->getInstanceUTC()Lorg/joda/time/chrono/GregorianChronology;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/chrono/AssembledChronology;->year()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->yearOfEra()Lorg/joda/time/DateTimeFieldType;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/joda/time/field/DecoratedDateTimeField;-><init>(Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeFieldType;)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/chrono/ISOYearOfEraDateTimeField;->INSTANCE:Lorg/joda/time/DateTimeField;

    return-object v0
.end method


# virtual methods
.method public add(JI)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDateTimeField;->getWrappedField()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/DateTimeField;->add(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public add(JJ)J
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDateTimeField;->getWrappedField()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/DateTimeField;->add(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public addWrapField(JI)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDateTimeField;->getWrappedField()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/DateTimeField;->addWrapField(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public addWrapField(Lorg/joda/time/ReadablePartial;I[II)[I
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDateTimeField;->getWrappedField()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/DateTimeField;->addWrapField(Lorg/joda/time/ReadablePartial;I[II)[I

    move-result-object p1

    return-object p1
.end method

.method public get(J)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDateTimeField;->getWrappedField()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->get(J)I

    move-result p1

    if-gez p1, :cond_0

    neg-int p1, p1

    :cond_0
    return p1
.end method

.method public getDifference(JJ)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDateTimeField;->getWrappedField()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/DateTimeField;->getDifference(JJ)I

    move-result p1

    return p1
.end method

.method public getDifferenceAsLong(JJ)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDateTimeField;->getWrappedField()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/DateTimeField;->getDifferenceAsLong(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public getMaximumValue()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDateTimeField;->getWrappedField()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTimeField;->getMaximumValue()I

    move-result v0

    return v0
.end method

.method public getMinimumValue()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getRangeDurationField()Lorg/joda/time/DurationField;
    .locals 1

    .line 1
    invoke-static {}, Lorg/joda/time/chrono/GregorianChronology;->getInstanceUTC()Lorg/joda/time/chrono/GregorianChronology;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/chrono/AssembledChronology;->eras()Lorg/joda/time/DurationField;

    move-result-object v0

    return-object v0
.end method

.method public remainder(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDateTimeField;->getWrappedField()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->remainder(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public roundCeiling(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDateTimeField;->getWrappedField()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->roundCeiling(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public roundFloor(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDateTimeField;->getWrappedField()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->roundFloor(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public set(JI)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/ISOYearOfEraDateTimeField;->getMaximumValue()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, p3, v1, v0}, Lorg/joda/time/field/FieldUtils;->verifyValueBounds(Lorg/joda/time/DateTimeField;III)V

    .line 2
    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDateTimeField;->getWrappedField()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->get(J)I

    move-result v0

    if-gez v0, :cond_0

    neg-int p3, p3

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lorg/joda/time/field/DecoratedDateTimeField;->set(JI)J

    move-result-wide p1

    return-wide p1
.end method
