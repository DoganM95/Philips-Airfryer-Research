.class Lcom/adobe/mobile/MessageFullScreen$MessageFullScreenRunner;
.super Ljava/lang/Object;
.source "MessageFullScreen.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adobe/mobile/MessageFullScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MessageFullScreenRunner"
.end annotation


# instance fields
.field private message:Lcom/adobe/mobile/MessageFullScreen;


# direct methods
.method protected constructor <init>(Lcom/adobe/mobile/MessageFullScreen;)V
    .locals 0

    .prologue
    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    iput-object p1, p0, Lcom/adobe/mobile/MessageFullScreen$MessageFullScreenRunner;->message:Lcom/adobe/mobile/MessageFullScreen;

    .line 219
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 226
    :try_start_0
    iget-object v0, p0, Lcom/adobe/mobile/MessageFullScreen$MessageFullScreenRunner;->message:Lcom/adobe/mobile/MessageFullScreen;

    new-instance v1, Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/adobe/mobile/MessageFullScreen$MessageFullScreenRunner;->message:Lcom/adobe/mobile/MessageFullScreen;

    iget-object v2, v2, Lcom/adobe/mobile/MessageFullScreen;->messageFullScreenActivity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/adobe/mobile/MessageFullScreen;->access$002(Lcom/adobe/mobile/MessageFullScreen;Landroid/webkit/WebView;)Landroid/webkit/WebView;

    .line 227
    iget-object v0, p0, Lcom/adobe/mobile/MessageFullScreen$MessageFullScreenRunner;->message:Lcom/adobe/mobile/MessageFullScreen;

    invoke-static {v0}, Lcom/adobe/mobile/MessageFullScreen;->access$000(Lcom/adobe/mobile/MessageFullScreen;)Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 228
    iget-object v0, p0, Lcom/adobe/mobile/MessageFullScreen$MessageFullScreenRunner;->message:Lcom/adobe/mobile/MessageFullScreen;

    invoke-static {v0}, Lcom/adobe/mobile/MessageFullScreen;->access$000(Lcom/adobe/mobile/MessageFullScreen;)Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 229
    iget-object v0, p0, Lcom/adobe/mobile/MessageFullScreen$MessageFullScreenRunner;->message:Lcom/adobe/mobile/MessageFullScreen;

    invoke-static {v0}, Lcom/adobe/mobile/MessageFullScreen;->access$000(Lcom/adobe/mobile/MessageFullScreen;)Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 230
    iget-object v0, p0, Lcom/adobe/mobile/MessageFullScreen$MessageFullScreenRunner;->message:Lcom/adobe/mobile/MessageFullScreen;

    invoke-static {v0}, Lcom/adobe/mobile/MessageFullScreen;->access$000(Lcom/adobe/mobile/MessageFullScreen;)Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/adobe/mobile/MessageFullScreen$MessageFullScreenWebViewClient;

    iget-object v2, p0, Lcom/adobe/mobile/MessageFullScreen$MessageFullScreenRunner;->message:Lcom/adobe/mobile/MessageFullScreen;

    invoke-direct {v1, v2}, Lcom/adobe/mobile/MessageFullScreen$MessageFullScreenWebViewClient;-><init>(Lcom/adobe/mobile/MessageFullScreen;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 231
    iget-object v0, p0, Lcom/adobe/mobile/MessageFullScreen$MessageFullScreenRunner;->message:Lcom/adobe/mobile/MessageFullScreen;

    invoke-static {v0}, Lcom/adobe/mobile/MessageFullScreen;->access$000(Lcom/adobe/mobile/MessageFullScreen;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 232
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 233
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 234
    const-string/jumbo v1, "UTF-8"

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/adobe/mobile/MessageFullScreen$MessageFullScreenRunner;->message:Lcom/adobe/mobile/MessageFullScreen;

    invoke-static {v0}, Lcom/adobe/mobile/MessageFullScreen;->access$000(Lcom/adobe/mobile/MessageFullScreen;)Landroid/webkit/WebView;

    move-result-object v0

    const-string/jumbo v1, "file:///android_asset/"

    iget-object v2, p0, Lcom/adobe/mobile/MessageFullScreen$MessageFullScreenRunner;->message:Lcom/adobe/mobile/MessageFullScreen;

    iget-object v2, v2, Lcom/adobe/mobile/MessageFullScreen;->replacedHtml:Ljava/lang/String;

    const-string/jumbo v3, "text/html"

    const-string/jumbo v4, "UTF-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/adobe/mobile/MessageFullScreen$MessageFullScreenRunner;->message:Lcom/adobe/mobile/MessageFullScreen;

    iget-object v0, v0, Lcom/adobe/mobile/MessageFullScreen;->rootViewGroup:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 239
    const-string/jumbo v0, "Messages - unable to get root view group from os"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    iget-object v0, p0, Lcom/adobe/mobile/MessageFullScreen$MessageFullScreenRunner;->message:Lcom/adobe/mobile/MessageFullScreen;

    invoke-static {v0}, Lcom/adobe/mobile/MessageFullScreen;->access$100(Lcom/adobe/mobile/MessageFullScreen;)V

    .line 274
    :goto_0
    return-void

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/adobe/mobile/MessageFullScreen$MessageFullScreenRunner;->message:Lcom/adobe/mobile/MessageFullScreen;

    iget-object v0, v0, Lcom/adobe/mobile/MessageFullScreen;->rootViewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    .line 245
    iget-object v1, p0, Lcom/adobe/mobile/MessageFullScreen$MessageFullScreenRunner;->message:Lcom/adobe/mobile/MessageFullScreen;

    iget-object v1, v1, Lcom/adobe/mobile/MessageFullScreen;->rootViewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    .line 248
    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    .line 249
    :cond_1
    const-string/jumbo v0, "Messages - root view hasn\'t been measured, cannot show message"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    iget-object v0, p0, Lcom/adobe/mobile/MessageFullScreen$MessageFullScreenRunner;->message:Lcom/adobe/mobile/MessageFullScreen;

    invoke-static {v0}, Lcom/adobe/mobile/MessageFullScreen;->access$100(Lcom/adobe/mobile/MessageFullScreen;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 271
    :catch_0
    move-exception v0

    .line 272
    const-string/jumbo v1, "Messages - Failed to show full screen message (%s)"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {v1, v2}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 255
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/adobe/mobile/MessageFullScreen$MessageFullScreenRunner;->message:Lcom/adobe/mobile/MessageFullScreen;

    iget-boolean v2, v2, Lcom/adobe/mobile/MessageFullScreen;->isVisible:Z

    if-eqz v2, :cond_3

    .line 256
    iget-object v2, p0, Lcom/adobe/mobile/MessageFullScreen$MessageFullScreenRunner;->message:Lcom/adobe/mobile/MessageFullScreen;

    iget-object v2, v2, Lcom/adobe/mobile/MessageFullScreen;->rootViewGroup:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/adobe/mobile/MessageFullScreen$MessageFullScreenRunner;->message:Lcom/adobe/mobile/MessageFullScreen;

    invoke-static {v3}, Lcom/adobe/mobile/MessageFullScreen;->access$000(Lcom/adobe/mobile/MessageFullScreen;)Landroid/webkit/WebView;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 269
    :goto_1
    iget-object v0, p0, Lcom/adobe/mobile/MessageFullScreen$MessageFullScreenRunner;->message:Lcom/adobe/mobile/MessageFullScreen;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/adobe/mobile/MessageFullScreen;->isVisible:Z

    goto :goto_0

    .line 260
    :cond_3
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x0

    const/4 v4, 0x0

    int-to-float v5, v1

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 261
    const-wide/16 v4, 0x12c

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 262
    iget-object v3, p0, Lcom/adobe/mobile/MessageFullScreen$MessageFullScreenRunner;->message:Lcom/adobe/mobile/MessageFullScreen;

    invoke-static {v3}, Lcom/adobe/mobile/MessageFullScreen;->access$000(Lcom/adobe/mobile/MessageFullScreen;)Landroid/webkit/WebView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/webkit/WebView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 265
    iget-object v2, p0, Lcom/adobe/mobile/MessageFullScreen$MessageFullScreenRunner;->message:Lcom/adobe/mobile/MessageFullScreen;

    iget-object v2, v2, Lcom/adobe/mobile/MessageFullScreen;->rootViewGroup:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/adobe/mobile/MessageFullScreen$MessageFullScreenRunner;->message:Lcom/adobe/mobile/MessageFullScreen;

    invoke-static {v3}, Lcom/adobe/mobile/MessageFullScreen;->access$000(Lcom/adobe/mobile/MessageFullScreen;)Landroid/webkit/WebView;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
