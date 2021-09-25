.class public final enum Ls/f/a/w/b;
.super Ljava/lang/Enum;
.source "ChronoUnit.java"

# interfaces
.implements Ls/f/a/w/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls/f/a/w/b;",
        ">;",
        "Ls/f/a/w/l;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ls/f/a/w/b;

.field public static final enum CENTURIES:Ls/f/a/w/b;

.field public static final enum DAYS:Ls/f/a/w/b;

.field public static final enum DECADES:Ls/f/a/w/b;

.field public static final enum ERAS:Ls/f/a/w/b;

.field public static final enum FOREVER:Ls/f/a/w/b;

.field public static final enum HALF_DAYS:Ls/f/a/w/b;

.field public static final enum HOURS:Ls/f/a/w/b;

.field public static final enum MICROS:Ls/f/a/w/b;

.field public static final enum MILLENNIA:Ls/f/a/w/b;

.field public static final enum MILLIS:Ls/f/a/w/b;

.field public static final enum MINUTES:Ls/f/a/w/b;

.field public static final enum MONTHS:Ls/f/a/w/b;

.field public static final enum NANOS:Ls/f/a/w/b;

.field public static final enum SECONDS:Ls/f/a/w/b;

.field public static final enum WEEKS:Ls/f/a/w/b;

.field public static final enum YEARS:Ls/f/a/w/b;


# instance fields
.field private final duration:Ls/f/a/c;

