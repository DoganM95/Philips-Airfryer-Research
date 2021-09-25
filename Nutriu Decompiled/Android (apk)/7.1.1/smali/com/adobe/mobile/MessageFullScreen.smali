.class public final Lcom/adobe/mobile/MessageFullScreen;
.super Lcom/adobe/mobile/Message;
.source "MessageFullScreen.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adobe/mobile/MessageFullScreen$MessageFullScreenWebViewClient;,
        Lcom/adobe/mobile/MessageFullScreen$MessageFullScreenRunner;
    }
.end annotation


# static fields
.field private static final JSON_CONFIG_HTML:Ljava/lang/String; = "html"

.field private static final MESSAGE_SCHEME:Ljava/lang/String; = "adbinapp"

.field private static final MESSAGE_SCHEME_PATH_CANCEL:Ljava/lang/String; = "cancel"

.field private static final MESSAGE_SCHEME_PATH_CONFIRM:Ljava/lang/String; = "confirm"


# instance fields
.field public html:Ljava/lang/String;

.field public messageFullScreenActivity:Landroid/app/Activity;

.field public replacedHtml:Ljava/lang/String;

.field public rootViewGroup:Landroid/view/ViewGroup;

.field private webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adobe/mobile/Message;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/adobe/mobile/MessageFullScreen;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adobe/mobile/MessageFullScreen;->webView:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/adobe/mobile/MessageFullScreen;Landroid/webkit/WebView;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/mobile/MessageFullScreen;->webView:Landroid/webkit/WebView;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/adobe/mobile/MessageFullScreen;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/adobe/mobile/MessageFullScreen;->killMessageActivity(Lcom/adobe/mobile/MessageFullScreen;)V

    return-void
.end method

.method private static killMessageActivity(Lcom/adobe/mobile/MessageFullScreen;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adobe/mobile/MessageFullScreen;->messageFullScreenActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 2
    iget-object v0, p0, Lcom/adobe/mobile/MessageFullScreen;->messageFullScreenActivity:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 3
    iput-boolean v1, p0, Lcom/adobe/mobile/Message;->isVisible:Z

    return-void
.end method


# virtual methods
.method public initWithPayloadObject(Lorg/json/JSONObject;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/adobe/mobile/Message;->initWithPayloadObject(Lorg/json/JSONObject;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x1

    :try_start_0
    const-string v2, "payload"

    .line 3
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-gtz v2, :cond_2

    const-string p1, "Messages - Unable to create fullscreen message \"%s\", payload is empty"

    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    iget-object v3, p0, Lcom/adobe/mobile/Message;->messageId:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-static {p1, v2}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    return v0

    :cond_2
    :try_start_1
    const-string v2, "html"

    .line 6
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/adobe/mobile/MessageFullScreen;->html:Ljava/lang/String;

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_3

    const-string p1, "Messages - Unable to create fullscreen message \"%s\", html is empty"

    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    iget-object v3, p0, Lcom/adobe/mobile/Message;->messageId:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-static {p1, v2}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    return v0

    :cond_3
    :try_start_2
    const-string v2, "assets"

    .line 9
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 10
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_6

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/adobe/mobile/Message;->assets:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_6

    .line 13
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 14
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_5

    .line 15
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    move v7, v0

    :goto_1
    if-ge v7, v6, :cond_4

    .line 17
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 18
    :cond_4
    iget-object v4, p0, Lcom/adobe/mobile/Message;->assets:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 19
    iget-object v2, p0, Lcom/adobe/mobile/Message;->messageId:Ljava/lang/String;

    aput-object v2, p1, v0

    const-string v0, "Messages - No assets found for fullscreen message \"%s\""

    invoke-static {v0, p1}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    return v1

    :catch_1
    new-array p1, v1, [Ljava/lang/Object;

    .line 20
    iget-object v1, p0, Lcom/adobe/mobile/Message;->messageId:Ljava/lang/String;

    aput-object v1, p1, v0

    const-string v1, "Messages - Unable to create fullscreen message \"%s\", html is required"

    invoke-static {v1, p1}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :catch_2
    new-array p1, v1, [Ljava/lang/Object;

    .line 21
    iget-object v1, p0, Lcom/adobe/mobile/Message;->messageId:Ljava/lang/String;

    aput-object v1, p1, v0

    const-string v1, "Messages - Unable to create fullscreen message \"%s\", payload is required"

    invoke-static {v1, p1}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_2
    return v0
.end method

.method public show()V
    .locals 12

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1
    :try_end_0
    .catch Lcom/adobe/mobile/StaticMethods$NullActivityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    invoke-super {p0}, Lcom/adobe/mobile/Message;->show()V

    .line 3
    invoke-static {p0}, Lcom/adobe/mobile/Messages;->setCurrentMessageFullscreen(Lcom/adobe/mobile/MessageFullScreen;)V

    .line 4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object v3, p0, Lcom/adobe/mobile/Message;->assets:Ljava/util/ArrayList;

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_5

    .line 6
    iget-object v3, p0, Lcom/adobe/mobile/Message;->assets:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-gtz v6, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x0

    .line 9
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v11, "messageImages"

    .line 10
    invoke-static {v10, v11}, Lcom/adobe/mobile/RemoteDownload;->getFileForCachedURL(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 11
    invoke-virtual {v10}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v8

    invoke-virtual {v8}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_3
    if-nez v8, :cond_4

    add-int/lit8 v6, v6, -0x1

    .line 12
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 13
    invoke-static {v5}, Lcom/adobe/mobile/RemoteDownload;->stringIsUrl(Ljava/lang/String;)Z

    move-result v6

    xor-int/2addr v6, v4

    if-eqz v6, :cond_4

    move-object v8, v5

    :cond_4
    if-eqz v8, :cond_0

    .line 14
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_5
    iget-object v3, p0, Lcom/adobe/mobile/MessageFullScreen;->html:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/adobe/mobile/StaticMethods;->expandTokens(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/adobe/mobile/MessageFullScreen;->replacedHtml:Ljava/lang/String;

    .line 16
    :try_start_1
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v5, Lcom/adobe/mobile/MessageFullScreenActivity;

    invoke-direct {v2, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x10000

    .line 17
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 18
    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 19
    invoke-virtual {v1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    new-array v2, v4, [Ljava/lang/Object;

    .line 20
    invoke-virtual {v1}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    const-string v0, "Messages - Must declare MessageFullScreenActivity in AndroidManifest.xml in order to show full screen messages (%s)"

    invoke-static {v0, v2}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void

    :catch_1
    move-exception v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public showInRootViewGroup()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getCurrentOrientation()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/adobe/mobile/Message;->isVisible:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/adobe/mobile/Message;->orientationWhenShown:I

    if-ne v1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput v0, p0, Lcom/adobe/mobile/Message;->orientationWhenShown:I

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    new-instance v1, Lcom/adobe/mobile/MessageFullScreen$MessageFullScreenRunner;

    invoke-direct {v1, p0}, Lcom/adobe/mobile/MessageFullScreen$MessageFullScreenRunner;-><init>(Lcom/adobe/mobile/MessageFullScreen;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
