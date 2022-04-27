.class Lcom/adobe/mobile/VisitorIDService$7;
.super Ljava/lang/Object;
.source "VisitorIDService.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/mobile/VisitorIDService;->getAnalyticsIdString()Ljava/lang/String;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adobe/mobile/VisitorIDService;


# direct methods
.method constructor <init>(Lcom/adobe/mobile/VisitorIDService;)V
    .locals 0

    .prologue
    .line 433
    iput-object p1, p0, Lcom/adobe/mobile/VisitorIDService$7;->this$0:Lcom/adobe/mobile/VisitorIDService;

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
    .line 433
    invoke-virtual {p0}, Lcom/adobe/mobile/VisitorIDService$7;->call()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 436
    iget-object v0, p0, Lcom/adobe/mobile/VisitorIDService$7;->this$0:Lcom/adobe/mobile/VisitorIDService;

    invoke-static {v0}, Lcom/adobe/mobile/VisitorIDService;->access$1400(Lcom/adobe/mobile/VisitorIDService;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adobe/mobile/VisitorIDService$7;->this$0:Lcom/adobe/mobile/VisitorIDService;

    invoke-static {v0}, Lcom/adobe/mobile/VisitorIDService;->access$1400(Lcom/adobe/mobile/VisitorIDService;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method
