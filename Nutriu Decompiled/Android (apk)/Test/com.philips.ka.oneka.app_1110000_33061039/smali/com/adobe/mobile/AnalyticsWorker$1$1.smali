.class Lcom/adobe/mobile/AnalyticsWorker$1$1;
.super Ljava/lang/Object;
.source "AnalyticsWorker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/mobile/AnalyticsWorker$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/adobe/mobile/AnalyticsWorker$1;

.field final synthetic val$jsonResponse:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/adobe/mobile/AnalyticsWorker$1;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lcom/adobe/mobile/AnalyticsWorker$1$1;->this$1:Lcom/adobe/mobile/AnalyticsWorker$1;

    iput-object p2, p0, Lcom/adobe/mobile/AnalyticsWorker$1$1;->val$jsonResponse:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/adobe/mobile/AnalyticsWorker$1$1;->val$jsonResponse:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/adobe/mobile/AudienceManagerWorker;->processJsonResponse(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 323
    return-void
.end method
