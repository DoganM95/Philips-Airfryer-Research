.class public final enum Lcom/apptentive/android/sdk/ApptentiveLog$Level;
.super Ljava/lang/Enum;
.source "ApptentiveLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apptentive/android/sdk/ApptentiveLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Level"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/apptentive/android/sdk/ApptentiveLog$Level;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/apptentive/android/sdk/ApptentiveLog$Level;

.field public static final enum ASSERT:Lcom/apptentive/android/sdk/ApptentiveLog$Level;

.field public static final enum DEBUG:Lcom/apptentive/android/sdk/ApptentiveLog$Level;

.field public static final enum ERROR:Lcom/apptentive/android/sdk/ApptentiveLog$Level;

.field public static final enum INFO:Lcom/apptentive/android/sdk/ApptentiveLog$Level;

.field public static final enum UNKNOWN:Lcom/apptentive/android/sdk/ApptentiveLog$Level;

.field public static final enum VERBOSE:Lcom/apptentive/android/sdk/ApptentiveLog$Level;

.field public static final enum WARN:Lcom/apptentive/android/sdk/ApptentiveLog$Level;


# instance fields
.field private final androidLevel:I

.field private final level:I

.field private final shortName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v6, Lcom/apptentive/android/sdk/ApptentiveLog$Level;

    const-string v1, "VERBOSE"

    const/4 v2, 0x0

    const-string v3, "V"

    const/4 v4, 0x2

    const/4 v5, 0x2

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/apptentive/android/sdk/ApptentiveLog$Level;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v6, Lcom/apptentive/android/sdk/ApptentiveLog$Level;->VERBOSE:Lcom/apptentive/android/sdk/ApptentiveLog$Level;

    .line 2
    new-instance v0, Lcom/apptentive/android/sdk/ApptentiveLog$Level;

    const-string v8, "DEBUG"

    const/4 v9, 0x1

    const-string v10, "D"

    const/4 v11, 0x3

    const/4 v12, 0x3

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/apptentive/android/sdk/ApptentiveLog$Level;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/apptentive/android/sdk/ApptentiveLog$Level;->DEBUG:Lcom/apptentive/android/sdk/ApptentiveLog$Level;

    .line 3
    new-instance v1, Lcom/apptentive/android/sdk/ApptentiveLog$Level;

    const-string v14, "INFO"

    const/4 v15, 0x2

    const-string v16, "I"

    const/16 v17, 0x4

    const/16 v18, 0x4

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lcom/apptentive/android/sdk/ApptentiveLog$Level;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v1, Lcom/apptentive/android/sdk/ApptentiveLog$Level;->INFO:Lcom/apptentive/android/sdk/ApptentiveLog$Level;

    .line 4
    new-instance v2, Lcom/apptentive/android/sdk/ApptentiveLog$Level;

    const-string v8, "WARN"

    const/4 v9, 0x3

    const-string v10, "W"

    const/4 v11, 0x5

    const/4 v12, 0x5

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/apptentive/android/sdk/ApptentiveLog$Level;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v2, Lcom/apptentive/android/sdk/ApptentiveLog$Level;->WARN:Lcom/apptentive/android/sdk/ApptentiveLog$Level;

    .line 5
    new-instance v3, Lcom/apptentive/android/sdk/ApptentiveLog$Level;

    const-string v14, "ERROR"

    const/4 v15, 0x4

    const-string v16, "E"

    const/16 v17, 0x6

    const/16 v18, 0x6

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Lcom/apptentive/android/sdk/ApptentiveLog$Level;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v3, Lcom/apptentive/android/sdk/ApptentiveLog$Level;->ERROR:Lcom/apptentive/android/sdk/ApptentiveLog$Level;

    .line 6
    new-instance v4, Lcom/apptentive/android/sdk/ApptentiveLog$Level;

    const-string v8, "ASSERT"

    const/4 v9, 0x5

    const-string v10, "A"

    const/4 v11, 0x7

    const/4 v12, 0x7

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lcom/apptentive/android/sdk/ApptentiveLog$Level;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v4, Lcom/apptentive/android/sdk/ApptentiveLog$Level;->ASSERT:Lcom/apptentive/android/sdk/ApptentiveLog$Level;

    .line 7
    new-instance v5, Lcom/apptentive/android/sdk/ApptentiveLog$Level;

    const-string v14, "UNKNOWN"

    const/4 v15, 0x6

    const-string v16, "?"

    const/16 v17, -0x1

    const/16 v18, -0x1

    move-object v13, v5

    invoke-direct/range {v13 .. v18}, Lcom/apptentive/android/sdk/ApptentiveLog$Level;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v5, Lcom/apptentive/android/sdk/ApptentiveLog$Level;->UNKNOWN:Lcom/apptentive/android/sdk/ApptentiveLog$Level;

    const/4 v7, 0x7

    new-array v7, v7, [Lcom/apptentive/android/sdk/ApptentiveLog$Level;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    const/4 v6, 0x1

    aput-object v0, v7, v6

    const/4 v0, 0x2

    aput-object v1, v7, v0

    const/4 v0, 0x3

    aput-object v2, v7, v0

    const/4 v0, 0x4

    aput-object v3, v7, v0

    const/4 v0, 0x5

    aput-object v4, v7, v0

    const/4 v0, 0x6

    aput-object v5, v7, v0

    .line 8
    sput-object v7, Lcom/apptentive/android/sdk/ApptentiveLog$Level;->$VALUES:[Lcom/apptentive/android/sdk/ApptentiveLog$Level;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/apptentive/android/sdk/ApptentiveLog$Level;->shortName:Ljava/lang/String;

    .line 3
    iput p4, p0, Lcom/apptentive/android/sdk/ApptentiveLog$Level;->level:I

    .line 4
    iput p5, p0, Lcom/apptentive/android/sdk/ApptentiveLog$Level;->androidLevel:I

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/apptentive/android/sdk/ApptentiveLog$Level;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/apptentive/android/sdk/util/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/apptentive/android/sdk/ApptentiveLog$Level;->valueOf(Ljava/lang/String;)Lcom/apptentive/android/sdk/ApptentiveLog$Level;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 3
    :catch_0
    :cond_0
    sget-object p0, Lcom/apptentive/android/sdk/ApptentiveLog$Level;->UNKNOWN:Lcom/apptentive/android/sdk/ApptentiveLog$Level;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/apptentive/android/sdk/ApptentiveLog$Level;
    .locals 1

    .line 1
    const-class v0, Lcom/apptentive/android/sdk/ApptentiveLog$Level;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/apptentive/android/sdk/ApptentiveLog$Level;

    return-object p0
.end method

.method public static values()[Lcom/apptentive/android/sdk/ApptentiveLog$Level;
    .locals 1

    .line 1
    sget-object v0, Lcom/apptentive/android/sdk/ApptentiveLog$Level;->$VALUES:[Lcom/apptentive/android/sdk/ApptentiveLog$Level;

    invoke-virtual {v0}, [Lcom/apptentive/android/sdk/ApptentiveLog$Level;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/apptentive/android/sdk/ApptentiveLog$Level;

    return-object v0
.end method


# virtual methods
.method public canLog(Lcom/apptentive/android/sdk/ApptentiveLog$Level;)Z
    .locals 1

    .line 1
    iget p1, p1, Lcom/apptentive/android/sdk/ApptentiveLog$Level;->level:I

    iget v0, p0, Lcom/apptentive/android/sdk/ApptentiveLog$Level;->level:I

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getAndroidLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/apptentive/android/sdk/ApptentiveLog$Level;->androidLevel:I

    return v0
.end method

.method public getLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/apptentive/android/sdk/ApptentiveLog$Level;->level:I

    return v0
.end method

.method public getShortName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/ApptentiveLog$Level;->shortName:Ljava/lang/String;

    return-object v0
.end method
