.class public Lorg/joda/time/YearMonth$Property;
.super Lorg/joda/time/field/AbstractPartialFieldProperty;
.source "YearMonth.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/YearMonth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Property"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4f7cffbcbc856febL


# instance fields
.field private final iBase:Lorg/joda/time/YearMonth;

.field private final iFieldIndex:I


# direct methods
.method public constructor <init>(Lorg/joda/time/YearMonth;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/joda/time/field/AbstractPartialFieldProperty;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/joda/time/YearMonth$Property;->iBase:Lorg/joda/time/YearMonth;

    .line 3
    iput p2, p0, Lorg/joda/time/YearMonth$Property;->iFieldIndex:I

    return-void
.end method


# virtual methods
.method public addToCopy(I)Lorg/joda/time/YearMonth;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/joda/time/YearMonth$Property;->iBase:Lorg/joda/time/YearMonth;

    invoke-virtual {v0}, Lorg/joda/time/base/BasePartial;->getValues()[I

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lorg/joda/time/YearMonth$Property;->getField()Lorg/joda/time/DateTimeField;

    move-result-object v1

    iget-object v2, p0, Lorg/joda/time/YearMonth$Property;->iBase:Lorg/joda/time/YearMonth;

    iget v3, p0, Lorg/joda/time/YearMonth$Property;->iFieldIndex:I

    invoke-virtual {v1, v2, v3, v0, p1}, Lorg/joda/time/DateTimeField;->add(Lorg/joda/time/ReadablePartial;I[II)[I

    move-result-object p1

    .line 3
    new-instance v0, Lorg/joda/time/YearMonth;

    iget-object v1, p0, Lorg/joda/time/YearMonth$Property;->iBase:Lorg/joda/time/YearMonth;

    invoke-direct {v0, v1, p1}, Lorg/joda/time/YearMonth;-><init>(Lorg/joda/time/YearMonth;[I)V

    return-object v0
.end method

.method public addWrapFieldToCopy(I)Lorg/joda/time/YearMonth;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/joda/time/YearMonth$Property;->iBase:Lorg/joda/time/YearMonth;

    invoke-virtual {v0}, Lorg/joda/time/base/BasePartial;->getValues()[I

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lorg/joda/time/YearMonth$Property;->getField()Lorg/joda/time/DateTimeField;

    move-result-object v1

    iget-object v2, p0, Lorg/joda/time/YearMonth$Property;->iBase:Lorg/joda/time/YearMonth;

    iget v3, p0, Lorg/joda/time/YearMonth$Property;->iFieldIndex:I

    invoke-virtual {v1, v2, v3, v0, p1}, Lorg/joda/time/DateTimeField;->addWrapField(Lorg/joda/time/ReadablePartial;I[II)[I

    move-result-object p1

    .line 3
    new-instance v0, Lorg/joda/time/YearMonth;

    iget-object v1, p0, Lorg/joda/time/YearMonth$Property;->iBase:Lorg/joda/time/YearMonth;

    invoke-direct {v0, v1, p1}, Lorg/joda/time/YearMonth;-><init>(Lorg/joda/time/YearMonth;[I)V

    return-object v0
.end method

.method public get()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/YearMonth$Property;->iBase:Lorg/joda/time/YearMonth;

    iget v1, p0, Lorg/joda/time/YearMonth$Property;->iFieldIndex:I

    invoke-virtual {v0, v1}, Lorg/joda/time/base/BasePartial;->getValue(I)I

    move-result v0

    return v0
.end method

.method public getField()Lorg/joda/time/DateTimeField;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/YearMonth$Property;->iBase:Lorg/joda/time/YearMonth;

    iget v1, p0, Lorg/joda/time/YearMonth$Property;->iFieldIndex:I

    invoke-virtual {v0, v1}, Lorg/joda/time/base/AbstractPartial;->getField(I)Lorg/joda/time/DateTimeField;

    move-result-object v0

    return-object v0
.end method

.method public getReadablePartial()Lorg/joda/time/ReadablePartial;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/YearMonth$Property;->iBase:Lorg/joda/time/YearMonth;

    return-object v0
.end method

.method public getYearMonth()Lorg/joda/time/YearMonth;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/YearMonth$Property;->iBase:Lorg/joda/time/YearMonth;

    return-object v0
.end method

.method public setCopy(I)Lorg/joda/time/YearMonth;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/joda/time/YearMonth$Property;->iBase:Lorg/joda/time/YearMonth;

    invoke-virtual {v0}, Lorg/joda/time/base/BasePartial;->getValues()[I

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lorg/joda/time/YearMonth$Property;->getField()Lorg/joda/time/DateTimeField;

    move-result-object v1

    iget-object v2, p0, Lorg/joda/time/YearMonth$Property;->iBase:Lorg/joda/time/YearMonth;

    iget v3, p0, Lorg/joda/time/YearMonth$Property;->iFieldIndex:I

    invoke-virtual {v1, v2, v3, v0, p1}, Lorg/joda/time/DateTimeField;->set(Lorg/joda/time/ReadablePartial;I[II)[I

    move-result-object p1

    .line 3
    new-instance v0, Lorg/joda/time/YearMonth;

    iget-object v1, p0, Lorg/joda/time/YearMonth$Property;->iBase:Lorg/joda/time/YearMonth;

    invoke-direct {v0, v1, p1}, Lorg/joda/time/YearMonth;-><init>(Lorg/joda/time/YearMonth;[I)V

    return-object v0
.end method

.method public setCopy(Ljava/lang/String;)Lorg/joda/time/YearMonth;
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lorg/joda/time/YearMonth$Property;->setCopy(Ljava/lang/String;Ljava/util/Locale;)Lorg/joda/time/YearMonth;

    move-result-object p1

    return-object p1
.end method

.method public setCopy(Ljava/lang/String;Ljava/util/Locale;)Lorg/joda/time/YearMonth;
    .locals 7

    .line 4
    iget-object v0, p0, Lorg/joda/time/YearMonth$Property;->iBase:Lorg/joda/time/YearMonth;

    invoke-virtual {v0}, Lorg/joda/time/base/BasePartial;->getValues()[I

    move-result-object v4

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/YearMonth$Property;->getField()Lorg/joda/time/DateTimeField;

    move-result-object v1

    iget-object v2, p0, Lorg/joda/time/YearMonth$Property;->iBase:Lorg/joda/time/YearMonth;

    iget v3, p0, Lorg/joda/time/YearMonth$Property;->iFieldIndex:I

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lorg/joda/time/DateTimeField;->set(Lorg/joda/time/ReadablePartial;I[ILjava/lang/String;Ljava/util/Locale;)[I

    move-result-object p1

    .line 6
    new-instance p2, Lorg/joda/time/YearMonth;

    iget-object v0, p0, Lorg/joda/time/YearMonth$Property;->iBase:Lorg/joda/time/YearMonth;

    invoke-direct {p2, v0, p1}, Lorg/joda/time/YearMonth;-><init>(Lorg/joda/time/YearMonth;[I)V

    return-object p2
.end method
