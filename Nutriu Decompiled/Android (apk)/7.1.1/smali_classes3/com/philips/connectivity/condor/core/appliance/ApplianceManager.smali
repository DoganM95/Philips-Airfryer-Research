.class public Lcom/philips/connectivity/condor/core/appliance/ApplianceManager;
.super Ljava/lang/Object;
.source "ApplianceManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/connectivity/condor/core/appliance/ApplianceManager$ApplianceListener;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ApplianceManager"


# instance fields
.field private final applianceDatabase:Lcom/philips/connectivity/condor/core/store/ApplianceDatabase;

.field private final applianceFactory:Lcom/philips/connectivity/condor/core/appliance/ApplianceFactory;

.field private final applianceListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/philips/connectivity/condor/core/appliance/ApplianceManager$ApplianceListener;",
            ">;"
        }
    .end annotation
.end field

.field private final discoveredAppliances:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/philips/connectivity/condor/core/appliance/Appliance;",
            ">;"
        }
    .end annotation
.end field

.field private final discoveryListener:Lcom/philips/connectivity/condor/core/discovery/DiscoveryStrategy$DiscoveryListener;

.field private final handler:Landroid/os/Handler;

.field private final knownAppliances:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/philips/connectivity/condor/core/appliance/Appliance;",
            ">;"
        }
    .end annotation
.end field

