.class public Lcom/philips/connectivity/condor/core/port/CondorPort$2;
.super Ljava/lang/Object;
.source "CondorPort.java"

# interfaces
.implements Lcom/philips/connectivity/condor/core/request/ResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/connectivity/condor/core/port/CondorPort;->performPutProperties(Ljava/util/Map;Ljava/util/function/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/philips/connectivity/condor/core/port/CondorPort;

.field public final synthetic val$callback:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(Lcom/philips/connectivity/condor/core/port/CondorPort;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/connectivity/condor/core/port/CondorPort$2;->this$0:Lcom/philips/connectivity/condor/core/port/CondorPort;

    iput-object p2, p0, Lcom/philips/connectivity/condor/core/port/CondorPort$2;->val$callback:Ljava/util/function/Consumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/philips/connectivity/condor/core/request/Error;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/CondorPort$2;->this$0:Lcom/philips/connectivity/condor/core/port/CondorPort;

    invoke-static {v0}, Lcom/philips/connectivity/condor/core/port/CondorPort;->access$300(Lcom/philips/connectivity/condor/core/port/CondorPort;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/CondorPort$2;->this$0:Lcom/philips/connectivity/condor/core/port/CondorPort;

    invoke-static {v0}, Lcom/philips/connectivity/condor/core/port/CondorPort;->access$400(Lcom/philips/connectivity/condor/core/port/CondorPort;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/CondorPort$2;->this$0:Lcom/philips/connectivity/condor/core/port/CondorPort;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/philips/connectivity/condor/core/port/CondorPort;->access$500(Lcom/philips/connectivity/condor/core/port/CondorPort;Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/CondorPort$2;->this$0:Lcom/philips/connectivity/condor/core/port/CondorPort;

    invoke-static {v0, p1, p2}, Lcom/philips/connectivity/condor/core/port/CondorPort;->access$700(Lcom/philips/connectivity/condor/core/port/CondorPort;Lcom/philips/connectivity/condor/core/request/Error;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/CondorPort$2;->val$callback:Ljava/util/function/Consumer;

    if-eqz v0, :cond_1

    .line 5
    new-instance v1, Lcom/philips/connectivity/condor/core/port/Result$FailureResult;

    invoke-direct {v1, p1, p2}, Lcom/philips/connectivity/condor/core/port/Result$FailureResult;-><init>(Lcom/philips/connectivity/condor/core/request/Error;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/philips/connectivity/condor/core/port/CondorPort$2;->this$0:Lcom/philips/connectivity/condor/core/port/CondorPort;

    invoke-static {p1}, Lcom/philips/connectivity/condor/core/port/CondorPort;->access$000(Lcom/philips/connectivity/condor/core/port/CondorPort;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ConnectivityCondorCore"

    const-string v0, "putProperties - error"

    invoke-static {p2, p1, v0}, Lh/p/b/b/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/philips/connectivity/condor/core/port/CondorPort$2;->this$0:Lcom/philips/connectivity/condor/core/port/CondorPort;

    invoke-static {p1}, Lcom/philips/connectivity/condor/core/port/CondorPort;->access$600(Lcom/philips/connectivity/condor/core/port/CondorPort;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/CondorPort$2;->this$0:Lcom/philips/connectivity/condor/core/port/CondorPort;

    invoke-static {v0}, Lcom/philips/connectivity/condor/core/port/CondorPort;->access$300(Lcom/philips/connectivity/condor/core/port/CondorPort;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/CondorPort$2;->this$0:Lcom/philips/connectivity/condor/core/port/CondorPort;

    invoke-static {v0}, Lcom/philips/connectivity/condor/core/port/CondorPort;->access$400(Lcom/philips/connectivity/condor/core/port/CondorPort;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/CondorPort$2;->this$0:Lcom/philips/connectivity/condor/core/port/CondorPort;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/philips/connectivity/condor/core/port/CondorPort;->access$500(Lcom/philips/connectivity/condor/core/port/CondorPort;Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/CondorPort$2;->this$0:Lcom/philips/connectivity/condor/core/port/CondorPort;

    invoke-virtual {v0, p1}, Lcom/philips/connectivity/condor/core/port/CondorPort;->processResponseAndNotifyListeners(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/philips/connectivity/condor/core/port/CondorPort$2;->val$callback:Ljava/util/function/Consumer;

    if-eqz p1, :cond_1

    .line 5
    new-instance v0, Lcom/philips/connectivity/condor/core/port/Result$SuccessResult;

    iget-object v1, p0, Lcom/philips/connectivity/condor/core/port/CondorPort$2;->this$0:Lcom/philips/connectivity/condor/core/port/CondorPort;

    invoke-virtual {v1}, Lcom/philips/connectivity/condor/core/port/CondorPort;->getCachedProperties()Lcom/philips/connectivity/condor/core/port/CondorPortProperties;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/philips/connectivity/condor/core/port/Result$SuccessResult;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/philips/connectivity/condor/core/port/CondorPort$2;->this$0:Lcom/philips/connectivity/condor/core/port/CondorPort;

    invoke-static {p1}, Lcom/philips/connectivity/condor/core/port/CondorPort;->access$000(Lcom/philips/connectivity/condor/core/port/CondorPort;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ConnectivityCondorCore"

    const-string v1, "putProperties - success"

    invoke-static {v0, p1, v1}, Lh/p/b/b/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/philips/connectivity/condor/core/port/CondorPort$2;->this$0:Lcom/philips/connectivity/condor/core/port/CondorPort;

    invoke-static {p1}, Lcom/philips/connectivity/condor/core/port/CondorPort;->access$600(Lcom/philips/connectivity/condor/core/port/CondorPort;)V

    return-void
.end method
