.class public final Lcom/adobe/mobile/Analytics$9;
.super Ljava/lang/Object;
.source "Analytics.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/mobile/Analytics;->trackTimedActionEnd(Ljava/lang/String;Lcom/adobe/mobile/Analytics$TimedActionBlock;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$action:Ljava/lang/String;

.field public final synthetic val$logic:Lcom/adobe/mobile/Analytics$TimedActionBlock;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/adobe/mobile/Analytics$TimedActionBlock;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/mobile/Analytics$9;->val$action:Ljava/lang/String;

    iput-object p2, p0, Lcom/adobe/mobile/Analytics$9;->val$logic:Lcom/adobe/mobile/Analytics$TimedActionBlock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/adobe/mobile/AnalyticsTrackTimedAction;->sharedInstance()Lcom/adobe/mobile/AnalyticsTrackTimedAction;

    move-result-object v0

    iget-object v1, p0, Lcom/adobe/mobile/Analytics$9;->val$action:Ljava/lang/String;

    iget-object v2, p0, Lcom/adobe/mobile/Analytics$9;->val$logic:Lcom/adobe/mobile/Analytics$TimedActionBlock;

    invoke-virtual {v0, v1, v2}, Lcom/adobe/mobile/AnalyticsTrackTimedAction;->trackTimedActionEnd(Ljava/lang/String;Lcom/adobe/mobile/Analytics$TimedActionBlock;)V

    return-void
.end method
