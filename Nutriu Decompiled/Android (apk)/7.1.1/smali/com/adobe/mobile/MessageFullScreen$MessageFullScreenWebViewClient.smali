.class public Lcom/adobe/mobile/MessageFullScreen$MessageFullScreenWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "MessageFullScreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adobe/mobile/MessageFullScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessageFullScreenWebViewClient"
.end annotation


# instance fields
.field private message:Lcom/adobe/mobile/MessageFullScreen;


# direct methods
.method public constructor <init>(Lcom/adobe/mobile/MessageFullScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/adobe/mobile/MessageFullScreen$MessageFullScreenWebViewClient;->message:Lcom/adobe/mobile/MessageFullScreen;

    return-void
.end method

.method public static synthetic access$200(Lcom/adobe/mobile/MessageFullScreen$MessageFullScreenWebViewClient;)Lcom/adobe/mobile/MessageFullScreen;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adobe/mobile/MessageFullScreen$MessageFullScreenWebViewClient;->message:Lcom/adobe/mobile/MessageFullScreen;

    return-object p0
.end method

.method private dismissMessage(Landroid/webkit/WebView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adobe/mobile/MessageFullScreen$MessageFullScreenWebViewClient;->message:Lcom/adobe/mobile/MessageFullScreen;

    iget-object v0, v0, Lcom/adobe/mobile/MessageFullScreen;->rootViewGroup:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Messages - unable to get root view group from os"

    .line 2
    invoke-static {v0, p1}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lcom/adobe/mobile/MessageFullScreen$MessageFullScreenWebViewClient;->message:Lcom/adobe/mobile/MessageFullScreen;

    iget-object v1, v1, Lcom/adobe/mobile/MessageFullScreen;->rootViewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v2, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v1, 0x12c

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 5
    new-instance v1, Lcom/adobe/mobile/MessageFullScreen$MessageFullScreenWebViewClient$1;

    invoke-direct {v1, p0}, Lcom/adobe/mobile/MessageFullScreen$MessageFullScreenWebViewClient$1;-><init>(Lcom/adobe/mobile/MessageFullScreen$MessageFullScreenWebViewClient;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 7
    iget-object v0, p0, Lcom/adobe/mobile/MessageFullScreen$MessageFullScreenWebViewClient;->message:Lcom/adobe/mobile/MessageFullScreen;

    iget-object v0, v0, Lcom/adobe/mobile/MessageFullScreen;->rootViewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "adbinapp"

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "cancel"

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p2, p0, Lcom/adobe/mobile/MessageFullScreen$MessageFullScreenWebViewClient;->message:Lcom/adobe/mobile/MessageFullScreen;

    invoke-virtual {p2}, Lcom/adobe/mobile/Message;->viewed()V

    .line 4
    invoke-direct {p0, p1}, Lcom/adobe/mobile/MessageFullScreen$MessageFullScreenWebViewClient;->dismissMessage(Landroid/webkit/WebView;)V

    goto/16 :goto_2

    :cond_1
    const-string v0, "confirm"

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6
    iget-object v0, p0, Lcom/adobe/mobile/MessageFullScreen$MessageFullScreenWebViewClient;->message:Lcom/adobe/mobile/MessageFullScreen;

    invoke-virtual {v0}, Lcom/adobe/mobile/Message;->clickedThrough()V

    .line 7
    invoke-direct {p0, p1}, Lcom/adobe/mobile/MessageFullScreen$MessageFullScreenWebViewClient;->dismissMessage(Landroid/webkit/WebView;)V

    const-string p1, "url="

    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_2

    return v1

    :cond_2
    add-int/lit8 p1, p1, 0x4

    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getVisitorID()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_3

    move-object v0, v2

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getVisitorID()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v3, "{userId}"

    invoke-virtual {p2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getAID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getAID()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v0, "{trackingId}"

    invoke-virtual {p2, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lcom/adobe/mobile/MessageFullScreen$MessageFullScreenWebViewClient;->message:Lcom/adobe/mobile/MessageFullScreen;

    iget-object v0, v0, Lcom/adobe/mobile/Message;->messageId:Ljava/lang/String;

    const-string v2, "{messageId}"

    invoke-virtual {p2, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Lcom/adobe/mobile/AnalyticsTrackLifetimeValueIncrease;->getLifetimeValue()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "{lifetimeValue}"

    invoke-virtual {p2, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {p1, p2}, Lcom/adobe/mobile/StaticMethods;->expandTokens(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 16
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 18
    iget-object p1, p0, Lcom/adobe/mobile/MessageFullScreen$MessageFullScreenWebViewClient;->message:Lcom/adobe/mobile/MessageFullScreen;

    iget-object p1, p1, Lcom/adobe/mobile/MessageFullScreen;->messageFullScreenActivity:Landroid/app/Activity;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    new-array p2, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "Messages - unable to launch intent from full screen message (%s)"

    invoke-static {p1, p2}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return v1
.end method
