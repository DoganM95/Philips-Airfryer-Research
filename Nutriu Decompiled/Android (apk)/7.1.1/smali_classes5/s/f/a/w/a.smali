.class public final enum Ls/f/a/w/a;
.super Ljava/lang/Enum;
.source "ChronoField.java"

# interfaces
.implements Ls/f/a/w/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls/f/a/w/a;",
        ">;",
        "Ls/f/a/w/i;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ls/f/a/w/a;

.field public static final enum ALIGNED_DAY_OF_WEEK_IN_MONTH:Ls/f/a/w/a;

.field public static final enum ALIGNED_DAY_OF_WEEK_IN_YEAR:Ls/f/a/w/a;

.field public static final enum ALIGNED_WEEK_OF_MONTH:Ls/f/a/w/a;

.field public static final enum ALIGNED_WEEK_OF_YEAR:Ls/f/a/w/a;

.field public static final enum AMPM_OF_DAY:Ls/f/a/w/a;

.field public static final enum CLOCK_HOUR_OF_AMPM:Ls/f/a/w/a;

.field public static final enum CLOCK_HOUR_OF_DAY:Ls/f/a/w/a;

.field public static final enum DAY_OF_MONTH:Ls/f/a/w/a;

.field public static final enum DAY_OF_WEEK:Ls/f/a/w/a;

.field public static final enum DAY_OF_YEAR:Ls/f/a/w/a;

.field public static final enum EPOCH_DAY:Ls/f/a/w/a;

.field public static final enum ERA:Ls/f/a/w/a;

.field public static final enum HOUR_OF_AMPM:Ls/f/a/w/a;

.field public static final enum HOUR_OF_DAY:Ls/f/a/w/a;

.field public static final enum INSTANT_SECONDS:Ls/f/a/w/a;

.field public static final enum MICRO_OF_DAY:Ls/f/a/w/a;

.field public static final enum MICRO_OF_SECOND:Ls/f/a/w/a;

.field public static final enum MILLI_OF_DAY:Ls/f/a/w/a;

.field public static final enum MILLI_OF_SECOND:Ls/f/a/w/a;

.field public static final enum MINUTE_OF_DAY:Ls/f/a/w/a;

.field public static final enum MINUTE_OF_HOUR:Ls/f/a/w/a;

.field public static final enum MONTH_OF_YEAR:Ls/f/a/w/a;

.field public static final enum NANO_OF_DAY:Ls/f/a/w/a;

.field public static final enum NANO_OF_SECOND:Ls/f/a/w/a;

.field public static final enum OFFSET_SECONDS:Ls/f/a/w/a;

.field public static final enum PROLEPTIC_MONTH:Ls/f/a/w/a;

.field public static final enum SECOND_OF_DAY:Ls/f/a/w/a;

.field public static final enum SECOND_OF_MINUTE:Ls/f/a/w/a;

.field public static final enum YEAR:Ls/f/a/w/a;

.field public static final enum YEAR_OF_ERA:Ls/f/a/w/a;


# instance fields
.field private final baseUnit:Ls/f/a/w/l;

.field private final name:Ljava/lang/String;

.field private final range:Ls/f/a/w/m;

