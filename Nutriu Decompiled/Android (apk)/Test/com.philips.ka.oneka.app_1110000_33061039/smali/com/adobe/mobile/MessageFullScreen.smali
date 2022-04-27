.class final Lcom/adobe/mobile/MessageFullScreen;
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
.field protected html:Ljava/lang/String;

.field protected messageFullScreenActivity:Landroid/app/Activity;

.field protected replacedHtml:Ljava/lang/String;

.field protected rootViewGroup:Landroid/view/ViewGroup;

.field private webView:Landroid/webkit/WebView;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/adobe/mobile/Message;-><init>()V

    .line 277
    return-void
.end method

.method static synthetic access$000(Lcom/adobe/mobile/MessageFullScreen;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/adobe/mobile/MessageFullScreen;->webView:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic access$002(Lcom/adobe/mobile/MessageFullScreen;Landroid/webkit/WebView;)Landroid/webkit/WebView;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/adobe/mobile/MessageFullScreen;->webView:Landroid/webkit/WebView;

    return-object p1
.end method

.method static synthetic access$100(Lcom/adobe/mobile/MessageFullScreen;)V
    .locals 0

    .prologue
    .line 42
    invoke-static {p0}, Lcom/adobe/mobile/MessageFullScreen;->killMessageActivity(Lcom/adobe/mobile/MessageFullScreen;)V

    return-void
.end method

.method private static killMessageActivity(Lcom/adobe/mobile/MessageFullScreen;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 359
    iget-object v0, p0, Lcom/adobe/mobile/MessageFullScreen;->messageFullScreenActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 360
    iget-object v0, p0, Lcom/adobe/mobile/MessageFullScreen;->messageFullScreenActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 361
    iput-boolean v1, p0, Lcom/adobe/mobile/MessageFullScreen;->isVisible:Z

    .line 362
    return-void
.end method


# virtual methods
.method protected initWithPayloadObject(Lorg/json/JSONObject;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 66
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-gtz v2, :cond_1

    .line 126
    :cond_0
    :goto_0
    return v0

    .line 71
    :cond_1
    invoke-super {p0, p1}, Lcom/adobe/mobile/Message;->initWithPayloadObject(Lorg/json/JSONObject;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 78
    :try_start_0
    const-string/jumbo v2, "payload"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-gtz v3, :cond_2

    .line 80
    const-string/jumbo v2, "Messages - Unable to create fullscreen message \"%s\", payload is empty"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/adobe/mobile/MessageFullScreen;->messageId:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 84
    :catch_0
    move-exception v2

    .line 85
    const-string/jumbo v2, "Messages - Unable to create fullscreen message \"%s\", payload is required"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/adobe/mobile/MessageFullScreen;->messageId:Ljava/lang/String;

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 91
    :cond_2
    :try_start_1
    const-string/jumbo v3, "html"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/adobe/mobile/MessageFullScreen;->html:Ljava/lang/String;

    .line 92
    iget-object v3, p0, Lcom/adobe/mobile/MessageFullScreen;->html:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_3

    .line 93
    const-string/jumbo v2, "Messages - Unable to create fullscreen message \"%s\", html is empty"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/adobe/mobile/MessageFullScreen;->messageId:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 97
    :catch_1
    move-exception v2

    .line 98
    const-string/jumbo v2, "Messages - Unable to create fullscreen message \"%s\", html is required"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/adobe/mobile/MessageFullScreen;->messageId:Ljava/lang/String;

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 104
    :cond_3
    :try_start_2
    const-string/jumbo v3, "assets"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 105
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_6

    .line 106
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/adobe/mobile/MessageFullScreen;->assets:Ljava/util/ArrayList;

    .line 107
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    move v3, v0

    .line 108
    :goto_1
    if-ge v3, v5, :cond_6

    .line 109
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v6

    .line 110
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_5

    .line 111
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 112
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    move v2, v0

    .line 113
    :goto_2
    if-ge v2, v8, :cond_4

    .line 114
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 117
    :cond_4
    iget-object v2, p0, Lcom/adobe/mobile/MessageFullScreen;->assets:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 108
    :cond_5
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 122
    :catch_2
    move-exception v2

    .line 123
    const-string/jumbo v2, "Messages - No assets found for fullscreen message \"%s\""

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/adobe/mobile/MessageFullScreen;->messageId:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    move v0, v1

    .line 126
    goto/16 :goto_0
.end method

.method protected show()V
    .locals 12

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 146
    :try_start_0
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getCurrentActivity()Landroid/app/Activity;
    :try_end_0
    .catch Lcom/adobe/mobile/StaticMethods$NullActivityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 153
    invoke-super {p0}, Lcom/adobe/mobile/Message;->show()V

    .line 156
    invoke-static {p0}, Lcom/adobe/mobile/Messages;->setCurrentMessageFullscreen(Lcom/adobe/mobile/MessageFullScreen;)V

    .line 158
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 161
    iget-object v0, p0, Lcom/adobe/mobile/MessageFullScreen;->assets:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/adobe/mobile/MessageFullScreen;->assets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 162
    iget-object v0, p0, Lcom/adobe/mobile/MessageFullScreen;->assets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 163
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 166
    if-lez v9, :cond_0

    .line 170
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 171
    const/4 v3, 0x0

    .line 173
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 175
    const-string/jumbo v11, "messageImages"

    invoke-static {v2, v11}, Lcom/adobe/mobile/RemoteDownload;->getFileForCachedURL(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 176
    if-eqz v2, :cond_1

    .line 177
    invoke-virtual {v2}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v2

    .line 183
    :goto_1
    if-nez v2, :cond_4

    .line 184
    add-int/lit8 v3, v9, -0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 185
    invoke-static {v0}, Lcom/adobe/mobile/RemoteDownload;->stringIsUrl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v4

    .line 187
    :goto_2
    if-eqz v3, :cond_4

    .line 192
    :goto_3
    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 148
    :catch_0
    move-exception v0

    .line 149
    invoke-virtual {v0}, Lcom/adobe/mobile/StaticMethods$NullActivityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    :goto_4
    return-void

    :cond_2
    move v3, v5

    .line 185
    goto :goto_2

    .line 198
    :cond_3
    iget-object v0, p0, Lcom/adobe/mobile/MessageFullScreen;->html:Ljava/lang/String;

    invoke-static {v0, v7}, Lcom/adobe/mobile/StaticMethods;->expandTokens(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adobe/mobile/MessageFullScreen;->replacedHtml:Ljava/lang/String;

    .line 201
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {v6}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/adobe/mobile/MessageFullScreenActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 202
    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 203
    invoke-virtual {v6, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 204
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    .line 206
    :catch_1
    move-exception v0

    .line 207
    const-string/jumbo v1, "Messages - Must declare MessageFullScreenActivity in AndroidManifest.xml in order to show full screen messages (%s)"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    move-object v0, v2

    goto :goto_3

    :cond_5
    move-object v2, v3

    goto :goto_1
.end method

.method protected showInRootViewGroup()V
    .locals 2

    .prologue
    .line 130
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getCurrentOrientation()I

    move-result v0

    .line 131
    iget-boolean v1, p0, Lcom/adobe/mobile/MessageFullScreen;->isVisible:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/adobe/mobile/MessageFullScreen;->orientationWhenShown:I

    if-ne v1, v0, :cond_0

    .line 140
    :goto_0
    return-void

    .line 135
    :cond_0
    iput v0, p0, Lcom/adobe/mobile/MessageFullScreen;->orientationWhenShown:I

    .line 138
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 139
    new-instance v1, Lcom/adobe/mobile/MessageFullScreen$MessageFullScreenRunner;

    invoke-direct {v1, p0}, Lcom/adobe/mobile/MessageFullScreen$MessageFullScreenRunner;-><init>(Lcom/adobe/mobile/MessageFullScreen;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
