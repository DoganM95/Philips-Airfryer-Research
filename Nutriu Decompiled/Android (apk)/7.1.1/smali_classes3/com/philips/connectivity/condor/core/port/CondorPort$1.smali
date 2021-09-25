.class public Lcom/philips/connectivity/condor/core/port/CondorPort$1;
.super Ljava/lang/Object;
.source "CondorPort.java"

# interfaces
.implements Lcom/philips/connectivity/condor/core/subscription/SubscriptionEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/connectivity/condor/core/port/CondorPort;
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
    iput-object p1, p0, Lcom/philips/connectivity/condor/core/port/CondorPort$1;->this$0:Lcom/philips/connectivity/condor/core/port/CondorPort;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onSubscriptionEventDecryptionFailed$0(Lcom/philips/connectivity/condor/core/port/Result;)V
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/philips/connectivity/condor/core/port/Result$SuccessResult;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/philips/connectivity/condor/core/port/CondorPort$1;->this$0:Lcom/philips/connectivity/condor/core/port/CondorPort;

    invoke-static {p1}, Lcom/philips/connectivity/condor/core/port/CondorPort;->access$200(Lcom/philips/connectivity/condor/core/port/CondorPort;)V

    :cond_0
    return-void
.end method

.method private pathMatchesMyPort(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/CondorPort$1;->this$0:Lcom/philips/connectivity/condor/core/port/CondorPort;

    invoke-virtual {v0}, Lcom/philips/connectivity/condor/core/port/CondorPort;->getCondorPortName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/philips/connectivity/condor/core/port/CondorPort$1;->this$0:Lcom/philips/connectivity/condor/core/port/CondorPort;

    invoke-virtual {v1}, Lcom/philips/connectivity/condor/core/port/CondorPort;->getCondorProductId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/condor/core/port/CondorPort$1;->this$0:Lcom/philips/connectivity/condor/core/port/CondorPort;

    invoke-virtual {v1}, Lcom/philips/connectivity/condor/core/port/CondorPort;->getCondorPortName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public synthetic a(Lcom/philips/connectivity/condor/core/port/Result;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/connectivity/condor/core/port/CondorPort$1;->lambda$onSubscriptionEventDecryptionFailed$0(Lcom/philips/connectivity/condor/core/port/Result;)V

    return-void
.end method

.method public onSubscriptionEventDecryptionFailed(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/philips/connectivity/condor/core/port/CondorPort$1;->pathMatchesMyPort(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/philips/connectivity/condor/core/port/CondorPort$1;->this$0:Lcom/philips/connectivity/condor/core/port/CondorPort;

    invoke-static {p1}, Lcom/philips/connectivity/condor/core/port/CondorPort;->access$000(Lcom/philips/connectivity/condor/core/port/CondorPort;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ConnectivityCondorCore"

    const-string v1, "Subscription event decryption failed, scheduling a reload instead."

    invoke-static {v0, p1, v1}, Lh/p/b/b/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/philips/connectivity/condor/core/port/CondorPort$1;->this$0:Lcom/philips/connectivity/condor/core/port/CondorPort;

    new-instance v0, Lh/p/b/a/a/d/a;

    invoke-direct {v0, p0}, Lh/p/b/a/a/d/a;-><init>(Lcom/philips/connectivity/condor/core/port/CondorPort$1;)V

    invoke-virtual {p1, v0}, Lcom/philips/connectivity/condor/core/port/CondorPort;->getProperties(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public onSubscriptionEventReceived(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/philips/connectivity/condor/core/port/CondorPort$1;->pathMatchesMyPort(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/philips/connectivity/condor/core/port/CondorPort$1;->this$0:Lcom/philips/connectivity/condor/core/port/CondorPort;

    invoke-static {p1}, Lcom/philips/connectivity/condor/core/port/CondorPort;->access$000(Lcom/philips/connectivity/condor/core/port/CondorPort;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Handling subscription event: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConnectivityCondorCore"

    invoke-static {v1, p1, v0}, Lh/p/b/b/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/philips/connectivity/condor/core/port/CondorPort$1;->this$0:Lcom/philips/connectivity/condor/core/port/CondorPort;

    invoke-virtual {p1, p2}, Lcom/philips/connectivity/condor/core/port/CondorPort;->processResponse(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/philips/connectivity/condor/core/port/CondorPort$1;->this$0:Lcom/philips/connectivity/condor/core/port/CondorPort;

    invoke-static {p1}, Lcom/philips/connectivity/condor/core/port/CondorPort;->access$100(Lcom/philips/connectivity/condor/core/port/CondorPort;)V

    .line 5
    iget-object p1, p0, Lcom/philips/connectivity/condor/core/port/CondorPort$1;->this$0:Lcom/philips/connectivity/condor/core/port/CondorPort;

    invoke-static {p1}, Lcom/philips/connectivity/condor/core/port/CondorPort;->access$200(Lcom/philips/connectivity/condor/core/port/CondorPort;)V

    :cond_0
    return-void
.end method
