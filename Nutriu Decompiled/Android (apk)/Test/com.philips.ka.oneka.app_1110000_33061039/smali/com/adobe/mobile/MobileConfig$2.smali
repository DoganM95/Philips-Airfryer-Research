.class Lcom/adobe/mobile/MobileConfig$2;
.super Ljava/lang/Object;
.source "MobileConfig.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/mobile/MobileConfig;->setPrivacyStatus(Lcom/adobe/mobile/MobilePrivacyStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adobe/mobile/MobileConfig;


# direct methods
.method constructor <init>(Lcom/adobe/mobile/MobileConfig;)V
    .locals 0

    .prologue
    .line 559
    iput-object p1, p0, Lcom/adobe/mobile/MobileConfig$2;->this$0:Lcom/adobe/mobile/MobileConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 561
    const-string/jumbo v0, "Data Callback - Privacy status set to opt in, attempting to send all requests in queue"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 562
    invoke-static {}, Lcom/adobe/mobile/ThirdPartyQueue;->sharedInstance()Lcom/adobe/mobile/ThirdPartyQueue;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/adobe/mobile/ThirdPartyQueue;->kick(Z)V

    .line 563
    return-void
.end method
