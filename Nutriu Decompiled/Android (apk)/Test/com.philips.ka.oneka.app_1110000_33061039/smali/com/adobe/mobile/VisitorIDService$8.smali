.class Lcom/adobe/mobile/VisitorIDService$8;
.super Ljava/lang/Object;
.source "VisitorIDService.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/mobile/VisitorIDService;->getAnalyticsIdVisitorParameters()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adobe/mobile/VisitorIDService;

.field final synthetic val$analyticsIdVisitorParameters:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/adobe/mobile/VisitorIDService;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 452
    iput-object p1, p0, Lcom/adobe/mobile/VisitorIDService$8;->this$0:Lcom/adobe/mobile/VisitorIDService;

    iput-object p2, p0, Lcom/adobe/mobile/VisitorIDService$8;->val$analyticsIdVisitorParameters:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 452
    invoke-virtual {p0}, Lcom/adobe/mobile/VisitorIDService$8;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 456
    iget-object v0, p0, Lcom/adobe/mobile/VisitorIDService$8;->this$0:Lcom/adobe/mobile/VisitorIDService;

    invoke-static {v0}, Lcom/adobe/mobile/VisitorIDService;->access$200(Lcom/adobe/mobile/VisitorIDService;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 457
    iget-object v0, p0, Lcom/adobe/mobile/VisitorIDService$8;->val$analyticsIdVisitorParameters:Ljava/util/Map;

    const-string/jumbo v1, "mid"

    iget-object v2, p0, Lcom/adobe/mobile/VisitorIDService$8;->this$0:Lcom/adobe/mobile/VisitorIDService;

    invoke-static {v2}, Lcom/adobe/mobile/VisitorIDService;->access$200(Lcom/adobe/mobile/VisitorIDService;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    iget-object v0, p0, Lcom/adobe/mobile/VisitorIDService$8;->this$0:Lcom/adobe/mobile/VisitorIDService;

    invoke-static {v0}, Lcom/adobe/mobile/VisitorIDService;->access$400(Lcom/adobe/mobile/VisitorIDService;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/adobe/mobile/VisitorIDService$8;->val$analyticsIdVisitorParameters:Ljava/util/Map;

    const-string/jumbo v1, "aamb"

    iget-object v2, p0, Lcom/adobe/mobile/VisitorIDService$8;->this$0:Lcom/adobe/mobile/VisitorIDService;

    invoke-static {v2}, Lcom/adobe/mobile/VisitorIDService;->access$400(Lcom/adobe/mobile/VisitorIDService;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    :cond_0
    iget-object v0, p0, Lcom/adobe/mobile/VisitorIDService$8;->this$0:Lcom/adobe/mobile/VisitorIDService;

    invoke-static {v0}, Lcom/adobe/mobile/VisitorIDService;->access$300(Lcom/adobe/mobile/VisitorIDService;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 467
    iget-object v0, p0, Lcom/adobe/mobile/VisitorIDService$8;->val$analyticsIdVisitorParameters:Ljava/util/Map;

    const-string/jumbo v1, "aamlh"

    iget-object v2, p0, Lcom/adobe/mobile/VisitorIDService$8;->this$0:Lcom/adobe/mobile/VisitorIDService;

    invoke-static {v2}, Lcom/adobe/mobile/VisitorIDService;->access$300(Lcom/adobe/mobile/VisitorIDService;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    :cond_1
    return-object v3
.end method
