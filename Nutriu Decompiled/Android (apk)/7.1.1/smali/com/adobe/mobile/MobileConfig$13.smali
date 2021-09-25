.class public Lcom/adobe/mobile/MobileConfig$13;
.super Landroid/content/BroadcastReceiver;
.source "MobileConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/mobile/MobileConfig;->startNotifier()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/adobe/mobile/MobileConfig;


# direct methods
.method public constructor <init>(Lcom/adobe/mobile/MobileConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/mobile/MobileConfig$13;->this$0:Lcom/adobe/mobile/MobileConfig;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/adobe/mobile/MobileConfig$13;->this$0:Lcom/adobe/mobile/MobileConfig;

    invoke-virtual {p2, p1}, Lcom/adobe/mobile/MobileConfig;->getNetworkConnectivity(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p2, p1}, Lcom/adobe/mobile/MobileConfig;->access$402(Lcom/adobe/mobile/MobileConfig;Z)Z

    .line 2
    iget-object p1, p0, Lcom/adobe/mobile/MobileConfig$13;->this$0:Lcom/adobe/mobile/MobileConfig;

    invoke-static {p1}, Lcom/adobe/mobile/MobileConfig;->access$400(Lcom/adobe/mobile/MobileConfig;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    new-array p1, p2, [Ljava/lang/Object;

    const-string v0, "Analytics - Network status changed (reachable)"

    .line 3
    invoke-static {v0, p1}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/adobe/mobile/AnalyticsWorker;->sharedInstance()Lcom/adobe/mobile/AnalyticsWorker;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/adobe/mobile/AbstractHitDatabase;->kick(Z)V

    goto :goto_0

    :cond_0
    new-array p1, p2, [Ljava/lang/Object;

    const-string p2, "Analytics - Network status changed (unreachable)"

    .line 5
    invoke-static {p2, p1}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
