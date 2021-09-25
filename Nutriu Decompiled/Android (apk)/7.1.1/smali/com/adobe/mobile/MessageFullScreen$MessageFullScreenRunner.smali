.class public Lcom/adobe/mobile/MessageFullScreen$MessageFullScreenRunner;
.super Ljava/lang/Object;
.source "MessageFullScreen.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adobe/mobile/MessageFullScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessageFullScreenRunner"
.end annotation


# instance fields
.field private message:Lcom/adobe/mobile/MessageFullScreen;


# direct methods
.method public constructor <init>(Lcom/adobe/mobile/MessageFullScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/adobe/mobile/MessageFullScreen$MessageFullScreenRunner;->message:Lcom/adobe/mobile/MessageFullScreen;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/adobe/mobile/MessageFullScreen$MessageFullScreenRunner;->message:Lcom/adobe/mobile/MessageFullScreen;

    new-instance v3, Landroid/webkit/WebView;

    iget-object v4, p0, Lcom/adobe/mobile/MessageFullScreen$MessageFullScreenRunner;->message:Lcom/adobe/mobile/MessageFullScreen;

    iget-object v4, v4, Lcom/adobe/mobile/MessageFullScreen;->messageFullScreenActivity:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3}, Lcom/adobe/mobile/MessageFullScreen;->access$002(Lcom/adobe/mobile/MessageFullScreen;Landroid/webkit/WebView;)Landroid/webkit/WebView;

    .line 2
    iget-object v2, p0, Lcom/adobe/mobile/MessageFullScreen$MessageFullScreenRunner;->message:Lcom/adobe/mobile/MessageFullScreen;

    invoke-static {v2}, Lcom/adobe/mobile/MessageFullScreen;->access$000(Lcom/adobe/mobile/MessageFullScreen;)Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 3
    iget-object v2, p0, Lcom/adobe/mobile/MessageFullScreen$MessageFullScreenRunner;->message:Lcom/adobe/mobile/MessageFullScreen;

    invoke-static {v2}, Lcom/adobe/mobile/MessageFullScreen;->access$000(Lcom/adobe/mobile/MessageFullScreen;)Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 4
    iget-object v2, p0, Lcom/adobe/mobile/MessageFullScreen$MessageFullScreenRunner;->message:Lcom/adobe/mobile/MessageFullScreen;

    invoke-static {v2}, Lcom/adobe/mobile/MessageFullScreen;->access$000(Lcom/adobe/mobile/MessageFullScreen;)Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 5
    iget-object v2, p0, Lcom/adobe/mobile/MessageFullScreen$MessageFullScreenRunner;->message:Lcom/adobe/mobile/MessageFullScreen;

    invoke-static {v2}, Lcom/adobe/mobile/MessageFullScreen;->access$000(Lcom/adobe/mobile/MessageFullScreen;)Landroid/webkit/WebView;

    move-result-object v2

    new-instance v3, Lcom/adobe/mobile/MessageFullScreen$MessageFullScreenWebViewClient;

    iget-object v4, p0, Lcom/adobe/mobile/MessageFullScreen$MessageFullScreenRunner;->message:Lcom/adobe/mobile/MessageFullScreen;

    invoke-direct {v3, v4}, Lcom/adobe/mobile/MessageFullScreen$MessageFullScreenWebViewClient;-><init>(Lcom/adobe/mobile/MessageFullScreen;)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 6
    iget-object v2, p0, Lcom/adobe/mobile/MessageFullScreen$MessageFullScreenRunner;->message:Lcom/adobe/mobile/MessageFullScreen;

    invoke-static {v2}, Lcom/adobe/mobile/MessageFullScreen;->access$000(Lcom/adobe/mobile/MessageFullScreen;)Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    .line 7
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 8
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    const-string v3, "UTF-8"

    .line 9
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lcom/adobe/mobile/MessageFullScreen$MessageFullScreenRunner;->message:Lcom/adobe/mobile/MessageFullScreen;

    invoke-static {v2}, Lcom/adobe/mobile/MessageFullScreen;->access$000(Lcom/adobe/mobile/MessageFullScreen;)Landroid/webkit/WebView;

    move-result-object v3

    const-string v4, "file:///android_asset/"

    iget-object v2, p0, Lcom/adobe/mobile/MessageFullScreen$MessageFullScreenRunner;->message:Lcom/adobe/mobile/MessageFullScreen;

    iget-object v5, v2, Lcom/adobe/mobile/MessageFullScreen;->replacedHtml:Ljava/lang/String;

    const-string v6, "text/html"

    const-string v7, "UTF-8"

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lcom/adobe/mobile/MessageFullScreen$MessageFullScreenRunner;->message:Lcom/adobe/mobile/MessageFullScreen;

    iget-object v2, v2, Lcom/adobe/mobile/MessageFullScreen;->rootViewGroup:Landroid/view/ViewGroup;

    if-nez v2, :cond_0

    const-string v2, "Messages - unable to get root view group from os"

    new-array v3, v1, [Ljava/lang/Object;

    .line 12
    invoke-static {v2, v3}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object v2, p0, Lcom/adobe/mobile/MessageFullScreen$MessageFullScreenRunner;->message:Lcom/adobe/mobile/MessageFullScreen;

    invoke-static {v2}, Lcom/adobe/mobile/MessageFullScreen;->access$100(Lcom/adobe/mobile/MessageFullScreen;)V

    return-void

    .line 14
    :cond_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    .line 15
    iget-object v3, p0, Lcom/adobe/mobile/MessageFullScreen$MessageFullScreenRunner;->message:Lcom/adobe/mobile/MessageFullScreen;

    iget-object v3, v3, Lcom/adobe/mobile/MessageFullScreen;->rootViewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    if-eqz v2, :cond_3

    if-nez v3, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    iget-object v4, p0, Lcom/adobe/mobile/MessageFullScreen$MessageFullScreenRunner;->message:Lcom/adobe/mobile/MessageFullScreen;

    iget-boolean v5, v4, Lcom/adobe/mobile/Message;->isVisible:Z

    if-eqz v5, :cond_2

    .line 17
    iget-object v5, v4, Lcom/adobe/mobile/MessageFullScreen;->rootViewGroup:Landroid/view/ViewGroup;

    invoke-static {v4}, Lcom/adobe/mobile/MessageFullScreen;->access$000(Lcom/adobe/mobile/MessageFullScreen;)Landroid/webkit/WebView;

    move-result-object v4

    invoke-virtual {v5, v4, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    goto :goto_0

    .line 18
    :cond_2
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    int-to-float v5, v3

    const/4 v6, 0x0

    invoke-direct {v4, v6, v6, v5, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v5, 0x12c

    .line 19
    invoke-virtual {v4, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 20
    iget-object v5, p0, Lcom/adobe/mobile/MessageFullScreen$MessageFullScreenRunner;->message:Lcom/adobe/mobile/MessageFullScreen;

    invoke-static {v5}, Lcom/adobe/mobile/MessageFullScreen;->access$000(Lcom/adobe/mobile/MessageFullScreen;)Landroid/webkit/WebView;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/webkit/WebView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 21
    iget-object v4, p0, Lcom/adobe/mobile/MessageFullScreen$MessageFullScreenRunner;->message:Lcom/adobe/mobile/MessageFullScreen;

    iget-object v5, v4, Lcom/adobe/mobile/MessageFullScreen;->rootViewGroup:Landroid/view/ViewGroup;

    invoke-static {v4}, Lcom/adobe/mobile/MessageFullScreen;->access$000(Lcom/adobe/mobile/MessageFullScreen;)Landroid/webkit/WebView;

    move-result-object v4

    invoke-virtual {v5, v4, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 22
    :goto_0
    iget-object v2, p0, Lcom/adobe/mobile/MessageFullScreen$MessageFullScreenRunner;->message:Lcom/adobe/mobile/MessageFullScreen;

    iput-boolean v0, v2, Lcom/adobe/mobile/Message;->isVisible:Z

    goto :goto_2

    :cond_3
    :goto_1
    const-string v2, "Messages - root view hasn\'t been measured, cannot show message"

    new-array v3, v1, [Ljava/lang/Object;

    .line 23
    invoke-static {v2, v3}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    iget-object v2, p0, Lcom/adobe/mobile/MessageFullScreen$MessageFullScreenRunner;->message:Lcom/adobe/mobile/MessageFullScreen;

    invoke-static {v2}, Lcom/adobe/mobile/MessageFullScreen;->access$100(Lcom/adobe/mobile/MessageFullScreen;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Messages - Failed to show full screen message (%s)"

    invoke-static {v1, v0}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
