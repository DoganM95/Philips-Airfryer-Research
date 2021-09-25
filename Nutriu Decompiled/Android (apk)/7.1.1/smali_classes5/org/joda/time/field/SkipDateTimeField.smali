.class public final Lorg/joda/time/field/SkipDateTimeField;
.super Lorg/joda/time/field/DelegatedDateTimeField;
.source "SkipDateTimeField.java"


# static fields
.field private static final serialVersionUID:J = -0x7b158b898ffc2946L


# instance fields
.field private final iChronology:Lorg/joda/time/Chronology;

.field private transient iMinValue:I

.field private final iSkip:I


# direct methods
.method public constructor <init>(Lorg/joda/time/Chronology;Lorg/joda/time/DateTimeField;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/joda/time/field/SkipDateTimeField;-><init>(Lorg/joda/time/Chronology;Lorg/joda/time/DateTimeField;I)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/Chronology;Lorg/joda/time/DateTimeField;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Lorg/joda/time/field/DelegatedDateTimeField;-><init>(Lorg/joda/time/DateTimeField;)V

    .line 3
    iput-object p1, p0, Lorg/joda/time/field/SkipDateTimeField;->iChronology:Lorg/joda/time/Chronology;

    .line 4
    invoke-super {p0}, Lorg/joda/time/field/DelegatedDateTimeField;->getMinimumValue()I

    move-result p1

    if-ge p1, p3, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 5
    iput p1, p0, Lorg/joda/time/field/SkipDateTimeField;->iMinValue:I

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    add-int/lit8 p1, p3, 0x1

    .line 6
    iput p1, p0, Lorg/joda/time/field/SkipDateTimeField;->iMinValue:I

    goto :goto_0

    .line 7
    :cond_1
    iput p1, p0, Lorg/joda/time/field/SkipDateTimeField;->iMinValue:I

    .line 8
    :goto_0
    iput p3, p0, Lorg/joda/time/field/SkipDateTimeField;->iSkip:I

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/DelegatedDateTimeField;->getType()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    iget-object v1, p0, Lorg/joda/time/field/SkipDateTimeField;->iChronology:Lorg/joda/time/Chronology;

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTimeFieldType;->getField(Lorg/joda/time/Chronology;)Lorg/joda/time/DateTimeField;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public get(J)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/joda/time/field/DelegatedDateTimeField;->get(J)I

    move-result p1

    .line 2
    iget p2, p0, Lorg/joda/time/field/SkipDateTimeField;->iSkip:I

    if-gt p1, p2, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    return p1
.end method

.method public getMinimumValue()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/joda/time/field/SkipDateTimeField;->iMinValue:I

    return v0
.end method

.method public set(JI)J
    .locals 2

    .line 1
    iget v0, p0, Lorg/joda/time/field/SkipDateTimeField;->iMinValue:I

    invoke-virtual {p0}, Lorg/joda/time/field/DelegatedDateTimeField;->getMaximumValue()I

    move-result v1

    invoke-static {p0, p3, v0, v1}, Lorg/joda/time/field/FieldUtils;->verifyValueBounds(Lorg/joda/time/DateTimeField;III)V

    .line 2
    iget v0, p0, Lorg/joda/time/field/SkipDateTimeField;->iSkip:I

    if-gt p3, v0, :cond_1

    if-eq p3, v0, :cond_0

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lorg/joda/time/IllegalFieldValueException;

    .line 4
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->year()Lorg/joda/time/DateTimeFieldType;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p1, p2, p3, v0, v0}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lorg/joda/time/DateTimeFieldType;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lorg/joda/time/field/DelegatedDateTimeField;->set(JI)J

    move-result-wide p1

    return-wide p1
.end method
