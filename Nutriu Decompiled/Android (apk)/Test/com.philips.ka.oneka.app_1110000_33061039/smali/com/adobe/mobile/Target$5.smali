.class final Lcom/adobe/mobile/Target$5;
.super Ljava/lang/Object;
.source "Target.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/mobile/Target;->clearCookies()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 147
    invoke-static {}, Lcom/adobe/mobile/TargetWorker;->setTntIdAndSessionFromOldCookieValues()V

    .line 148
    const-string/jumbo v0, "Target - resetting experience for this user"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    invoke-static {v2}, Lcom/adobe/mobile/TargetWorker;->setTntId(Ljava/lang/String;)V

    .line 150
    invoke-static {v2}, Lcom/adobe/mobile/TargetWorker;->setThirdPartyId(Ljava/lang/String;)V

    .line 151
    invoke-static {v2}, Lcom/adobe/mobile/TargetWorker;->setSessionId(Ljava/lang/String;)V

    .line 152
    invoke-static {v2}, Lcom/adobe/mobile/TargetWorker;->setEdgeHost(Ljava/lang/String;)V

    .line 153
    return-void
.end method
