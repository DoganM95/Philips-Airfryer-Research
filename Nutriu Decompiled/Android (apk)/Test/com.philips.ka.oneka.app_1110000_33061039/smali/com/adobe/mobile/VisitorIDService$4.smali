.class Lcom/adobe/mobile/VisitorIDService$4;
.super Ljava/lang/Object;
.source "VisitorIDService.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/mobile/VisitorIDService;->getIdentifiers()Ljava/util/List;
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
        "Ljava/util/List",
        "<",
        "Lcom/adobe/mobile/VisitorID;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adobe/mobile/VisitorIDService;


# direct methods
.method constructor <init>(Lcom/adobe/mobile/VisitorIDService;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lcom/adobe/mobile/VisitorIDService$4;->this$0:Lcom/adobe/mobile/VisitorIDService;

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
    .line 346
    invoke-virtual {p0}, Lcom/adobe/mobile/VisitorIDService$4;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/adobe/mobile/VisitorID;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 349
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/adobe/mobile/VisitorIDService$4;->this$0:Lcom/adobe/mobile/VisitorIDService;

    invoke-static {v1}, Lcom/adobe/mobile/VisitorIDService;->access$1200(Lcom/adobe/mobile/VisitorIDService;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
