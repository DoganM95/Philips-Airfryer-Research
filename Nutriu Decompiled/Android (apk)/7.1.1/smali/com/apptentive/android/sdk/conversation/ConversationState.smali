.class public final enum Lcom/apptentive/android/sdk/conversation/ConversationState;
.super Ljava/lang/Enum;
.source "ConversationState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/apptentive/android/sdk/conversation/ConversationState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/apptentive/android/sdk/conversation/ConversationState;

.field public static final enum ANONYMOUS:Lcom/apptentive/android/sdk/conversation/ConversationState;

.field public static final enum ANONYMOUS_PENDING:Lcom/apptentive/android/sdk/conversation/ConversationState;

.field public static final enum LEGACY_PENDING:Lcom/apptentive/android/sdk/conversation/ConversationState;

.field public static final enum LOGGED_IN:Lcom/apptentive/android/sdk/conversation/ConversationState;

.field public static final enum LOGGED_OUT:Lcom/apptentive/android/sdk/conversation/ConversationState;

.field public static final enum UNDEFINED:Lcom/apptentive/android/sdk/conversation/ConversationState;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/apptentive/android/sdk/conversation/ConversationState;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/apptentive/android/sdk/conversation/ConversationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apptentive/android/sdk/conversation/ConversationState;->UNDEFINED:Lcom/apptentive/android/sdk/conversation/ConversationState;

    .line 2
    new-instance v1, Lcom/apptentive/android/sdk/conversation/ConversationState;

    const-string v3, "LEGACY_PENDING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/apptentive/android/sdk/conversation/ConversationState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/apptentive/android/sdk/conversation/ConversationState;->LEGACY_PENDING:Lcom/apptentive/android/sdk/conversation/ConversationState;

    .line 3
    new-instance v3, Lcom/apptentive/android/sdk/conversation/ConversationState;

    const-string v5, "ANONYMOUS_PENDING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/apptentive/android/sdk/conversation/ConversationState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/apptentive/android/sdk/conversation/ConversationState;->ANONYMOUS_PENDING:Lcom/apptentive/android/sdk/conversation/ConversationState;

    .line 4
    new-instance v5, Lcom/apptentive/android/sdk/conversation/ConversationState;

    const-string v7, "ANONYMOUS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/apptentive/android/sdk/conversation/ConversationState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/apptentive/android/sdk/conversation/ConversationState;->ANONYMOUS:Lcom/apptentive/android/sdk/conversation/ConversationState;

    .line 5
    new-instance v7, Lcom/apptentive/android/sdk/conversation/ConversationState;

    const-string v9, "LOGGED_IN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/apptentive/android/sdk/conversation/ConversationState;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/apptentive/android/sdk/conversation/ConversationState;->LOGGED_IN:Lcom/apptentive/android/sdk/conversation/ConversationState;

    .line 6
    new-instance v9, Lcom/apptentive/android/sdk/conversation/ConversationState;

    const-string v11, "LOGGED_OUT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/apptentive/android/sdk/conversation/ConversationState;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/apptentive/android/sdk/conversation/ConversationState;->LOGGED_OUT:Lcom/apptentive/android/sdk/conversation/ConversationState;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/apptentive/android/sdk/conversation/ConversationState;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lcom/apptentive/android/sdk/conversation/ConversationState;->$VALUES:[Lcom/apptentive/android/sdk/conversation/ConversationState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(B)Lcom/apptentive/android/sdk/conversation/ConversationState;
    .locals 2

    .line 2
    invoke-static {}, Lcom/apptentive/android/sdk/conversation/ConversationState;->values()[Lcom/apptentive/android/sdk/conversation/ConversationState;

    move-result-object v0

    if-ltz p0, :cond_0

    .line 3
    array-length v1, v0

    if-ge p0, v1, :cond_0

    .line 4
    aget-object p0, v0, p0

    return-object p0

    .line 5
    :cond_0
    sget-object p0, Lcom/apptentive/android/sdk/conversation/ConversationState;->UNDEFINED:Lcom/apptentive/android/sdk/conversation/ConversationState;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/apptentive/android/sdk/conversation/ConversationState;
    .locals 1

    .line 1
    const-class v0, Lcom/apptentive/android/sdk/conversation/ConversationState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/apptentive/android/sdk/conversation/ConversationState;

    return-object p0
.end method

.method public static values()[Lcom/apptentive/android/sdk/conversation/ConversationState;
    .locals 1

    .line 1
    sget-object v0, Lcom/apptentive/android/sdk/conversation/ConversationState;->$VALUES:[Lcom/apptentive/android/sdk/conversation/ConversationState;

    invoke-virtual {v0}, [Lcom/apptentive/android/sdk/conversation/ConversationState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/apptentive/android/sdk/conversation/ConversationState;

    return-object v0
.end method
