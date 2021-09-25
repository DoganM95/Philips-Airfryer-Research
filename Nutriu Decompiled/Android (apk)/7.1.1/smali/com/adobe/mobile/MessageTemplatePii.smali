.class public final Lcom/adobe/mobile/MessageTemplatePii;
.super Lcom/adobe/mobile/MessageTemplateCallback;
.source "MessageTemplatePii.java"


# static fields
.field private static final ADB_TEMPLATE_PII_LOG_PREFIX:Ljava/lang/String; = "PII"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adobe/mobile/MessageTemplateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public getQueue()Lcom/adobe/mobile/ThirdPartyQueue;
    .locals 1

    .line 1
    invoke-static {}, Lcom/adobe/mobile/PiiQueue;->sharedInstance()Lcom/adobe/mobile/PiiQueue;

    move-result-object v0

    return-object v0
.end method

.method public initWithPayloadObject(Lorg/json/JSONObject;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/adobe/mobile/MessageTemplateCallback;->initWithPayloadObject(Lorg/json/JSONObject;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/adobe/mobile/MessageTemplateCallback;->templateUrl:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/adobe/mobile/MessageTemplateCallback;->templateUrl:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v2, "https"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/adobe/mobile/Message;->messageId:Ljava/lang/String;

    aput-object v1, p1, v0

    const-string v1, "Data Callback - Unable to create data callback %s, templateurl is empty or does not use https for request"

    invoke-static {v1, p1}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public logPrefix()Ljava/lang/String;
    .locals 1

    const-string v0, "PII"

    return-object v0
.end method
