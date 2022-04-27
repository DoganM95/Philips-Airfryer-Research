.class final Lcom/adobe/mobile/MessageAlert$MessageShower$PositiveClickHandler;
.super Ljava/lang/Object;
.source "MessageAlert.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adobe/mobile/MessageAlert$MessageShower;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PositiveClickHandler"
.end annotation


# instance fields
.field private final message:Lcom/adobe/mobile/MessageAlert;


# direct methods
.method public constructor <init>(Lcom/adobe/mobile/MessageAlert;)V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    iput-object p1, p0, Lcom/adobe/mobile/MessageAlert$MessageShower$PositiveClickHandler;->message:Lcom/adobe/mobile/MessageAlert;

    .line 144
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 149
    iget-object v0, p0, Lcom/adobe/mobile/MessageAlert$MessageShower$PositiveClickHandler;->message:Lcom/adobe/mobile/MessageAlert;

    invoke-virtual {v0}, Lcom/adobe/mobile/MessageAlert;->clickedThrough()V

    .line 150
    iget-object v0, p0, Lcom/adobe/mobile/MessageAlert$MessageShower$PositiveClickHandler;->message:Lcom/adobe/mobile/MessageAlert;

    iput-boolean v3, v0, Lcom/adobe/mobile/MessageAlert;->isVisible:Z

    .line 153
    iget-object v0, p0, Lcom/adobe/mobile/MessageAlert$MessageShower$PositiveClickHandler;->message:Lcom/adobe/mobile/MessageAlert;

    iget-object v0, v0, Lcom/adobe/mobile/MessageAlert;->url:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adobe/mobile/MessageAlert$MessageShower$PositiveClickHandler;->message:Lcom/adobe/mobile/MessageAlert;

    iget-object v0, v0, Lcom/adobe/mobile/MessageAlert;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 155
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 156
    const-string/jumbo v2, "{userId}"

    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getVisitorID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    const-string/jumbo v2, "{trackingId}"

    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getAID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    const-string/jumbo v0, "{messageId}"

    iget-object v2, p0, Lcom/adobe/mobile/MessageAlert$MessageShower$PositiveClickHandler;->message:Lcom/adobe/mobile/MessageAlert;

    iget-object v2, v2, Lcom/adobe/mobile/MessageAlert;->messageId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    const-string/jumbo v0, "{lifetimeValue}"

    invoke-static {}, Lcom/adobe/mobile/AnalyticsTrackLifetimeValueIncrease;->getLifetimeValue()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    iget-object v0, p0, Lcom/adobe/mobile/MessageAlert$MessageShower$PositiveClickHandler;->message:Lcom/adobe/mobile/MessageAlert;

    iget-object v2, p0, Lcom/adobe/mobile/MessageAlert$MessageShower$PositiveClickHandler;->message:Lcom/adobe/mobile/MessageAlert;

    iget-object v2, v2, Lcom/adobe/mobile/MessageAlert;->url:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/adobe/mobile/StaticMethods;->expandTokens(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/adobe/mobile/MessageAlert;->url:Ljava/lang/String;

    .line 165
    :try_start_0
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getCurrentActivity()Landroid/app/Activity;
    :try_end_0
    .catch Lcom/adobe/mobile/StaticMethods$NullActivityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 173
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 174
    iget-object v2, p0, Lcom/adobe/mobile/MessageAlert$MessageShower$PositiveClickHandler;->message:Lcom/adobe/mobile/MessageAlert;

    iget-object v2, v2, Lcom/adobe/mobile/MessageAlert;->url:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 175
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 180
    :cond_0
    :goto_2
    return-void

    .line 156
    :cond_1
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getVisitorID()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 157
    :cond_2
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getAID()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 167
    :catch_0
    move-exception v0

    .line 168
    invoke-virtual {v0}, Lcom/adobe/mobile/StaticMethods$NullActivityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 176
    :catch_1
    move-exception v0

    .line 177
    const-string/jumbo v1, "Messages - Could not load click-through intent for message (%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method
