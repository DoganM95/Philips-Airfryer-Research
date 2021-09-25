.class public Lcom/philips/cdp/registration/ui/customviews/URNotification;
.super Ljava/lang/Object;
.source "URNotification.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/cdp/registration/ui/customviews/URNotification$URNotificationInterface;
    }
.end annotation


# static fields
.field public static INLINE_ERROR_CODE:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "URNotification"


# instance fields
.field private final mActivity:Landroid/app/Activity;

.field private mNotificationType:Lcom/philips/cdp/registration/ui/customviews/NotificationType;

.field private notificationBarView:Lcom/philips/cdp/registration/ui/customviews/NotificationBarView;

.field private notificationInterface:Lcom/philips/cdp/registration/ui/customviews/URNotification$URNotificationInterface;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/philips/cdp/registration/ui/customviews/URNotification;->INLINE_ERROR_CODE:Ljava/util/List;

    const/16 v1, 0xd2

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Lcom/philips/cdp/registration/ui/customviews/URNotification;->INLINE_ERROR_CODE:Ljava/util/List;

    const/16 v1, 0xd3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lcom/philips/cdp/registration/ui/customviews/URNotification;->INLINE_ERROR_CODE:Ljava/util/List;

    const/16 v1, 0xd4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v0, Lcom/philips/cdp/registration/ui/customviews/URNotification;->INLINE_ERROR_CODE:Ljava/util/List;

    const/16 v1, 0xd5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Lcom/philips/cdp/registration/ui/customviews/URNotification;->INLINE_ERROR_CODE:Ljava/util/List;

    const/16 v1, 0xe8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v0, Lcom/philips/cdp/registration/ui/customviews/URNotification;->INLINE_ERROR_CODE:Ljava/util/List;

    const/16 v1, 0x16b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v0, Lcom/philips/cdp/registration/ui/customviews/URNotification;->INLINE_ERROR_CODE:Ljava/util/List;

    const/16 v1, 0x17c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v0, Lcom/philips/cdp/registration/ui/customviews/URNotification;->INLINE_ERROR_CODE:Ljava/util/List;

    const/16 v1, 0x1a0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v0, Lcom/philips/cdp/registration/ui/customviews/URNotification;->INLINE_ERROR_CODE:Ljava/util/List;

    const/16 v1, 0x1fe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v0, Lcom/philips/cdp/registration/ui/customviews/URNotification;->INLINE_ERROR_CODE:Ljava/util/List;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object v0, Lcom/philips/cdp/registration/ui/customviews/URNotification;->INLINE_ERROR_CODE:Ljava/util/List;

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object v0, Lcom/philips/cdp/registration/ui/customviews/URNotification;->INLINE_ERROR_CODE:Ljava/util/List;

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object v0, Lcom/philips/cdp/registration/ui/customviews/URNotification;->INLINE_ERROR_CODE:Ljava/util/List;

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object v0, Lcom/philips/cdp/registration/ui/customviews/URNotification;->INLINE_ERROR_CODE:Ljava/util/List;

    const/16 v1, 0x28

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object v0, Lcom/philips/cdp/registration/ui/customviews/URNotification;->INLINE_ERROR_CODE:Ljava/util/List;

    const/16 v1, 0xc8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object v0, Lcom/philips/cdp/registration/ui/customviews/URNotification;->INLINE_ERROR_CODE:Ljava/util/List;

    const/16 v1, 0xc80

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/philips/cdp/registration/ui/customviews/URNotification$URNotificationInterface;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/philips/cdp/registration/ui/customviews/NotificationType;->NOTIFICATION_BAR:Lcom/philips/cdp/registration/ui/customviews/NotificationType;

    iput-object v0, p0, Lcom/philips/cdp/registration/ui/customviews/URNotification;->mNotificationType:Lcom/philips/cdp/registration/ui/customviews/NotificationType;

    const-string v0, "URNotification"

    .line 3
    invoke-static {v0, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/customviews/URNotification;->mActivity:Landroid/app/Activity;

    .line 5
    iput-object p2, p0, Lcom/philips/cdp/registration/ui/customviews/URNotification;->notificationInterface:Lcom/philips/cdp/registration/ui/customviews/URNotification$URNotificationInterface;

    return-void
.end method


# virtual methods
.method public hideNotification()V
    .locals 2

    .line 1
    sget-object v0, Lcom/philips/cdp/registration/ui/customviews/URNotification$1;->$SwitchMap$com$philips$cdp$registration$ui$customviews$NotificationType:[I

    iget-object v1, p0, Lcom/philips/cdp/registration/ui/customviews/URNotification;->mNotificationType:Lcom/philips/cdp/registration/ui/customviews/NotificationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/customviews/URNotification;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/philips/cdp/registration/ui/customviews/NotificationBarView;->getInstance(Landroid/app/Activity;)Lcom/philips/cdp/registration/ui/customviews/NotificationBarView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/customviews/NotificationBarView;->hidePopup()V

    const-string v0, "URNotification"

    const-string v1, "URNotification : hideNotification"

    .line 3
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public showNotification(Lcom/philips/cdp/registration/errors/NotificationMessage;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/philips/cdp/registration/ui/customviews/URNotification;->INLINE_ERROR_CODE:Ljava/util/List;

    invoke-virtual {p1}, Lcom/philips/cdp/registration/errors/NotificationMessage;->getErrorCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/philips/cdp/registration/ui/customviews/NotificationType;->INLINE:Lcom/philips/cdp/registration/ui/customviews/NotificationType;

    iput-object v0, p0, Lcom/philips/cdp/registration/ui/customviews/URNotification;->mNotificationType:Lcom/philips/cdp/registration/ui/customviews/NotificationType;

    .line 3
    :cond_0
    sget-object v0, Lcom/philips/cdp/registration/ui/customviews/URNotification$1;->$SwitchMap$com$philips$cdp$registration$ui$customviews$NotificationType:[I

    iget-object v1, p0, Lcom/philips/cdp/registration/ui/customviews/URNotification;->mNotificationType:Lcom/philips/cdp/registration/ui/customviews/NotificationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, "URNotification"

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "URNotification : NOTIFICATION_BAR : showError"

    .line 4
    invoke-static {v2, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/customviews/URNotification;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 6
    invoke-static {v0}, Lcom/philips/cdp/registration/ui/customviews/NotificationBarView;->getInstance(Landroid/app/Activity;)Lcom/philips/cdp/registration/ui/customviews/NotificationBarView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/philips/cdp/registration/errors/NotificationMessage;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/philips/cdp/registration/errors/NotificationMessage;->getTitle()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/philips/cdp/registration/ui/customviews/URNotification;->mActivity:Landroid/app/Activity;

    sget v3, Lcom/philips/cdp/registration/R$id;->usr_reg_root_layout:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/philips/cdp/registration/ui/customviews/NotificationBarView;->showError(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "URNotification : INLINE : showError :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/philips/cdp/registration/errors/NotificationMessage;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/customviews/URNotification;->notificationInterface:Lcom/philips/cdp/registration/ui/customviews/URNotification$URNotificationInterface;

    invoke-virtual {p1}, Lcom/philips/cdp/registration/errors/NotificationMessage;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/philips/cdp/registration/ui/customviews/URNotification$URNotificationInterface;->notificationInlineMsg(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
