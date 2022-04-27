.class Lcom/adobe/mobile/MobileConfig$13;
.super Landroid/content/BroadcastReceiver;
.source "MobileConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/mobile/MobileConfig;->startNotifier()V
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
    .line 1176
    iput-object p1, p0, Lcom/adobe/mobile/MobileConfig$13;->this$0:Lcom/adobe/mobile/MobileConfig;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1179
    iget-object v0, p0, Lcom/adobe/mobile/MobileConfig$13;->this$0:Lcom/adobe/mobile/MobileConfig;

    iget-object v1, p0, Lcom/adobe/mobile/MobileConfig$13;->this$0:Lcom/adobe/mobile/MobileConfig;

    invoke-virtual {v1, p1}, Lcom/adobe/mobile/MobileConfig;->getNetworkConnectivity(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/adobe/mobile/MobileConfig;->access$402(Lcom/adobe/mobile/MobileConfig;Z)Z

    .line 1181
    iget-object v0, p0, Lcom/adobe/mobile/MobileConfig$13;->this$0:Lcom/adobe/mobile/MobileConfig;

    invoke-static {v0}, Lcom/adobe/mobile/MobileConfig;->access$400(Lcom/adobe/mobile/MobileConfig;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1182
    const-string/jumbo v0, "Analytics - Network status changed (reachable)"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1183
    invoke-static {}, Lcom/adobe/mobile/AnalyticsWorker;->sharedInstance()Lcom/adobe/mobile/AnalyticsWorker;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/adobe/mobile/AnalyticsWorker;->kick(Z)V

    .line 1188
    :goto_0
    return-void

    .line 1186
    :cond_0
    const-string/jumbo v0, "Analytics - Network status changed (unreachable)"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
