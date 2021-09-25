.class public Lm/d/u/g;
.super Ljava/text/SimpleDateFormat;
.source "MailDateFormat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/d/u/g$b;,
        Lm/d/u/g$c;,
        Lm/d/u/g$a;
    }
.end annotation


# static fields
.field public static final a:Lh/u/b/f/j;

.field public static final b:Ljava/util/TimeZone;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lh/u/b/f/j;

    const-class v1, Lm/d/u/g;

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "DEBUG"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v4, v2}, Lh/u/b/f/j;-><init>(Ljava/lang/Class;Ljava/lang/String;ZLjava/io/PrintStream;)V

    sput-object v0, Lm/d/u/g;->a:Lh/u/b/f/j;

    const-string v0, "UTC"

    .line 2
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lm/d/u/g;->b:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "EEE, d MMM yyyy HH:mm:ss Z (z)"

    invoke-direct {p0, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-void
.end method

.method public static synthetic a()Lh/u/b/f/j;
    .locals 1

    .line 1
    sget-object v0, Lm/d/u/g;->a:Lh/u/b/f/j;

    return-object v0
.end method

.method public static synthetic c(Lm/d/u/g;IIIIIIII)Ljava/util/Date;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p8}, Lm/d/u/g;->e(IIIIIIII)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public applyLocalizedPattern(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Method applyLocalizedPattern() shouldn\'t be called"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public applyPattern(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Method applyPattern() shouldn\'t be called"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm/d/u/g;->d()Lm/d/u/g;

    move-result-object v0

    return-object v0
.end method

.method public d()Lm/d/u/g;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/text/SimpleDateFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/d/u/g;

    return-object v0
.end method

.method public final e(IIIIIIII)Ljava/util/Date;
    .locals 7

    const/16 v0, 0x3c

    if-ne p7, v0, :cond_0

    const/16 p7, 0x3b

    :cond_0
    move v6, p7

    .line 1
    iget-object p7, p0, Ljava/text/SimpleDateFormat;->calendar:Ljava/util/Calendar;

    invoke-virtual {p7}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p7

    .line 2
    :try_start_0
    iget-object v0, p0, Ljava/text/SimpleDateFormat;->calendar:Ljava/util/Calendar;

    sget-object v1, Lm/d/u/g;->b:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3
    iget-object v0, p0, Ljava/text/SimpleDateFormat;->calendar:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 4
    iget-object v0, p0, Ljava/text/SimpleDateFormat;->calendar:Ljava/util/Calendar;

    move v1, p4

    move v2, p3

    move v3, p2

    move v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    .line 5
    iget-object p2, p0, Ljava/text/SimpleDateFormat;->calendar:Ljava/util/Calendar;

    const/4 p3, 0x7

    .line 6
    invoke-virtual {p2, p3}, Ljava/util/Calendar;->get(I)I

    move-result p2

    if-ne p1, p2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Inconsistent day-name"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    :goto_0
    iget-object p1, p0, Ljava/text/SimpleDateFormat;->calendar:Ljava/util/Calendar;

    const/16 p2, 0xc

    invoke-virtual {p1, p2, p8}, Ljava/util/Calendar;->add(II)V

    .line 9
    iget-object p1, p0, Ljava/text/SimpleDateFormat;->calendar:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p2, p0, Ljava/text/SimpleDateFormat;->calendar:Ljava/util/Calendar;

    invoke-virtual {p2, p7}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Ljava/text/SimpleDateFormat;->calendar:Ljava/util/Calendar;

    invoke-virtual {p2, p7}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 11
    throw p1
.end method

.method public format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    move-result-object p1

    return-object p1
.end method

.method public get2DigitYearStart()Ljava/util/Date;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method get2DigitYearStart() shouldn\'t be called"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 1
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    if-ltz v1, :cond_2

    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/text/SimpleDateFormat;->isLenient()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lm/d/u/g$b;

    invoke-direct {v0, p0, p1, p2}, Lm/d/u/g$b;-><init>(Lm/d/u/g;Ljava/lang/String;Ljava/text/ParsePosition;)V

    .line 3
    invoke-virtual {v0}, Lm/d/u/g$a;->d()Ljava/util/Date;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance v0, Lm/d/u/g$c;

    invoke-direct {v0, p0, p1, p2}, Lm/d/u/g$c;-><init>(Lm/d/u/g;Ljava/lang/String;Ljava/text/ParsePosition;)V

    .line 4
    invoke-virtual {v0}, Lm/d/u/g$a;->d()Ljava/util/Date;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    :goto_1
    return-object v0

    .line 5
    :cond_3
    throw v0
.end method

.method public set2DigitYearStart(Ljava/util/Date;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Method set2DigitYearStart() shouldn\'t be called"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCalendar(Ljava/util/Calendar;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Method setCalendar() shouldn\'t be called"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDateFormatSymbols(Ljava/text/DateFormatSymbols;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Method setDateFormatSymbols() shouldn\'t be called"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setNumberFormat(Ljava/text/NumberFormat;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Method setNumberFormat() shouldn\'t be called"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
