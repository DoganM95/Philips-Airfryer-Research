.class Lcom/adobe/mobile/VisitorIDService$10;
.super Ljava/lang/Object;
.source "VisitorIDService.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/mobile/VisitorIDService;->getTargetParameterMap()Ljava/util/HashMap;
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
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adobe/mobile/VisitorIDService;


# direct methods
.method constructor <init>(Lcom/adobe/mobile/VisitorIDService;)V
    .locals 0

    .prologue
    .line 548
    iput-object p1, p0, Lcom/adobe/mobile/VisitorIDService$10;->this$0:Lcom/adobe/mobile/VisitorIDService;

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
    .line 548
    invoke-virtual {p0}, Lcom/adobe/mobile/VisitorIDService$10;->call()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 552
    iget-object v0, p0, Lcom/adobe/mobile/VisitorIDService$10;->this$0:Lcom/adobe/mobile/VisitorIDService;

    invoke-static {v0}, Lcom/adobe/mobile/VisitorIDService;->access$200(Lcom/adobe/mobile/VisitorIDService;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adobe/mobile/VisitorIDService$10;->this$0:Lcom/adobe/mobile/VisitorIDService;

    invoke-static {v0}, Lcom/adobe/mobile/VisitorIDService;->access$200(Lcom/adobe/mobile/VisitorIDService;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    .line 553
    :cond_0
    const/4 v0, 0x0

    .line 570
    :cond_1
    :goto_0
    return-object v0

    .line 556
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 558
    iget-object v1, p0, Lcom/adobe/mobile/VisitorIDService$10;->this$0:Lcom/adobe/mobile/VisitorIDService;

    invoke-static {v1}, Lcom/adobe/mobile/VisitorIDService;->access$400(Lcom/adobe/mobile/VisitorIDService;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/adobe/mobile/VisitorIDService$10;->this$0:Lcom/adobe/mobile/VisitorIDService;

    invoke-static {v1}, Lcom/adobe/mobile/VisitorIDService;->access$400(Lcom/adobe/mobile/VisitorIDService;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 559
    const-string/jumbo v1, "mboxAAMB"

    iget-object v2, p0, Lcom/adobe/mobile/VisitorIDService$10;->this$0:Lcom/adobe/mobile/VisitorIDService;

    invoke-static {v2}, Lcom/adobe/mobile/VisitorIDService;->access$400(Lcom/adobe/mobile/VisitorIDService;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    :cond_3
    iget-object v1, p0, Lcom/adobe/mobile/VisitorIDService$10;->this$0:Lcom/adobe/mobile/VisitorIDService;

    invoke-static {v1}, Lcom/adobe/mobile/VisitorIDService;->access$300(Lcom/adobe/mobile/VisitorIDService;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/adobe/mobile/VisitorIDService$10;->this$0:Lcom/adobe/mobile/VisitorIDService;

    invoke-static {v1}, Lcom/adobe/mobile/VisitorIDService;->access$300(Lcom/adobe/mobile/VisitorIDService;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 563
    const-string/jumbo v1, "mboxMCGLH"

    iget-object v2, p0, Lcom/adobe/mobile/VisitorIDService$10;->this$0:Lcom/adobe/mobile/VisitorIDService;

    invoke-static {v2}, Lcom/adobe/mobile/VisitorIDService;->access$300(Lcom/adobe/mobile/VisitorIDService;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    :cond_4
    iget-object v1, p0, Lcom/adobe/mobile/VisitorIDService$10;->this$0:Lcom/adobe/mobile/VisitorIDService;

    invoke-static {v1}, Lcom/adobe/mobile/VisitorIDService;->access$1600(Lcom/adobe/mobile/VisitorIDService;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 567
    iget-object v1, p0, Lcom/adobe/mobile/VisitorIDService$10;->this$0:Lcom/adobe/mobile/VisitorIDService;

    invoke-static {v1}, Lcom/adobe/mobile/VisitorIDService;->access$1600(Lcom/adobe/mobile/VisitorIDService;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_0
.end method
