.class public Lorg/joda/time/format/ISOPeriodFormat;
.super Ljava/lang/Object;
.source "ISOPeriodFormat.java"


# static fields
.field private static cAlternate:Lorg/joda/time/format/PeriodFormatter;

.field private static cAlternateExtended:Lorg/joda/time/format/PeriodFormatter;

.field private static cAlternateExtendedWihWeeks:Lorg/joda/time/format/PeriodFormatter;

.field private static cAlternateWithWeeks:Lorg/joda/time/format/PeriodFormatter;

.field private static cStandard:Lorg/joda/time/format/PeriodFormatter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static alternate()Lorg/joda/time/format/PeriodFormatter;
    .locals 2

    .line 1
    sget-object v0, Lorg/joda/time/format/ISOPeriodFormat;->cAlternate:Lorg/joda/time/format/PeriodFormatter;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/joda/time/format/PeriodFormatterBuilder;

    invoke-direct {v0}, Lorg/joda/time/format/PeriodFormatterBuilder;-><init>()V

    const-string v1, "P"

    .line 3
    invoke-virtual {v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendLiteral(Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->printZeroAlways()Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v0

    const/4 v1, 0x4

    .line 5
    invoke-virtual {v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->minimumPrintedDigits(I)Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendYears()Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v0

    const/4 v1, 0x2

    .line 7
    invoke-virtual {v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->minimumPrintedDigits(I)Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendMonths()Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendDays()Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v0

    const-string v1, "T"

    .line 10
    invoke-virtual {v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSeparatorIfFieldsAfter(Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendHours()Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendMinutes()Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSecondsWithOptionalMillis()Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->toFormatter()Lorg/joda/time/format/PeriodFormatter;

    move-result-object v0

    sput-object v0, Lorg/joda/time/format/ISOPeriodFormat;->cAlternate:Lorg/joda/time/format/PeriodFormatter;

    .line 15
    :cond_0
    sget-object v0, Lorg/joda/time/format/ISOPeriodFormat;->cAlternate:Lorg/joda/time/format/PeriodFormatter;

    return-object v0
.end method

.method public static alternateExtended()Lorg/joda/time/format/PeriodFormatter;
    .locals 3

    .line 1
    sget-object v0, Lorg/joda/time/format/ISOPeriodFormat;->cAlternateExtended:Lorg/joda/time/format/PeriodFormatter;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/joda/time/format/PeriodFormatterBuilder;

    invoke-direct {v0}, Lorg/joda/time/format/PeriodFormatterBuilder;-><init>()V

    const-string v1, "P"

    .line 3
    invoke-virtual {v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendLiteral(Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->printZeroAlways()Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v0

    const/4 v1, 0x4

    .line 5
    invoke-virtual {v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->minimumPrintedDigits(I)Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendYears()Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v0

    const-string v1, "-"

    .line 7
    invoke-virtual {v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSeparator(Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v0

    const/4 v2, 0x2

    .line 8
    invoke-virtual {v0, v2}, Lorg/joda/time/format/PeriodFormatterBuilder;->minimumPrintedDigits(I)Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendMonths()Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSeparator(Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendDays()Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v0

    const-string v1, "T"

    .line 12
    invoke-virtual {v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSeparatorIfFieldsAfter(Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendHours()Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v0

    const-string v1, ":"

    .line 14
    invoke-virtual {v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSeparator(Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendMinutes()Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSeparator(Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSecondsWithOptionalMillis()Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->toFormatter()Lorg/joda/time/format/PeriodFormatter;

    move-result-object v0

    sput-object v0, Lorg/joda/time/format/ISOPeriodFormat;->cAlternateExtended:Lorg/joda/time/format/PeriodFormatter;

    .line 19
    :cond_0
    sget-object v0, Lorg/joda/time/format/ISOPeriodFormat;->cAlternateExtended:Lorg/joda/time/format/PeriodFormatter;

    return-object v0
.end method

.method public static alternateExtendedWithWeeks()Lorg/joda/time/format/PeriodFormatter;
    .locals 3

    .line 1
    sget-object v0, Lorg/joda/time/format/ISOPeriodFormat;->cAlternateExtendedWihWeeks:Lorg/joda/time/format/PeriodFormatter;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/joda/time/format/PeriodFormatterBuilder;

    invoke-direct {v0}, Lorg/joda/time/format/PeriodFormatterBuilder;-><init>()V

    const-string v1, "P"

    .line 3
    invoke-virtual {v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendLiteral(Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->printZeroAlways()Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v0

    const/4 v1, 0x4

    .line 5
    invoke-virtual {v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->minimumPrintedDigits(I)Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendYears()Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v0

    const-string v1, "-"

    .line 7
    invoke-virtual {v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSeparator(Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v0

    const/4 v2, 0x2

    .line 8
    invoke-virtual {v0, v2}, Lorg/joda/time/format/PeriodFormatterBuilder;->minimumPrintedDigits(I)Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v0

    const-string v2, "W"

    .line 9
    invoke-virtual {v0, v2}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendPrefix(Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendWeeks()Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSeparator(Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendDays()Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v0

    const-string v1, "T"

    .line 13
    invoke-virtual {v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSeparatorIfFieldsAfter(Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendHours()Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v0

    const-string v1, ":"

    .line 15
    invoke-virtual {v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSeparator(Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendMinutes()Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSeparator(Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSecondsWithOptionalMillis()Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->toFormatter()Lorg/joda/time/format/PeriodFormatter;

    move-result-object v0

    sput-object v0, Lorg/joda/time/format/ISOPeriodFormat;->cAlternateExtendedWihWeeks:Lorg/joda/time/format/PeriodFormatter;

    .line 20
    :cond_0
    sget-object v0, Lorg/joda/time/format/ISOPeriodFormat;->cAlternateExtendedWihWeeks:Lorg/joda/time/format/PeriodFormatter;

    return-object v0
.end method

.method public static alternateWithWeeks()Lorg/joda/time/format/PeriodFormatter;
    .locals 2

    .line 1
    sget-object v0, Lorg/joda/time/format/ISOPeriodFormat;->cAlternateWithWeeks:Lorg/joda/time/format/PeriodFormatter;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/joda/time/format/PeriodFormatterBuilder;

    invoke-direct {v0}, Lorg/joda/time/format/PeriodFormatterBuilder;-><init>()V

    const-string v1, "P"

    .line 3
    invoke-virtual {v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendLiteral(Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->printZeroAlways()Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v0

    const/4 v1, 0x4

    .line 5
    invoke-virtual {v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->minimumPrintedDigits(I)Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendYears()Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v0

    const/4 v1, 0x2

    .line 7
    invoke-virtual {v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->minimumPrintedDigits(I)Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v0

    const-string v1, "W"

    .line 8
    invoke-virtual {v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendPrefix(Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendWeeks()Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendDays()Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v0

    const-string v1, "T"

    .line 11
    invoke-virtual {v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSeparatorIfFieldsAfter(Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendHours()Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendMinutes()Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSecondsWithOptionalMillis()Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->toFormatter()Lorg/joda/time/format/PeriodFormatter;

    move-result-object v0

    sput-object v0, Lorg/joda/time/format/ISOPeriodFormat;->cAlternateWithWeeks:Lorg/joda/time/format/PeriodFormatter;

    .line 16
    :cond_0
    sget-object v0, Lorg/joda/time/format/ISOPeriodFormat;->cAlternateWithWeeks:Lorg/joda/time/format/PeriodFormatter;

    return-object v0
.end method

.method public static standard()Lorg/joda/time/format/PeriodFormatter;
    .locals 3

    .line 1
    sget-object v0, Lorg/joda/time/format/ISOPeriodFormat;->cStandard:Lorg/joda/time/format/PeriodFormatter;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/joda/time/format/PeriodFormatterBuilder;

    invoke-direct {v0}, Lorg/joda/time/format/PeriodFormatterBuilder;-><init>()V

    const-string v1, "P"

    .line 3
    invoke-virtual {v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendLiteral(Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendYears()Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v0

    const-string v1, "Y"

    .line 5
    invoke-virtual {v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSuffix(Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendMonths()Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v0

    const-string v1, "M"

    .line 7
    invoke-virtual {v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSuffix(Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendWeeks()Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v0

    const-string v2, "W"

    .line 9
    invoke-virtual {v0, v2}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSuffix(Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendDays()Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v0

    const-string v2, "D"

    .line 11
    invoke-virtual {v0, v2}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSuffix(Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v0

    const-string v2, "T"

    .line 12
    invoke-virtual {v0, v2}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSeparatorIfFieldsAfter(Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendHours()Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v0

    const-string v2, "H"

    .line 14
    invoke-virtual {v0, v2}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSuffix(Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendMinutes()Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSuffix(Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSecondsWithOptionalMillis()Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v0

    const-string v1, "S"

    .line 18
    invoke-virtual {v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSuffix(Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->toFormatter()Lorg/joda/time/format/PeriodFormatter;

    move-result-object v0

    sput-object v0, Lorg/joda/time/format/ISOPeriodFormat;->cStandard:Lorg/joda/time/format/PeriodFormatter;

    .line 20
    :cond_0
    sget-object v0, Lorg/joda/time/format/ISOPeriodFormat;->cStandard:Lorg/joda/time/format/PeriodFormatter;

    return-object v0
.end method
