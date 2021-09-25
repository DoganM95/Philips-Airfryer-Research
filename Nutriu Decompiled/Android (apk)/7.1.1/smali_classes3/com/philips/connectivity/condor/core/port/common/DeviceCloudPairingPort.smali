.class public Lcom/philips/connectivity/condor/core/port/common/DeviceCloudPairingPort;
.super Lcom/philips/connectivity/condor/core/port/CondorPort;
.source "DeviceCloudPairingPort.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/connectivity/condor/core/port/common/DeviceCloudPairingPort$PairingCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/connectivity/condor/core/port/CondorPort<",
        "Lcom/philips/connectivity/condor/core/port/common/DeviceCloudPairingPortProperties;",
        ">;"
    }
.end annotation


# static fields
.field public static final METHOD_PAIR:Ljava/lang/String; = "Pair"

.field public static final METHOD_UNPAIR:Ljava/lang/String; = "Unpair"

.field private static final PAIRINGPORT_NAME:Ljava/lang/String; = "pairing"

.field private static final PAIRINGPORT_PRODUCTID:I = 0x0

.field public static final TAG:Ljava/lang/String; = "DeviceCloudPairingPort"


# direct methods
.method public constructor <init>(Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/philips/connectivity/condor/core/port/CondorPort;-><init>(Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;)V

    return-void
.end method

.method private varargs createParams([Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static synthetic lambda$performRemoteMethodInvocation$0(Lcom/philips/connectivity/condor/core/port/common/DeviceCloudPairingPort$PairingCallback;Lcom/philips/connectivity/condor/core/port/Result;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/philips/connectivity/condor/core/port/Result$FailureResult;

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    .line 2
    invoke-interface {p0, p1}, Lcom/philips/connectivity/condor/core/port/common/DeviceCloudPairingPort$PairingCallback;->onPairingResult(I)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/port/Result;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double p1, v1, v3

    if-eqz p1, :cond_2

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, v1, v3

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 5
    invoke-interface {p0, p1}, Lcom/philips/connectivity/condor/core/port/common/DeviceCloudPairingPort$PairingCallback;->onPairingResult(I)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    invoke-interface {p0, v0}, Lcom/philips/connectivity/condor/core/port/common/DeviceCloudPairingPort$PairingCallback;->onPairingResult(I)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 p1, -0x2

    .line 7
    invoke-interface {p0, p1}, Lcom/philips/connectivity/condor/core/port/common/DeviceCloudPairingPort$PairingCallback;->onPairingResult(I)V

    :goto_1
    return-void
.end method

.method private performRemoteMethodInvocation(Ljava/lang/String;Ljava/util/List;Lcom/philips/connectivity/condor/core/port/common/DeviceCloudPairingPort$PairingCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/philips/connectivity/condor/core/port/common/DeviceCloudPairingPort$PairingCallback;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/p/b/a/a/d/i/a;

    invoke-direct {v0, p3}, Lh/p/b/a/a/d/i/a;-><init>(Lcom/philips/connectivity/condor/core/port/common/DeviceCloudPairingPort$PairingCallback;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/philips/connectivity/condor/core/port/CondorPort;->execMethod(Ljava/lang/String;Ljava/util/List;Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public getCondorPortName()Ljava/lang/String;
    .locals 1

    const-string v0, "pairing"

    return-object v0
.end method

.method public getCondorProductId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public pair(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/condor/core/port/common/DeviceCloudPairingPort$PairingCallback;)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    .line 1
    invoke-direct {p0, v0}, Lcom/philips/connectivity/condor/core/port/common/DeviceCloudPairingPort;->createParams([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string p2, "Pair"

    invoke-direct {p0, p2, p1, p4}, Lcom/philips/connectivity/condor/core/port/common/DeviceCloudPairingPort;->performRemoteMethodInvocation(Ljava/lang/String;Ljava/util/List;Lcom/philips/connectivity/condor/core/port/common/DeviceCloudPairingPort$PairingCallback;)V

    return-void
.end method

.method public pair(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/philips/connectivity/condor/core/port/common/DeviceCloudPairingPort$PairingCallback;)V
    .locals 2

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    const/4 p1, 0x4

    aput-object p5, v0, p1

    const/4 p1, 0x5

    aput-object p6, v0, p1

    .line 2
    invoke-direct {p0, v0}, Lcom/philips/connectivity/condor/core/port/common/DeviceCloudPairingPort;->createParams([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string p2, "Pair"

    invoke-direct {p0, p2, p1, p7}, Lcom/philips/connectivity/condor/core/port/common/DeviceCloudPairingPort;->performRemoteMethodInvocation(Ljava/lang/String;Ljava/util/List;Lcom/philips/connectivity/condor/core/port/common/DeviceCloudPairingPort$PairingCallback;)V

    return-void
.end method

.method public processResponse(Ljava/lang/String;)V
    .locals 2

    const-string p1, "ConnectivityCondorCore"

    const-string v0, "DeviceCloudPairingPort"

    const-string v1, "Pairing does not return responses."

    .line 1
    invoke-static {p1, v0, v1}, Lh/p/b/b/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public unpair(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/condor/core/port/common/DeviceCloudPairingPort$PairingCallback;)V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    .line 1
    invoke-direct {p0, v0}, Lcom/philips/connectivity/condor/core/port/common/DeviceCloudPairingPort;->createParams([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string p2, "Unpair"

    invoke-direct {p0, p2, p1, p5}, Lcom/philips/connectivity/condor/core/port/common/DeviceCloudPairingPort;->performRemoteMethodInvocation(Ljava/lang/String;Ljava/util/List;Lcom/philips/connectivity/condor/core/port/common/DeviceCloudPairingPort$PairingCallback;)V

    return-void
.end method
