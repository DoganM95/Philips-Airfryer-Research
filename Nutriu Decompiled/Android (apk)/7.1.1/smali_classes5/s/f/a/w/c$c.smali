.class public final enum Ls/f/a/w/c$c;
.super Ljava/lang/Enum;
.source "IsoFields.java"

# interfaces
.implements Ls/f/a/w/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/f/a/w/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls/f/a/w/c$c;",
        ">;",
        "Ls/f/a/w/l;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ls/f/a/w/c$c;

.field public static final enum QUARTER_YEARS:Ls/f/a/w/c$c;

.field public static final enum WEEK_BASED_YEARS:Ls/f/a/w/c$c;


# instance fields
.field private final duration:Ls/f/a/c;

.field private final name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ls/f/a/w/c$c;

    const-wide/32 v1, 0x1e18558

    invoke-static {v1, v2}, Ls/f/a/c;->k(J)Ls/f/a/c;

    move-result-object v1

    const-string v2, "WEEK_BASED_YEARS"

    const/4 v3, 0x0

    const-string v4, "WeekBasedYears"

    invoke-direct {v0, v2, v3, v4, v1}, Ls/f/a/w/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;Ls/f/a/c;)V

    sput-object v0, Ls/f/a/w/c$c;->WEEK_BASED_YEARS:Ls/f/a/w/c$c;

    .line 2
    new-instance v1, Ls/f/a/w/c$c;

    const-wide/32 v4, 0x786156

    invoke-static {v4, v5}, Ls/f/a/c;->k(J)Ls/f/a/c;

    move-result-object v2

    const-string v4, "QUARTER_YEARS"

    const/4 v5, 0x1

    const-string v6, "QuarterYears"

    invoke-direct {v1, v4, v5, v6, v2}, Ls/f/a/w/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;Ls/f/a/c;)V

    sput-object v1, Ls/f/a/w/c$c;->QUARTER_YEARS:Ls/f/a/w/c$c;

    const/4 v2, 0x2

    new-array v2, v2, [Ls/f/a/w/c$c;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    .line 3
    sput-object v2, Ls/f/a/w/c$c;->$VALUES:[Ls/f/a/w/c$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ls/f/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ls/f/a/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Ls/f/a/w/c$c;->name:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Ls/f/a/w/c$c;->duration:Ls/f/a/c;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls/f/a/w/c$c;
    .locals 1

    .line 1
    const-class v0, Ls/f/a/w/c$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls/f/a/w/c$c;

    return-object p0
.end method

.method public static values()[Ls/f/a/w/c$c;
    .locals 1

    .line 1
    sget-object v0, Ls/f/a/w/c$c;->$VALUES:[Ls/f/a/w/c$c;

    invoke-virtual {v0}, [Ls/f/a/w/c$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls/f/a/w/c$c;

    return-object v0
.end method


# virtual methods
.method public addTo(Ls/f/a/w/d;J)Ls/f/a/w/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ls/f/a/w/d;",
            ">(TR;J)TR;"
        }
    .end annotation

    .line 1
    sget-object v0, Ls/f/a/w/c$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x100

    .line 2
    div-long v2, p2, v0

    sget-object v4, Ls/f/a/w/b;->YEARS:Ls/f/a/w/b;

    invoke-interface {p1, v2, v3, v4}, Ls/f/a/w/d;->g(JLs/f/a/w/l;)Ls/f/a/w/d;

    move-result-object p1

    rem-long/2addr p2, v0

    const-wide/16 v0, 0x3

    mul-long/2addr p2, v0

    sget-object v0, Ls/f/a/w/b;->MONTHS:Ls/f/a/w/b;

    invoke-interface {p1, p2, p3, v0}, Ls/f/a/w/d;->g(JLs/f/a/w/l;)Ls/f/a/w/d;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unreachable"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    sget-object v0, Ls/f/a/w/c;->d:Ls/f/a/w/i;

    invoke-interface {p1, v0}, Ls/f/a/w/e;->get(Ls/f/a/w/i;)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2, p2, p3}, Ls/f/a/v/d;->k(JJ)J

    move-result-wide p2

    .line 5
    invoke-interface {p1, v0, p2, p3}, Ls/f/a/w/d;->a(Ls/f/a/w/i;J)Ls/f/a/w/d;

    move-result-object p1

    return-object p1
.end method

.method public between(Ls/f/a/w/d;Ls/f/a/w/d;)J
    .locals 3

    .line 1
    sget-object v0, Ls/f/a/w/c$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Ls/f/a/w/b;->MONTHS:Ls/f/a/w/b;

    invoke-interface {p1, p2, v0}, Ls/f/a/w/d;->d(Ls/f/a/w/d;Ls/f/a/w/l;)J

    move-result-wide p1

    const-wide/16 v0, 0x3

    div-long/2addr p1, v0

    return-wide p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unreachable"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    sget-object v0, Ls/f/a/w/c;->d:Ls/f/a/w/i;

    invoke-interface {p2, v0}, Ls/f/a/w/e;->getLong(Ls/f/a/w/i;)J

    move-result-wide v1

    invoke-interface {p1, v0}, Ls/f/a/w/e;->getLong(Ls/f/a/w/i;)J

    move-result-wide p1

    invoke-static {v1, v2, p1, p2}, Ls/f/a/v/d;->o(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public getDuration()Ls/f/a/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/f/a/w/c$c;->duration:Ls/f/a/c;

    return-object v0
.end method

.method public isDateBased()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isDurationEstimated()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isSupportedBy(Ls/f/a/w/d;)Z
    .locals 1

    .line 1
    sget-object v0, Ls/f/a/w/a;->EPOCH_DAY:Ls/f/a/w/a;

    invoke-interface {p1, v0}, Ls/f/a/w/e;->isSupported(Ls/f/a/w/i;)Z

    move-result p1

    return p1
.end method

.method public isTimeBased()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/f/a/w/c$c;->name:Ljava/lang/String;

    return-object v0
.end method
