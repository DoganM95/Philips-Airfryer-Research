.class public final Lcom/adobe/mobile/AudienceManager;
.super Ljava/lang/Object;
.source "AudienceManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adobe/mobile/AudienceManager$AudienceManagerCallback;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDpid()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/adobe/mobile/AudienceManagerWorker;->GetDpid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDpuuid()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/adobe/mobile/AudienceManagerWorker;->GetDpuuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getVisitorProfile()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/adobe/mobile/AudienceManagerWorker;->GetVisitorProfile()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public static reset()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/adobe/mobile/AudienceManagerWorker;->Reset()V

    return-void
.end method

.method public static setDpidAndDpuuid(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/adobe/mobile/AudienceManagerWorker;->SetDpidAndDpuuid(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static signalWithData(Ljava/util/Map;Lcom/adobe/mobile/AudienceManager$AudienceManagerCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/adobe/mobile/AudienceManager$AudienceManagerCallback<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->isWearableApp()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Audience Manager - Method signalWithData is not available for Wearable"

    .line 2
    invoke-static {p1, p0}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lcom/adobe/mobile/AudienceManagerWorker;->SubmitSignal(Ljava/util/Map;Lcom/adobe/mobile/AudienceManager$AudienceManagerCallback;)V

    return-void
.end method
