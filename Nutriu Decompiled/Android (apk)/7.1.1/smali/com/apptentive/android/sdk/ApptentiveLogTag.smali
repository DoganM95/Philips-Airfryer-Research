.class public final enum Lcom/apptentive/android/sdk/ApptentiveLogTag;
.super Ljava/lang/Enum;
.source "ApptentiveLogTag.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/apptentive/android/sdk/ApptentiveLogTag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/apptentive/android/sdk/ApptentiveLogTag;

.field public static final enum ADVERTISER_ID:Lcom/apptentive/android/sdk/ApptentiveLogTag;

.field public static final enum APP_CONFIGURATION:Lcom/apptentive/android/sdk/ApptentiveLogTag;

.field public static final enum CONVERSATION:Lcom/apptentive/android/sdk/ApptentiveLogTag;

.field public static final enum DATABASE:Lcom/apptentive/android/sdk/ApptentiveLogTag;

.field public static final enum INTERACTIONS:Lcom/apptentive/android/sdk/ApptentiveLogTag;

.field public static final enum IN_APP_REVIEW:Lcom/apptentive/android/sdk/ApptentiveLogTag;

.field public static final enum MESSAGES:Lcom/apptentive/android/sdk/ApptentiveLogTag;

.field public static final enum NETWORK:Lcom/apptentive/android/sdk/ApptentiveLogTag;

.field public static final enum NOTIFICATIONS:Lcom/apptentive/android/sdk/ApptentiveLogTag;

.field public static final enum NOTIFICATION_INTERACTIONS:Lcom/apptentive/android/sdk/ApptentiveLogTag;

.field public static final enum PARTNERS:Lcom/apptentive/android/sdk/ApptentiveLogTag;

.field public static final enum PAYLOADS:Lcom/apptentive/android/sdk/ApptentiveLogTag;

.field public static final enum PUSH:Lcom/apptentive/android/sdk/ApptentiveLogTag;

.field public static final enum SECURITY:Lcom/apptentive/android/sdk/ApptentiveLogTag;

.field public static final enum TESTER_COMMANDS:Lcom/apptentive/android/sdk/ApptentiveLogTag;

.field public static final enum TROUBLESHOOT:Lcom/apptentive/android/sdk/ApptentiveLogTag;

