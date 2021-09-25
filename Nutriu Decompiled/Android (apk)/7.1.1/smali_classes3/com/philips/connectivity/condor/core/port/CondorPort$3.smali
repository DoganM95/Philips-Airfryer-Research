.class public Lcom/philips/connectivity/condor/core/port/CondorPort$3;
.super Ljava/lang/Object;
.source "CondorPort.java"

# interfaces
.implements Lcom/philips/connectivity/condor/core/request/ResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/connectivity/condor/core/port/CondorPort;->performGetProperties()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/philips/connectivity/condor/core/port/CondorPort;


# direct methods
.method public constructor <init>(Lcom/philips/connectivity/condor/core/port/CondorPort;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/connectivity/condor/core/port/CondorPort$3;->this$0:Lcom/philips/connectivity/condor/core/port/CondorPort;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/philips/connectivity/condor/core/request/Error;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/CondorPort$3;->this$0:Lcom/philips/connectivity/condor/core/port/CondorPort;

    invoke-static {v0, p1, p2}, Lcom/philips/connectivity/condor/core/port/CondorPort;->access$700(Lcom/philips/connectivity/condor/core/port/CondorPort;Lcom/philips/connectivity/condor/core/request/Error;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/CondorPort$3;->this$0:Lcom/philips/connectivity/condor/core/port/CondorPort;

    new-instance v1, Lcom/philips/connectivity/condor/core/port/Result$FailureResult;

    invoke-direct {v1, p1, p2}, Lcom/philips/connectivity/condor/core/port/Result$FailureResult;-><init>(Lcom/philips/connectivity/condor/core/request/Error;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/philips/connectivity/condor/core/port/CondorPort;->access$800(Lcom/philips/connectivity/condor/core/port/CondorPort;Lcom/philips/connectivity/condor/core/port/Result;)V

    .line 3
    iget-object p1, p0, Lcom/philips/connectivity/condor/core/port/CondorPort$3;->this$0:Lcom/philips/connectivity/condor/core/port/CondorPort;

    invoke-static {p1}, Lcom/philips/connectivity/condor/core/port/CondorPort;->access$000(Lcom/philips/connectivity/condor/core/port/CondorPort;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ConnectivityCondorCore"

    const-string v0, "getProperties - error"

    invoke-static {p2, p1, v0}, Lh/p/b/b/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/philips/connectivity/condor/core/port/CondorPort$3;->this$0:Lcom/philips/connectivity/condor/core/port/CondorPort;

    invoke-static {p1}, Lcom/philips/connectivity/condor/core/port/CondorPort;->access$600(Lcom/philips/connectivity/condor/core/port/CondorPort;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/CondorPort$3;->this$0:Lcom/philips/connectivity/condor/core/port/CondorPort;

    invoke-virtual {v0, p1}, Lcom/philips/connectivity/condor/core/port/CondorPort;->processResponseAndNotifyListeners(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/philips/connectivity/condor/core/port/CondorPort$3;->this$0:Lcom/philips/connectivity/condor/core/port/CondorPort;

    new-instance v0, Lcom/philips/connectivity/condor/core/port/Result$SuccessResult;

    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/port/CondorPort;->getCachedProperties()Lcom/philips/connectivity/condor/core/port/CondorPortProperties;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/philips/connectivity/condor/core/port/Result$SuccessResult;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lcom/philips/connectivity/condor/core/port/CondorPort;->access$800(Lcom/philips/connectivity/condor/core/port/CondorPort;Lcom/philips/connectivity/condor/core/port/Result;)V

    .line 3
    iget-object p1, p0, Lcom/philips/connectivity/condor/core/port/CondorPort$3;->this$0:Lcom/philips/connectivity/condor/core/port/CondorPort;

    invoke-static {p1}, Lcom/philips/connectivity/condor/core/port/CondorPort;->access$000(Lcom/philips/connectivity/condor/core/port/CondorPort;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ConnectivityCondorCore"

    const-string v1, "getProperties - success"

    invoke-static {v0, p1, v1}, Lh/p/b/b/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/philips/connectivity/condor/core/port/CondorPort$3;->this$0:Lcom/philips/connectivity/condor/core/port/CondorPort;

    invoke-static {p1}, Lcom/philips/connectivity/condor/core/port/CondorPort;->access$600(Lcom/philips/connectivity/condor/core/port/CondorPort;)V

    return-void
.end method
