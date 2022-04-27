.class final Lcom/adobe/mobile/MessageOpenURL;
.super Lcom/adobe/mobile/MessageTemplateCallback;
.source "MessageOpenURL.java"


# static fields
.field private static final ADB_TEMPLATE_OPEN_URL_LOG_PREFIX:Ljava/lang/String; = "OpenURL"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/adobe/mobile/MessageTemplateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method protected logPrefix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    const-string/jumbo v0, "OpenURL"

    return-object v0
.end method

.method protected show()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 34
    :try_start_0
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getCurrentActivity()Landroid/app/Activity;
    :try_end_0
    .catch Lcom/adobe/mobile/StaticMethods$NullActivityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/adobe/mobile/MessageOpenURL;->showRule:Lcom/adobe/mobile/Messages$MessageShowRule;

    sget-object v2, Lcom/adobe/mobile/Messages$MessageShowRule;->MESSAGE_SHOW_RULE_ONCE:Lcom/adobe/mobile/Messages$MessageShowRule;

    if-ne v1, v2, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/adobe/mobile/MessageOpenURL;->blacklist()V

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/adobe/mobile/MessageOpenURL;->getExpandedUrl()Ljava/lang/String;

    move-result-object v1

    .line 48
    const-string/jumbo v2, "%s - Creating intent with uri: %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/adobe/mobile/MessageOpenURL;->logPrefix()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object v1, v3, v6

    invoke-static {v2, v3}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    :try_start_1
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 53
    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    :goto_0
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-virtual {v0}, Lcom/adobe/mobile/StaticMethods$NullActivityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 55
    :catch_1
    move-exception v0

    .line 56
    const-string/jumbo v1, "%s - Could not load intent for message (%s)"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/adobe/mobile/MessageOpenURL;->logPrefix()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
