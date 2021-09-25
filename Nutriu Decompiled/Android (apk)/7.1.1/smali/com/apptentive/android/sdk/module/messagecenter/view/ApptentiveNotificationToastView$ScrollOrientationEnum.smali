.class public final enum Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView$ScrollOrientationEnum;
.super Ljava/lang/Enum;
.source "ApptentiveNotificationToastView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScrollOrientationEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView$ScrollOrientationEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView$ScrollOrientationEnum;

.field public static final enum HORIZONTAL:Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView$ScrollOrientationEnum;

.field public static final enum NONE:Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView$ScrollOrientationEnum;

.field public static final enum VERTICAL:Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView$ScrollOrientationEnum;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView$ScrollOrientationEnum;

    const-string v1, "VERTICAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView$ScrollOrientationEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView$ScrollOrientationEnum;->VERTICAL:Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView$ScrollOrientationEnum;

    new-instance v1, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView$ScrollOrientationEnum;

    const-string v3, "HORIZONTAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView$ScrollOrientationEnum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView$ScrollOrientationEnum;->HORIZONTAL:Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView$ScrollOrientationEnum;

    new-instance v3, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView$ScrollOrientationEnum;

    const-string v5, "NONE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView$ScrollOrientationEnum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView$ScrollOrientationEnum;->NONE:Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView$ScrollOrientationEnum;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView$ScrollOrientationEnum;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView$ScrollOrientationEnum;->$VALUES:[Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView$ScrollOrientationEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView$ScrollOrientationEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView$ScrollOrientationEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView$ScrollOrientationEnum;

    return-object p0
.end method

.method public static values()[Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView$ScrollOrientationEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView$ScrollOrientationEnum;->$VALUES:[Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView$ScrollOrientationEnum;

    invoke-virtual {v0}, [Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView$ScrollOrientationEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView$ScrollOrientationEnum;

    return-object v0
.end method
