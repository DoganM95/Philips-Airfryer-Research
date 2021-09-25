.class public Lcom/philips/connectivity/condor/core/port/CondorPort$6;
.super Ljava/lang/Object;
.source "CondorPort.java"

# interfaces
.implements Lcom/philips/connectivity/condor/core/request/ResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/connectivity/condor/core/port/CondorPort;->performExecMethod()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/philips/connectivity/condor/core/port/CondorPort;

.field public final synthetic val$execMethodInfo:Lcom/philips/connectivity/condor/core/port/CondorPort$ExecMethodInfo;


# direct methods
.method public constructor <init>(Lcom/philips/connectivity/condor/core/port/CondorPort;Lcom/philips/connectivity/condor/core/port/CondorPort$ExecMethodInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/connectivity/condor/core/port/CondorPort$6;->this$0:Lcom/philips/connectivity/condor/core/port/CondorPort;

    iput-object p2, p0, Lcom/philips/connectivity/condor/core/port/CondorPort$6;->val$execMethodInfo:Lcom/philips/connectivity/condor/core/port/CondorPort$ExecMethodInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/philips/connectivity/condor/core/request/Error;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/CondorPort$6;->this$0:Lcom/philips/connectivity/condor/core/port/CondorPort;

    invoke-static {v0}, Lcom/philips/connectivity/condor/core/port/CondorPort;->access$000(Lcom/philips/connectivity/condor/core/port/CondorPort;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConnectivityCondorCore"

    const-string v2, "execMethod - error."

    invoke-static {v1, v0, v2}, Lh/p/b/b/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/CondorPort$6;->val$execMethodInfo:Lcom/philips/connectivity/condor/core/port/CondorPort$ExecMethodInfo;

    invoke-static {v0}, Lcom/philips/connectivity/condor/core/port/CondorPort$ExecMethodInfo;->access$1100(Lcom/philips/connectivity/condor/core/port/CondorPort$ExecMethodInfo;)Ljava/util/function/Consumer;

    move-result-object v0

    new-instance v1, Lcom/philips/connectivity/condor/core/port/Result$FailureResult;

    invoke-direct {v1, p1, p2}, Lcom/philips/connectivity/condor/core/port/Result$FailureResult;-><init>(Lcom/philips/connectivity/condor/core/request/Error;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/philips/connectivity/condor/core/port/CondorPort$6;->this$0:Lcom/philips/connectivity/condor/core/port/CondorPort;

    invoke-static {p1}, Lcom/philips/connectivity/condor/core/port/CondorPort;->access$600(Lcom/philips/connectivity/condor/core/port/CondorPort;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 4

    const-string v0, "ConnectivityCondorCore"

    .line 1
    new-instance v1, Lcom/philips/connectivity/condor/core/port/CondorPort$6$1;

    invoke-direct {v1, p0}, Lcom/philips/connectivity/condor/core/port/CondorPort$6$1;-><init>(Lcom/philips/connectivity/condor/core/port/CondorPort$6;)V

    .line 2
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 3
    :try_start_0
    invoke-static {}, Lcom/philips/connectivity/condor/core/util/GsonProvider;->get()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/philips/connectivity/condor/core/port/CondorPort$6;->this$0:Lcom/philips/connectivity/condor/core/port/CondorPort;

    invoke-static {p1}, Lcom/philips/connectivity/condor/core/port/CondorPort;->access$000(Lcom/philips/connectivity/condor/core/port/CondorPort;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "execMethod - error - Invalid execMethod response. Missing result."

    invoke-static {v0, p1, v1}, Lh/p/b/b/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/philips/connectivity/condor/core/port/CondorPort$6;->val$execMethodInfo:Lcom/philips/connectivity/condor/core/port/CondorPort$ExecMethodInfo;

    invoke-static {p1}, Lcom/philips/connectivity/condor/core/port/CondorPort$ExecMethodInfo;->access$1100(Lcom/philips/connectivity/condor/core/port/CondorPort$ExecMethodInfo;)Ljava/util/function/Consumer;

    move-result-object p1

    new-instance v1, Lcom/philips/connectivity/condor/core/port/Result$FailureResult;

    sget-object v2, Lcom/philips/connectivity/condor/core/request/Error;->NOT_UNDERSTOOD:Lcom/philips/connectivity/condor/core/request/Error;

    const-string v3, "Invalid execMethod response. Missing result."

    invoke-direct {v1, v2, v3}, Lcom/philips/connectivity/condor/core/port/Result$FailureResult;-><init>(Lcom/philips/connectivity/condor/core/request/Error;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v1, "return"

    .line 6
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/philips/connectivity/condor/core/port/CondorPort$6;->this$0:Lcom/philips/connectivity/condor/core/port/CondorPort;

    invoke-static {p1}, Lcom/philips/connectivity/condor/core/port/CondorPort;->access$000(Lcom/philips/connectivity/condor/core/port/CondorPort;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "execMethod - error - Invalid execMethod response. Missing return value."

    invoke-static {v0, p1, v1}, Lh/p/b/b/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/philips/connectivity/condor/core/port/CondorPort$6;->val$execMethodInfo:Lcom/philips/connectivity/condor/core/port/CondorPort$ExecMethodInfo;

    invoke-static {p1}, Lcom/philips/connectivity/condor/core/port/CondorPort$ExecMethodInfo;->access$1100(Lcom/philips/connectivity/condor/core/port/CondorPort$ExecMethodInfo;)Ljava/util/function/Consumer;

    move-result-object p1

    new-instance v1, Lcom/philips/connectivity/condor/core/port/Result$FailureResult;

    sget-object v2, Lcom/philips/connectivity/condor/core/request/Error;->NOT_UNDERSTOOD:Lcom/philips/connectivity/condor/core/request/Error;

    const-string v3, "Invalid execMethod response."

    invoke-direct {v1, v2, v3}, Lcom/philips/connectivity/condor/core/port/Result$FailureResult;-><init>(Lcom/philips/connectivity/condor/core/request/Error;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/philips/connectivity/condor/core/port/CondorPort$6;->this$0:Lcom/philips/connectivity/condor/core/port/CondorPort;

    invoke-static {v1}, Lcom/philips/connectivity/condor/core/port/CondorPort;->access$000(Lcom/philips/connectivity/condor/core/port/CondorPort;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "execMethod - success"

    invoke-static {v0, v1, v2}, Lh/p/b/b/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/philips/connectivity/condor/core/port/CondorPort$6;->val$execMethodInfo:Lcom/philips/connectivity/condor/core/port/CondorPort$ExecMethodInfo;

    invoke-static {v1}, Lcom/philips/connectivity/condor/core/port/CondorPort$ExecMethodInfo;->access$1100(Lcom/philips/connectivity/condor/core/port/CondorPort$ExecMethodInfo;)Ljava/util/function/Consumer;

    move-result-object v1

    new-instance v2, Lcom/philips/connectivity/condor/core/port/Result$SuccessResult;

    invoke-direct {v2, p1}, Lcom/philips/connectivity/condor/core/port/Result$SuccessResult;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    iget-object p1, p0, Lcom/philips/connectivity/condor/core/port/CondorPort$6;->this$0:Lcom/philips/connectivity/condor/core/port/CondorPort;

    invoke-static {p1}, Lcom/philips/connectivity/condor/core/port/CondorPort;->access$000(Lcom/philips/connectivity/condor/core/port/CondorPort;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "execMethod - error - Invalid execMethod response. Parse error."

    invoke-static {v0, p1, v1}, Lh/p/b/b/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/philips/connectivity/condor/core/port/CondorPort$6;->val$execMethodInfo:Lcom/philips/connectivity/condor/core/port/CondorPort$ExecMethodInfo;

    invoke-static {p1}, Lcom/philips/connectivity/condor/core/port/CondorPort$ExecMethodInfo;->access$1100(Lcom/philips/connectivity/condor/core/port/CondorPort$ExecMethodInfo;)Ljava/util/function/Consumer;

    move-result-object p1

    new-instance v0, Lcom/philips/connectivity/condor/core/port/Result$FailureResult;

    sget-object v1, Lcom/philips/connectivity/condor/core/request/Error;->NOT_UNDERSTOOD:Lcom/philips/connectivity/condor/core/request/Error;

    const-string v2, "Invalid execMethod response"

    invoke-direct {v0, v1, v2}, Lcom/philips/connectivity/condor/core/port/Result$FailureResult;-><init>(Lcom/philips/connectivity/condor/core/request/Error;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 13
    :goto_0
    iget-object p1, p0, Lcom/philips/connectivity/condor/core/port/CondorPort$6;->this$0:Lcom/philips/connectivity/condor/core/port/CondorPort;

    invoke-static {p1}, Lcom/philips/connectivity/condor/core/port/CondorPort;->access$600(Lcom/philips/connectivity/condor/core/port/CondorPort;)V

    return-void
.end method
