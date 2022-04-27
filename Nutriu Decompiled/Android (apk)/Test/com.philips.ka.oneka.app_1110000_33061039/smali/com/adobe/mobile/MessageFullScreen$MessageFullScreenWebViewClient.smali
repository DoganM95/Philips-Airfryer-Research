.class Lcom/adobe/mobile/MessageFullScreen$MessageFullScreenWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "MessageFullScreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adobe/mobile/MessageFullScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MessageFullScreenWebViewClient"
.end annotation


# instance fields
.field private message:Lcom/adobe/mobile/MessageFullScreen;


# direct methods
.method protected constructor <init>(Lcom/adobe/mobile/MessageFullScreen;)V
    .locals 0

    .prologue
    .line 280
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 281
    iput-object p1, p0, Lcom/adobe/mobile/MessageFullScreen$MessageFullScreenWebViewClient;->message:Lcom/adobe/mobile/MessageFullScreen;

    .line 282
    return-void
.end method

.method static synthetic access$200(Lcom/adobe/mobile/MessageFullScreen$MessageFullScreenWebViewClient;)Lcom/adobe/mobile/MessageFullScreen;
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/adobe/mobile/MessageFullScreen$MessageFullScreenWebViewClient;->message:Lcom/adobe/mobile/MessageFullScreen;

    return-object v0
.end method

.method private dismissMessage(Landroid/webkit/WebView;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 285
    iget-object v0, p0, Lcom/adobe/mobile/MessageFullScreen$MessageFullScreenWebViewClient;->message:Lcom/adobe/mobile/MessageFullScreen;

    iget-object v0, v0, Lcom/adobe/mobile/MessageFullScreen;->rootViewGroup:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 286
    const-string/jumbo v0, "Messages - unable to get root view group from os"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    :goto_0
    return-void

    .line 291
    :cond_0
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lcom/adobe/mobile/MessageFullScreen$MessageFullScreenWebViewClient;->message:Lcom/adobe/mobile/MessageFullScreen;

    iget-object v1, v1, Lcom/adobe/mobile/MessageFullScreen;->rootViewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v0, v2, v2, v2, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 292
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 293
    new-instance v1, Lcom/adobe/mobile/MessageFullScreen$MessageFullScreenWebViewClient$1;

    invoke-direct {v1, p0}, Lcom/adobe/mobile/MessageFullScreen$MessageFullScreenWebViewClient$1;-><init>(Lcom/adobe/mobile/MessageFullScreen$MessageFullScreenWebViewClient;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 306
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 307
    iget-object v0, p0, Lcom/adobe/mobile/MessageFullScreen$MessageFullScreenWebViewClient;->message:Lcom/adobe/mobile/MessageFullScreen;

    iget-object v0, v0, Lcom/adobe/mobile/MessageFullScreen;->rootViewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 312
    const-string/jumbo v0, "adbinapp"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 354
    :cond_0
    :goto_0
    return v4

    .line 317
    :cond_1
    const-string/jumbo v0, "cancel"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 319
    iget-object v0, p0, Lcom/adobe/mobile/MessageFullScreen$MessageFullScreenWebViewClient;->message:Lcom/adobe/mobile/MessageFullScreen;

    invoke-virtual {v0}, Lcom/adobe/mobile/MessageFullScreen;->viewed()V

    .line 320
    invoke-direct {p0, p1}, Lcom/adobe/mobile/MessageFullScreen$MessageFullScreenWebViewClient;->dismissMessage(Landroid/webkit/WebView;)V

    goto :goto_0

    .line 322
    :cond_2
    const-string/jumbo v0, "confirm"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/adobe/mobile/MessageFullScreen$MessageFullScreenWebViewClient;->message:Lcom/adobe/mobile/MessageFullScreen;

    invoke-virtual {v0}, Lcom/adobe/mobile/MessageFullScreen;->clickedThrough()V

    .line 325
    invoke-direct {p0, p1}, Lcom/adobe/mobile/MessageFullScreen$MessageFullScreenWebViewClient;->dismissMessage(Landroid/webkit/WebView;)V

    .line 327
    const-string/jumbo v0, "url="

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 329
    if-ltz v0, :cond_0

    .line 334
    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 335
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 336
    const-string/jumbo v3, "{userId}"

    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getVisitorID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    const-string/jumbo v3, "{trackingId}"

    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getAID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string/jumbo v0, ""

    :goto_2
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    const-string/jumbo v0, "{messageId}"

    iget-object v3, p0, Lcom/adobe/mobile/MessageFullScreen$MessageFullScreenWebViewClient;->message:Lcom/adobe/mobile/MessageFullScreen;

    iget-object v3, v3, Lcom/adobe/mobile/MessageFullScreen;->messageId:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    const-string/jumbo v0, "{lifetimeValue}"

    invoke-static {}, Lcom/adobe/mobile/AnalyticsTrackLifetimeValueIncrease;->getLifetimeValue()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    invoke-static {v1, v2}, Lcom/adobe/mobile/StaticMethods;->expandTokens(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 344
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 345
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 346
    iget-object v0, p0, Lcom/adobe/mobile/MessageFullScreen$MessageFullScreenWebViewClient;->message:Lcom/adobe/mobile/MessageFullScreen;

    iget-object v0, v0, Lcom/adobe/mobile/MessageFullScreen;->messageFullScreenActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 348
    :catch_0
    move-exception v0

    .line 349
    const-string/jumbo v1, "Messages - unable to launch intent from full screen message (%s)"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 336
    :cond_3
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getVisitorID()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 337
    :cond_4
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getAID()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method
