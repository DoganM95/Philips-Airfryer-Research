.class public final Lio/ktor/util/date/GMTDate;
.super Ljava/lang/Object;
.source "Date.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/util/date/GMTDate$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/ktor/util/date/GMTDate;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0008\u0086\u0008\u0018\u0000 82\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u00018BQ\u0008\u0000\u0012\u0006\u0010\u0016\u001a\u00020\u0003\u0012\u0006\u0010\u0017\u001a\u00020\u0003\u0012\u0006\u0010\u0018\u001a\u00020\u0003\u0012\u0006\u0010\u0019\u001a\u00020\n\u0012\u0006\u0010\u001a\u001a\u00020\u0003\u0012\u0006\u0010\u001b\u001a\u00020\u0003\u0012\u0006\u0010\u001c\u001a\u00020\u000f\u0012\u0006\u0010\u001d\u001a\u00020\u0003\u0012\u0006\u0010\u001e\u001a\u00020\u0013\u00a2\u0006\u0004\u00086\u00107J\u0018\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u0010\u0010\u000b\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u0007J\u0010\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u0007J\u0010\u0010\u0010\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0007J\u0010\u0010\u0014\u001a\u00020\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015Jj\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0019\u001a\u00020\n2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0013H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\"\u001a\u00020!H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010\u0007J\u001a\u0010\'\u001a\u00020&2\u0008\u0010\u0002\u001a\u0004\u0018\u00010%H\u00d6\u0003\u00a2\u0006\u0004\u0008\'\u0010(R\u0019\u0010\u0017\u001a\u00020\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010)\u001a\u0004\u0008*\u0010\u0007R\u0019\u0010\u001d\u001a\u00020\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010)\u001a\u0004\u0008+\u0010\u0007R\u0019\u0010\u001c\u001a\u00020\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010,\u001a\u0004\u0008-\u0010\u0011R\u0019\u0010\u001b\u001a\u00020\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010)\u001a\u0004\u0008.\u0010\u0007R\u0019\u0010\u0016\u001a\u00020\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010)\u001a\u0004\u0008/\u0010\u0007R\u0019\u0010\u0018\u001a\u00020\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010)\u001a\u0004\u00080\u0010\u0007R\u0019\u0010\u001e\u001a\u00020\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u00101\u001a\u0004\u00082\u0010\u0015R\u0019\u0010\u0019\u001a\u00020\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u00103\u001a\u0004\u00084\u0010\u000cR\u0019\u0010\u001a\u001a\u00020\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010)\u001a\u0004\u00085\u0010\u0007\u00a8\u00069"
    }
    d2 = {
        "Lio/ktor/util/date/GMTDate;",
        "",
        "other",
        "",
        "compareTo",
        "(Lio/ktor/util/date/GMTDate;)I",
        "component1",
        "()I",
        "component2",
        "component3",
        "Lio/ktor/util/date/WeekDay;",
        "component4",
        "()Lio/ktor/util/date/WeekDay;",
        "component5",
        "component6",
        "Lio/ktor/util/date/Month;",
        "component7",
        "()Lio/ktor/util/date/Month;",
        "component8",
        "",
        "component9",
        "()J",
        "seconds",
        "minutes",
        "hours",
        "dayOfWeek",
        "dayOfMonth",
        "dayOfYear",
        "month",
        "year",
        "timestamp",
        "copy",
        "(IIILio/ktor/util/date/WeekDay;IILio/ktor/util/date/Month;IJ)Lio/ktor/util/date/GMTDate;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getMinutes",
        "getYear",
        "Lio/ktor/util/date/Month;",
        "getMonth",
        "getDayOfYear",
        "getSeconds",
        "getHours",
        "J",
        "getTimestamp",
        "Lio/ktor/util/date/WeekDay;",
        "getDayOfWeek",
        "getDayOfMonth",
        "<init>",
        "(IIILio/ktor/util/date/WeekDay;IILio/ktor/util/date/Month;IJ)V",
        "Companion",
        "ktor-utils"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lio/ktor/util/date/GMTDate$Companion;

.field private static final START:Lio/ktor/util/date/GMTDate;


# instance fields
.field private final dayOfMonth:I

.field private final dayOfWeek:Lio/ktor/util/date/WeekDay;

.field private final dayOfYear:I

.field private final hours:I

.field private final minutes:I

.field private final month:Lio/ktor/util/date/Month;

.field private final seconds:I

.field private final timestamp:J

.field private final year:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/util/date/GMTDate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/util/date/GMTDate$Companion;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lio/ktor/util/date/GMTDate;->Companion:Lio/ktor/util/date/GMTDate$Companion;

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/util/date/DateJvmKt;->GMTDate(Ljava/lang/Long;)Lio/ktor/util/date/GMTDate;

    move-result-object v0

    sput-object v0, Lio/ktor/util/date/GMTDate;->START:Lio/ktor/util/date/GMTDate;

    return-void
.end method

.method public constructor <init>(IIILio/ktor/util/date/WeekDay;IILio/ktor/util/date/Month;IJ)V
    .locals 1

    const-string v0, "dayOfWeek"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "month"

    invoke-static {p7, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/ktor/util/date/GMTDate;->seconds:I

    iput p2, p0, Lio/ktor/util/date/GMTDate;->minutes:I

    iput p3, p0, Lio/ktor/util/date/GMTDate;->hours:I

    iput-object p4, p0, Lio/ktor/util/date/GMTDate;->dayOfWeek:Lio/ktor/util/date/WeekDay;

    iput p5, p0, Lio/ktor/util/date/GMTDate;->dayOfMonth:I

    iput p6, p0, Lio/ktor/util/date/GMTDate;->dayOfYear:I

    iput-object p7, p0, Lio/ktor/util/date/GMTDate;->month:Lio/ktor/util/date/Month;

    iput p8, p0, Lio/ktor/util/date/GMTDate;->year:I

    iput-wide p9, p0, Lio/ktor/util/date/GMTDate;->timestamp:J

    return-void
.end method

.method public static final synthetic access$getSTART$cp()Lio/ktor/util/date/GMTDate;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/util/date/GMTDate;->START:Lio/ktor/util/date/GMTDate;

    return-object v0
.end method

.method public static synthetic copy$default(Lio/ktor/util/date/GMTDate;IIILio/ktor/util/date/WeekDay;IILio/ktor/util/date/Month;IJILjava/lang/Object;)Lio/ktor/util/date/GMTDate;
    .locals 12

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lio/ktor/util/date/GMTDate;->seconds:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lio/ktor/util/date/GMTDate;->minutes:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lio/ktor/util/date/GMTDate;->hours:I

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lio/ktor/util/date/GMTDate;->dayOfWeek:Lio/ktor/util/date/WeekDay;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lio/ktor/util/date/GMTDate;->dayOfMonth:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lio/ktor/util/date/GMTDate;->dayOfYear:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lio/ktor/util/date/GMTDate;->month:Lio/ktor/util/date/Month;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lio/ktor/util/date/GMTDate;->year:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-wide v10, v0, Lio/ktor/util/date/GMTDate;->timestamp:J

    goto :goto_8

    :cond_8
    move-wide/from16 v10, p9

    :goto_8
    move p1, v2

    move p2, v3

    move p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-wide/from16 p9, v10

    invoke-virtual/range {p0 .. p10}, Lio/ktor/util/date/GMTDate;->copy(IIILio/ktor/util/date/WeekDay;IILio/ktor/util/date/Month;IJ)Lio/ktor/util/date/GMTDate;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public compareTo(Lio/ktor/util/date/GMTDate;)I
    .locals 4

    const-string v0, "other"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-wide v0, p0, Lio/ktor/util/date/GMTDate;->timestamp:J

    iget-wide v2, p1, Lio/ktor/util/date/GMTDate;->timestamp:J

    cmp-long p1, v0, v2

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/util/date/GMTDate;

    invoke-virtual {p0, p1}, Lio/ktor/util/date/GMTDate;->compareTo(Lio/ktor/util/date/GMTDate;)I

    move-result p1

    return p1
.end method

.method public final component1()I
    .locals 1

    iget v0, p0, Lio/ktor/util/date/GMTDate;->seconds:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lio/ktor/util/date/GMTDate;->minutes:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lio/ktor/util/date/GMTDate;->hours:I

    return v0
.end method

.method public final component4()Lio/ktor/util/date/WeekDay;
    .locals 1

    iget-object v0, p0, Lio/ktor/util/date/GMTDate;->dayOfWeek:Lio/ktor/util/date/WeekDay;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lio/ktor/util/date/GMTDate;->dayOfMonth:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lio/ktor/util/date/GMTDate;->dayOfYear:I

    return v0
.end method

.method public final component7()Lio/ktor/util/date/Month;
    .locals 1

    iget-object v0, p0, Lio/ktor/util/date/GMTDate;->month:Lio/ktor/util/date/Month;

    return-object v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lio/ktor/util/date/GMTDate;->year:I

    return v0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, Lio/ktor/util/date/GMTDate;->timestamp:J

    return-wide v0
.end method

.method public final copy(IIILio/ktor/util/date/WeekDay;IILio/ktor/util/date/Month;IJ)Lio/ktor/util/date/GMTDate;
    .locals 12

    const-string v0, "dayOfWeek"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "month"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/util/date/GMTDate;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v9, p8

    move-wide/from16 v10, p9

    invoke-direct/range {v1 .. v11}, Lio/ktor/util/date/GMTDate;-><init>(IIILio/ktor/util/date/WeekDay;IILio/ktor/util/date/Month;IJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lio/ktor/util/date/GMTDate;

    if-eqz v0, :cond_0

    check-cast p1, Lio/ktor/util/date/GMTDate;

    iget v0, p0, Lio/ktor/util/date/GMTDate;->seconds:I

    iget v1, p1, Lio/ktor/util/date/GMTDate;->seconds:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lio/ktor/util/date/GMTDate;->minutes:I

    iget v1, p1, Lio/ktor/util/date/GMTDate;->minutes:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lio/ktor/util/date/GMTDate;->hours:I

    iget v1, p1, Lio/ktor/util/date/GMTDate;->hours:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/ktor/util/date/GMTDate;->dayOfWeek:Lio/ktor/util/date/WeekDay;

    iget-object v1, p1, Lio/ktor/util/date/GMTDate;->dayOfWeek:Lio/ktor/util/date/WeekDay;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lio/ktor/util/date/GMTDate;->dayOfMonth:I

    iget v1, p1, Lio/ktor/util/date/GMTDate;->dayOfMonth:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lio/ktor/util/date/GMTDate;->dayOfYear:I

    iget v1, p1, Lio/ktor/util/date/GMTDate;->dayOfYear:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/ktor/util/date/GMTDate;->month:Lio/ktor/util/date/Month;

    iget-object v1, p1, Lio/ktor/util/date/GMTDate;->month:Lio/ktor/util/date/Month;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lio/ktor/util/date/GMTDate;->year:I

    iget v1, p1, Lio/ktor/util/date/GMTDate;->year:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lio/ktor/util/date/GMTDate;->timestamp:J

    iget-wide v2, p1, Lio/ktor/util/date/GMTDate;->timestamp:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getDayOfMonth()I
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/util/date/GMTDate;->dayOfMonth:I

    return v0
.end method

.method public final getDayOfWeek()Lio/ktor/util/date/WeekDay;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/util/date/GMTDate;->dayOfWeek:Lio/ktor/util/date/WeekDay;

    return-object v0
.end method

.method public final getDayOfYear()I
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/util/date/GMTDate;->dayOfYear:I

    return v0
.end method

.method public final getHours()I
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/util/date/GMTDate;->hours:I

    return v0
.end method

.method public final getMinutes()I
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/util/date/GMTDate;->minutes:I

    return v0
.end method

.method public final getMonth()Lio/ktor/util/date/Month;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/util/date/GMTDate;->month:Lio/ktor/util/date/Month;

    return-object v0
.end method

.method public final getSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/util/date/GMTDate;->seconds:I

    return v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/ktor/util/date/GMTDate;->timestamp:J

    return-wide v0
.end method

.method public final getYear()I
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/util/date/GMTDate;->year:I

    return v0
.end method

.method public hashCode()I
    .locals 5

    iget v0, p0, Lio/ktor/util/date/GMTDate;->seconds:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/ktor/util/date/GMTDate;->minutes:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/ktor/util/date/GMTDate;->hours:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/ktor/util/date/GMTDate;->dayOfWeek:Lio/ktor/util/date/WeekDay;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/ktor/util/date/GMTDate;->dayOfMonth:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/ktor/util/date/GMTDate;->dayOfYear:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/ktor/util/date/GMTDate;->month:Lio/ktor/util/date/Month;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/ktor/util/date/GMTDate;->year:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lio/ktor/util/date/GMTDate;->timestamp:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GMTDate(seconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/ktor/util/date/GMTDate;->seconds:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minutes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/ktor/util/date/GMTDate;->minutes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hours="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/ktor/util/date/GMTDate;->hours:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dayOfWeek="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/ktor/util/date/GMTDate;->dayOfWeek:Lio/ktor/util/date/WeekDay;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dayOfMonth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/ktor/util/date/GMTDate;->dayOfMonth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dayOfYear="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/ktor/util/date/GMTDate;->dayOfYear:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", month="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/ktor/util/date/GMTDate;->month:Lio/ktor/util/date/Month;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", year="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/ktor/util/date/GMTDate;->year:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/ktor/util/date/GMTDate;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
