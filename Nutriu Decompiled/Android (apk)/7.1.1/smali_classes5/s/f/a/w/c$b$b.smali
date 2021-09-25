.class public final enum Ls/f/a/w/c$b$b;
.super Ls/f/a/w/c$b;
.source "IsoFields.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/f/a/w/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Ls/f/a/w/c$b;-><init>(Ljava/lang/String;ILs/f/a/w/c$a;)V

    return-void
.end method


# virtual methods
.method public adjustInto(Ls/f/a/w/d;J)Ls/f/a/w/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ls/f/a/w/d;",
            ">(TR;J)TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ls/f/a/w/c$b$b;->getFrom(Ls/f/a/w/e;)J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Ls/f/a/w/c$b$b;->range()Ls/f/a/w/m;

    move-result-object v2

    invoke-virtual {v2, p2, p3, p0}, Ls/f/a/w/m;->b(JLs/f/a/w/i;)J

    .line 3
    sget-object v2, Ls/f/a/w/a;->MONTH_OF_YEAR:Ls/f/a/w/a;

    invoke-interface {p1, v2}, Ls/f/a/w/e;->getLong(Ls/f/a/w/i;)J

    move-result-wide v3

    sub-long/2addr p2, v0

    const-wide/16 v0, 0x3

    mul-long/2addr p2, v0

    add-long/2addr v3, p2

    invoke-interface {p1, v2, v3, v4}, Ls/f/a/w/d;->a(Ls/f/a/w/i;J)Ls/f/a/w/d;

    move-result-object p1

    return-object p1
.end method

.method public getBaseUnit()Ls/f/a/w/l;
    .locals 1

    .line 1
    sget-object v0, Ls/f/a/w/c;->f:Ls/f/a/w/l;

    return-object v0
.end method

.method public getFrom(Ls/f/a/w/e;)J
    .locals 4

    .line 1
    invoke-interface {p1, p0}, Ls/f/a/w/e;->isSupported(Ls/f/a/w/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ls/f/a/w/a;->MONTH_OF_YEAR:Ls/f/a/w/a;

    invoke-interface {p1, v0}, Ls/f/a/w/e;->getLong(Ls/f/a/w/i;)J

    move-result-wide v0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x3

    .line 3
    div-long/2addr v0, v2

    return-wide v0

    .line 4
    :cond_0
    new-instance p1, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    const-string v0, "Unsupported field: QuarterOfYear"

    invoke-direct {p1, v0}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getRangeUnit()Ls/f/a/w/l;
    .locals 1

    .line 1
    sget-object v0, Ls/f/a/w/b;->YEARS:Ls/f/a/w/b;

    return-object v0
.end method

.method public isSupportedBy(Ls/f/a/w/e;)Z
    .locals 1

    .line 1
    sget-object v0, Ls/f/a/w/a;->MONTH_OF_YEAR:Ls/f/a/w/a;

    invoke-interface {p1, v0}, Ls/f/a/w/e;->isSupported(Ls/f/a/w/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ls/f/a/w/c$b;->access$100(Ls/f/a/w/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public range()Ls/f/a/w/m;
    .locals 4

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x4

    .line 1
    invoke-static {v0, v1, v2, v3}, Ls/f/a/w/m;->i(JJ)Ls/f/a/w/m;

    move-result-object v0

    return-object v0
.end method

.method public rangeRefinedBy(Ls/f/a/w/e;)Ls/f/a/w/m;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls/f/a/w/c$b$b;->range()Ls/f/a/w/m;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "QuarterOfYear"

    return-object v0
.end method
