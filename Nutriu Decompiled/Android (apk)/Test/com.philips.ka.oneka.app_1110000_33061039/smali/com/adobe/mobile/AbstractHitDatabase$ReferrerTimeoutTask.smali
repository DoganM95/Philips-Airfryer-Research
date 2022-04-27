.class public Lcom/adobe/mobile/AbstractHitDatabase$ReferrerTimeoutTask;
.super Ljava/util/TimerTask;
.source "AbstractHitDatabase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adobe/mobile/AbstractHitDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "ReferrerTimeoutTask"
.end annotation


# instance fields
.field private kickFlag:Z

.field final synthetic this$0:Lcom/adobe/mobile/AbstractHitDatabase;


# direct methods
.method constructor <init>(Lcom/adobe/mobile/AbstractHitDatabase;Z)V
    .locals 1

    .prologue
    .line 215
    iput-object p1, p0, Lcom/adobe/mobile/AbstractHitDatabase$ReferrerTimeoutTask;->this$0:Lcom/adobe/mobile/AbstractHitDatabase;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 213
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adobe/mobile/AbstractHitDatabase$ReferrerTimeoutTask;->kickFlag:Z

    .line 216
    iput-boolean p2, p0, Lcom/adobe/mobile/AbstractHitDatabase$ReferrerTimeoutTask;->kickFlag:Z

    .line 217
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 221
    invoke-static {v1}, Lcom/adobe/mobile/ReferrerHandler;->setReferrerProcessed(Z)V

    .line 222
    const-string/jumbo v0, "%s - Referrer timeout has expired without referrer data"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/adobe/mobile/AbstractHitDatabase$ReferrerTimeoutTask;->this$0:Lcom/adobe/mobile/AbstractHitDatabase;

    iget-object v3, v3, Lcom/adobe/mobile/AbstractHitDatabase;->logPrefix:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    iget-object v0, p0, Lcom/adobe/mobile/AbstractHitDatabase$ReferrerTimeoutTask;->this$0:Lcom/adobe/mobile/AbstractHitDatabase;

    iget-boolean v1, p0, Lcom/adobe/mobile/AbstractHitDatabase$ReferrerTimeoutTask;->kickFlag:Z

    invoke-virtual {v0, v1}, Lcom/adobe/mobile/AbstractHitDatabase;->kick(Z)V

    .line 224
    return-void
.end method
