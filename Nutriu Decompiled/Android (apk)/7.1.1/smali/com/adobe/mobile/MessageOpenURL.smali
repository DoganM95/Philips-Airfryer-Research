.class public final Lcom/adobe/mobile/MessageOpenURL;
.super Lcom/adobe/mobile/MessageTemplateCallback;
.source "MessageOpenURL.java"


# static fields
.field private static final ADB_TEMPLATE_OPEN_URL_LOG_PREFIX:Ljava/lang/String; = "OpenURL"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adobe/mobile/MessageTemplateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public logPrefix()Ljava/lang/String;
    .locals 1

    const-string v0, "OpenURL"

    return-object v0
.end method

.method public show()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1
    :try_end_0
    .catch Lcom/adobe/mobile/StaticMethods$NullActivityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    iget-object v2, p0, Lcom/adobe/mobile/Message;->showRule:Lcom/adobe/mobile/Messages$MessageShowRule;

    sget-object v3, Lcom/adobe/mobile/Messages$MessageShowRule;->MESSAGE_SHOW_RULE_ONCE:Lcom/adobe/mobile/Messages$MessageShowRule;

    if-ne v2, v3, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/adobe/mobile/Message;->blacklist()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/adobe/mobile/MessageTemplateCallback;->getExpandedUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/adobe/mobile/MessageOpenURL;->logPrefix()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const-string v6, "%s - Creating intent with uri: %s"

    invoke-static {v6, v4}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :try_start_1
    new-instance v4, Landroid/content/Intent;

    const-string v6, "android.intent.action.VIEW"

    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 8
    invoke-virtual {v1, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-array v2, v3, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/adobe/mobile/MessageOpenURL;->logPrefix()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    const-string v0, "%s - Could not load intent for message (%s)"

    invoke-static {v0, v2}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :catch_1
    move-exception v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
