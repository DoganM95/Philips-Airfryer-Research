.class public final enum Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction$DisplayType;
.super Ljava/lang/Enum;
.source "Interaction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DisplayType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction$DisplayType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction$DisplayType;

.field public static final enum notification:Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction$DisplayType;

.field public static final enum unknown:Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction$DisplayType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction$DisplayType;

    const-string v1, "notification"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction$DisplayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction$DisplayType;->notification:Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction$DisplayType;

    .line 2
    new-instance v1, Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction$DisplayType;

    const-string v3, "unknown"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction$DisplayType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction$DisplayType;->unknown:Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction$DisplayType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction$DisplayType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction$DisplayType;->$VALUES:[Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction$DisplayType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction$DisplayType;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction$DisplayType;->valueOf(Ljava/lang/String;)Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction$DisplayType;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error parsing interaction display_type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/apptentive/android/sdk/ApptentiveLog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {v0}, Lcom/apptentive/android/sdk/debug/ErrorMetrics;->logException(Ljava/lang/Throwable;)V

    .line 4
    sget-object p0, Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction$DisplayType;->unknown:Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction$DisplayType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction$DisplayType;
    .locals 1

    .line 1
    const-class v0, Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction$DisplayType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction$DisplayType;

    return-object p0
.end method

.method public static values()[Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction$DisplayType;
    .locals 1

    .line 1
    sget-object v0, Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction$DisplayType;->$VALUES:[Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction$DisplayType;

    invoke-virtual {v0}, [Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction$DisplayType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction$DisplayType;

    return-object v0
.end method
