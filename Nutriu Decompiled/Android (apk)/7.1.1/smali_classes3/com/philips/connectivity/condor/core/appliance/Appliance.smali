.class public abstract Lcom/philips/connectivity/condor/core/appliance/Appliance;
.super Ljava/lang/Object;
.source "Appliance.java"

# interfaces
.implements Lcom/philips/connectivity/condor/core/util/Availability;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/philips/connectivity/condor/core/util/Availability<",
        "Lcom/philips/connectivity/condor/core/appliance/Appliance;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Appliance"


# instance fields
.field public final communicationStrategy:Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;

.field private final devicePort:Lcom/philips/connectivity/condor/core/port/common/DevicePort;

.field public final networkNode:Lcom/philips/connectivity/condor/core/networknode/NetworkNode;

.field private final ports:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/philips/connectivity/condor/core/port/CondorPort;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Lcom/philips/connectivity/condor/core/networknode/NetworkNode;[Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/philips/connectivity/condor/core/appliance/Appliance;->ports:Ljava/util/Set;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;

    iput-object p1, p0, Lcom/philips/connectivity/condor/core/appliance/Appliance;->networkNode:Lcom/philips/connectivity/condor/core/networknode/NetworkNode;

    .line 4
    array-length p1, p2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 5
    aget-object p1, p2, p1

    iput-object p1, p0, Lcom/philips/connectivity/condor/core/appliance/Appliance;->communicationStrategy:Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;

    goto :goto_0

    .line 6
    :cond_0
    array-length p1, p2

    if-eqz p1, :cond_1

    .line 7
    new-instance p1, Lcom/philips/connectivity/condor/core/communication/CombinedCommunicationStrategy;

    invoke-direct {p1, p2}, Lcom/philips/connectivity/condor/core/communication/CombinedCommunicationStrategy;-><init>([Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;)V

    iput-object p1, p0, Lcom/philips/connectivity/condor/core/appliance/Appliance;->communicationStrategy:Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;

    .line 8
    :goto_0
    new-instance p1, Lcom/philips/connectivity/condor/core/port/common/DevicePort;

    iget-object p2, p0, Lcom/philips/connectivity/condor/core/appliance/Appliance;->communicationStrategy:Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;

    invoke-direct {p1, p2}, Lcom/philips/connectivity/condor/core/port/common/DevicePort;-><init>(Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;)V

    iput-object p1, p0, Lcom/philips/connectivity/condor/core/appliance/Appliance;->devicePort:Lcom/philips/connectivity/condor/core/port/common/DevicePort;

    .line 9
    invoke-virtual {p0, p1}, Lcom/philips/connectivity/condor/core/appliance/Appliance;->addPort(Lcom/philips/connectivity/condor/core/port/CondorPort;)V

    return-void

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Need at least one CommunicationStrategy"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private synthetic lambda$addAvailabilityListener$0(Lcom/philips/connectivity/condor/core/util/Availability$AvailabilityListener;Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/philips/connectivity/condor/core/util/Availability$AvailabilityListener;->onAvailabilityChanged(Lcom/philips/connectivity/condor/core/util/Availability;)V

    return-void
.end method

.method private synthetic lambda$removeAvailabilityListener$1(Lcom/philips/connectivity/condor/core/util/Availability$AvailabilityListener;Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/philips/connectivity/condor/core/util/Availability$AvailabilityListener;->onAvailabilityChanged(Lcom/philips/connectivity/condor/core/util/Availability;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/philips/connectivity/condor/core/util/Availability$AvailabilityListener;Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/philips/connectivity/condor/core/appliance/Appliance;->lambda$addAvailabilityListener$0(Lcom/philips/connectivity/condor/core/util/Availability$AvailabilityListener;Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;)V

    return-void
.end method

.method public addAvailabilityListener(Lcom/philips/connectivity/condor/core/util/Availability$AvailabilityListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/connectivity/condor/core/util/Availability$AvailabilityListener<",
            "Lcom/philips/connectivity/condor/core/appliance/Appliance;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/appliance/Appliance;->communicationStrategy:Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;

    new-instance v1, Lh/p/b/a/a/a/a;

    invoke-direct {v1, p0, p1}, Lh/p/b/a/a/a/a;-><init>(Lcom/philips/connectivity/condor/core/appliance/Appliance;Lcom/philips/connectivity/condor/core/util/Availability$AvailabilityListener;)V

    invoke-interface {v0, v1}, Lcom/philips/connectivity/condor/core/util/Availability;->addAvailabilityListener(Lcom/philips/connectivity/condor/core/util/Availability$AvailabilityListener;)V

    return-void
.end method

.method public addListenerForAllPorts(Lcom/philips/connectivity/condor/core/port/CondorPortListener;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "ConnectivityCondorCore"

    const-string v1, "Appliance"

    const-string v2, "Adding listener to all ports on Appliance"

    .line 1
    invoke-static {v0, v1, v2}, Lh/p/b/b/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/philips/connectivity/condor/core/appliance/Appliance;->getAllPorts()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/connectivity/condor/core/port/CondorPort;

    .line 3
    invoke-virtual {v1, p1}, Lcom/philips/connectivity/condor/core/port/CondorPort;->addPortListener(Lcom/philips/connectivity/condor/core/port/CondorPortListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public addPort(Lcom/philips/connectivity/condor/core/port/CondorPort;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/appliance/Appliance;->networkNode:Lcom/philips/connectivity/condor/core/networknode/NetworkNode;

    invoke-virtual {p1, v0}, Lcom/philips/connectivity/condor/core/port/CondorPort;->setNetworkNode(Lcom/philips/connectivity/condor/core/networknode/NetworkNode;)V

    .line 2
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/appliance/Appliance;->ports:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic b(Lcom/philips/connectivity/condor/core/util/Availability$AvailabilityListener;Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/philips/connectivity/condor/core/appliance/Appliance;->lambda$removeAvailabilityListener$1(Lcom/philips/connectivity/condor/core/util/Availability$AvailabilityListener;Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;)V

    return-void
.end method

.method public disableCommunication()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/appliance/Appliance;->communicationStrategy:Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;

    invoke-interface {v0}, Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;->disableCommunication()V

    return-void
.end method

.method public enableCommunication()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/appliance/Appliance;->communicationStrategy:Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;

    invoke-interface {v0}, Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;->enableCommunication()V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/philips/connectivity/condor/core/appliance/Appliance;

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/appliance/Appliance;->networkNode:Lcom/philips/connectivity/condor/core/networknode/NetworkNode;

    check-cast p1, Lcom/philips/connectivity/condor/core/appliance/Appliance;

    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/appliance/Appliance;->getNetworkNode()Lcom/philips/connectivity/condor/core/networknode/NetworkNode;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAllPorts()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/philips/connectivity/condor/core/port/CondorPort;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/appliance/Appliance;->ports:Ljava/util/Set;

    return-object v0
.end method

.method public getDevicePort()Lcom/philips/connectivity/condor/core/port/common/DevicePort;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/appliance/Appliance;->devicePort:Lcom/philips/connectivity/condor/core/port/common/DevicePort;

    return-object v0
.end method

.method public abstract getDeviceType()Ljava/lang/String;
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/connectivity/condor/core/appliance/Appliance;->getNetworkNode()Lcom/philips/connectivity/condor/core/networknode/NetworkNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkNode()Lcom/philips/connectivity/condor/core/networknode/NetworkNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/appliance/Appliance;->networkNode:Lcom/philips/connectivity/condor/core/networknode/NetworkNode;

    return-object v0
.end method

.method public getPort(Ljava/lang/Class;)Lcom/philips/connectivity/condor/core/port/CondorPort;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Lcom/philips/connectivity/condor/core/port/CondorPort;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;)TP;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/philips/connectivity/condor/core/appliance/Appliance;->getAllPorts()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/connectivity/condor/core/port/CondorPort;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/appliance/Appliance;->networkNode:Lcom/philips/connectivity/condor/core/networknode/NetworkNode;

    invoke-virtual {v0}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->hashCode()I

    move-result v0

    return v0
.end method

.method public isAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/appliance/Appliance;->communicationStrategy:Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;

    invoke-interface {v0}, Lcom/philips/connectivity/condor/core/util/Availability;->isAvailable()Z

    move-result v0

    return v0
.end method

.method public removeAvailabilityListener(Lcom/philips/connectivity/condor/core/util/Availability$AvailabilityListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/connectivity/condor/core/util/Availability$AvailabilityListener<",
            "Lcom/philips/connectivity/condor/core/appliance/Appliance;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/appliance/Appliance;->communicationStrategy:Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;

    new-instance v1, Lh/p/b/a/a/a/b;

    invoke-direct {v1, p0, p1}, Lh/p/b/a/a/a/b;-><init>(Lcom/philips/connectivity/condor/core/appliance/Appliance;Lcom/philips/connectivity/condor/core/util/Availability$AvailabilityListener;)V

    invoke-interface {v0, v1}, Lcom/philips/connectivity/condor/core/util/Availability;->removeAvailabilityListener(Lcom/philips/connectivity/condor/core/util/Availability$AvailabilityListener;)V

    return-void
.end method

.method public removeListenerForAllPorts(Lcom/philips/connectivity/condor/core/port/CondorPortListener;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "ConnectivityCondorCore"

    const-string v1, "Appliance"

    const-string v2, "Removing listener from all ports on Appliance"

    .line 1
    invoke-static {v0, v1, v2}, Lh/p/b/b/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/philips/connectivity/condor/core/appliance/Appliance;->getAllPorts()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/connectivity/condor/core/port/CondorPort;

    .line 3
    invoke-virtual {v1, p1}, Lcom/philips/connectivity/condor/core/port/CondorPort;->removePortListener(Lcom/philips/connectivity/condor/core/port/CondorPortListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/philips/connectivity/condor/core/appliance/Appliance;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "   ip: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lcom/philips/connectivity/condor/core/appliance/Appliance;->getNetworkNode()Lcom/philips/connectivity/condor/core/networknode/NetworkNode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->getIpAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "   eui64: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/philips/connectivity/condor/core/appliance/Appliance;->getNetworkNode()Lcom/philips/connectivity/condor/core/networknode/NetworkNode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->getCppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "   bootId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lcom/philips/connectivity/condor/core/appliance/Appliance;->getNetworkNode()Lcom/philips/connectivity/condor/core/networknode/NetworkNode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->getBootId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "   paired: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Lcom/philips/connectivity/condor/core/appliance/Appliance;->getNetworkNode()Lcom/philips/connectivity/condor/core/networknode/NetworkNode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->getPairedState()Lcom/philips/connectivity/condor/core/networknode/NetworkNode$PairingState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "   networkSsid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Lcom/philips/connectivity/condor/core/appliance/Appliance;->getNetworkNode()Lcom/philips/connectivity/condor/core/networknode/NetworkNode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->getNetworkSsid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
