.class public Lcom/adobe/mobile/MessageFullScreenActivity;
.super Lcom/adobe/mobile/AdobeMarketingActivity;
.source "MessageFullScreenActivity.java"


# static fields
.field protected static final MESSAGE_STATE_MESSAGE_ID:Ljava/lang/String; = "MessageFullScreenActivity.messageId"

.field protected static final MESSAGE_STATE_REPLACED_HTML:Ljava/lang/String; = "MessageFullScreenActivity.replacedHtml"


# instance fields
.field protected message:Lcom/adobe/mobile/MessageFullScreen;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/adobe/mobile/AdobeMarketingActivity;-><init>()V

    return-void
.end method

.method private messageIsValid()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 124
    iget-object v1, p0, Lcom/adobe/mobile/MessageFullScreenActivity;->message:Lcom/adobe/mobile/MessageFullScreen;

    if-nez v1, :cond_0

    .line 125
    const-string/jumbo v1, "Messages - unable to display fullscreen message, message is undefined"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/adobe/mobile/Messages;->setCurrentMessage(Lcom/adobe/mobile/Message;)V

    .line 127
    invoke-virtual {p0}, Lcom/adobe/mobile/MessageFullScreenActivity;->finish()V

    .line 128
    invoke-virtual {p0, v0, v0}, Lcom/adobe/mobile/MessageFullScreenActivity;->overridePendingTransition(II)V

    .line 132
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private restoreFromSavedState(Landroid/os/Bundle;)Lcom/adobe/mobile/MessageFullScreen;
    .locals 2

    .prologue
    .line 137
    const-string/jumbo v0, "MessageFullScreenActivity.messageId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-static {v0}, Lcom/adobe/mobile/Messages;->getFullScreenMessageById(Ljava/lang/String;)Lcom/adobe/mobile/MessageFullScreen;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    const-string/jumbo v1, "MessageFullScreenActivity.replacedHtml"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/adobe/mobile/MessageFullScreen;->replacedHtml:Ljava/lang/String;

    .line 145
    :cond_0
    return-object v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 111
    iget-object v0, p0, Lcom/adobe/mobile/MessageFullScreenActivity;->message:Lcom/adobe/mobile/MessageFullScreen;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/adobe/mobile/MessageFullScreenActivity;->message:Lcom/adobe/mobile/MessageFullScreen;

    iput-boolean v1, v0, Lcom/adobe/mobile/MessageFullScreen;->isVisible:Z

    .line 113
    iget-object v0, p0, Lcom/adobe/mobile/MessageFullScreenActivity;->message:Lcom/adobe/mobile/MessageFullScreen;

    invoke-virtual {v0}, Lcom/adobe/mobile/MessageFullScreen;->viewed()V

    .line 116
    :cond_0
    invoke-virtual {p0}, Lcom/adobe/mobile/MessageFullScreenActivity;->finish()V

    .line 117
    invoke-virtual {p0, v1, v1}, Lcom/adobe/mobile/MessageFullScreenActivity;->overridePendingTransition(II)V

    .line 118
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 35
    invoke-super {p0, p1}, Lcom/adobe/mobile/AdobeMarketingActivity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    if-eqz p1, :cond_0

    .line 38
    invoke-direct {p0, p1}, Lcom/adobe/mobile/MessageFullScreenActivity;->restoreFromSavedState(Landroid/os/Bundle;)Lcom/adobe/mobile/MessageFullScreen;

    move-result-object v0

    iput-object v0, p0, Lcom/adobe/mobile/MessageFullScreenActivity;->message:Lcom/adobe/mobile/MessageFullScreen;

    .line 41
    iget-object v0, p0, Lcom/adobe/mobile/MessageFullScreenActivity;->message:Lcom/adobe/mobile/MessageFullScreen;

    invoke-static {v0}, Lcom/adobe/mobile/Messages;->setCurrentMessageFullscreen(Lcom/adobe/mobile/MessageFullScreen;)V

    .line 47
    :goto_0
    invoke-direct {p0}, Lcom/adobe/mobile/MessageFullScreenActivity;->messageIsValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 62
    :goto_1
    return-void

    .line 43
    :cond_0
    invoke-static {}, Lcom/adobe/mobile/Messages;->getCurrentFullscreenMessage()Lcom/adobe/mobile/MessageFullScreen;

    move-result-object v0

    iput-object v0, p0, Lcom/adobe/mobile/MessageFullScreenActivity;->message:Lcom/adobe/mobile/MessageFullScreen;

    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/adobe/mobile/MessageFullScreenActivity;->message:Lcom/adobe/mobile/MessageFullScreen;

    iput-object p0, v0, Lcom/adobe/mobile/MessageFullScreen;->messageFullScreenActivity:Landroid/app/Activity;

    .line 55
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/adobe/mobile/MessageFullScreenActivity;->requestWindowFeature(I)Z

    .line 58
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 59
    invoke-virtual {p0, v0}, Lcom/adobe/mobile/MessageFullScreenActivity;->setContentView(Landroid/view/View;)V

    goto :goto_1
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 68
    invoke-super {p0}, Lcom/adobe/mobile/AdobeMarketingActivity;->onResume()V

    .line 71
    invoke-direct {p0}, Lcom/adobe/mobile/MessageFullScreenActivity;->messageIsValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    :goto_0
    return-void

    .line 77
    :cond_0
    const v0, 0x1020002

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/adobe/mobile/MessageFullScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 79
    if-nez v0, :cond_1

    .line 80
    const-string/jumbo v0, "Messages - unable to get root view group from os"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    invoke-virtual {p0}, Lcom/adobe/mobile/MessageFullScreenActivity;->finish()V

    .line 82
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/adobe/mobile/MessageFullScreenActivity;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    const-string/jumbo v1, "Messages - content view is in undefined state (%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    invoke-virtual {p0}, Lcom/adobe/mobile/MessageFullScreenActivity;->finish()V

    .line 97
    invoke-virtual {p0, v3, v3}, Lcom/adobe/mobile/MessageFullScreenActivity;->overridePendingTransition(II)V

    goto :goto_0

    .line 85
    :cond_1
    :try_start_1
    new-instance v1, Lcom/adobe/mobile/MessageFullScreenActivity$1;

    invoke-direct {v1, p0, v0}, Lcom/adobe/mobile/MessageFullScreenActivity$1;-><init>(Lcom/adobe/mobile/MessageFullScreenActivity;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 104
    const-string/jumbo v0, "MessageFullScreenActivity.messageId"

    iget-object v1, p0, Lcom/adobe/mobile/MessageFullScreenActivity;->message:Lcom/adobe/mobile/MessageFullScreen;

    iget-object v1, v1, Lcom/adobe/mobile/MessageFullScreen;->messageId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const-string/jumbo v0, "MessageFullScreenActivity.replacedHtml"

    iget-object v1, p0, Lcom/adobe/mobile/MessageFullScreenActivity;->message:Lcom/adobe/mobile/MessageFullScreen;

    iget-object v1, v1, Lcom/adobe/mobile/MessageFullScreen;->replacedHtml:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-super {p0, p1}, Lcom/adobe/mobile/AdobeMarketingActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 107
    return-void
.end method