.field private final rangeUnit:Ls/f/a/w/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 40

    .line 1
    new-instance v7, Ls/f/a/w/a;

    sget-object v8, Ls/f/a/w/b;->NANOS:Ls/f/a/w/b;

    sget-object v9, Ls/f/a/w/b;->SECONDS:Ls/f/a/w/b;

    const-wide/16 v10, 0x0

    const-wide/32 v12, 0x3b9ac9ff

    invoke-static {v10, v11, v12, v13}, Ls/f/a/w/m;->i(JJ)Ls/f/a/w/m;

    move-result-object v6

    const-string v1, "NANO_OF_SECOND"

    const/4 v2, 0x0

    const-string v3, "NanoOfSecond"

    move-object v0, v7

    move-object v4, v8

    move-object v5, v9

    invoke-direct/range {v0 .. v6}, Ls/f/a/w/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ls/f/a/w/l;Ls/f/a/w/l;Ls/f/a/w/m;)V

    sput-object v7, Ls/f/a/w/a;->NANO_OF_SECOND:Ls/f/a/w/a;

    .line 2
    new-instance v14, Ls/f/a/w/a;

    sget-object v15, Ls/f/a/w/b;->DAYS:Ls/f/a/w/b;

    const-wide v0, 0x4e94914effffL

    invoke-static {v10, v11, v0, v1}, Ls/f/a/w/m;->i(JJ)Ls/f/a/w/m;

    move-result-object v6

    const-string v1, "NANO_OF_DAY"

    const/4 v2, 0x1

    const-string v3, "NanoOfDay"

    move-object v0, v14

    move-object v5, v15

    invoke-direct/range {v0 .. v6}, Ls/f/a/w/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ls/f/a/w/l;Ls/f/a/w/l;Ls/f/a/w/m;)V

    sput-object v14, Ls/f/a/w/a;->NANO_OF_DAY:Ls/f/a/w/a;

    .line 3
    new-instance v8, Ls/f/a/w/a;

    sget-object v16, Ls/f/a/w/b;->MICROS:Ls/f/a/w/b;

    const-wide/32 v0, 0xf423f

    invoke-static {v10, v11, v0, v1}, Ls/f/a/w/m;->i(JJ)Ls/f/a/w/m;

    move-result-object v6

    const-string v1, "MICRO_OF_SECOND"

    const/4 v2, 0x2

    const-string v3, "MicroOfSecond"

    move-object v0, v8

    move-object/from16 v4, v16

    move-object v5, v9

    invoke-direct/range {v0 .. v6}, Ls/f/a/w/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ls/f/a/w/l;Ls/f/a/w/l;Ls/f/a/w/m;)V

    sput-object v8, Ls/f/a/w/a;->MICRO_OF_SECOND:Ls/f/a/w/a;

    .line 4
    new-instance v17, Ls/f/a/w/a;

    const-wide v0, 0x141dd75fffL

    invoke-static {v10, v11, v0, v1}, Ls/f/a/w/m;->i(JJ)Ls/f/a/w/m;

    move-result-object v6

    const-string v1, "MICRO_OF_DAY"

    const/4 v2, 0x3

    const-string v3, "MicroOfDay"

    move-object/from16 v0, v17

    move-object v5, v15

    invoke-direct/range {v0 .. v6}, Ls/f/a/w/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ls/f/a/w/l;Ls/f/a/w/l;Ls/f/a/w/m;)V

    sput-object v17, Ls/f/a/w/a;->MICRO_OF_DAY:Ls/f/a/w/a;

    .line 5
    new-instance v16, Ls/f/a/w/a;

    sget-object v18, Ls/f/a/w/b;->MILLIS:Ls/f/a/w/b;

    const-wide/16 v0, 0x3e7

    invoke-static {v10, v11, v0, v1}, Ls/f/a/w/m;->i(JJ)Ls/f/a/w/m;

    move-result-object v6

    const-string v1, "MILLI_OF_SECOND"

    const/4 v2, 0x4

    const-string v3, "MilliOfSecond"

    move-object/from16 v0, v16

    move-object/from16 v4, v18

    move-object v5, v9

    invoke-direct/range {v0 .. v6}, Ls/f/a/w/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ls/f/a/w/l;Ls/f/a/w/l;Ls/f/a/w/m;)V

    sput-object v16, Ls/f/a/w/a;->MILLI_OF_SECOND:Ls/f/a/w/a;

    .line 6
    new-instance v19, Ls/f/a/w/a;

    const-wide/32 v0, 0x5265bff

    invoke-static {v10, v11, v0, v1}, Ls/f/a/w/m;->i(JJ)Ls/f/a/w/m;

    move-result-object v6

    const-string v1, "MILLI_OF_DAY"

    const/4 v2, 0x5

    const-string v3, "MilliOfDay"

    move-object/from16 v0, v19

    move-object v5, v15

    invoke-direct/range {v0 .. v6}, Ls/f/a/w/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ls/f/a/w/l;Ls/f/a/w/l;Ls/f/a/w/m;)V

    sput-object v19, Ls/f/a/w/a;->MILLI_OF_DAY:Ls/f/a/w/a;

    .line 7
    new-instance v18, Ls/f/a/w/a;

    sget-object v20, Ls/f/a/w/b;->MINUTES:Ls/f/a/w/b;

    const-wide/16 v5, 0x3b

    invoke-static {v10, v11, v5, v6}, Ls/f/a/w/m;->i(JJ)Ls/f/a/w/m;

    move-result-object v21

    const-string v1, "SECOND_OF_MINUTE"

    const/4 v2, 0x6

    const-string v3, "SecondOfMinute"

    move-object/from16 v0, v18

    move-object v4, v9

    move-wide v12, v5

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    invoke-direct/range {v0 .. v6}, Ls/f/a/w/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ls/f/a/w/l;Ls/f/a/w/l;Ls/f/a/w/m;)V

    sput-object v18, Ls/f/a/w/a;->SECOND_OF_MINUTE:Ls/f/a/w/a;

    .line 8
    new-instance v21, Ls/f/a/w/a;

    const-wide/32 v0, 0x1517f

    invoke-static {v10, v11, v0, v1}, Ls/f/a/w/m;->i(JJ)Ls/f/a/w/m;

    move-result-object v6

    const-string v1, "SECOND_OF_DAY"

    const/4 v2, 0x7

    const-string v3, "SecondOfDay"

    move-object/from16 v0, v21

    move-object v5, v15

    invoke-direct/range {v0 .. v6}, Ls/f/a/w/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ls/f/a/w/l;Ls/f/a/w/l;Ls/f/a/w/m;)V

    sput-object v21, Ls/f/a/w/a;->SECOND_OF_DAY:Ls/f/a/w/a;

    .line 9
    new-instance v24, Ls/f/a/w/a;

    sget-object v25, Ls/f/a/w/b;->HOURS:Ls/f/a/w/b;

    invoke-static {v10, v11, v12, v13}, Ls/f/a/w/m;->i(JJ)Ls/f/a/w/m;

    move-result-object v6

    const-string v1, "MINUTE_OF_HOUR"

    const/16 v2, 0x8

    const-string v3, "MinuteOfHour"

    move-object/from16 v0, v24

    move-object/from16 v4, v20

    move-object/from16 v5, v25

    invoke-direct/range {v0 .. v6}, Ls/f/a/w/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ls/f/a/w/l;Ls/f/a/w/l;Ls/f/a/w/m;)V

    sput-object v24, Ls/f/a/w/a;->MINUTE_OF_HOUR:Ls/f/a/w/a;

    .line 10
    new-instance v12, Ls/f/a/w/a;

    const-wide/16 v0, 0x59f

    invoke-static {v10, v11, v0, v1}, Ls/f/a/w/m;->i(JJ)Ls/f/a/w/m;

    move-result-object v6

    const-string v1, "MINUTE_OF_DAY"

    const/16 v2, 0x9

    const-string v3, "MinuteOfDay"

    move-object v0, v12

    move-object v5, v15

    invoke-direct/range {v0 .. v6}, Ls/f/a/w/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ls/f/a/w/l;Ls/f/a/w/l;Ls/f/a/w/m;)V

    sput-object v12, Ls/f/a/w/a;->MINUTE_OF_DAY:Ls/f/a/w/a;

    .line 11
    new-instance v13, Ls/f/a/w/a;

    sget-object v20, Ls/f/a/w/b;->HALF_DAYS:Ls/f/a/w/b;

    const-wide/16 v0, 0xb

    invoke-static {v10, v11, v0, v1}, Ls/f/a/w/m;->i(JJ)Ls/f/a/w/m;

    move-result-object v6

    const-string v1, "HOUR_OF_AMPM"

    const/16 v2, 0xa

    const-string v3, "HourOfAmPm"

    move-object v0, v13

    move-object/from16 v4, v25

    move-object/from16 v5, v20

    invoke-direct/range {v0 .. v6}, Ls/f/a/w/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ls/f/a/w/l;Ls/f/a/w/l;Ls/f/a/w/m;)V

    sput-object v13, Ls/f/a/w/a;->HOUR_OF_AMPM:Ls/f/a/w/a;

    .line 12
    new-instance v26, Ls/f/a/w/a;

    const-wide/16 v5, 0x1

    const-wide/16 v3, 0xc

    invoke-static {v5, v6, v3, v4}, Ls/f/a/w/m;->i(JJ)Ls/f/a/w/m;

    move-result-object v27

    const-string v1, "CLOCK_HOUR_OF_AMPM"

    const/16 v2, 0xb

    const-string v28, "ClockHourOfAmPm"

    move-object/from16 v0, v26

    move-object/from16 v3, v28

    move-object/from16 v4, v25

    move-object/from16 v5, v20

    move-object/from16 v6, v27

    invoke-direct/range {v0 .. v6}, Ls/f/a/w/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ls/f/a/w/l;Ls/f/a/w/l;Ls/f/a/w/m;)V

    sput-object v26, Ls/f/a/w/a;->CLOCK_HOUR_OF_AMPM:Ls/f/a/w/a;

    .line 13
    new-instance v27, Ls/f/a/w/a;

    const-wide/16 v0, 0x17

    invoke-static {v10, v11, v0, v1}, Ls/f/a/w/m;->i(JJ)Ls/f/a/w/m;

    move-result-object v6

    const-string v1, "HOUR_OF_DAY"

    const/16 v2, 0xc

    const-string v3, "HourOfDay"

    move-object/from16 v0, v27

    move-object v5, v15

    invoke-direct/range {v0 .. v6}, Ls/f/a/w/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ls/f/a/w/l;Ls/f/a/w/l;Ls/f/a/w/m;)V

    sput-object v27, Ls/f/a/w/a;->HOUR_OF_DAY:Ls/f/a/w/a;

    .line 14
    new-instance v28, Ls/f/a/w/a;

    const-wide/16 v0, 0x18

    const-wide/16 v5, 0x1

    invoke-static {v5, v6, v0, v1}, Ls/f/a/w/m;->i(JJ)Ls/f/a/w/m;

    move-result-object v31

    const-string v1, "CLOCK_HOUR_OF_DAY"

    const/16 v2, 0xd

    const-string v3, "ClockHourOfDay"

    move-object/from16 v0, v28

    move-wide v10, v5

    move-object v5, v15

    move-object/from16 v6, v31

    invoke-direct/range {v0 .. v6}, Ls/f/a/w/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ls/f/a/w/l;Ls/f/a/w/l;Ls/f/a/w/m;)V

    sput-object v28, Ls/f/a/w/a;->CLOCK_HOUR_OF_DAY:Ls/f/a/w/a;

    .line 15
    new-instance v25, Ls/f/a/w/a;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v10, v11}, Ls/f/a/w/m;->i(JJ)Ls/f/a/w/m;

    move-result-object v6

    const-string v1, "AMPM_OF_DAY"

    const/16 v2, 0xe

    const-string v3, "AmPmOfDay"

    move-object/from16 v0, v25

    move-object/from16 v4, v20

    invoke-direct/range {v0 .. v6}, Ls/f/a/w/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ls/f/a/w/l;Ls/f/a/w/l;Ls/f/a/w/m;)V

    sput-object v25, Ls/f/a/w/a;->AMPM_OF_DAY:Ls/f/a/w/a;

    .line 16
    new-instance v20, Ls/f/a/w/a;

    sget-object v31, Ls/f/a/w/b;->WEEKS:Ls/f/a/w/b;

    const-wide/16 v5, 0x7

    invoke-static {v10, v11, v5, v6}, Ls/f/a/w/m;->i(JJ)Ls/f/a/w/m;

    move-result-object v33

    const-string v1, "DAY_OF_WEEK"

    const/16 v2, 0xf

    const-string v3, "DayOfWeek"

    move-object/from16 v0, v20

    move-object v4, v15

    move-wide v10, v5

    move-object/from16 v5, v31

    move-object/from16 v6, v33

    invoke-direct/range {v0 .. v6}, Ls/f/a/w/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ls/f/a/w/l;Ls/f/a/w/l;Ls/f/a/w/m;)V

    sput-object v20, Ls/f/a/w/a;->DAY_OF_WEEK:Ls/f/a/w/a;

    .line 17
    new-instance v33, Ls/f/a/w/a;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1, v10, v11}, Ls/f/a/w/m;->i(JJ)Ls/f/a/w/m;

    move-result-object v6

    const-string v1, "ALIGNED_DAY_OF_WEEK_IN_MONTH"

    const/16 v2, 0x10

    const-string v3, "AlignedDayOfWeekInMonth"

    move-object/from16 v0, v33

    invoke-direct/range {v0 .. v6}, Ls/f/a/w/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ls/f/a/w/l;Ls/f/a/w/l;Ls/f/a/w/m;)V

    sput-object v33, Ls/f/a/w/a;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Ls/f/a/w/a;

    .line 18
    new-instance v34, Ls/f/a/w/a;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1, v10, v11}, Ls/f/a/w/m;->i(JJ)Ls/f/a/w/m;

    move-result-object v6

    const-string v1, "ALIGNED_DAY_OF_WEEK_IN_YEAR"

    const/16 v2, 0x11

    const-string v3, "AlignedDayOfWeekInYear"

    move-object/from16 v0, v34

    invoke-direct/range {v0 .. v6}, Ls/f/a/w/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ls/f/a/w/l;Ls/f/a/w/l;Ls/f/a/w/m;)V

    sput-object v34, Ls/f/a/w/a;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Ls/f/a/w/a;

    .line 19
    new-instance v10, Ls/f/a/w/a;

    sget-object v11, Ls/f/a/w/b;->MONTHS:Ls/f/a/w/b;

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x1c

    const-wide/16 v4, 0x1f

    invoke-static/range {v0 .. v5}, Ls/f/a/w/m;->j(JJJ)Ls/f/a/w/m;

    move-result-object v6

    const-string v1, "DAY_OF_MONTH"

    const/16 v2, 0x12

    const-string v3, "DayOfMonth"

    move-object v0, v10

    move-object v4, v15

    move-object v5, v11

    invoke-direct/range {v0 .. v6}, Ls/f/a/w/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ls/f/a/w/l;Ls/f/a/w/l;Ls/f/a/w/m;)V

    sput-object v10, Ls/f/a/w/a;->DAY_OF_MONTH:Ls/f/a/w/a;

    .line 20
    new-instance v35, Ls/f/a/w/a;

    sget-object v36, Ls/f/a/w/b;->YEARS:Ls/f/a/w/b;

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x16d

    const-wide/16 v4, 0x16e

    invoke-static/range {v0 .. v5}, Ls/f/a/w/m;->j(JJJ)Ls/f/a/w/m;

    move-result-object v6

    const-string v1, "DAY_OF_YEAR"

    const/16 v2, 0x13

    const-string v3, "DayOfYear"

    move-object/from16 v0, v35

    move-object v4, v15

    move-object/from16 v5, v36

    invoke-direct/range {v0 .. v6}, Ls/f/a/w/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ls/f/a/w/l;Ls/f/a/w/l;Ls/f/a/w/m;)V

    sput-object v35, Ls/f/a/w/a;->DAY_OF_YEAR:Ls/f/a/w/a;

    .line 21
    new-instance v37, Ls/f/a/w/a;

    sget-object v38, Ls/f/a/w/b;->FOREVER:Ls/f/a/w/b;

    const-wide v0, -0x550a313cdaL

    const-wide v2, 0x550a1b48f7L

    invoke-static {v0, v1, v2, v3}, Ls/f/a/w/m;->i(JJ)Ls/f/a/w/m;

    move-result-object v6

    const-string v1, "EPOCH_DAY"

    const/16 v2, 0x14

    const-string v3, "EpochDay"

    move-object/from16 v0, v37

    move-object/from16 v5, v38

    invoke-direct/range {v0 .. v6}, Ls/f/a/w/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ls/f/a/w/l;Ls/f/a/w/l;Ls/f/a/w/m;)V

    sput-object v37, Ls/f/a/w/a;->EPOCH_DAY:Ls/f/a/w/a;

    .line 22
    new-instance v15, Ls/f/a/w/a;

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x4

    const-wide/16 v4, 0x5

    invoke-static/range {v0 .. v5}, Ls/f/a/w/m;->j(JJJ)Ls/f/a/w/m;

    move-result-object v6

    const-string v1, "ALIGNED_WEEK_OF_MONTH"

    const/16 v2, 0x15

    const-string v3, "AlignedWeekOfMonth"

    move-object v0, v15

    move-object/from16 v4, v31

    move-object v5, v11

    invoke-direct/range {v0 .. v6}, Ls/f/a/w/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ls/f/a/w/l;Ls/f/a/w/l;Ls/f/a/w/m;)V

    sput-object v15, Ls/f/a/w/a;->ALIGNED_WEEK_OF_MONTH:Ls/f/a/w/a;

    .line 23
    new-instance v39, Ls/f/a/w/a;

    const-wide/16 v0, 0x35

    const-wide/16 v2, 0x1

    invoke-static {v2, v3, v0, v1}, Ls/f/a/w/m;->i(JJ)Ls/f/a/w/m;

    move-result-object v6

    const-string v1, "ALIGNED_WEEK_OF_YEAR"

    const/16 v2, 0x16

    const-string v3, "AlignedWeekOfYear"

    move-object/from16 v0, v39

    move-object/from16 v5, v36

    invoke-direct/range {v0 .. v6}, Ls/f/a/w/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ls/f/a/w/l;Ls/f/a/w/l;Ls/f/a/w/m;)V

    sput-object v39, Ls/f/a/w/a;->ALIGNED_WEEK_OF_YEAR:Ls/f/a/w/a;

    .line 24
    new-instance v31, Ls/f/a/w/a;

    const-wide/16 v0, 0xc

    const-wide/16 v2, 0x1

    invoke-static {v2, v3, v0, v1}, Ls/f/a/w/m;->i(JJ)Ls/f/a/w/m;

    move-result-object v6

    const-string v1, "MONTH_OF_YEAR"

    const/16 v2, 0x17

    const-string v3, "MonthOfYear"

    move-object/from16 v0, v31

    move-object v4, v11

    invoke-direct/range {v0 .. v6}, Ls/f/a/w/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ls/f/a/w/l;Ls/f/a/w/l;Ls/f/a/w/m;)V

    sput-object v31, Ls/f/a/w/a;->MONTH_OF_YEAR:Ls/f/a/w/a;

    .line 25
    new-instance v29, Ls/f/a/w/a;

    const-wide v0, -0x2cb4177f4L

    const-wide v2, 0x2cb4177ffL

    invoke-static {v0, v1, v2, v3}, Ls/f/a/w/m;->i(JJ)Ls/f/a/w/m;

    move-result-object v6

    const-string v1, "PROLEPTIC_MONTH"

    const/16 v2, 0x18

    const-string v3, "ProlepticMonth"

    move-object/from16 v0, v29

    move-object/from16 v5, v38

    invoke-direct/range {v0 .. v6}, Ls/f/a/w/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ls/f/a/w/l;Ls/f/a/w/l;Ls/f/a/w/m;)V

    sput-object v29, Ls/f/a/w/a;->PROLEPTIC_MONTH:Ls/f/a/w/a;

    .line 26
    new-instance v11, Ls/f/a/w/a;

    const-wide/16 v0, 0x1

    const-wide/32 v2, 0x3b9ac9ff

    const-wide/32 v4, 0x3b9aca00

    invoke-static/range {v0 .. v5}, Ls/f/a/w/m;->j(JJJ)Ls/f/a/w/m;

    move-result-object v6

    const-string v1, "YEAR_OF_ERA"

    const/16 v2, 0x19

    const-string v3, "YearOfEra"

    move-object v0, v11

    move-object/from16 v4, v36

    move-object/from16 v5, v38

    invoke-direct/range {v0 .. v6}, Ls/f/a/w/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ls/f/a/w/l;Ls/f/a/w/l;Ls/f/a/w/m;)V

    sput-object v11, Ls/f/a/w/a;->YEAR_OF_ERA:Ls/f/a/w/a;

    .line 27
    new-instance v30, Ls/f/a/w/a;

    const-wide/32 v0, -0x3b9ac9ff

    const-wide/32 v2, 0x3b9ac9ff

    invoke-static {v0, v1, v2, v3}, Ls/f/a/w/m;->i(JJ)Ls/f/a/w/m;

    move-result-object v6

    const-string v1, "YEAR"

    const/16 v2, 0x1a

    const-string v3, "Year"

    move-object/from16 v0, v30

    invoke-direct/range {v0 .. v6}, Ls/f/a/w/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ls/f/a/w/l;Ls/f/a/w/l;Ls/f/a/w/m;)V

    sput-object v30, Ls/f/a/w/a;->YEAR:Ls/f/a/w/a;

    .line 28
    new-instance v22, Ls/f/a/w/a;

    sget-object v4, Ls/f/a/w/b;->ERAS:Ls/f/a/w/b;

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ls/f/a/w/m;->i(JJ)Ls/f/a/w/m;

    move-result-object v6

    const-string v1, "ERA"

    const/16 v2, 0x1b

    const-string v3, "Era"

    move-object/from16 v0, v22

    invoke-direct/range {v0 .. v6}, Ls/f/a/w/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ls/f/a/w/l;Ls/f/a/w/l;Ls/f/a/w/m;)V

    sput-object v22, Ls/f/a/w/a;->ERA:Ls/f/a/w/a;

    .line 29
    new-instance v23, Ls/f/a/w/a;

    const-wide/high16 v0, -0x8000000000000000L

    const-wide v2, 0x7fffffffffffffffL

    invoke-static {v0, v1, v2, v3}, Ls/f/a/w/m;->i(JJ)Ls/f/a/w/m;

    move-result-object v6

    const-string v1, "INSTANT_SECONDS"

    const/16 v2, 0x1c

    const-string v3, "InstantSeconds"

    move-object/from16 v0, v23

    move-object v4, v9

    invoke-direct/range {v0 .. v6}, Ls/f/a/w/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ls/f/a/w/l;Ls/f/a/w/l;Ls/f/a/w/m;)V

    sput-object v23, Ls/f/a/w/a;->INSTANT_SECONDS:Ls/f/a/w/a;

    .line 30
    new-instance v32, Ls/f/a/w/a;

    const-wide/32 v0, -0xfd20

    const-wide/32 v2, 0xfd20

    invoke-static {v0, v1, v2, v3}, Ls/f/a/w/m;->i(JJ)Ls/f/a/w/m;

    move-result-object v6

    const-string v1, "OFFSET_SECONDS"

    const/16 v2, 0x1d

    const-string v3, "OffsetSeconds"

    move-object/from16 v0, v32

    invoke-direct/range {v0 .. v6}, Ls/f/a/w/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ls/f/a/w/l;Ls/f/a/w/l;Ls/f/a/w/m;)V

    sput-object v32, Ls/f/a/w/a;->OFFSET_SECONDS:Ls/f/a/w/a;

    const/16 v0, 0x1e

    new-array v0, v0, [Ls/f/a/w/a;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    const/4 v1, 0x1

    aput-object v14, v0, v1

    const/4 v1, 0x2

    aput-object v8, v0, v1

    const/4 v1, 0x3

    aput-object v17, v0, v1

    const/4 v1, 0x4

    aput-object v16, v0, v1

    const/4 v1, 0x5

    aput-object v19, v0, v1

    const/4 v1, 0x6

    aput-object v18, v0, v1

    const/4 v1, 0x7

    aput-object v21, v0, v1

    const/16 v1, 0x8

    aput-object v24, v0, v1

    const/16 v1, 0x9

    aput-object v12, v0, v1

    const/16 v1, 0xa

    aput-object v13, v0, v1

    const/16 v1, 0xb

    aput-object v26, v0, v1

    const/16 v1, 0xc

    aput-object v27, v0, v1

    const/16 v1, 0xd

    aput-object v28, v0, v1

    const/16 v1, 0xe

    aput-object v25, v0, v1

    const/16 v1, 0xf

    aput-object v20, v0, v1

    const/16 v1, 0x10

    aput-object v33, v0, v1

    const/16 v1, 0x11

    aput-object v34, v0, v1

    const/16 v1, 0x12

    aput-object v10, v0, v1

    const/16 v1, 0x13

    aput-object v35, v0, v1

    const/16 v1, 0x14

    aput-object v37, v0, v1

    const/16 v1, 0x15

    aput-object v15, v0, v1

    const/16 v1, 0x16

    aput-object v39, v0, v1

    const/16 v1, 0x17

    aput-object v31, v0, v1

    const/16 v1, 0x18

    aput-object v29, v0, v1

    const/16 v1, 0x19

    aput-object v11, v0, v1

    const/16 v1, 0x1a

    aput-object v30, v0, v1

    const/16 v1, 0x1b

    aput-object v22, v0, v1

    const/16 v1, 0x1c

    aput-object v23, v0, v1

    const/16 v1, 0x1d

    aput-object v32, v0, v1

    .line 31
    sput-object v0, Ls/f/a/w/a;->$VALUES:[Ls/f/a/w/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ls/f/a/w/l;Ls/f/a/w/l;Ls/f/a/w/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ls/f/a/w/l;",
            "Ls/f/a/w/l;",
            "Ls/f/a/w/m;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Ls/f/a/w/a;->name:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Ls/f/a/w/a;->baseUnit:Ls/f/a/w/l;

    .line 4
    iput-object p5, p0, Ls/f/a/w/a;->rangeUnit:Ls/f/a/w/l;

    .line 5
    iput-object p6, p0, Ls/f/a/w/a;->range:Ls/f/a/w/m;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls/f/a/w/a;
    .locals 1

    .line 1
    const-class v0, Ls/f/a/w/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls/f/a/w/a;

    return-object p0
.end method

.method public static values()[Ls/f/a/w/a;
    .locals 1

    .line 1
    sget-object v0, Ls/f/a/w/a;->$VALUES:[Ls/f/a/w/a;

    invoke-virtual {v0}, [Ls/f/a/w/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls/f/a/w/a;

    return-object v0
.end method


# virtual methods
.method public adjustInto(Ls/f/a/w/d;J)Ls/f/a/w/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ls/f/a/w/d;",
            ">(TR;J)TR;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0, p2, p3}, Ls/f/a/w/d;->a(Ls/f/a/w/i;J)Ls/f/a/w/d;

    move-result-object p1

    return-object p1
.end method

.method public checkValidIntValue(J)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls/f/a/w/a;->range()Ls/f/a/w/m;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p0}, Ls/f/a/w/m;->a(JLs/f/a/w/i;)I

    move-result p1

    return p1
.end method

.method public checkValidValue(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls/f/a/w/a;->range()Ls/f/a/w/m;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p0}, Ls/f/a/w/m;->b(JLs/f/a/w/i;)J

    move-result-wide p1

    return-wide p1
.end method

.method public getBaseUnit()Ls/f/a/w/l;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/f/a/w/a;->baseUnit:Ls/f/a/w/l;

    return-object v0
.end method

.method public getDisplayName(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    const-string v0, "locale"

    .line 1
    invoke-static {p1, v0}, Ls/f/a/v/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Ls/f/a/w/a;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFrom(Ls/f/a/w/e;)J
    .locals 2

    .line 1
    invoke-interface {p1, p0}, Ls/f/a/w/e;->getLong(Ls/f/a/w/i;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getRangeUnit()Ls/f/a/w/l;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/f/a/w/a;->rangeUnit:Ls/f/a/w/l;

    return-object v0
.end method

.method public isDateBased()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Ls/f/a/w/a;->DAY_OF_WEEK:Ls/f/a/w/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Ls/f/a/w/a;->ERA:Ls/f/a/w/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSupportedBy(Ls/f/a/w/e;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ls/f/a/w/e;->isSupported(Ls/f/a/w/i;)Z

    move-result p1

    return p1
.end method

.method public isTimeBased()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Ls/f/a/w/a;->DAY_OF_WEEK:Ls/f/a/w/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public range()Ls/f/a/w/m;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/f/a/w/a;->range:Ls/f/a/w/m;

    return-object v0
.end method

.method public rangeRefinedBy(Ls/f/a/w/e;)Ls/f/a/w/m;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ls/f/a/w/e;->range(Ls/f/a/w/i;)Ls/f/a/w/m;

    move-result-object p1

    return-object p1
.end method

.method public resolve(Ljava/util/Map;Ls/f/a/w/e;Ls/f/a/u/j;)Ls/f/a/w/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ls/f/a/w/i;",
            "Ljava/lang/Long;",
            ">;",
            "Ls/f/a/w/e;",
            "Ls/f/a/u/j;",
            ")",
            "Ls/f/a/w/e;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/f/a/w/a;->name:Ljava/lang/String;

    return-object v0
.end method