.field private final networkNodeDatabase:Lcom/philips/connectivity/condor/core/store/NetworkNodeDatabase;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/philips/connectivity/condor/core/appliance/ApplianceFactory;Lcom/philips/connectivity/condor/core/store/NetworkNodeDatabase;Lcom/philips/connectivity/condor/core/store/ApplianceDatabase;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/philips/connectivity/condor/core/discovery/DiscoveryStrategy;",
            ">;",
            "Lcom/philips/connectivity/condor/core/appliance/ApplianceFactory;",
            "Lcom/philips/connectivity/condor/core/store/NetworkNodeDatabase;",
            "Lcom/philips/connectivity/condor/core/store/ApplianceDatabase;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/philips/connectivity/condor/core/appliance/ApplianceManager;->applianceListeners:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/philips/connectivity/condor/core/appliance/ApplianceManager;->knownAppliances:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/philips/connectivity/condor/core/appliance/ApplianceManager;->discoveredAppliances:Ljava/util/Map;

    .line 5
    invoke-static {}, Lcom/philips/connectivity/condor/core/util/HandlerProvider;->createHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/philips/connectivity/condor/core/appliance/ApplianceManager;->handler:Landroid/os/Handler;

    .line 6
    new-instance v0, Lcom/philips/connectivity/condor/core/appliance/ApplianceManager$1;

    invoke-direct {v0, p0}, Lcom/philips/connectivity/condor/core/appliance/ApplianceManager$1;-><init>(Lcom/philips/connectivity/condor/core/appliance/ApplianceManager;)V

    iput-object v0, p0, Lcom/philips/connectivity/condor/core/appliance/ApplianceManager;->discoveryListener:Lcom/philips/connectivity/condor/core/discovery/DiscoveryStrategy$DiscoveryListener;

    .line 7
    iput-object p3, p0, Lcom/philips/connectivity/condor/core/appliance/ApplianceManager;->networkNodeDatabase:Lcom/philips/connectivity/condor/core/store/NetworkNodeDatabase;

    if-nez p4, :cond_0

    .line 8
    new-instance p3, Lcom/philips/connectivity/condor/core/store/NullApplianceDatabase;

    invoke-direct {p3}, Lcom/philips/connectivity/condor/core/store/NullApplianceDatabase;-><init>()V

    iput-object p3, p0, Lcom/philips/connectivity/condor/core/appliance/ApplianceManager;->applianceDatabase:Lcom/philips/connectivity/condor/core/store/ApplianceDatabase;

    goto :goto_0

    .line 9
    :cond_0
    iput-object p4, p0, Lcom/philips/connectivity/condor/core/appliance/ApplianceManager;->applianceDatabase:Lcom/philips/connectivity/condor/core/store/ApplianceDatabase;

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    .line 11
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/philips/connectivity/condor/core/discovery/DiscoveryStrategy;

    .line 12
    iget-object p4, p0, Lcom/philips/connectivity/condor/core/appliance/ApplianceManager;->discoveryListener:Lcom/philips/connectivity/condor/core/discovery/DiscoveryStrategy$DiscoveryListener;

    invoke-interface {p3, p4}, Lcom/philips/connectivity/condor/core/discovery/DiscoveryStrategy;->addDiscoveryListener(Lcom/philips/connectivity/condor/core/discovery/DiscoveryStrategy$DiscoveryListener;)V

    goto :goto_1

    .line 13
    :cond_1
    iput-object p2, p0, Lcom/philips/connectivity/condor/core/appliance/ApplianceManager;->applianceFactory:Lcom/philips/connectivity/condor/core/appliance/ApplianceFactory;

    .line 14
    invoke-direct {p0}, Lcom/philips/connectivity/condor/core/appliance/ApplianceManager;->loadAllAddedAppliancesFromDatabase()V

    return-void

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "This class needs to be constructed with at least one discovery strategy."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$000(Lcom/philips/connectivity/condor/core/appliance/ApplianceManager;Lcom/philips/connectivity/condor/core/networknode/NetworkNode;)Lcom/philips/connectivity/condor/core/appliance/Appliance;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/philips/connectivity/condor/core/appliance/ApplianceManager;->processDiscoveredOrLoadedNetworkNode(Lcom/philips/connectivity/condor/core/networknode/NetworkNode;)Lcom/philips/connectivity/condor/core/appliance/Appliance;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/philips/connectivity/condor/core/appliance/ApplianceManager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/connectivity/condor/core/appliance/ApplianceManager;->discoveredAppliances:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/philips/connectivity/condor/core/appliance/ApplianceManager;Lcom/philips/connectivity/condor/core/networknode/NetworkNode;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/philips/connectivity/condor/core/appliance/ApplianceManager;->isPersisted(Lcom/philips/connectivity/condor/core/networknode/NetworkNode;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$300(Lcom/philips/connectivity/condor/core/appliance/ApplianceManager;Lcom/philips/connectivity/condor/core/appliance/Appliance;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/philips/connectivity/condor/core/appliance/ApplianceManager;->notifyApplianceLost(Lcom/philips/connectivity/condor/core/appliance/Appliance;)V

    return-void
.end method

.method private isPersisted(Lcom/philips/connectivity/condor/core/networknode/NetworkNode;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/appliance/ApplianceManager;->networkNodeDatabase:Lcom/philips/connectivity/condor/core/store/NetworkNodeDatabase;

    invoke-virtual {v0}, Lcom/philips/connectivity/condor/core/store/NetworkNodeDatabase;->getAll()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private synthetic lambda$loadAllAddedAppliancesFromDatabase$0(Lcom/philips/connectivity/condor/core/networknode/NetworkNode;Ljava/beans/PropertyChangeEvent;)V
    .locals 2

    const-string p2, "ConnectivityCondorCore"

    const-string v0, "ApplianceManager"

    const-string v1, "Storing NetworkNode (because of property change)"

    .line 1
    invoke-static {p2, v0, v1}, Lh/p/b/b/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/philips/connectivity/condor/core/appliance/ApplianceManager;->networkNodeDatabase:Lcom/philips/connectivity/condor/core/store/NetworkNodeDatabase;

    invoke-virtual {p2, p1}, Lcom/philips/connectivity/condor/core/store/NetworkNodeDatabase;->save(Lcom/philips/connectivity/condor/core/networknode/NetworkNode;)J

    return-void
.end method

.method public static synthetic lambda$notifyApplianceFound$1(Lcom/philips/connectivity/condor/core/appliance/ApplianceManager$ApplianceListener;Lcom/philips/connectivity/condor/core/appliance/Appliance;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/philips/connectivity/condor/core/appliance/ApplianceManager$ApplianceListener;->onApplianceFound(Lcom/philips/connectivity/condor/core/appliance/Appliance;)V

    return-void
.end method

.method public static synthetic lambda$notifyApplianceLost$3(Lcom/philips/connectivity/condor/core/appliance/ApplianceManager$ApplianceListener;Lcom/philips/connectivity/condor/core/appliance/Appliance;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/philips/connectivity/condor/core/appliance/ApplianceManager$ApplianceListener;->onApplianceLost(Lcom/philips/connectivity/condor/core/appliance/Appliance;)V

    return-void
.end method

.method public static synthetic lambda$notifyApplianceUpdated$2(Lcom/philips/connectivity/condor/core/appliance/ApplianceManager$ApplianceListener;Lcom/philips/connectivity/condor/core/appliance/Appliance;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/philips/connectivity/condor/core/appliance/ApplianceManager$ApplianceListener;->onApplianceUpdated(Lcom/philips/connectivity/condor/core/appliance/Appliance;)V

    return-void
.end method

.method private loadAllAddedAppliancesFromDatabase()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/appliance/ApplianceManager;->networkNodeDatabase:Lcom/philips/connectivity/condor/core/store/NetworkNodeDatabase;

    invoke-virtual {v0}, Lcom/philips/connectivity/condor/core/store/NetworkNodeDatabase;->getAll()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;

    .line 3
    invoke-direct {p0, v1}, Lcom/philips/connectivity/condor/core/appliance/ApplianceManager;->processDiscoveredOrLoadedNetworkNode(Lcom/philips/connectivity/condor/core/networknode/NetworkNode;)Lcom/philips/connectivity/condor/core/appliance/Appliance;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v3, p0, Lcom/philips/connectivity/condor/core/appliance/ApplianceManager;->applianceDatabase:Lcom/philips/connectivity/condor/core/store/ApplianceDatabase;

    invoke-interface {v3, v2}, Lcom/philips/connectivity/condor/core/store/ApplianceDatabase;->loadDataForAppliance(Lcom/philips/connectivity/condor/core/appliance/Appliance;)V

    .line 5
    new-instance v2, Lh/p/b/a/a/a/e;

    invoke-direct {v2, p0, v1}, Lh/p/b/a/a/a/e;-><init>(Lcom/philips/connectivity/condor/core/appliance/ApplianceManager;Lcom/philips/connectivity/condor/core/networknode/NetworkNode;)V

    invoke-virtual {v1, v2}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->addPropertyChangeListener(Ljava/beans/PropertyChangeListener;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private notifyApplianceFound(Lcom/philips/connectivity/condor/core/appliance/Appliance;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Lcom/philips/connectivity/condor/core/appliance/Appliance;",
            ">(TA;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Appliance found: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/appliance/Appliance;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConnectivityCondorCore"

    const-string v2, "ApplianceManager"

    invoke-static {v1, v2, v0}, Lh/p/b/b/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/appliance/ApplianceManager;->applianceListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/connectivity/condor/core/appliance/ApplianceManager$ApplianceListener;

    .line 3
    iget-object v2, p0, Lcom/philips/connectivity/condor/core/appliance/ApplianceManager;->handler:Landroid/os/Handler;

    new-instance v3, Lh/p/b/a/a/a/d;

    invoke-direct {v3, v1, p1}, Lh/p/b/a/a/a/d;-><init>(Lcom/philips/connectivity/condor/core/appliance/ApplianceManager$ApplianceListener;Lcom/philips/connectivity/condor/core/appliance/Appliance;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyApplianceLost(Lcom/philips/connectivity/condor/core/appliance/Appliance;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Appliance lost ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/appliance/Appliance;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConnectivityCondorCore"

    const-string v2, "ApplianceManager"

    invoke-static {v1, v2, v0}, Lh/p/b/b/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/appliance/ApplianceManager;->applianceListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/connectivity/condor/core/appliance/ApplianceManager$ApplianceListener;

    .line 3
    iget-object v2, p0, Lcom/philips/connectivity/condor/core/appliance/ApplianceManager;->handler:Landroid/os/Handler;

    new-instance v3, Lh/p/b/a/a/a/f;

    invoke-direct {v3, v1, p1}, Lh/p/b/a/a/a/f;-><init>(Lcom/philips/connectivity/condor/core/appliance/ApplianceManager$ApplianceListener;Lcom/philips/connectivity/condor/core/appliance/Appliance;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyApplianceUpdated(Lcom/philips/connectivity/condor/core/appliance/Appliance;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Appliance updated: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/appliance/Appliance;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConnectivityCondorCore"

    const-string v2, "ApplianceManager"

    invoke-static {v1, v2, v0}, Lh/p/b/b/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/appliance/ApplianceManager;->applianceListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/connectivity/condor/core/appliance/ApplianceManager$ApplianceListener;

    .line 3
    iget-object v2, p0, Lcom/philips/connectivity/condor/core/appliance/ApplianceManager;->handler:Landroid/os/Handler;

    new-instance v3, Lh/p/b/a/a/a/c;

    invoke-direct {v3, v1, p1}, Lh/p/b/a/a/a/c;-><init>(Lcom/philips/connectivity/condor/core/appliance/ApplianceManager$ApplianceListener;Lcom/philips/connectivity/condor/core/appliance/Appliance;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private processDiscoveredOrLoadedNetworkNode(Lcom/philips/connectivity/condor/core/networknode/NetworkNode;)Lcom/philips/connectivity/condor/core/appliance/Appliance;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->getCppId()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/philips/connectivity/condor/core/appliance/ApplianceManager;->discoveredAppliances:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/philips/connectivity/condor/core/appliance/ApplianceManager;->updateAppliance(Lcom/philips/connectivity/condor/core/networknode/NetworkNode;)V

    .line 4
    iget-object p1, p0, Lcom/philips/connectivity/condor/core/appliance/ApplianceManager;->discoveredAppliances:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/connectivity/condor/core/appliance/Appliance;

    return-object p1

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/philips/connectivity/condor/core/appliance/ApplianceManager;->knownAppliances:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/philips/connectivity/condor/core/appliance/ApplianceManager;->knownAppliances:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/connectivity/condor/core/appliance/Appliance;

    if-eqz p1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/philips/connectivity/condor/core/appliance/ApplianceManager;->discoveredAppliances:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-direct {p0, p1}, Lcom/philips/connectivity/condor/core/appliance/ApplianceManager;->notifyApplianceFound(Lcom/philips/connectivity/condor/core/appliance/Appliance;)V

    :cond_1
    return-object p1

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/philips/connectivity/condor/core/appliance/ApplianceManager;->applianceFactory:Lcom/philips/connectivity/condor/core/appliance/ApplianceFactory;

    invoke-interface {v1, p1}, Lcom/philips/connectivity/condor/core/appliance/ApplianceFactory;->canCreateApplianceForNode(Lcom/philips/connectivity/condor/core/networknode/NetworkNode;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    iget-object v1, p0, Lcom/philips/connectivity/condor/core/appliance/ApplianceManager;->applianceFactory:Lcom/philips/connectivity/condor/core/appliance/ApplianceFactory;

    invoke-interface {v1, p1}, Lcom/philips/connectivity/condor/core/appliance/ApplianceFactory;->createApplianceForNode(Lcom/philips/connectivity/condor/core/networknode/NetworkNode;)Lcom/philips/connectivity/condor/core/appliance/Appliance;

    move-result-object p1

    .line 11
    iget-object v1, p0, Lcom/philips/connectivity/condor/core/appliance/ApplianceManager;->knownAppliances:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Lcom/philips/connectivity/condor/core/appliance/ApplianceManager;->discoveredAppliances:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-direct {p0, p1}, Lcom/philips/connectivity/condor/core/appliance/ApplianceManager;->notifyApplianceFound(Lcom/philips/connectivity/condor/core/appliance/Appliance;)V

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private updateAppliance(Lcom/philips/connectivity/condor/core/networknode/NetworkNode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/appliance/ApplianceManager;->discoveredAppliances:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->getCppId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/connectivity/condor/core/appliance/Appliance;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/philips/connectivity/condor/core/appliance/Appliance;->getNetworkNode()Lcom/philips/connectivity/condor/core/networknode/NetworkNode;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->updateWithValuesFrom(Lcom/philips/connectivity/condor/core/networknode/NetworkNode;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/philips/connectivity/condor/core/appliance/ApplianceManager;->notifyApplianceUpdated(Lcom/philips/connectivity/condor/core/appliance/Appliance;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/philips/connectivity/condor/core/networknode/NetworkNode;Ljava/beans/PropertyChangeEvent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/philips/connectivity/condor/core/appliance/ApplianceManager;->lambda$loadAllAddedAppliancesFromDatabase$0(Lcom/philips/connectivity/condor/core/networknode/NetworkNode;Ljava/beans/PropertyChangeEvent;)V

    return-void
.end method

.method public addApplianceListener(Lcom/philips/connectivity/condor/core/appliance/ApplianceManager$ApplianceListener;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/appliance/ApplianceManager;->applianceListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public findApplianceByCppId(Ljava/lang/String;)Lcom/philips/connectivity/condor/core/appliance/Appliance;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/appliance/ApplianceManager;->knownAppliances:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/connectivity/condor/core/appliance/Appliance;

    return-object p1
.end method

.method public forgetStoredAppliance(Lcom/philips/connectivity/condor/core/appliance/Appliance;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/appliance/ApplianceManager;->networkNodeDatabase:Lcom/philips/connectivity/condor/core/store/NetworkNodeDatabase;

    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/appliance/Appliance;->getNetworkNode()Lcom/philips/connectivity/condor/core/networknode/NetworkNode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/connectivity/condor/core/store/NetworkNodeDatabase;->delete(Lcom/philips/connectivity/condor/core/networknode/NetworkNode;)I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/philips/connectivity/condor/core/appliance/ApplianceManager;->applianceDatabase:Lcom/philips/connectivity/condor/core/store/ApplianceDatabase;

    invoke-interface {v1, p1}, Lcom/philips/connectivity/condor/core/store/ApplianceDatabase;->delete(Lcom/philips/connectivity/condor/core/appliance/Appliance;)Z

    :cond_0
    if-lez v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getDiscoveredAppliances()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/philips/connectivity/condor/core/appliance/Appliance;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/philips/connectivity/condor/core/appliance/ApplianceManager;->discoveredAppliances:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getKnownAppliances()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/philips/connectivity/condor/core/appliance/Appliance;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/philips/connectivity/condor/core/appliance/ApplianceManager;->knownAppliances:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public listenToDiscoveryStrategy(Lcom/philips/connectivity/condor/core/discovery/DiscoveryStrategy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/appliance/ApplianceManager;->discoveryListener:Lcom/philips/connectivity/condor/core/discovery/DiscoveryStrategy$DiscoveryListener;

    invoke-interface {p1, v0}, Lcom/philips/connectivity/condor/core/discovery/DiscoveryStrategy;->addDiscoveryListener(Lcom/philips/connectivity/condor/core/discovery/DiscoveryStrategy$DiscoveryListener;)V

    return-void
.end method

.method public removeApplianceListener(Lcom/philips/connectivity/condor/core/appliance/ApplianceManager$ApplianceListener;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/appliance/ApplianceManager;->applianceListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public storeAppliance(Lcom/philips/connectivity/condor/core/appliance/Appliance;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/appliance/ApplianceManager;->networkNodeDatabase:Lcom/philips/connectivity/condor/core/store/NetworkNodeDatabase;

    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/appliance/Appliance;->getNetworkNode()Lcom/philips/connectivity/condor/core/networknode/NetworkNode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/connectivity/condor/core/store/NetworkNodeDatabase;->save(Lcom/philips/connectivity/condor/core/networknode/NetworkNode;)J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/philips/connectivity/condor/core/appliance/ApplianceManager;->applianceDatabase:Lcom/philips/connectivity/condor/core/store/ApplianceDatabase;

    invoke-interface {v2, p1}, Lcom/philips/connectivity/condor/core/store/ApplianceDatabase;->save(Lcom/philips/connectivity/condor/core/appliance/Appliance;)Z

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
