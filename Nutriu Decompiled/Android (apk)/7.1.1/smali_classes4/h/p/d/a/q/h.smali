.class public Lh/p/d/a/q/h;
.super Ljava/util/logging/Formatter;
.source "LogFormatter.java"


# static fields
.field public static final a:Ljava/text/DateFormat;


# instance fields
.field public b:Lh/p/d/a/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd HH:mm:ss.SSSZ"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lh/p/d/a/q/h;->a:Ljava/text/DateFormat;

    return-void
.end method

.method public constructor <init>(Lh/p/d/a/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/logging/Formatter;-><init>()V

    .line 2
    iput-object p1, p0, Lh/p/d/a/q/h;->b:Lh/p/d/a/c;

    return-void
.end method


# virtual methods
.method public format(Ljava/util/logging/LogRecord;)Ljava/lang/String;
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v2, p0, Lh/p/d/a/q/h;->b:Lh/p/d/a/c;

    const-string v3, "]"

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lh/p/d/a/c;->getTime()Lh/p/d/a/x/a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    sget-object v2, Lh/p/d/a/q/h;->a:Ljava/text/DateFormat;

    const-string v4, "UTC"

    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 5
    iget-object v4, p0, Lh/p/d/a/q/h;->b:Lh/p/d/a/c;

    invoke-interface {v4}, Lh/p/d/a/c;->getTime()Lh/p/d/a/x/a;

    move-result-object v4

    invoke-interface {v4}, Lh/p/d/a/x/a;->e0()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getLevel()Ljava/util/logging/Level;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/util/logging/Level;->toString()Ljava/lang/String;

    move-result-object v4

    .line 8
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    if-ne v2, v5, :cond_1

    const-string v4, "ERROR"

    goto :goto_0

    .line 9
    :cond_1
    sget-object v5, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    if-ne v2, v5, :cond_2

    const-string v4, "DEBUG"

    goto :goto_0

    .line 10
    :cond_2
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    if-ne v2, v5, :cond_3

    const-string v4, "VERBOSE"

    .line 11
    :cond_3
    :goto_0
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getParameters()[Ljava/lang/Object;

    move-result-object v2

    const-string v5, ""

    const/4 v6, 0x0

    if-eqz v2, :cond_5

    .line 12
    array-length v7, v2

    if-lez v7, :cond_5

    const/4 v5, 0x0

    .line 13
    aget-object v5, v2, v5

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x1

    .line 14
    aget-object v7, v2, v7

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x2

    .line 15
    aget-object v8, v2, v8

    check-cast v8, Ljava/lang/String;

    .line 16
    array-length v9, v2

    const/4 v10, 0x4

    if-ne v9, v10, :cond_4

    const/4 v9, 0x3

    .line 17
    :try_start_0
    aget-object v10, v2, v9

    instance-of v10, v10, Ljava/util/Map;

    if-eqz v10, :cond_4

    .line 18
    aget-object v2, v2, v9

    check-cast v2, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v2

    goto :goto_1

    .line 19
    :catch_0
    iget-object v2, p0, Lh/p/d/a/q/h;->b:Lh/p/d/a/c;

    check-cast v2, Lh/p/d/a/b;

    invoke-virtual {v2}, Lh/p/d/a/b;->m()Lh/p/d/a/q/k;

    move-result-object v2

    sget-object v9, Lh/p/d/a/q/k$a;->VERBOSE:Lh/p/d/a/q/k$a;

    const-string v10, "AILogging "

    const-string v11, "Not a valid Map(Dictionary)"

    invoke-interface {v2, v9, v10, v11}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    move-object v2, v5

    move-object v5, v7

    goto :goto_2

    :cond_5
    const-string v2, "NA"

    move-object v8, v5

    .line 20
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/util/logging/Formatter;->formatMessage(Ljava/util/logging/LogRecord;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_6

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const-string p1, "\n"

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getHead(Ljava/util/logging/Handler;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/logging/Formatter;->getHead(Ljava/util/logging/Handler;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTail(Ljava/util/logging/Handler;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/logging/Formatter;->getTail(Ljava/util/logging/Handler;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