.field private final name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Ls/f/a/w/b;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ls/f/a/c;->j(J)Ls/f/a/c;

    move-result-object v3

    const-string v4, "NANOS"

    const/4 v5, 0x0

    const-string v6, "Nanos"

    invoke-direct {v0, v4, v5, v6, v3}, Ls/f/a/w/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ls/f/a/c;)V

    sput-object v0, Ls/f/a/w/b;->NANOS:Ls/f/a/w/b;

    .line 2
    new-instance v3, Ls/f/a/w/b;

    const-wide/16 v6, 0x3e8

    invoke-static {v6, v7}, Ls/f/a/c;->j(J)Ls/f/a/c;

    move-result-object v4

    const-string v6, "MICROS"

    const/4 v7, 0x1

    const-string v8, "Micros"

    invoke-direct {v3, v6, v7, v8, v4}, Ls/f/a/w/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ls/f/a/c;)V

    sput-object v3, Ls/f/a/w/b;->MICROS:Ls/f/a/w/b;

    .line 3
    new-instance v4, Ls/f/a/w/b;

    const-wide/32 v8, 0xf4240

    invoke-static {v8, v9}, Ls/f/a/c;->j(J)Ls/f/a/c;

    move-result-object v6

    const-string v8, "MILLIS"

    const/4 v9, 0x2

    const-string v10, "Millis"

    invoke-direct {v4, v8, v9, v10, v6}, Ls/f/a/w/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ls/f/a/c;)V

    sput-object v4, Ls/f/a/w/b;->MILLIS:Ls/f/a/w/b;

    .line 4
    new-instance v6, Ls/f/a/w/b;

    invoke-static {v1, v2}, Ls/f/a/c;->k(J)Ls/f/a/c;

    move-result-object v1

    const-string v2, "SECONDS"

    const/4 v8, 0x3

    const-string v10, "Seconds"

    invoke-direct {v6, v2, v8, v10, v1}, Ls/f/a/w/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ls/f/a/c;)V

    sput-object v6, Ls/f/a/w/b;->SECONDS:Ls/f/a/w/b;

    .line 5
    new-instance v1, Ls/f/a/w/b;

    const-wide/16 v10, 0x3c

    invoke-static {v10, v11}, Ls/f/a/c;->k(J)Ls/f/a/c;

    move-result-object v2

    const-string v10, "MINUTES"

    const/4 v11, 0x4

    const-string v12, "Minutes"

    invoke-direct {v1, v10, v11, v12, v2}, Ls/f/a/w/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ls/f/a/c;)V

    sput-object v1, Ls/f/a/w/b;->MINUTES:Ls/f/a/w/b;

    .line 6
    new-instance v2, Ls/f/a/w/b;

    const-wide/16 v12, 0xe10

    invoke-static {v12, v13}, Ls/f/a/c;->k(J)Ls/f/a/c;

    move-result-object v10

    const-string v12, "HOURS"

    const/4 v13, 0x5

    const-string v14, "Hours"

    invoke-direct {v2, v12, v13, v14, v10}, Ls/f/a/w/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ls/f/a/c;)V

    sput-object v2, Ls/f/a/w/b;->HOURS:Ls/f/a/w/b;

    .line 7
    new-instance v10, Ls/f/a/w/b;

    const-wide/32 v14, 0xa8c0

    invoke-static {v14, v15}, Ls/f/a/c;->k(J)Ls/f/a/c;

    move-result-object v12

    const-string v14, "HALF_DAYS"

    const/4 v15, 0x6

    const-string v13, "HalfDays"

    invoke-direct {v10, v14, v15, v13, v12}, Ls/f/a/w/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ls/f/a/c;)V

    sput-object v10, Ls/f/a/w/b;->HALF_DAYS:Ls/f/a/w/b;

    .line 8
    new-instance v12, Ls/f/a/w/b;

    const-wide/32 v13, 0x15180

    invoke-static {v13, v14}, Ls/f/a/c;->k(J)Ls/f/a/c;

    move-result-object v13

    const-string v14, "DAYS"

    const/4 v15, 0x7

    const-string v11, "Days"

    invoke-direct {v12, v14, v15, v11, v13}, Ls/f/a/w/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ls/f/a/c;)V

    sput-object v12, Ls/f/a/w/b;->DAYS:Ls/f/a/w/b;

    .line 9
    new-instance v11, Ls/f/a/w/b;

    const-wide/32 v13, 0x93a80

    invoke-static {v13, v14}, Ls/f/a/c;->k(J)Ls/f/a/c;

    move-result-object v13

    const-string v14, "WEEKS"

    const/16 v15, 0x8

    const-string v8, "Weeks"

    invoke-direct {v11, v14, v15, v8, v13}, Ls/f/a/w/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ls/f/a/c;)V

    sput-object v11, Ls/f/a/w/b;->WEEKS:Ls/f/a/w/b;

    .line 10
    new-instance v8, Ls/f/a/w/b;

    const-wide/32 v13, 0x282072

    invoke-static {v13, v14}, Ls/f/a/c;->k(J)Ls/f/a/c;

    move-result-object v13

    const-string v14, "MONTHS"

    const/16 v15, 0x9

    const-string v9, "Months"

    invoke-direct {v8, v14, v15, v9, v13}, Ls/f/a/w/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ls/f/a/c;)V

    sput-object v8, Ls/f/a/w/b;->MONTHS:Ls/f/a/w/b;

    .line 11
    new-instance v9, Ls/f/a/w/b;

    const-wide/32 v13, 0x1e18558

    invoke-static {v13, v14}, Ls/f/a/c;->k(J)Ls/f/a/c;

    move-result-object v13

    const-string v14, "YEARS"

    const/16 v15, 0xa

    const-string v7, "Years"

    invoke-direct {v9, v14, v15, v7, v13}, Ls/f/a/w/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ls/f/a/c;)V

    sput-object v9, Ls/f/a/w/b;->YEARS:Ls/f/a/w/b;

    .line 12
    new-instance v7, Ls/f/a/w/b;

    const-wide/32 v13, 0x12cf3570

    invoke-static {v13, v14}, Ls/f/a/c;->k(J)Ls/f/a/c;

    move-result-object v13

    const-string v14, "DECADES"

    const/16 v15, 0xb

    const-string v5, "Decades"

    invoke-direct {v7, v14, v15, v5, v13}, Ls/f/a/w/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ls/f/a/c;)V

    sput-object v7, Ls/f/a/w/b;->DECADES:Ls/f/a/w/b;

    .line 13
    new-instance v5, Ls/f/a/w/b;

    const-wide v13, 0xbc181660L

    invoke-static {v13, v14}, Ls/f/a/c;->k(J)Ls/f/a/c;

    move-result-object v13

    const-string v14, "CENTURIES"

    const/16 v15, 0xc

    move-object/from16 v16, v7

    const-string v7, "Centuries"

    invoke-direct {v5, v14, v15, v7, v13}, Ls/f/a/w/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ls/f/a/c;)V

    sput-object v5, Ls/f/a/w/b;->CENTURIES:Ls/f/a/w/b;

    .line 14
    new-instance v7, Ls/f/a/w/b;

    const-wide v13, 0x758f0dfc0L

    invoke-static {v13, v14}, Ls/f/a/c;->k(J)Ls/f/a/c;

    move-result-object v13

    const-string v14, "MILLENNIA"

    const/16 v15, 0xd

    move-object/from16 v17, v5

    const-string v5, "Millennia"

    invoke-direct {v7, v14, v15, v5, v13}, Ls/f/a/w/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ls/f/a/c;)V

    sput-object v7, Ls/f/a/w/b;->MILLENNIA:Ls/f/a/w/b;

    .line 15
    new-instance v5, Ls/f/a/w/b;

    const-wide v13, 0x701ce172277000L

    invoke-static {v13, v14}, Ls/f/a/c;->k(J)Ls/f/a/c;

    move-result-object v13

    const-string v14, "ERAS"

    const/16 v15, 0xe

    move-object/from16 v18, v7

    const-string v7, "Eras"

    invoke-direct {v5, v14, v15, v7, v13}, Ls/f/a/w/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ls/f/a/c;)V

    sput-object v5, Ls/f/a/w/b;->ERAS:Ls/f/a/w/b;

    .line 16
    new-instance v7, Ls/f/a/w/b;

    const-wide v13, 0x7fffffffffffffffL

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    const-wide/32 v8, 0x3b9ac9ff

    invoke-static {v13, v14, v8, v9}, Ls/f/a/c;->l(JJ)Ls/f/a/c;

    move-result-object v8

    const-string v9, "FOREVER"

    const/16 v13, 0xf

    const-string v14, "Forever"

    invoke-direct {v7, v9, v13, v14, v8}, Ls/f/a/w/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ls/f/a/c;)V

    sput-object v7, Ls/f/a/w/b;->FOREVER:Ls/f/a/w/b;

    const/16 v8, 0x10

    new-array v8, v8, [Ls/f/a/w/b;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    aput-object v3, v8, v0

    const/4 v0, 0x2

    aput-object v4, v8, v0

    const/4 v0, 0x3

    aput-object v6, v8, v0

    const/4 v0, 0x4

    aput-object v1, v8, v0

    const/4 v0, 0x5

    aput-object v2, v8, v0

    const/4 v0, 0x6

    aput-object v10, v8, v0

    const/4 v0, 0x7

    aput-object v12, v8, v0

    const/16 v0, 0x8

    aput-object v11, v8, v0

    const/16 v0, 0x9

    aput-object v19, v8, v0

    const/16 v0, 0xa

    aput-object v20, v8, v0

    const/16 v0, 0xb

    aput-object v16, v8, v0

    const/16 v0, 0xc

    aput-object v17, v8, v0

    const/16 v0, 0xd

    aput-object v18, v8, v0

    aput-object v5, v8, v15

    aput-object v7, v8, v13

    .line 17
    sput-object v8, Ls/f/a/w/b;->$VALUES:[Ls/f/a/w/b;

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
    iput-object p3, p0, Ls/f/a/w/b;->name:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Ls/f/a/w/b;->duration:Ls/f/a/c;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls/f/a/w/b;
    .locals 1

    .line 1
    const-class v0, Ls/f/a/w/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls/f/a/w/b;

    return-object p0
.end method

.method public static values()[Ls/f/a/w/b;
    .locals 1

    .line 1
    sget-object v0, Ls/f/a/w/b;->$VALUES:[Ls/f/a/w/b;

    invoke-virtual {v0}, [Ls/f/a/w/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls/f/a/w/b;

    return-object v0
.end method


# virtual methods
.method public addTo(Ls/f/a/w/d;J)Ls/f/a/w/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ls/f/a/w/d;",
            ">(TR;J)TR;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2, p3, p0}, Ls/f/a/w/d;->g(JLs/f/a/w/l;)Ls/f/a/w/d;

    move-result-object p1

    return-object p1
.end method

.method public between(Ls/f/a/w/d;Ls/f/a/w/d;)J
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Ls/f/a/w/d;->d(Ls/f/a/w/d;Ls/f/a/w/l;)J

    move-result-wide p1

    return-wide p1
.end method

.method public getDuration()Ls/f/a/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/f/a/w/b;->duration:Ls/f/a/c;

    return-object v0
.end method

.method public isDateBased()Z
    .locals 1

    .line 1
    sget-object v0, Ls/f/a/w/b;->DAYS:Ls/f/a/w/b;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Ls/f/a/w/b;->FOREVER:Ls/f/a/w/b;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDurationEstimated()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls/f/a/w/b;->isDateBased()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ls/f/a/w/b;->FOREVER:Ls/f/a/w/b;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isSupportedBy(Ls/f/a/w/d;)Z
    .locals 5

    .line 1
    sget-object v0, Ls/f/a/w/b;->FOREVER:Ls/f/a/w/b;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p1, Ls/f/a/t/b;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ls/f/a/w/b;->isDateBased()Z

    move-result p1

    return p1

    .line 4
    :cond_1
    instance-of v0, p1, Ls/f/a/t/c;

    const/4 v2, 0x1

    if-nez v0, :cond_3

    instance-of v0, p1, Ls/f/a/t/f;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x1

    .line 5
    :try_start_0
    invoke-interface {p1, v3, v4, p0}, Ls/f/a/w/d;->g(JLs/f/a/w/l;)Ls/f/a/w/d;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    const-wide/16 v3, -0x1

    .line 6
    :try_start_1
    invoke-interface {p1, v3, v4, p0}, Ls/f/a/w/d;->g(JLs/f/a/w/l;)Ls/f/a/w/d;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    return v2

    :catch_1
    return v1

    :cond_3
    :goto_0
    return v2
.end method

.method public isTimeBased()Z
    .locals 1

    .line 1
    sget-object v0, Ls/f/a/w/b;->DAYS:Ls/f/a/w/b;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/f/a/w/b;->name:Ljava/lang/String;

    return-object v0
.end method
