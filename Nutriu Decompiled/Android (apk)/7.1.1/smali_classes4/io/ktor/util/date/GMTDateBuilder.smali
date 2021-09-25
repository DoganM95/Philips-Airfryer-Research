.class public final Lio/ktor/util/date/GMTDateBuilder;
.super Ljava/lang/Object;
.source "GMTDateParser.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0015\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR$\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R$\u0010\u0013\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R$\u0010\u0016\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u000e\u001a\u0004\u0008\u0017\u0010\u0010\"\u0004\u0008\u0018\u0010\u0012R$\u0010\u0019\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u000e\u001a\u0004\u0008\u001a\u0010\u0010\"\u0004\u0008\u001b\u0010\u0012R$\u0010\u001c\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u000e\u001a\u0004\u0008\u001d\u0010\u0010\"\u0004\u0008\u001e\u0010\u0012\u00a8\u0006!"
    }
    d2 = {
        "Lio/ktor/util/date/GMTDateBuilder;",
        "",
        "Lio/ktor/util/date/GMTDate;",
        "build",
        "()Lio/ktor/util/date/GMTDate;",
        "Lio/ktor/util/date/Month;",
        "month",
        "Lio/ktor/util/date/Month;",
        "getMonth",
        "()Lio/ktor/util/date/Month;",
        "setMonth",
        "(Lio/ktor/util/date/Month;)V",
        "",
        "dayOfMonth",
        "Ljava/lang/Integer;",
        "getDayOfMonth",
        "()Ljava/lang/Integer;",
        "setDayOfMonth",
        "(Ljava/lang/Integer;)V",
        "hours",
        "getHours",
        "setHours",
        "year",
        "getYear",
        "setYear",
        "seconds",
        "getSeconds",
        "setSeconds",
        "minutes",
        "getMinutes",
        "setMinutes",
        "<init>",
        "()V",
        "ktor-utils"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private dayOfMonth:Ljava/lang/Integer;

.field private hours:Ljava/lang/Integer;

.field private minutes:Ljava/lang/Integer;

.field public month:Lio/ktor/util/date/Month;

.field private seconds:Ljava/lang/Integer;

.field private year:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lio/ktor/util/date/GMTDate;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/ktor/util/date/GMTDateBuilder;->seconds:Ljava/lang/Integer;

    invoke-static {v0}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lio/ktor/util/date/GMTDateBuilder;->minutes:Ljava/lang/Integer;

    invoke-static {v0}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lio/ktor/util/date/GMTDateBuilder;->hours:Ljava/lang/Integer;

    invoke-static {v0}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, Lio/ktor/util/date/GMTDateBuilder;->dayOfMonth:Ljava/lang/Integer;

    invoke-static {v0}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lio/ktor/util/date/GMTDateBuilder;->month:Lio/ktor/util/date/Month;

    if-nez v5, :cond_0

    const-string v0, "month"

    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lio/ktor/util/date/GMTDateBuilder;->year:Ljava/lang/Integer;

    invoke-static {v0}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v1 .. v6}, Lio/ktor/util/date/DateJvmKt;->GMTDate(IIIILio/ktor/util/date/Month;I)Lio/ktor/util/date/GMTDate;

    move-result-object v0

    return-object v0
.end method

.method public final getDayOfMonth()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/util/date/GMTDateBuilder;->dayOfMonth:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getHours()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/util/date/GMTDateBuilder;->hours:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMinutes()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/util/date/GMTDateBuilder;->minutes:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMonth()Lio/ktor/util/date/Month;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/util/date/GMTDateBuilder;->month:Lio/ktor/util/date/Month;

    if-nez v0, :cond_0

    const-string v1, "month"

    invoke-static {v1}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getSeconds()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/util/date/GMTDateBuilder;->seconds:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getYear()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/util/date/GMTDateBuilder;->year:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setDayOfMonth(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/util/date/GMTDateBuilder;->dayOfMonth:Ljava/lang/Integer;

    return-void
.end method

.method public final setHours(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/util/date/GMTDateBuilder;->hours:Ljava/lang/Integer;

    return-void
.end method

.method public final setMinutes(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/util/date/GMTDateBuilder;->minutes:Ljava/lang/Integer;

    return-void
.end method

.method public final setMonth(Lio/ktor/util/date/Month;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lio/ktor/util/date/GMTDateBuilder;->month:Lio/ktor/util/date/Month;

    return-void
.end method

.method public final setSeconds(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/util/date/GMTDateBuilder;->seconds:Ljava/lang/Integer;

    return-void
.end method

.method public final setYear(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/util/date/GMTDateBuilder;->year:Ljava/lang/Integer;

    return-void
.end method
