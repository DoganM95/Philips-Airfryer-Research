.class public Lcom/adobe/mobile/MessageFullScreenActivity;
.super Lcom/adobe/mobile/AdobeMarketingActivity;
.source "MessageFullScreenActivity.java"


# static fields
.field public static final MESSAGE_STATE_MESSAGE_ID:Ljava/lang/String; = "MessageFullScreenActivity.messageId"

.field public static final MESSAGE_STATE_REPLACED_HTML:Ljava/lang/String; = "MessageFullScreenActivity.replacedHtml"


# instance fields
.field public message:Lcom/adobe/mobile/MessageFullScreen;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adobe/mobile/AdobeMarketingActivity;-><init>()V

    return-void
.end method

.method private messageIsValid()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adobe/mobile/MessageFullScreenActivity;->message:Lcom/adobe/mobile/MessageFullScreen;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Messages - unable to display fullscreen message, message is undefined"

    .line 2
    invoke-static {v2, v1}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Lcom/adobe/mobile/Messages;->setCurrentMessage(Lcom/adobe/mobile/Message;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private restoreFromSavedState(Landroid/os/Bundle;)Lcom/adobe/mobile/MessageFullScreen;
    .locals 2

    const-string v0, "MessageFullScreenActivity.messageId"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/adobe/mobile/Messages;->getFullScreenMessageById(Ljava/lang/String;)Lcom/adobe/mobile/MessageFullScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "MessageFullScreenActivity.replacedHtml"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/adobe/mobile/MessageFullScreen;->replacedHtml:Ljava/lang/String;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adobe/mobile/MessageFullScreenActivity;->message:Lcom/adobe/mobile/MessageFullScreen;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, v0, Lcom/adobe/mobile/Message;->isVisible:Z

    .line 3
    invoke-virtual {v0}, Lcom/adobe/mobile/Message;->viewed()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5
    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/adobe/mobile/AdobeMarketingActivity;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/adobe/mobile/MessageFullScreenActivity;->restoreFromSavedState(Landroid/os/Bundle;)Lcom/adobe/mobile/MessageFullScreen;

    move-result-object p1

    iput-object p1, p0, Lcom/adobe/mobile/MessageFullScreenActivity;->message:Lcom/adobe/mobile/MessageFullScreen;

    .line 3
    invoke-static {p1}, Lcom/adobe/mobile/Messages;->setCurrentMessageFullscreen(Lcom/adobe/mobile/MessageFullScreen;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/adobe/mobile/Messages;->getCurrentFullscreenMessage()Lcom/adobe/mobile/MessageFullScreen;

    move-result-object p1

    iput-object p1, p0, Lcom/adobe/mobile/MessageFullScreenActivity;->message:Lcom/adobe/mobile/MessageFullScreen;

    .line 5
    :goto_0
    invoke-direct {p0}, Lcom/adobe/mobile/MessageFullScreenActivity;->messageIsValid()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/adobe/mobile/MessageFullScreenActivity;->message:Lcom/adobe/mobile/MessageFullScreen;

    iput-object p0, p1, Lcom/adobe/mobile/MessageFullScreen;->messageFullScreenActivity:Landroid/app/Activity;

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 8
    new-instance p1, Landroid/widget/RelativeLayout;

    invoke-direct {p1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/adobe/mobile/AdobeMarketingActivity;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/adobe/mobile/MessageFullScreenActivity;->messageIsValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x1020002

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    const-string v0, "Messages - unable to get root view group from os"

    new-array v2, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {v0, v2}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v2, Lcom/adobe/mobile/MessageFullScreenActivity$1;

    invoke-direct {v2, p0, v0}, Lcom/adobe/mobile/MessageFullScreenActivity$1;-><init>(Lcom/adobe/mobile/MessageFullScreenActivity;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Messages - content view is in undefined state (%s)"

    invoke-static {v0, v2}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adobe/mobile/MessageFullScreenActivity;->message:Lcom/adobe/mobile/MessageFullScreen;

    iget-object v0, v0, Lcom/adobe/mobile/Message;->messageId:Ljava/lang/String;

    const-string v1, "MessageFullScreenActivity.messageId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/adobe/mobile/MessageFullScreenActivity;->message:Lcom/adobe/mobile/MessageFullScreen;

    iget-object v0, v0, Lcom/adobe/mobile/MessageFullScreen;->replacedHtml:Ljava/lang/String;

    const-string v1, "MessageFullScreenActivity.replacedHtml"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
