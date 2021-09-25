.class public Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler;
.super Ljava/lang/Object;
.source "HsdpPairingHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$HsdpPairingPortListener;,
        Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$Callback;,
        Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$PairingFlowType;
    }
.end annotation


# static fields
.field private static final WATCHDOG_TIMEOUT_MILLIS:J = 0x7530L


# instance fields
.field private final handler:Landroid/os/Handler;

.field private isSubscribeRequested:Z

.field private final port:Lcom/philips/connectivity/condor/core/port/common/HsdpPairingPort;

.field private portListener:Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$HsdpPairingPortListener;

.field private watchdog:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/philips/connectivity/condor/core/port/common/HsdpPairingPort;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/philips/connectivity/condor/core/util/HandlerProvider;->createHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler;->handler:Landroid/os/Handler;

    .line 3
    iput-object p1, p0, Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler;->port:Lcom/philips/connectivity/condor/core/port/common/HsdpPairingPort;

    return-void
.end method

.method public static synthetic access$000(Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler;->isSubscribeRequested:Z

    return p0
.end method

.method public static synthetic access$100(Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler;Lcom/philips/connectivity/condor/core/port/common/HsdpPairingPortProperties;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler;->handlePairingChangeIndication(Lcom/philips/connectivity/condor/core/port/common/HsdpPairingPortProperties;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$Callback;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler;Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$Callback;Lcom/philips/connectivity/condor/core/request/Error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler;->completePairingFlow(Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$Callback;Lcom/philips/connectivity/condor/core/request/Error;)V

    return-void
.end method

.method private completePairingFlow(Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$Callback;Lcom/philips/connectivity/condor/core/request/Error;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler;->port:Lcom/philips/connectivity/condor/core/port/common/HsdpPairingPort;

    sget-object v1, Lh/p/b/a/a/d/i/e;->a:Lh/p/b/a/a/d/i/e;

    invoke-virtual {v0, v1}, Lcom/philips/connectivity/condor/core/port/CondorPort;->unsubscribe(Ljava/util/function/Consumer;)V

    .line 2
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler;->portListener:Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$HsdpPairingPortListener;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler;->port:Lcom/philips/connectivity/condor/core/port/common/HsdpPairingPort;

    invoke-virtual {v1, v0}, Lcom/philips/connectivity/condor/core/port/CondorPort;->removeSubscriptionListener(Lcom/philips/connectivity/condor/core/port/PortSubscriptionListener;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler;->watchdog:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler;->watchdog:Ljava/lang/Runnable;

    .line 7
    :cond_1
    invoke-interface {p1, p2}, Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$Callback;->onPairingFlowCompleted(Lcom/philips/connectivity/condor/core/request/Error;)V

    return-void
.end method

.method private handlePairingChangeIndication(Lcom/philips/connectivity/condor/core/port/common/HsdpPairingPortProperties;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$Callback;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2, p3, p1}, Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler;->isPairingResultForUs(Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/condor/core/port/common/HsdpPairingPortProperties;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0, p2, p3, p1}, Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler;->isPairingSuccessfulFor(Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/condor/core/port/common/HsdpPairingPortProperties;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p4, p1}, Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler;->completePairingFlow(Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$Callback;Lcom/philips/connectivity/condor/core/request/Error;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/philips/connectivity/condor/core/request/Error;->REJECTED:Lcom/philips/connectivity/condor/core/request/Error;

    invoke-direct {p0, p4, p1}, Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler;->completePairingFlow(Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$Callback;Lcom/philips/connectivity/condor/core/request/Error;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private isPairingResultForUs(Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/condor/core/port/common/HsdpPairingPortProperties;)Z
    .locals 1

    .line 1
    invoke-virtual {p3}, Lcom/philips/connectivity/condor/core/port/common/HsdpPairingPortProperties;->getPreviousType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p3}, Lcom/philips/connectivity/condor/core/port/common/HsdpPairingPortProperties;->getPreviousTrustee()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isPairingSuccessfulFor(Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/condor/core/port/common/HsdpPairingPortProperties;)Z
    .locals 1

    .line 1
    invoke-virtual {p3}, Lcom/philips/connectivity/condor/core/port/common/HsdpPairingPortProperties;->getPreviousType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p3}, Lcom/philips/connectivity/condor/core/port/common/HsdpPairingPortProperties;->getPreviousTrustee()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p3}, Lcom/philips/connectivity/condor/core/port/common/HsdpPairingPortProperties;->isPreviousOperationSuccessful()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic lambda$completePairingFlow$3(Lcom/philips/connectivity/condor/core/port/Result;)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$performPairingFlowWithType$0(Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$Callback;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/philips/connectivity/condor/core/request/Error;->TIMED_OUT:Lcom/philips/connectivity/condor/core/request/Error;

    invoke-direct {p0, p1, v0}, Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler;->completePairingFlow(Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$Callback;Lcom/philips/connectivity/condor/core/request/Error;)V

    return-void
.end method

.method private synthetic lambda$performPairingFlowWithType$1(Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$Callback;I)V
    .locals 2

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lh/p/b/a/a/d/i/d;

    invoke-direct {p2, p0, p1}, Lh/p/b/a/a/d/i/d;-><init>(Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler;Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$Callback;)V

    iput-object p2, p0, Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler;->watchdog:Ljava/lang/Runnable;

    .line 2
    iget-object p1, p0, Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler;->handler:Landroid/os/Handler;

    const-wide/16 v0, 0x7530

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 3
    :cond_0
    sget-object p2, Lcom/philips/connectivity/condor/core/request/Error;->REJECTED:Lcom/philips/connectivity/condor/core/request/Error;

    invoke-direct {p0, p1, p2}, Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler;->completePairingFlow(Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$Callback;Lcom/philips/connectivity/condor/core/request/Error;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$performPairingFlowWithType$2(Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$Callback;Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$PairingFlowType;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/condor/core/port/Result;)V
    .locals 1

    .line 1
    instance-of v0, p5, Lcom/philips/connectivity/condor/core/port/Result$FailureResult;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p5}, Lcom/philips/connectivity/condor/core/port/Result;->getError()Lcom/philips/connectivity/condor/core/request/Error;

    move-result-object p2

    if-nez p2, :cond_0

    .line 3
    sget-object p2, Lcom/philips/connectivity/condor/core/request/Error;->REQUEST_FAILED:Lcom/philips/connectivity/condor/core/request/Error;

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler;->completePairingFlow(Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$Callback;Lcom/philips/connectivity/condor/core/request/Error;)V

    goto :goto_0

    :cond_1
    const/4 p5, 0x0

    .line 5
    iput-boolean p5, p0, Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler;->isSubscribeRequested:Z

    .line 6
    new-instance p5, Lh/p/b/a/a/d/i/b;

    invoke-direct {p5, p0, p1}, Lh/p/b/a/a/d/i/b;-><init>(Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler;Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$Callback;)V

    .line 7
    sget-object p1, Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$1;->$SwitchMap$com$philips$connectivity$condor$core$port$common$HsdpPairingHandler$PairingFlowType:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler;->port:Lcom/philips/connectivity/condor/core/port/common/HsdpPairingPort;

    invoke-virtual {p1, p3, p4, p5}, Lcom/philips/connectivity/condor/core/port/common/HsdpPairingPort;->unpair(Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/condor/core/port/common/HsdpPairingPort$PairingCallback;)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler;->port:Lcom/philips/connectivity/condor/core/port/common/HsdpPairingPort;

    invoke-virtual {p1, p3, p4, p5}, Lcom/philips/connectivity/condor/core/port/common/HsdpPairingPort;->pair(Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/condor/core/port/common/HsdpPairingPort$PairingCallback;)V

    :goto_0
    return-void
.end method

.method private performPairingFlowWithType(Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$PairingFlowType;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$Callback;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$HsdpPairingPortListener;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$HsdpPairingPortListener;-><init>(Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$Callback;)V

    iput-object v0, p0, Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler;->portListener:Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$HsdpPairingPortListener;

    .line 2
    iget-object v1, p0, Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler;->port:Lcom/philips/connectivity/condor/core/port/common/HsdpPairingPort;

    invoke-virtual {v1, v0}, Lcom/philips/connectivity/condor/core/port/CondorPort;->addSubscriptionListener(Lcom/philips/connectivity/condor/core/port/PortSubscriptionListener;)V

    .line 3
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler;->port:Lcom/philips/connectivity/condor/core/port/common/HsdpPairingPort;

    new-instance v7, Lh/p/b/a/a/d/i/c;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lh/p/b/a/a/d/i/c;-><init>(Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler;Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$Callback;Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$PairingFlowType;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/philips/connectivity/condor/core/port/CondorPort;->subscribe(Ljava/util/function/Consumer;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler;->isSubscribeRequested:Z

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$Callback;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler;->lambda$performPairingFlowWithType$0(Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$Callback;)V

    return-void
.end method

.method public synthetic b(Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$Callback;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler;->lambda$performPairingFlowWithType$1(Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$Callback;I)V

    return-void
.end method

.method public synthetic c(Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$Callback;Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$PairingFlowType;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/condor/core/port/Result;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler;->lambda$performPairingFlowWithType$2(Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$Callback;Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$PairingFlowType;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/condor/core/port/Result;)V

    return-void
.end method

.method public performPairingFlow(Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$Callback;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$PairingFlowType;->PAIR:Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$PairingFlowType;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler;->performPairingFlowWithType(Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$PairingFlowType;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$Callback;)V

    return-void
.end method

.method public performUnpairingFlow(Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$Callback;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$PairingFlowType;->UNPAIR:Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$PairingFlowType;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler;->performPairingFlowWithType(Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$PairingFlowType;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$Callback;)V

    return-void
.end method
