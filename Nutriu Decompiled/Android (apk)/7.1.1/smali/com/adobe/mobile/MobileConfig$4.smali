.class public Lcom/adobe/mobile/MobileConfig$4;
.super Ljava/lang/Object;
.source "MobileConfig.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/mobile/MobileConfig;->setPrivacyStatus(Lcom/adobe/mobile/MobilePrivacyStatus;)V
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
    iput-object p1, p0, Lcom/adobe/mobile/MobileConfig$4;->this$0:Lcom/adobe/mobile/MobileConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Analytics - Privacy status set to opt out, attempting to clear Analytics queue of all hits."

    .line 1
    invoke-static {v2, v1}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/adobe/mobile/AnalyticsWorker;->sharedInstance()Lcom/adobe/mobile/AnalyticsWorker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adobe/mobile/AbstractHitDatabase;->clearTrackingQueue()V

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Target - Privacy status set to opt out, clearing stored Target values."

    .line 3
    invoke-static {v1, v0}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/adobe/mobile/Target;->clearCookies()V

    return-void
.end method