.field public static final enum UTIL:Lcom/apptentive/android/sdk/ApptentiveLogTag;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lcom/apptentive/android/sdk/ApptentiveLogTag;

    const-string v1, "NETWORK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/apptentive/android/sdk/ApptentiveLogTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apptentive/android/sdk/ApptentiveLogTag;->NETWORK:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    .line 2
    new-instance v1, Lcom/apptentive/android/sdk/ApptentiveLogTag;

    const-string v3, "APP_CONFIGURATION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/apptentive/android/sdk/ApptentiveLogTag;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/apptentive/android/sdk/ApptentiveLogTag;->APP_CONFIGURATION:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    .line 3
    new-instance v3, Lcom/apptentive/android/sdk/ApptentiveLogTag;

    const-string v5, "CONVERSATION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/apptentive/android/sdk/ApptentiveLogTag;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/apptentive/android/sdk/ApptentiveLogTag;->CONVERSATION:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    .line 4
    new-instance v5, Lcom/apptentive/android/sdk/ApptentiveLogTag;

    const-string v7, "INTERACTIONS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/apptentive/android/sdk/ApptentiveLogTag;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/apptentive/android/sdk/ApptentiveLogTag;->INTERACTIONS:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    .line 5
    new-instance v7, Lcom/apptentive/android/sdk/ApptentiveLogTag;

    const-string v9, "NOTIFICATIONS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/apptentive/android/sdk/ApptentiveLogTag;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/apptentive/android/sdk/ApptentiveLogTag;->NOTIFICATIONS:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    .line 6
    new-instance v9, Lcom/apptentive/android/sdk/ApptentiveLogTag;

    const-string v11, "MESSAGES"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/apptentive/android/sdk/ApptentiveLogTag;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/apptentive/android/sdk/ApptentiveLogTag;->MESSAGES:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    .line 7
    new-instance v11, Lcom/apptentive/android/sdk/ApptentiveLogTag;

    const-string v13, "DATABASE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/apptentive/android/sdk/ApptentiveLogTag;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/apptentive/android/sdk/ApptentiveLogTag;->DATABASE:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    .line 8
    new-instance v13, Lcom/apptentive/android/sdk/ApptentiveLogTag;

    const-string v15, "PAYLOADS"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/apptentive/android/sdk/ApptentiveLogTag;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/apptentive/android/sdk/ApptentiveLogTag;->PAYLOADS:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    .line 9
    new-instance v15, Lcom/apptentive/android/sdk/ApptentiveLogTag;

    const-string v14, "TESTER_COMMANDS"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/apptentive/android/sdk/ApptentiveLogTag;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/apptentive/android/sdk/ApptentiveLogTag;->TESTER_COMMANDS:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    .line 10
    new-instance v14, Lcom/apptentive/android/sdk/ApptentiveLogTag;

    const-string v12, "NOTIFICATION_INTERACTIONS"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/apptentive/android/sdk/ApptentiveLogTag;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/apptentive/android/sdk/ApptentiveLogTag;->NOTIFICATION_INTERACTIONS:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    .line 11
    new-instance v12, Lcom/apptentive/android/sdk/ApptentiveLogTag;

    const-string v10, "PUSH"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/apptentive/android/sdk/ApptentiveLogTag;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/apptentive/android/sdk/ApptentiveLogTag;->PUSH:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    .line 12
    new-instance v10, Lcom/apptentive/android/sdk/ApptentiveLogTag;

    const-string v8, "UTIL"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/apptentive/android/sdk/ApptentiveLogTag;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/apptentive/android/sdk/ApptentiveLogTag;->UTIL:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    .line 13
    new-instance v8, Lcom/apptentive/android/sdk/ApptentiveLogTag;

    const-string v6, "TROUBLESHOOT"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/apptentive/android/sdk/ApptentiveLogTag;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/apptentive/android/sdk/ApptentiveLogTag;->TROUBLESHOOT:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    .line 14
    new-instance v6, Lcom/apptentive/android/sdk/ApptentiveLogTag;

    const-string v4, "ADVERTISER_ID"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/apptentive/android/sdk/ApptentiveLogTag;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/apptentive/android/sdk/ApptentiveLogTag;->ADVERTISER_ID:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    .line 15
    new-instance v4, Lcom/apptentive/android/sdk/ApptentiveLogTag;

    const-string v2, "PARTNERS"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/apptentive/android/sdk/ApptentiveLogTag;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/apptentive/android/sdk/ApptentiveLogTag;->PARTNERS:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    .line 16
    new-instance v2, Lcom/apptentive/android/sdk/ApptentiveLogTag;

    const-string v6, "SECURITY"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/apptentive/android/sdk/ApptentiveLogTag;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/apptentive/android/sdk/ApptentiveLogTag;->SECURITY:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    .line 17
    new-instance v6, Lcom/apptentive/android/sdk/ApptentiveLogTag;

    const-string v4, "IN_APP_REVIEW"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lcom/apptentive/android/sdk/ApptentiveLogTag;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/apptentive/android/sdk/ApptentiveLogTag;->IN_APP_REVIEW:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    const/16 v4, 0x11

    new-array v4, v4, [Lcom/apptentive/android/sdk/ApptentiveLogTag;

    const/16 v16, 0x0

    aput-object v0, v4, v16

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v8, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    const/16 v0, 0xf

    aput-object v19, v4, v0

    aput-object v6, v4, v2

    .line 18
    sput-object v4, Lcom/apptentive/android/sdk/ApptentiveLogTag;->$VALUES:[Lcom/apptentive/android/sdk/ApptentiveLogTag;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/apptentive/android/sdk/ApptentiveLogTag;
    .locals 1

    .line 1
    const-class v0, Lcom/apptentive/android/sdk/ApptentiveLogTag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/apptentive/android/sdk/ApptentiveLogTag;

    return-object p0
.end method

.method public static values()[Lcom/apptentive/android/sdk/ApptentiveLogTag;
    .locals 1

    .line 1
    sget-object v0, Lcom/apptentive/android/sdk/ApptentiveLogTag;->$VALUES:[Lcom/apptentive/android/sdk/ApptentiveLogTag;

    invoke-virtual {v0}, [Lcom/apptentive/android/sdk/ApptentiveLogTag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/apptentive/android/sdk/ApptentiveLogTag;

    return-object v0
.end method
