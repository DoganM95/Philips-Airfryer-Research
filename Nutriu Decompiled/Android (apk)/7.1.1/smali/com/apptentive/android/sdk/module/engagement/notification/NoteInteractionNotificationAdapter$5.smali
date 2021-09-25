.class public synthetic Lcom/apptentive/android/sdk/module/engagement/notification/NoteInteractionNotificationAdapter$5;
.super Ljava/lang/Object;
.source "NoteInteractionNotificationAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apptentive/android/sdk/module/engagement/notification/NoteInteractionNotificationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$apptentive$android$sdk$module$engagement$interaction$model$common$Action$Type:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/common/Action$Type;->values()[Lcom/apptentive/android/sdk/module/engagement/interaction/model/common/Action$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/apptentive/android/sdk/module/engagement/notification/NoteInteractionNotificationAdapter$5;->$SwitchMap$com$apptentive$android$sdk$module$engagement$interaction$model$common$Action$Type:[I

    :try_start_0
    sget-object v1, Lcom/apptentive/android/sdk/module/engagement/interaction/model/common/Action$Type;->interaction:Lcom/apptentive/android/sdk/module/engagement/interaction/model/common/Action$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/apptentive/android/sdk/module/engagement/notification/NoteInteractionNotificationAdapter$5;->$SwitchMap$com$apptentive$android$sdk$module$engagement$interaction$model$common$Action$Type:[I

    sget-object v1, Lcom/apptentive/android/sdk/module/engagement/interaction/model/common/Action$Type;->dismiss:Lcom/apptentive/android/sdk/module/engagement/interaction/model/common/Action$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/apptentive/android/sdk/module/engagement/notification/NoteInteractionNotificationAdapter$5;->$SwitchMap$com$apptentive$android$sdk$module$engagement$interaction$model$common$Action$Type:[I

    sget-object v1, Lcom/apptentive/android/sdk/module/engagement/interaction/model/common/Action$Type;->unknown:Lcom/apptentive/android/sdk/module/engagement/interaction/model/common/Action$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
