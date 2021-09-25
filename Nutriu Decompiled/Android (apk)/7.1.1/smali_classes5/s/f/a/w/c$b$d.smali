.class public final enum Ls/f/a/w/c$b$d;
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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ls/f/a/w/d;",
            ">(TR;J)TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ls/f/a/w/c$b$d;->isSupportedBy(Ls/f/a/w/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ls/f/a/w/c$b$d;->range()Ls/f/a/w/m;

    move-result-object v0

    sget-object v1, Ls/f/a/w/c$b;->WEEK_BASED_YEAR:Ls/f/a/w/c$b;

    invoke-virtual {v0, p2, p3, v1}, Ls/f/a/w/m;->a(JLs/f/a/w/i;)I

    move-result p2

    .line 3
    invoke-static {p1}, Ls/f/a/e;->D(Ls/f/a/w/e;)Ls/f/a/e;

    move-result-object p3

    .line 4
    sget-object v0, Ls/f/a/w/a;->DAY_OF_WEEK:Ls/f/a/w/a;

    invoke-virtual {p3, v0}, Ls/f/a/e;->get(Ls/f/a/w/i;)I

    move-result v1

    .line 5
    invoke-static {p3}, Ls/f/a/w/c$b;->access$400(Ls/f/a/e;)I

    move-result p3

    const/16 v2, 0x35

    const/16 v3, 0x34

    if-ne p3, v2, :cond_0

    .line 6
    invoke-static {p2}, Ls/f/a/w/c$b;->access$600(I)I

    move-result v2

    if-ne v2, v3, :cond_0

    move p3, v3

    :cond_0
    const/4 v2, 0x4

    const/4 v3, 0x1

    .line 7
    invoke-static {p2, v3, v2}, Ls/f/a/e;->T(III)Ls/f/a/e;

    move-result-object p2

    .line 8
    invoke-virtual {p2, v0}, Ls/f/a/e;->get(Ls/f/a/w/i;)I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr p3, v3

    mul-int/lit8 p3, p3, 0x7

    add-int/2addr v1, p3

    int-to-long v0, v1

    .line 9
    invoke-virtual {p2, v0, v1}, Ls/f/a/e;->d0(J)Ls/f/a/e;

    move-result-object p2

    .line 10
    invoke-interface {p1, p2}, Ls/f/a/w/d;->f(Ls/f/a/w/f;)Ls/f/a/w/d;

    move-result-object p1

    return-object p1

    .line 11
    :cond_1
    new-instance p1, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    const-string p2, "Unsupported field: WeekBasedYear"

    invoke-direct {p1, p2}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getBaseUnit()Ls/f/a/w/l;
    .locals 1

    .line 1
    sget-object v0, Ls/f/a/w/c;->e:Ls/f/a/w/l;

    return-object v0
.end method

.method public getFrom(Ls/f/a/w/e;)J
    .locals 2

    .line 1
    invoke-interface {p1, p0}, Ls/f/a/w/e;->isSupported(Ls/f/a/w/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ls/f/a/e;->D(Ls/f/a/w/e;)Ls/f/a/e;

    move-result-object p1

    invoke-static {p1}, Ls/f/a/w/c$b;->access$500(Ls/f/a/e;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 3
    :cond_0
    new-instance p1, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    const-string v0, "Unsupported field: WeekBasedYear"

    invoke-direct {p1, v0}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getRangeUnit()Ls/f/a/w/l;
    .locals 1

    .line 1
    sget-object v0, Ls/f/a/w/b;->FOREVER:Ls/f/a/w/b;

    return-object v0
.end method

.method public isSupportedBy(Ls/f/a/w/e;)Z
    .locals 1

    .line 1
    sget-object v0, Ls/f/a/w/a;->EPOCH_DAY:Ls/f/a/w/a;

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
    .locals 1

    .line 1
    sget-object v0, Ls/f/a/w/a;->YEAR:Ls/f/a/w/a;

    invoke-virtual {v0}, Ls/f/a/w/a;->range()Ls/f/a/w/m;

    move-result-object v0

    return-object v0
.end method

.method public rangeRefinedBy(Ls/f/a/w/e;)Ls/f/a/w/m;
    .locals 0

    .line 1
    sget-object p1, Ls/f/a/w/a;->YEAR:Ls/f/a/w/a;

    invoke-virtual {p1}, Ls/f/a/w/a;->range()Ls/f/a/w/m;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "WeekBasedYear"

    return-object v0
.end method
