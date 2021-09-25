.class public final Lcom/philips/connectivity/condor/core/CondorEntryPoint;
.super Ljava/lang/Object;
.source "CondorEntryPoint.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/connectivity/condor/core/CondorEntryPoint$NetworkNodeDatabaseFetcher;
    }
.end annotation


# static fields
.field private static final APP_ID_PROVIDER:Lcom/philips/connectivity/condor/core/util/AppIdProvider;

.field private static final TAG:Ljava/lang/String; = "CondorEntryPoint"

.field private static instanceWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/philips/connectivity/condor/core/CondorEntryPoint;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final applianceManager:Lcom/philips/connectivity/condor/core/appliance/ApplianceManager;

.field private final discoveryStrategies:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/philips/connectivity/condor/core/discovery/DiscoveryStrategy;",
            ">;"
        }
    .end annotation
.end field

.field private transportContexts:[Lcom/philips/connectivity/condor/core/context/TransportContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/philips/connectivity/condor/core/CondorEntryPoint;->instanceWeakReference:Ljava/lang/ref/WeakReference;

    .line 2
    new-instance v0, Lcom/philips/connectivity/condor/core/util/AppIdProvider;

    invoke-direct {v0}, Lcom/philips/connectivity/condor/core/util/AppIdProvider;-><init>()V

    sput-object v0, Lcom/philips/connectivity/condor/core/CondorEntryPoint;->APP_ID_PROVIDER:Lcom/philips/connectivity/condor/core/util/AppIdProvider;

    return-void
.end method

.method public varargs constructor <init>(Lcom/philips/connectivity/condor/core/appliance/ApplianceFactory;Lcom/philips/connectivity/condor/core/configuration/RuntimeConfiguration;Lcom/philips/connectivity/condor/core/store/ApplianceDatabase;Lcom/philips/connectivity/condor/core/DatabaseFetcher;[Lcom/philips/connectivity/condor/core/context/TransportContext;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/philips/connectivity/condor/core/CondorEntryPoint;->discoveryStrategies:Ljava/util/Set;

    .line 9
    invoke-direct {p0, p5}, Lcom/philips/connectivity/condor/core/CondorEntryPoint;->initialiseStrategies([Lcom/philips/connectivity/condor/core/context/TransportContext;)V

    if-nez p4, :cond_0

    .line 10
    new-instance p4, Lcom/philips/connectivity/condor/core/CondorEntryPoint$NetworkNodeDatabaseFetcher;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, Lcom/philips/connectivity/condor/core/CondorEntryPoint$NetworkNodeDatabaseFetcher;-><init>(Lcom/philips/connectivity/condor/core/CondorEntryPoint;Lcom/philips/connectivity/condor/core/CondorEntryPoint$1;)V

    invoke-virtual {p4, p2}, Lcom/philips/connectivity/condor/core/CondorEntryPoint$NetworkNodeDatabaseFetcher;->getNetworkNodeDatabase(Lcom/philips/connectivity/condor/core/configuration/RuntimeConfiguration;)Lcom/philips/connectivity/condor/core/store/NetworkNodeDatabase;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-interface {p4, p2}, Lcom/philips/connectivity/condor/core/DatabaseFetcher;->getNetworkNodeDatabase(Lcom/philips/connectivity/condor/core/configuration/RuntimeConfiguration;)Lcom/philips/connectivity/condor/core/store/NetworkNodeDatabase;

    move-result-object p2

    .line 11
    :goto_0
    new-instance p4, Lcom/philips/connectivity/condor/core/appliance/ApplianceManager;

    invoke-direct {p4, v0, p1, p2, p3}, Lcom/philips/connectivity/condor/core/appliance/ApplianceManager;-><init>(Ljava/util/Set;Lcom/philips/connectivity/condor/core/appliance/ApplianceFactory;Lcom/philips/connectivity/condor/core/store/NetworkNodeDatabase;Lcom/philips/connectivity/condor/core/store/ApplianceDatabase;)V

    iput-object p4, p0, Lcom/philips/connectivity/condor/core/CondorEntryPoint;->applianceManager:Lcom/philips/connectivity/condor/core/appliance/ApplianceManager;

    return-void
.end method

.method public varargs constructor <init>(Lcom/philips/connectivity/condor/core/appliance/ApplianceFactory;Lcom/philips/connectivity/condor/core/configuration/RuntimeConfiguration;Lcom/philips/connectivity/condor/core/store/ApplianceDatabase;[Lcom/philips/connectivity/condor/core/context/TransportContext;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/philips/connectivity/condor/core/CondorEntryPoint;->discoveryStrategies:Ljava/util/Set;

    .line 4
    invoke-direct {p0, p4}, Lcom/philips/connectivity/condor/core/CondorEntryPoint;->initialiseStrategies([Lcom/philips/connectivity/condor/core/context/TransportContext;)V

    .line 5
    invoke-static {p2}, Lcom/philips/connectivity/condor/core/store/NetworkNodeDatabaseFactory;->create(Lcom/philips/connectivity/condor/core/configuration/RuntimeConfiguration;)Lcom/philips/connectivity/condor/core/store/NetworkNodeDatabase;

    move-result-object p2

    .line 6
    new-instance p4, Lcom/philips/connectivity/condor/core/appliance/ApplianceManager;

    invoke-direct {p4, v0, p1, p2, p3}, Lcom/philips/connectivity/condor/core/appliance/ApplianceManager;-><init>(Ljava/util/Set;Lcom/philips/connectivity/condor/core/appliance/ApplianceFactory;Lcom/philips/connectivity/condor/core/store/NetworkNodeDatabase;Lcom/philips/connectivity/condor/core/store/ApplianceDatabase;)V

    iput-object p4, p0, Lcom/philips/connectivity/condor/core/CondorEntryPoint;->applianceManager:Lcom/philips/connectivity/condor/core/appliance/ApplianceManager;

    return-void
.end method

.method public varargs constructor <init>(Lcom/philips/connectivity/condor/core/appliance/ApplianceFactory;Lcom/philips/connectivity/condor/core/configuration/RuntimeConfiguration;[Lcom/philips/connectivity/condor/core/context/TransportContext;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/philips/connectivity/condor/core/CondorEntryPoint;-><init>(Lcom/philips/connectivity/condor/core/appliance/ApplianceFactory;Lcom/philips/connectivity/condor/core/configuration/RuntimeConfiguration;Lcom/philips/connectivity/condor/core/store/ApplianceDatabase;[Lcom/philips/connectivity/condor/core/context/TransportContext;)V

    return-void
.end method

.method public static getAppIdProvider()Lcom/philips/connectivity/condor/core/util/AppIdProvider;
    .locals 1

    .line 1
    sget-object v0, Lcom/philips/connectivity/condor/core/CondorEntryPoint;->APP_ID_PROVIDER:Lcom/philips/connectivity/condor/core/util/AppIdProvider;

    return-object v0
.end method

.method private varargs initialiseStrategies([Lcom/philips/connectivity/condor/core/context/TransportContext;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/philips/connectivity/condor/core/CondorEntryPoint;->instanceWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/philips/connectivity/condor/core/CondorEntryPoint;->instanceWeakReference:Ljava/lang/ref/WeakReference;

    .line 3
    array-length v0, p1

    if-eqz v0, :cond_2

    .line 4
    iput-object p1, p0, Lcom/philips/connectivity/condor/core/CondorEntryPoint;->transportContexts:[Lcom/philips/connectivity/condor/core/context/TransportContext;

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 6
    invoke-interface {v2}, Lcom/philips/connectivity/condor/core/context/TransportContext;->getDiscoveryStrategy()Lcom/philips/connectivity/condor/core/discovery/DiscoveryStrategy;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    iget-object v3, p0, Lcom/philips/connectivity/condor/core/CondorEntryPoint;->discoveryStrategies:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This class needs to be constructed with at least one transport context."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Only one instance allowed."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public clearDiscoveredAppliances()V
    .locals 3

    const-string v0, "ConnectivityCondorCore"

    const-string v1, "CondorEntryPoint"

    const-string v2, "Clearing discovered appliances"

    .line 1
    invoke-static {v0, v1, v2}, Lh/p/b/b/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/CondorEntryPoint;->discoveryStrategies:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/connectivity/condor/core/discovery/DiscoveryStrategy;

    .line 3
    invoke-interface {v1}, Lcom/philips/connectivity/condor/core/discovery/DiscoveryStrategy;->clearDiscoveredNetworkNodes()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getApplianceManager()Lcom/philips/connectivity/condor/core/appliance/ApplianceManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/CondorEntryPoint;->applianceManager:Lcom/philips/connectivity/condor/core/appliance/ApplianceManager;

    return-object v0
.end method

.method public getTransportContext(Ljava/lang/Class;)Lcom/philips/connectivity/condor/core/context/TransportContext;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/philips/connectivity/condor/core/context/TransportContext;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/philips/connectivity/condor/core/exception/TransportUnavailableException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/CondorEntryPoint;->transportContexts:[Lcom/philips/connectivity/condor/core/context/TransportContext;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {p1, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/connectivity/condor/core/context/TransportContext;

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Lcom/philips/connectivity/condor/core/exception/TransportUnavailableException;

    const-string v0, "Requested transport context is not available"

    invoke-direct {p1, v0}, Lcom/philips/connectivity/condor/core/exception/TransportUnavailableException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startDiscovery()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/philips/connectivity/condor/core/exception/MissingPermissionException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/philips/connectivity/condor/core/CondorEntryPoint;->startDiscovery(Ljava/util/Set;)V

    return-void
.end method

.method public startDiscovery(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/philips/connectivity/condor/core/exception/MissingPermissionException;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Starting discovery for model ids: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConnectivityCondorCore"

    const-string v2, "CondorEntryPoint"

    invoke-static {v1, v2, v0}, Lh/p/b/b/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/CondorEntryPoint;->discoveryStrategies:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/connectivity/condor/core/discovery/DiscoveryStrategy;

    .line 4
    invoke-interface {v1, p1}, Lcom/philips/connectivity/condor/core/discovery/DiscoveryStrategy;->start(Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public stopDiscovery()V
    .locals 3

    const-string v0, "ConnectivityCondorCore"

    const-string v1, "CondorEntryPoint"

    const-string v2, "Stopping discovery"

    .line 1
    invoke-static {v0, v1, v2}, Lh/p/b/b/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/CondorEntryPoint;->discoveryStrategies:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/connectivity/condor/core/discovery/DiscoveryStrategy;

    .line 3
    invoke-interface {v1}, Lcom/philips/connectivity/condor/core/discovery/DiscoveryStrategy;->stop()V

    goto :goto_0

    :cond_0
    return-void
.end method
