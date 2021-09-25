.class public Lcom/adobe/mobile/AbstractHitDatabase$ReferrerTimeoutTask;
.super Ljava/util/TimerTask;
.source "AbstractHitDatabase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adobe/mobile/AbstractHitDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ReferrerTimeoutTask"
.end annotation


# instance fields
.field private kickFlag:Z

.field public final synthetic this$0:Lcom/adobe/mobile/AbstractHitDatabase;


# direct methods
.method public constructor <init>(Lcom/adobe/mobile/AbstractHitDatabase;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/mobile/AbstractHitDatabase$ReferrerTimeoutTask;->this$0:Lcom/adobe/mobile/AbstractHitDatabase;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/adobe/mobile/AbstractHitDatabase$ReferrerTimeoutTask;->kickFlag:Z

    .line 3
    iput-boolean p2, p0, Lcom/adobe/mobile/AbstractHitDatabase$ReferrerTimeoutTask;->kickFlag:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/adobe/mobile/ReferrerHandler;->setReferrerProcessed(Z)V

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lcom/adobe/mobile/AbstractHitDatabase$ReferrerTimeoutTask;->this$0:Lcom/adobe/mobile/AbstractHitDatabase;

    iget-object v1, v1, Lcom/adobe/mobile/AbstractDatabaseBacking;->logPrefix:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%s - Referrer timeout has expired without referrer data"

    invoke-static {v1, v0}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/adobe/mobile/AbstractHitDatabase$ReferrerTimeoutTask;->this$0:Lcom/adobe/mobile/AbstractHitDatabase;

    iget-boolean v1, p0, Lcom/adobe/mobile/AbstractHitDatabase$ReferrerTimeoutTask;->kickFlag:Z

    invoke-virtual {v0, v1}, Lcom/adobe/mobile/AbstractHitDatabase;->kick(Z)V

    return-void
.end method
