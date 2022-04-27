.class final Lcom/adobe/mobile/MessageTemplatePii;
.super Lcom/adobe/mobile/MessageTemplateCallback;
.source "MessageTemplatePii.java"


# static fields
.field private static final ADB_TEMPLATE_PII_LOG_PREFIX:Ljava/lang/String; = "PII"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/adobe/mobile/MessageTemplateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method protected getQueue()Lcom/adobe/mobile/ThirdPartyQueue;
    .locals 1

    .prologue
    .line 35
    invoke-static {}, Lcom/adobe/mobile/PiiQueue;->sharedInstance()Lcom/adobe/mobile/PiiQueue;

    move-result-object v0

    return-object v0
.end method

.method protected initWithPayloadObject(Lorg/json/JSONObject;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 14
    invoke-super {p0, p1}, Lcom/adobe/mobile/MessageTemplateCallback;->initWithPayloadObject(Lorg/json/JSONObject;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 24
    :goto_0
    return v0

    .line 19
    :cond_0
    iget-object v2, p0, Lcom/adobe/mobile/MessageTemplatePii;->templateUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/adobe/mobile/MessageTemplatePii;->templateUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "https"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 20
    :cond_1
    const-string/jumbo v2, "Data Callback - Unable to create data callback %s, templateurl is empty or does not use https for request"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/adobe/mobile/MessageTemplatePii;->messageId:Ljava/lang/String;

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 24
    goto :goto_0
.end method

.method protected logPrefix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    const-string/jumbo v0, "PII"

    return-object v0
.end method
