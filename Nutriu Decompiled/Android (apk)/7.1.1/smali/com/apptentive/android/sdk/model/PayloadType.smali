.class public final enum Lcom/apptentive/android/sdk/model/PayloadType;
.super Ljava/lang/Enum;
.source "PayloadType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/apptentive/android/sdk/model/PayloadType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/apptentive/android/sdk/model/PayloadType;

.field public static final enum app_release:Lcom/apptentive/android/sdk/model/PayloadType;

.field public static final enum device:Lcom/apptentive/android/sdk/model/PayloadType;

.field public static final enum event:Lcom/apptentive/android/sdk/model/PayloadType;

.field public static final enum logout:Lcom/apptentive/android/sdk/model/PayloadType;

.field public static final enum message:Lcom/apptentive/android/sdk/model/PayloadType;

.field public static final enum person:Lcom/apptentive/android/sdk/model/PayloadType;

.field public static final enum sdk:Lcom/apptentive/android/sdk/model/PayloadType;

.field public static final enum sdk_and_app_release:Lcom/apptentive/android/sdk/model/PayloadType;

.field public static final enum survey:Lcom/apptentive/android/sdk/model/PayloadType;

.field public static final enum unknown:Lcom/apptentive/android/sdk/model/PayloadType;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/apptentive/android/sdk/model/PayloadType;

    const-string v1, "message"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/apptentive/android/sdk/model/PayloadType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apptentive/android/sdk/model/PayloadType;->message:Lcom/apptentive/android/sdk/model/PayloadType;

    .line 2
    new-instance v1, Lcom/apptentive/android/sdk/model/PayloadType;

    const-string v3, "event"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/apptentive/android/sdk/model/PayloadType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/apptentive/android/sdk/model/PayloadType;->event:Lcom/apptentive/android/sdk/model/PayloadType;

    .line 3
    new-instance v3, Lcom/apptentive/android/sdk/model/PayloadType;

    const-string v5, "device"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/apptentive/android/sdk/model/PayloadType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/apptentive/android/sdk/model/PayloadType;->device:Lcom/apptentive/android/sdk/model/PayloadType;

    .line 4
    new-instance v5, Lcom/apptentive/android/sdk/model/PayloadType;

    const-string v7, "sdk"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/apptentive/android/sdk/model/PayloadType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/apptentive/android/sdk/model/PayloadType;->sdk:Lcom/apptentive/android/sdk/model/PayloadType;

    .line 5
    new-instance v7, Lcom/apptentive/android/sdk/model/PayloadType;

    const-string v9, "app_release"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/apptentive/android/sdk/model/PayloadType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/apptentive/android/sdk/model/PayloadType;->app_release:Lcom/apptentive/android/sdk/model/PayloadType;

    .line 6
    new-instance v9, Lcom/apptentive/android/sdk/model/PayloadType;

    const-string v11, "sdk_and_app_release"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/apptentive/android/sdk/model/PayloadType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/apptentive/android/sdk/model/PayloadType;->sdk_and_app_release:Lcom/apptentive/android/sdk/model/PayloadType;

    .line 7
    new-instance v11, Lcom/apptentive/android/sdk/model/PayloadType;

    const-string v13, "person"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/apptentive/android/sdk/model/PayloadType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/apptentive/android/sdk/model/PayloadType;->person:Lcom/apptentive/android/sdk/model/PayloadType;

    .line 8
    new-instance v13, Lcom/apptentive/android/sdk/model/PayloadType;

    const-string v15, "logout"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/apptentive/android/sdk/model/PayloadType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/apptentive/android/sdk/model/PayloadType;->logout:Lcom/apptentive/android/sdk/model/PayloadType;

    .line 9
    new-instance v15, Lcom/apptentive/android/sdk/model/PayloadType;

    const-string v14, "unknown"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/apptentive/android/sdk/model/PayloadType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/apptentive/android/sdk/model/PayloadType;->unknown:Lcom/apptentive/android/sdk/model/PayloadType;

    .line 10
    new-instance v14, Lcom/apptentive/android/sdk/model/PayloadType;

    const-string v12, "survey"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/apptentive/android/sdk/model/PayloadType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/apptentive/android/sdk/model/PayloadType;->survey:Lcom/apptentive/android/sdk/model/PayloadType;

    const/16 v12, 0xa

    new-array v12, v12, [Lcom/apptentive/android/sdk/model/PayloadType;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    .line 11
    sput-object v12, Lcom/apptentive/android/sdk/model/PayloadType;->$VALUES:[Lcom/apptentive/android/sdk/model/PayloadType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/apptentive/android/sdk/model/PayloadType;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/apptentive/android/sdk/model/PayloadType;->valueOf(Ljava/lang/String;)Lcom/apptentive/android/sdk/model/PayloadType;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lcom/apptentive/android/sdk/ApptentiveLogTag;->PAYLOADS:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error parsing unknown Payload.PayloadType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v2}, Lcom/apptentive/android/sdk/ApptentiveLog;->v(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {v0}, Lcom/apptentive/android/sdk/debug/ErrorMetrics;->logException(Ljava/lang/Throwable;)V

    .line 4
    sget-object p0, Lcom/apptentive/android/sdk/model/PayloadType;->unknown:Lcom/apptentive/android/sdk/model/PayloadType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/apptentive/android/sdk/model/PayloadType;
    .locals 1

    .line 1
    const-class v0, Lcom/apptentive/android/sdk/model/PayloadType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/apptentive/android/sdk/model/PayloadType;

    return-object p0
.end method

.method public static values()[Lcom/apptentive/android/sdk/model/PayloadType;
    .locals 1

    .line 1
    sget-object v0, Lcom/apptentive/android/sdk/model/PayloadType;->$VALUES:[Lcom/apptentive/android/sdk/model/PayloadType;

    invoke-virtual {v0}, [Lcom/apptentive/android/sdk/model/PayloadType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/apptentive/android/sdk/model/PayloadType;

    return-object v0
.end method
