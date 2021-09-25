.class public final Lcom/adobe/mobile/Target$5;
.super Ljava/lang/Object;
.source "Target.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/mobile/Target;->clearCookies()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/adobe/mobile/TargetWorker;->setTntIdAndSessionFromOldCookieValues()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Target - resetting experience for this user"

    .line 2
    invoke-static {v1, v0}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lcom/adobe/mobile/TargetWorker;->setTntId(Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lcom/adobe/mobile/TargetWorker;->setThirdPartyId(Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lcom/adobe/mobile/TargetWorker;->setSessionId(Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lcom/adobe/mobile/TargetWorker;->setEdgeHost(Ljava/lang/String;)V

    return-void
.end method
