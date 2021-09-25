.class public Lcom/philips/cdp/registration/ui/customviews/NotificationBarView;
.super Ljava/lang/Object;
.source "NotificationBarView.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "NotificationBarView"

.field private static volatile notificationBarView:Lcom/philips/cdp/registration/ui/customviews/NotificationBarView;


# instance fields
.field private final mActivity:Landroid/app/Activity;

.field private mHandler:Landroid/os/Handler;

.field private popupWindow:Landroid/widget/PopupWindow;


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/customviews/NotificationBarView;->mActivity:Landroid/app/Activity;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/philips/cdp/registration/ui/customviews/NotificationBarView;->mHandler:Landroid/os/Handler;

    .line 4
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/philips/cdp/registration/ui/customviews/NotificationBarView;->popupWindow:Landroid/widget/PopupWindow;

    const/4 p1, -0x1

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 6
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/customviews/NotificationBarView;->popupWindow:Landroid/widget/PopupWindow;

    const/4 v0, -0x2

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 7
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/customviews/NotificationBarView;->popupWindow:Landroid/widget/PopupWindow;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-void
.end method

.method public static getInstance(Landroid/app/Activity;)Lcom/philips/cdp/registration/ui/customviews/NotificationBarView;
    .locals 2

    .line 1
    sget-object v0, Lcom/philips/cdp/registration/ui/customviews/NotificationBarView;->notificationBarView:Lcom/philips/cdp/registration/ui/customviews/NotificationBarView;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/philips/cdp/registration/ui/customviews/NotificationBarView;->notificationBarView:Lcom/philips/cdp/registration/ui/customviews/NotificationBarView;

    iget-object v0, v0, Lcom/philips/cdp/registration/ui/customviews/NotificationBarView;->mActivity:Landroid/app/Activity;

    if-eq v0, p0, :cond_3

    .line 2
    :cond_0
    const-class v0, Lcom/philips/cdp/registration/ui/customviews/NotificationBarView;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/philips/cdp/registration/ui/customviews/NotificationBarView;->notificationBarView:Lcom/philips/cdp/registration/ui/customviews/NotificationBarView;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/philips/cdp/registration/ui/customviews/NotificationBarView;->notificationBarView:Lcom/philips/cdp/registration/ui/customviews/NotificationBarView;

    iget-object v1, v1, Lcom/philips/cdp/registration/ui/customviews/NotificationBarView;->mActivity:Landroid/app/Activity;

    if-eq v1, p0, :cond_2

    .line 4
    :cond_1
    new-instance v1, Lcom/philips/cdp/registration/ui/customviews/NotificationBarView;

    invoke-direct {v1, p0}, Lcom/philips/cdp/registration/ui/customviews/NotificationBarView;-><init>(Landroid/app/Activity;)V

    sput-object v1, Lcom/philips/cdp/registration/ui/customviews/NotificationBarView;->notificationBarView:Lcom/philips/cdp/registration/ui/customviews/NotificationBarView;

    .line 5
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_3
    sget-object p0, Lcom/philips/cdp/registration/ui/customviews/NotificationBarView;->notificationBarView:Lcom/philips/cdp/registration/ui/customviews/NotificationBarView;

    return-object p0

    :catchall_0
    move-exception p0

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private getNotificationContentView(Ljava/lang/String;Ljava/lang/String;Z)Landroid/view/View;
    .locals 2

    const-string v0, "NotificationBarView"

    const-string v1, "getNotificationContentView : is called "

    .line 1
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 2
    iget-object p3, p0, Lcom/philips/cdp/registration/ui/customviews/NotificationBarView;->mActivity:Landroid/app/Activity;

    sget v1, Lcom/philips/cdp/registration/R$layout;->reg_notification_error_bg:I

    invoke-static {p3, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    goto :goto_0

    .line 3
    :cond_0
    iget-object p3, p0, Lcom/philips/cdp/registration/ui/customviews/NotificationBarView;->mActivity:Landroid/app/Activity;

    sget v1, Lcom/philips/cdp/registration/R$layout;->reg_notification_bg_accent:I

    invoke-static {p3, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 4
    :goto_0
    sget v0, Lcom/philips/cdp/registration/R$id;->uid_notification_title:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget p1, Lcom/philips/cdp/registration/R$id;->uid_notification_content:I

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    sget p1, Lcom/philips/cdp/registration/R$id;->uid_notification_icon:I

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lh/p/a/c/a0/a/b;

    invoke-direct {p2, p0}, Lh/p/a/c/a0/a/b;-><init>(Lcom/philips/cdp/registration/ui/customviews/NotificationBarView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p3
.end method

.method private synthetic lambda$getNotificationContentView$2(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/customviews/NotificationBarView;->hidePopup()V

    .line 2
    invoke-static {}, Lcom/philips/cdp/registration/events/EventHelper;->getInstance()Lcom/philips/cdp/registration/events/EventHelper;

    move-result-object p1

    const-string v0, "NOTIFICATION"

    invoke-virtual {p1, v0}, Lcom/philips/cdp/registration/events/EventHelper;->notifyEventOccurred(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$hidePopup$1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/customviews/NotificationBarView;->popupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/customviews/NotificationBarView;->popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$showError$0(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/philips/cdp/registration/ui/customviews/NotificationBarView;->getNotificationContentView(Ljava/lang/String;Ljava/lang/String;Z)Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/philips/cdp/registration/ui/customviews/NotificationBarView;->popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/customviews/NotificationBarView;->popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/philips/cdp/registration/ui/customviews/NotificationBarView;->updateErrorDetails(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/customviews/NotificationBarView;->popupWindow:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    .line 6
    iget-object p2, p0, Lcom/philips/cdp/registration/ui/customviews/NotificationBarView;->mActivity:Landroid/app/Activity;

    invoke-static {p2}, Lh/p/d/g/m/j;->a(Landroid/content/Context;)I

    move-result p2

    iget-object v0, p0, Lcom/philips/cdp/registration/ui/customviews/NotificationBarView;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lh/p/d/g/m/j;->e(Landroid/content/Context;)I

    move-result v0

    add-int/2addr p2, v0

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0, v0, p2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_1
    :goto_0
    return-void
.end method

.method private updateErrorDetails(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/customviews/NotificationBarView;->popupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    .line 3
    sget v1, Lcom/philips/cdp/registration/R$id;->uid_notification_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget p1, Lcom/philips/cdp/registration/R$id;->uid_notification_content:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/ui/customviews/NotificationBarView;->lambda$getNotificationContentView$2(Landroid/view/View;)V

    return-void
.end method

.method public synthetic b()V
    .locals 0

    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/customviews/NotificationBarView;->lambda$hidePopup$1()V

    return-void
.end method

.method public synthetic c(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/philips/cdp/registration/ui/customviews/NotificationBarView;->lambda$showError$0(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public hidePopup()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/customviews/NotificationBarView;->mHandler:Landroid/os/Handler;

    new-instance v1, Lh/p/a/c/a0/a/a;

    invoke-direct {v1, p0}, Lh/p/a/c/a0/a/a;-><init>(Lcom/philips/cdp/registration/ui/customviews/NotificationBarView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public isNotificationBarViewShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/customviews/NotificationBarView;->popupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public showError(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showError :: title : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " msg : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NotificationBarView"

    invoke-static {v1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/customviews/NotificationBarView;->mHandler:Landroid/os/Handler;

    new-instance v1, Lh/p/a/c/a0/a/c;

    invoke-direct {v1, p0, p1, p2, p3}, Lh/p/a/c/a0/a/c;-><init>(Lcom/philips/cdp/registration/ui/customviews/NotificationBarView;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
