.class public final Lr/j0/k/i/e;
.super Ljava/lang/Object;
.source "AndroidLog.kt"


# direct methods
.method public static final synthetic a(Ljava/util/logging/LogRecord;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lr/j0/k/i/e;->b(Ljava/util/logging/LogRecord;)I

    move-result p0

    return p0
.end method

.method public static final b(Ljava/util/logging/LogRecord;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/logging/LogRecord;->getLevel()Ljava/util/logging/Level;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    move-result v0

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v1}, Ljava/util/logging/Level;->intValue()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 p0, 0x5

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/util/logging/LogRecord;->getLevel()Ljava/util/logging/Level;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/logging/Level;->intValue()I

    move-result p0

    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    move-result v0

    if-ne p0, v0, :cond_1

    const/4 p0, 0x4

    goto :goto_0

    :cond_1
    const/4 p0, 0x3

    :goto_0
    return p0
.end method
