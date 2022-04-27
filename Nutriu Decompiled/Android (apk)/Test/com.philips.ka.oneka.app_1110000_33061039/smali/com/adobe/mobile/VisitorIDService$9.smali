.class Lcom/adobe/mobile/VisitorIDService$9;
.super Ljava/lang/Object;
.source "VisitorIDService.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/mobile/VisitorIDService;->getAAMParameterString()Ljava/lang/String;
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

.field final synthetic val$returnValue:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>(Lcom/adobe/mobile/VisitorIDService;Ljava/lang/StringBuilder;)V
    .locals 0

    .prologue
    .line 487
    iput-object p1, p0, Lcom/adobe/mobile/VisitorIDService$9;->this$0:Lcom/adobe/mobile/VisitorIDService;

    iput-object p2, p0, Lcom/adobe/mobile/VisitorIDService$9;->val$returnValue:Ljava/lang/StringBuilder;

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
    .line 487
    invoke-virtual {p0}, Lcom/adobe/mobile/VisitorIDService$9;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 490
    iget-object v0, p0, Lcom/adobe/mobile/VisitorIDService$9;->this$0:Lcom/adobe/mobile/VisitorIDService;

    invoke-static {v0}, Lcom/adobe/mobile/VisitorIDService;->access$200(Lcom/adobe/mobile/VisitorIDService;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 491
    iget-object v0, p0, Lcom/adobe/mobile/VisitorIDService$9;->val$returnValue:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    iget-object v0, p0, Lcom/adobe/mobile/VisitorIDService$9;->val$returnValue:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "d_mid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    iget-object v0, p0, Lcom/adobe/mobile/VisitorIDService$9;->val$returnValue:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    iget-object v0, p0, Lcom/adobe/mobile/VisitorIDService$9;->val$returnValue:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/adobe/mobile/VisitorIDService$9;->this$0:Lcom/adobe/mobile/VisitorIDService;

    invoke-static {v1}, Lcom/adobe/mobile/VisitorIDService;->access$200(Lcom/adobe/mobile/VisitorIDService;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    iget-object v0, p0, Lcom/adobe/mobile/VisitorIDService$9;->this$0:Lcom/adobe/mobile/VisitorIDService;

    invoke-static {v0}, Lcom/adobe/mobile/VisitorIDService;->access$400(Lcom/adobe/mobile/VisitorIDService;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Lcom/adobe/mobile/VisitorIDService$9;->val$returnValue:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    iget-object v0, p0, Lcom/adobe/mobile/VisitorIDService$9;->val$returnValue:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "d_blob"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    iget-object v0, p0, Lcom/adobe/mobile/VisitorIDService$9;->val$returnValue:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    iget-object v0, p0, Lcom/adobe/mobile/VisitorIDService$9;->val$returnValue:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/adobe/mobile/VisitorIDService$9;->this$0:Lcom/adobe/mobile/VisitorIDService;

    invoke-static {v1}, Lcom/adobe/mobile/VisitorIDService;->access$400(Lcom/adobe/mobile/VisitorIDService;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    :cond_0
    iget-object v0, p0, Lcom/adobe/mobile/VisitorIDService$9;->this$0:Lcom/adobe/mobile/VisitorIDService;

    invoke-static {v0}, Lcom/adobe/mobile/VisitorIDService;->access$300(Lcom/adobe/mobile/VisitorIDService;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 507
    iget-object v0, p0, Lcom/adobe/mobile/VisitorIDService$9;->val$returnValue:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    iget-object v0, p0, Lcom/adobe/mobile/VisitorIDService$9;->val$returnValue:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "dcs_region"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    iget-object v0, p0, Lcom/adobe/mobile/VisitorIDService$9;->val$returnValue:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    iget-object v0, p0, Lcom/adobe/mobile/VisitorIDService$9;->val$returnValue:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/adobe/mobile/VisitorIDService$9;->this$0:Lcom/adobe/mobile/VisitorIDService;

    invoke-static {v1}, Lcom/adobe/mobile/VisitorIDService;->access$300(Lcom/adobe/mobile/VisitorIDService;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    :cond_1
    iget-object v0, p0, Lcom/adobe/mobile/VisitorIDService$9;->this$0:Lcom/adobe/mobile/VisitorIDService;

    invoke-static {v0}, Lcom/adobe/mobile/VisitorIDService;->access$1500(Lcom/adobe/mobile/VisitorIDService;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 514
    iget-object v0, p0, Lcom/adobe/mobile/VisitorIDService$9;->val$returnValue:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/adobe/mobile/VisitorIDService$9;->this$0:Lcom/adobe/mobile/VisitorIDService;

    invoke-static {v1}, Lcom/adobe/mobile/VisitorIDService;->access$1500(Lcom/adobe/mobile/VisitorIDService;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    :cond_2
    return-object v2
.end method
