.class public abstract Lcom/philips/connectivity/condor/core/port/CondorPort;
.super Ljava/lang/Object;
.source "CondorPort.java"

# interfaces
.implements Lcom/philips/connectivity/condor/core/port/CondorPortLegacyApi;
.implements Lcom/philips/connectivity/condor/core/port/CondorPortApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/connectivity/condor/core/port/CondorPort$ExecMethodInfo;,
        Lcom/philips/connectivity/condor/core/port/CondorPort$PutPropertiesInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lcom/philips/connectivity/condor/core/port/CondorPortProperties;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/philips/connectivity/condor/core/port/CondorPortLegacyApi<",
        "TP;>;",
        "Lcom/philips/connectivity/condor/core/port/CondorPortApi<",
        "TP;>;"
    }
.end annotation


# instance fields
.field private final LOG_TAG:Ljava/lang/String;

.field public communicationStrategy:Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;

.field private final execMethodInfoQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/philips/connectivity/condor/core/port/CondorPort$ExecMethodInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final getPropertiesCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/function/Consumer<",
            "Lcom/philips/connectivity/condor/core/port/Result<",
            "TP;>;>;>;"
        }
    .end annotation
.end field

.field public gson:Lcom/google/gson/Gson;

.field private isRequestInProgress:Z

.field private isSubscribed:Z

.field private mCachedProperties:Lcom/philips/connectivity/condor/core/port/CondorPortProperties;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field private mIsApplyingChanges:Z

.field private final mPortListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/philips/connectivity/condor/core/port/CondorPortListener;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final mPortSubscriptionListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/philips/connectivity/condor/core/port/PortSubscriptionListener<",
            "TP;>;>;"
        }
    .end annotation
.end field

.field private final mPutPropertiesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mResubscribeLock:Ljava/lang/Object;

.field private final networkNodeListener:Ljava/beans/PropertyChangeListener;

.field private propertiesType:Ljava/lang/reflect/Type;

.field private final putPropertiesQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/philips/connectivity/condor/core/port/CondorPort<",
            "TP;>.PutPropertiesInfo;>;"
        }
    .end annotation
.end field

.field private final resubscriptionHandler:Landroid/os/Handler;

.field private final resubscriptionRunnable:Ljava/lang/Runnable;

.field private final subscribeCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/function/Consumer<",
            "Lcom/philips/connectivity/condor/core/port/Result<",
            "TP;>;>;>;"
        }
    .end annotation
.end field

.field private final subscriptionEventListener:Lcom/philips/connectivity/condor/core/subscription/SubscriptionEventListener;

.field private final unsubscribeCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/function/Consumer<",
            "Lcom/philips/connectivity/condor/core/port/Result<",
            "TP;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/philips/connectivity/condor/core/port/CondorPort;->LOG_TAG:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/philips/connectivity/condor/core/util/HandlerProvider;->createHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/philips/connectivity/condor/core/port/CondorPort;->resubscriptionHandler:Landroid/os/Handler;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/philips/connectivity/condor/core/port/CondorPort;->getPropertiesCallbacks:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/philips/connectivity/condor/core/port/CondorPort;->subscribeCallbacks:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/philips/connectivity/condor/core/port/CondorPort;->unsubscribeCallbacks:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/philips/connectivity/condor/core/port/CondorPort;->execMethodInfoQueue:Ljava/util/Queue;

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/philips/connectivity/condor/core/port/CondorPort;->putPropertiesQueue:Ljava/util/Queue;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/philips/connectivity/condor/core/port/CondorPort;->isSubscribed:Z

    .line 10
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/philips/connectivity/condor/core/port/CondorPort;->mResubscribeLock:Ljava/lang/Object;

    .line 11
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/philips/connectivity/condor/core/port/CondorPort;->mPutPropertiesMap:Ljava/util/Map;

    .line 12
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lcom/philips/connectivity/condor/core/port/CondorPort;->mPortListeners:Ljava/util/Set;

    .line 13
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lcom/philips/connectivity/condor/core/port/CondorPort;->mPortSubscriptionListeners:Ljava/util/Set;

    .line 14
    new-instance v1, Lh/p/b/a/a/d/c;

    invoke-direct {v1, p0}, Lh/p/b/a/a/d/c;-><init>(Lcom/philips/connectivity/condor/core/port/CondorPort;)V

    iput-object v1, p0, Lcom/philips/connectivity/condor/core/port/CondorPort;->resubscriptionRunnable:Ljava/lang/Runnable;

    .line 15
    new-instance v1, Lcom/philips/connectivity/condor/core/port/CondorPort$1;

    invoke-direct {v1, p0}, Lcom/philips/connectivity/condor/core/port/CondorPort$1;-><init>(Lcom/philips/connectivity/condor/core/port/CondorPort;)V

    iput-object v1, p0, Lcom/philips/connectivity/condor/core/port/CondorPort;->subscriptionEventListener:Lcom/philips/connectivity/condor/core/subscription/SubscriptionEventListener;

    .line 16
    new-instance v1, Lh/p/b/a/a/d/b;

    invoke-direct {v1, p0}, Lh/p/b/a/a/d/b;-><init>(Lcom/philips/connectivity/condor/core/port/CondorPort;)V

    iput-object v1, p0, Lcom/philips/connectivity/condor/core/port/CondorPort;->networkNodeListener:Ljava/beans/PropertyChangeListener;

    .line 17
    iput-object p1, p0, Lcom/philips/connectivity/condor/core/port/CondorPort;->communicationStrategy:Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;

    .line 18
    invoke-static {}, Lcom/philips/connectivity/condor/core/util/GsonProvider;->get()Lcom/google/gson/Gson;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/Gson;->newBuilder()Lcom/google/gson/GsonBuilder;

    move-result-object p1

    const-class v1, [B

    new-instance v2, Lcom/philips/connectivity/condor/core/util/Base64Adapter;

    invoke-direct {v2}, Lcom/philips/connectivity/condor/core/util/Base64Adapter;-><init>()V

    invoke-virtual {p1, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeHierarchyAdapter(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/connectivity/condor/core/port/CondorPort;->gson:Lcom/google/gson/Gson;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 21
    :goto_0
    iget-object v1, p0, Lcom/philips/connectivity/condor/core/port/CondorPort;->propertiesType:Ljava/lang/reflect/Type;

    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 23
    const-class v2, Ljava/lang/reflect/ParameterizedType;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 24
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    .line 25
    array-length v2, v1

    if-lez v2, :cond_0

    .line 26
    aget-object v1, v1, v0

    iput-object v1, p0, Lcom/philips/connectivity/condor/core/port/CondorPort;->propertiesType:Ljava/lang/reflect/Type;

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 28
    invoke-static {v1}, Lcom/philips/connectivity/condor/core/util/NoPrimitivesValidatorKt;->validatePortProperties(Ljava/lang/reflect/Type;)V

    return-void

    .line 29
    :cond_2
    invoke-virtual {p0}, Lcom/philips/connectivity/condor/core/port/CondorPort;->getCondorPortName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ConnectivityCondorCore"

    const-string v1, "Missing required port type argument."

    invoke-static {v0, p1, v1}, Lh/p/b/b/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Port is not correctly parameterized"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lcom/philips/connectivity/condor/core/port/CondorPort;)V
    .locals 0

    invoke-direct {p0}, Lcom/philips/connectivity/condor/core/port/CondorPort;->refreshSubscriptionIfNecessary()V

    return-void
.end method

.method public static synthetic access$000(Lcom/philips/connectivity/condor/core/port/CondorPort;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/connectivity/condor/core/port/CondorPort;->LOG_TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/philips/connectivity/condor/core/port/CondorPort;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/philips/connectivity/condor/core/port/CondorPort;->notifyPortListenersOnUpdate()V

    return-void
.end method

.method public static synthetic access$1000(Lcom/philips/connectivity/condor/core/port/CondorPort;Lcom/philips/connectivity/condor/core/port/Result;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/philips/connectivity/condor/core/port/CondorPort;->flushUnsubscribeCallbacks(Lcom/philips/connectivity/condor/core/port/Result;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/philips/connectivity/condor/core/port/CondorPort;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/philips/connectivity/condor/core/port/CondorPort;->notifyPortSubscriptionListenersOnUpdate()V

    return-void
.end method

.method public static synthetic access$300(Lcom/philips/connectivity/condor/core/port/CondorPort;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/philips/connectivity/condor/core/port/CondorPort;->isPutPropertiesRequested()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$400(Lcom/philips/connectivity/condor/core/port/CondorPort;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/philips/connectivity/condor/core/port/CondorPort;->isLegacyPutPropertiesRequested()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$500(Lcom/philips/connectivity/condor/core/port/CondorPort;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/philips/connectivity/condor/core/port/CondorPort;->setIsApplyingChanges(Z)V

    return-void
.end method

.method public static synthetic access$600(Lcom/philips/connectivity/condor/core/port/CondorPort;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/philips/connectivity/condor/core/port/CondorPort;->requestCompleted()V

    return-void
.end method

.method public static synthetic access$700(Lcom/philips/connectivity/condor/core/port/CondorPort;Lcom/philips/connectivity/condor/core/request/Error;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/philips/connectivity/condor/core/port/CondorPort;->notifyPortListenersOnError(Lcom/philips/connectivity/condor/core/request/Error;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/philips/connectivity/condor/core/port/CondorPort;Lcom/philips/connectivity/condor/core/port/Result;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/philips/connectivity/condor/core/port/CondorPort;->flushGetPropertiesCallbacks(Lcom/philips/connectivity/condor/core/port/Result;)V

    return-void
.end method

.method public static synthetic access$900(Lcom/philips/connectivity/condor/core/port/CondorPort;Lcom/philips/connectivity/condor/core/port/Result;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/philips/connectivity/condor/core/port/CondorPort;->flushSubscribeCallbacks(Lcom/philips/connectivity/condor/core/port/Result;)V

    return-void
.end method

.method private flushCallbacks(Ljava/util/List;Lcom/philips/connectivity/condor/core/port/Result;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/function/Consumer<",
            "Lcom/philips/connectivity/condor/core/port/Result<",
            "TP;>;>;>;",
            "Lcom/philips/connectivity/condor/core/port/Result<",
            "TP;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/function/Consumer;

    .line 4
    invoke-interface {v0, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private flushGetPropertiesCallbacks(Lcom/philips/connectivity/condor/core/port/Result;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/connectivity/condor/core/port/Result<",
            "TP;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/CondorPort;->getPropertiesCallbacks:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/philips/connectivity/condor/core/port/CondorPort;->flushCallbacks(Ljava/util/List;Lcom/philips/connectivity/condor/core/port/Result;)V

    return-void
.end method

.method private flushSubscribeCallbacks(Lcom/philips/connectivity/condor/core/port/Result;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/connectivity/condor/core/port/Result<",
            "TP;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/CondorPort;->subscribeCallbacks:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/philips/connectivity/condor/core/port/CondorPort;->flushCallbacks(Ljava/util/List;Lcom/philips/connectivity/condor/core/port/Result;)V

    return-void
.end method

.method private flushUnsubscribeCallbacks(Lcom/philips/connectivity/condor/core/port/Result;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/connectivity/condor/core/port/Result<",
            "TP;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/CondorPort;->unsubscribeCallbacks:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/philips/connectivity/condor/core/port/CondorPort;->flushCallbacks(Ljava/util/List;Lcom/philips/connectivity/condor/core/port/Result;)V

    return-void
.end method

.method private isExecMethodRequested()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/CondorPort;->execMethodInfoQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private isGetPropertiesRequested()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/CondorPort;->getPropertiesCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private isJsonNonEmpty(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/philips/connectivity/condor/core/util/GsonProvider;->EMPTY_JSON_OBJECT_STRING:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/philips/connectivity/condor/core/port/CondorPort;->getCondorPortName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ConnectivityCondorCore"

    const-string v1, "Empty JSON object."

    invoke-static {v0, p1, v1}, Lh/p/b/b/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private isJsonValid(Ljava/lang/String;)Z
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/philips/connectivity/condor/core/port/CondorPort;->getCondorPortName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid JSON: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ConnectivityCondorCore"

    invoke-static {v1, v0, p1}, Lh/p/b/b/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method private isLegacyPutPropertiesRequested()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/CondorPort;->mPutPropertiesMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private isPutPropertiesRequested()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/CondorPort;->putPropertiesQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private isSubscribeRequested()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/CondorPort;->subscribeCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private isUnsubscribeRequested()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/CondorPort;->unsubscribeCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static synthetic lambda$execMethod$4(Lcom/philips/connectivity/condor/core/port/CondorPortLegacyApi$ExecMethodCallback;Lcom/philips/connectivity/condor/core/port/Result;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/philips/connectivity/condor/core/port/Result$FailureResult;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/port/Result;->getError()Lcom/philips/connectivity/condor/core/request/Error;

    move-result-object v0

    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/port/Result;->getErrorData()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/philips/connectivity/condor/core/port/CondorPortLegacyApi$ExecMethodCallback;->onError(Lcom/philips/connectivity/condor/core/request/Error;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/port/Result;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p0, p1}, Lcom/philips/connectivity/condor/core/port/CondorPortLegacyApi$ExecMethodCallback;->onResult(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$new$0(Ljava/beans/PropertyChangeEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/beans/PropertyChangeEvent;->getPropertyName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "bootid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/philips/connectivity/condor/core/port/CondorPort;->refreshSubscriptionIfNecessary()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$refreshSubscriptionIfNecessary$5(Lcom/philips/connectivity/condor/core/port/Result;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/philips/connectivity/condor/core/port/Result$FailureResult;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/philips/connectivity/condor/core/port/CondorPort;->getCondorPortName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConnectivityCondorCore"

    const-string v2, "Resubscribing to the port failed!"

    invoke-static {v1, v0, v2}, Lh/p/b/b/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/port/Result;->getError()Lcom/philips/connectivity/condor/core/request/Error;

    move-result-object v0

    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/port/Result;->getErrorData()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/philips/connectivity/condor/core/port/CondorPort;->notifyPortSubscriptionListenersOnResubscribeError(Lcom/philips/connectivity/condor/core/request/Error;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$reloadProperties$1(Lcom/philips/connectivity/condor/core/port/Result;)V
    .locals 0

    return-void
.end method

.method public static synthetic lambda$subscribe$2(Lcom/philips/connectivity/condor/core/port/Result;)V
    .locals 0

    return-void
.end method

.method public static synthetic lambda$unsubscribe$3(Lcom/philips/connectivity/condor/core/port/Result;)V
    .locals 0

    return-void
.end method

.method private notifyPortListenersOnError(Lcom/philips/connectivity/condor/core/request/Error;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/CondorPort;->mPortListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/connectivity/condor/core/port/CondorPortListener;

    .line 2
    invoke-interface {v1, p0, p1, p2}, Lcom/philips/connectivity/condor/core/port/CondorPortListener;->onPortError(Lcom/philips/connectivity/condor/core/port/CondorPort;Lcom/philips/connectivity/condor/core/request/Error;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyPortListenersOnUpdate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/CondorPort;->mPortListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/connectivity/condor/core/port/CondorPortListener;

    .line 2
    invoke-interface {v1, p0}, Lcom/philips/connectivity/condor/core/port/CondorPortListener;->onPortUpdate(Lcom/philips/connectivity/condor/core/port/CondorPort;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyPortSubscriptionListenersOnResubscribeError(Lcom/philips/connectivity/condor/core/request/Error;Ljava/lang/String;)V
    .locals 2

    const-string v0, "Port resubscribe failed"

    if-eqz p2, :cond_0

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/philips/connectivity/condor/core/port/CondorPort;->mPortSubscriptionListeners:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/connectivity/condor/core/port/PortSubscriptionListener;

    .line 3
    invoke-interface {v1, p0, p1, v0}, Lcom/philips/connectivity/condor/core/port/PortSubscriptionListener;->onPortSubscriptionEnded(Lcom/philips/connectivity/condor/core/port/CondorPort;Lcom/philips/connectivity/condor/core/request/Error;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private notifyPortSubscriptionListenersOnUpdate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/CondorPort;->mPortSubscriptionListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/connectivity/condor/core/port/PortSubscriptionListener;

    .line 2
    invoke-interface {v1, p0}, Lcom/philips/connectivity/condor/core/port/PortSubscriptionListener;->onPortSubscriptionEvent(Lcom/philips/connectivity/condor/core/port/CondorPort;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private performExecMethod()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/CondorPort;->LOG_TAG:Ljava/lang/String;

    const-string v1, "ConnectivityCondorCore"

    const-string v2, "execMethod"

    invoke-static {v1, v0, v2}, Lh/p/b/b/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/CondorPort;->execMethodInfoQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/connectivity/condor/core/port/CondorPort$ExecMethodInfo;

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/philips/connectivity/condor/core/port/CondorPort;->communicationStrategy:Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;

    invoke-virtual {p0}, Lcom/philips/connectivity/condor/core/port/CondorPort;->getCondorPortName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/philips/connectivity/condor/core/port/CondorPort;->getCondorProductId()I

    move-result v4

    iget-object v5, v0, Lcom/philips/connectivity/condor/core/port/CondorPort$ExecMethodInfo;->methodName:Ljava/lang/String;

    iget-object v6, v0, Lcom/philips/connectivity/condor/core/port/CondorPort$ExecMethodInfo;->params:Ljava/util/List;

    new-instance v7, Lcom/philips/connectivity/condor/core/port/CondorPort$6;

    invoke-direct {v7, p0, v0}, Lcom/philips/connectivity/condor/core/port/CondorPort$6;-><init>(Lcom/philips/connectivity/condor/core/port/CondorPort;Lcom/philips/connectivity/condor/core/port/CondorPort$ExecMethodInfo;)V

    invoke-interface/range {v2 .. v7}, Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;->execMethod(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/philips/connectivity/condor/core/request/ResponseHandler;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 4
    iget-object v3, p0, Lcom/philips/connectivity/condor/core/port/CondorPort;->LOG_TAG:Ljava/lang/String;

    const-string v4, "execMethod - error - ExecMethod is not implemented on this transport."

    invoke-static {v1, v3, v4}, Lh/p/b/b/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lcom/philips/connectivity/condor/core/port/CondorPort$ExecMethodInfo;->access$1100(Lcom/philips/connectivity/condor/core/port/CondorPort$ExecMethodInfo;)Ljava/util/function/Consumer;

    move-result-object v0

    new-instance v1, Lcom/philips/connectivity/condor/core/port/Result$FailureResult;

    sget-object v3, Lcom/philips/connectivity/condor/core/request/Error;->NOT_IMPLEMENTED:Lcom/philips/connectivity/condor/core/request/Error;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ExecMethod is not implemented on this transport. Exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/UnsupportedOperationException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lcom/philips/connectivity/condor/core/port/Result$FailureResult;-><init>(Lcom/philips/connectivity/condor/core/request/Error;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Lcom/philips/connectivity/condor/core/port/CondorPort;->requestCompleted()V

    :goto_0
    return-void
.end method

.method private performGetProperties()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/CondorPort;->LOG_TAG:Ljava/lang/String;

    const-string v1, "ConnectivityCondorCore"

    const-string v2, "getProperties"

    invoke-static {v1, v0, v2}, Lh/p/b/b/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/CondorPort;->communicationStrategy:Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;

    invoke-virtual {p0}, Lcom/philips/connectivity/condor/core/port/CondorPort;->getCondorPortName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/philips/connectivity/condor/core/port/CondorPort;->getCondorProductId()I

    move-result v2

    new-instance v3, Lcom/philips/connectivity/condor/core/port/CondorPort$3;

    invoke-direct {v3, p0}, Lcom/philips/connectivity/condor/core/port/CondorPort$3;-><init>(Lcom/philips/connectivity/condor/core/port/CondorPort;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;->getProperties(Ljava/lang/String;ILcom/philips/connectivity/condor/core/request/ResponseHandler;)V

    return-void
.end method

.method private performLegacyPutProperties()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/philips/connectivity/condor/core/port/CondorPort;->mPutPropertiesMap:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/philips/connectivity/condor/core/port/CondorPort;->mPutPropertiesMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/philips/connectivity/condor/core/port/CondorPort;->performPutProperties(Ljava/util/Map;Ljava/util/function/Consumer;)V

    return-void
.end method

.method private performPutProperties()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/CondorPort;->putPropertiesQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/connectivity/condor/core/port/CondorPort$PutPropertiesInfo;

    .line 2
    iget-object v1, v0, Lcom/philips/connectivity/condor/core/port/CondorPort$PutPropertiesInfo;->properties:Ljava/util/Map;

    iget-object v0, v0, Lcom/philips/connectivity/condor/core/port/CondorPort$PutPropertiesInfo;->callback:Ljava/util/function/Consumer;

    invoke-direct {p0, v1, v0}, Lcom/philips/connectivity/condor/core/port/CondorPort;->performPutProperties(Ljava/util/Map;Ljava/util/function/Consumer;)V

    return-void
.end method

.method private performPutProperties(Ljava/util/Map;Ljava/util/function/Consumer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/function/Consumer<",
            "Lcom/philips/connectivity/condor/core/port/Result<",
            "TP;>;>;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/CondorPort;->LOG_TAG:Ljava/lang/String;

    const-string v1, "ConnectivityCondorCore"

    const-string v2, "putProperties"

    invoke-static {v1, v0, v2}, Lh/p/b/b/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lcom/philips/connectivity/condor/core/port/CondorPort;->setIsApplyingChanges(Z)V

    .line 5
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/CondorPort;->communicationStrategy:Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;

    invoke-virtual {p0}, Lcom/philips/connectivity/condor/core/port/CondorPort;->getCondorPortName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/philips/connectivity/condor/core/port/CondorPort;->getCondorProductId()I

    move-result v2

    new-instance v3, Lcom/philips/connectivity/condor/core/port/CondorPort$2;

    invoke-direct {v3, p0, p2}, Lcom/philips/connectivity/condor/core/port/CondorPort$2;-><init>(Lcom/philips/connectivity/condor/core/port/CondorPort;Ljava/util/function/Consumer;)V

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;->putProperties(Ljava/util/Map;Ljava/lang/String;ILcom/philips/connectivity/condor/core/request/ResponseHandler;)V

    return-void
.end method

.method private performSubscribe()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/CondorPort;->LOG_TAG:Ljava/lang/String;

    const-string v1, "ConnectivityCondorCore"

    const-string v2, "subscribe"

    invoke-static {v1, v0, v2}, Lh/p/b/b/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/CondorPort;->communicationStrategy:Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;

    invoke-virtual {p0}, Lcom/philips/connectivity/condor/core/port/CondorPort;->getCondorPortName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/philips/connectivity/condor/core/port/CondorPort;->getCondorProductId()I

    move-result v2

    iget-object v3, p0, Lcom/philips/connectivity/condor/core/port/CondorPort;->communicationStrategy:Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;

    invoke-interface {v3}, Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;->getSubscriptionTtl()I

    move-result v3

    new-instance v4, Lcom/philips/connectivity/condor/core/port/CondorPort$4;

    invoke-direct {v4, p0}, Lcom/philips/connectivity/condor/core/port/CondorPort$4;-><init>(Lcom/philips/connectivity/condor/core/port/CondorPort;)V

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;->subscribe(Ljava/lang/String;IILcom/philips/connectivity/condor/core/request/ResponseHandler;)V

    return-void
.end method

.method private performUnsubscribe()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/CondorPort;->LOG_TAG:Ljava/lang/String;

    const-string v1, "ConnectivityCondorCore"

    const-string v2, "unsubscribe"

    invoke-static {v1, v0, v2}, Lh/p/b/b/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/CondorPort;->communicationStrategy:Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;

    invoke-virtual {p0}, Lcom/philips/connectivity/condor/core/port/CondorPort;->getCondorPortName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/philips/connectivity/condor/core/port/CondorPort;->getCondorProductId()I

    move-result v2

    new-instance v3, Lcom/philips/connectivity/condor/core/port/CondorPort$5;

    invoke-direct {v3, p0}, Lcom/philips/connectivity/condor/core/port/CondorPort$5;-><init>(Lcom/philips/connectivity/condor/core/port/CondorPort;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;->unsubscribe(Ljava/lang/String;ILcom/philips/connectivity/condor/core/request/ResponseHandler;)V

    return-void
.end method

.method private putProperties(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/CondorPort;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[deprecated!] request putProperties - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConnectivityCondorCore"

    invoke-static {v2, v0, v1}, Lh/p/b/b/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/CondorPort;->mPutPropertiesMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Lcom/philips/connectivity/condor/core/port/CondorPort;->tryToPerformNextRequest()V

    return-void
.end method

.method private refreshSubscriptionIfNecessary()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/CondorPort;->mResubscribeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/philips/connectivity/condor/core/port/CondorPort;->isSubscribed:Z

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lh/p/b/a/a/d/f;

    invoke-direct {v1, p0}, Lh/p/b/a/a/d/f;-><init>(Lcom/philips/connectivity/condor/core/port/CondorPort;)V

    invoke-virtual {p0, v1}, Lcom/philips/connectivity/condor/core/port/CondorPort;->subscribe(Ljava/util/function/Consumer;)V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private requestCompleted()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/philips/connectivity/condor/core/port/CondorPort;->isRequestInProgress:Z

    .line 2
    invoke-direct {p0}, Lcom/philips/connectivity/condor/core/port/CondorPort;->tryToPerformNextRequest()V

    return-void
.end method

.method private setIsApplyingChanges(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/CondorPort;->LOG_TAG:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v1, "Started applying changes"

    goto :goto_0

    :cond_0
    const-string v1, "Stopped applying changes"

    :goto_0
    const-string v2, "ConnectivityCondorCore"

    invoke-static {v2, v0, v1}, Lh/p/b/b/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Lcom/philips/connectivity/condor/core/port/CondorPort;->mIsApplyingChanges:Z

    return-void
.end method

.method private tryToPerformNextRequest()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/philips/connectivity/condor/core/port/CondorPort;->isRequestInProgress:Z

    const-string v1, "ConnectivityCondorCore"

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/CondorPort;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Trying to perform next request - Another request already in progress"

    invoke-static {v1, v0, v2}, Lh/p/b/b/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/CondorPort;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Trying to perform next request - Performing next request"

    invoke-static {v1, v0, v2}, Lh/p/b/b/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/philips/connectivity/condor/core/port/CondorPort;->isRequestInProgress:Z

    .line 5
    invoke-direct {p0}, Lcom/philips/connectivity/condor/core/port/CondorPort;->isPutPropertiesRequested()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/philips/connectivity/condor/core/port/CondorPort;->performPutProperties()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/philips/connectivity/condor/core/port/CondorPort;->isLegacyPutPropertiesRequested()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-direct {p0}, Lcom/philips/connectivity/condor/core/port/CondorPort;->performLegacyPutProperties()V

    goto :goto_0

    .line 9
    :cond_2
    invoke-direct {p0}, Lcom/philips/connectivity/condor/core/port/CondorPort;->isSubscribeRequested()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-direct {p0}, Lcom/philips/connectivity/condor/core/port/CondorPort;->performSubscribe()V

    goto :goto_0

    .line 11
    :cond_3
    invoke-direct {p0}, Lcom/philips/connectivity/condor/core/port/CondorPort;->isUnsubscribeRequested()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    invoke-direct {p0}, Lcom/philips/connectivity/condor/core/port/CondorPort;->performUnsubscribe()V

    goto :goto_0

    .line 13
    :cond_4
    invoke-direct {p0}, Lcom/philips/connectivity/condor/core/port/CondorPort;->isGetPropertiesRequested()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    invoke-direct {p0}, Lcom/philips/connectivity/condor/core/port/CondorPort;->performGetProperties()V

    goto :goto_0

    .line 15
    :cond_5
    invoke-direct {p0}, Lcom/philips/connectivity/condor/core/port/CondorPort;->isExecMethodRequested()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    invoke-direct {p0}, Lcom/philips/connectivity/condor/core/port/CondorPort;->performExecMethod()V

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/philips/connectivity/condor/core/port/CondorPort;->isRequestInProgress:Z

    :goto_0
    return-void
.end method


# virtual methods
.method public addPortListener(Lcom/philips/connectivity/condor/core/port/CondorPortListener;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/CondorPort;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[deprecated!] adding port listener to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/philips/connectivity/condor/core/port/CondorPort;->getCondorPortName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConnectivityCondorCore"

    invoke-static {v2, v0, v1}, Lh/p/b/b/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/CondorPort;->mPortListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addSubscriptionListener(Lcom/philips/connectivity/condor/core/port/PortSubscriptionListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/connectivity/condor/core/port/PortSubscriptionListener<",
            "TP;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/CondorPort;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "adding subscription listener to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/philips/connectivity/condor/core/port/CondorPort;->getCondorPortName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConnectivityCondorCore"

    invoke-static {v2, v0, v1}, Lh/p/b/b/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/CondorPort;->mPortSubscriptionListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic b(Ljava/beans/PropertyChangeEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/connectivity/condor/core/port/CondorPort;->lambda$new$0(Ljava/beans/PropertyChangeEvent;)V

    return-void
.end method

.method public synthetic c(Lcom/philips/connectivity/condor/core/port/Result;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/connectivity/condor/core/port/CondorPort;->lambda$refreshSubscriptionIfNecessary$5(Lcom/philips/connectivity/condor/core/port/Result;)V

    return-void
.end method

.method public execMethod(Ljava/lang/String;Ljava/util/List;Lcom/philips/connectivity/condor/core/port/CondorPortLegacyApi$ExecMethodCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/philips/connectivity/condor/core/port/CondorPortLegacyApi$ExecMethodCallback;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/CondorPort;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[deprecated!] request execMethod ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] with params: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConnectivityCondorCore"

    invoke-static {v2, v0, v1}, Lh/p/b/b/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lh/p/b/a/a/d/h;

    invoke-direct {v0, p3}, Lh/p/b/a/a/d/h;-><init>(Lcom/philips/connectivity/condor/core/port/CondorPortLegacyApi$ExecMethodCallback;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/philips/connectivity/condor/core/port/CondorPort;->execMethod(Ljava/lang/String;Ljava/util/List;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public execMethod(Ljava/lang/String;Ljava/util/List;Ljava/util/function/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/function/Consumer<",
            "Lcom/philips/connectivity/condor/core/port/Result<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;>;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/CondorPort;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "request execMethod ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] with params: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConnectivityCondorCore"

    invoke-static {v2, v0, v1}, Lh/p/b/b/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    iget-object p2, p0, Lcom/philips/connectivity/condor/core/port/CondorPort;->execMethodInfoQueue:Ljava/util/Queue;

    new-instance v1, Lcom/philips/connectivity/condor/core/port/CondorPort$ExecMethodInfo;

    invoke-direct {v1, p1, v0, p3}, Lcom/philips/connectivity/condor/core/port/CondorPort$ExecMethodInfo;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/function/Consumer;)V

    invoke-interface {p2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-direct {p0}, Lcom/philips/connectivity/condor/core/port/CondorPort;->tryToPerformNextRequest()V

    return-void
.end method

.method public getCachedProperties()Lcom/philips/connectivity/condor/core/port/CondorPortProperties;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/CondorPort;->mCachedProperties:Lcom/philips/connectivity/condor/core/port/CondorPortProperties;

    return-object v0
.end method

.method public abstract getCondorPortName()Ljava/lang/String;
.end method

.method public abstract getCondorProductId()I
.end method

.method public getPortProperties()Lcom/philips/connectivity/condor/core/port/CondorPortProperties;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/philips/connectivity/condor/core/port/CondorPort;->getCachedProperties()Lcom/philips/connectivity/condor/core/port/CondorPortProperties;

    move-result-object v0

    return-object v0
.end method

.method public getProperties(Ljava/util/function/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/philips/connectivity/condor/core/port/Result<",
            "TP;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/CondorPort;->LOG_TAG:Ljava/lang/String;

    const-string v1, "ConnectivityCondorCore"

    const-string v2, "request reloadProperties"

    invoke-static {v1, v0, v2}, Lh/p/b/b/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/CondorPort;->getPropertiesCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-direct {p0}, Lcom/philips/connectivity/condor/core/port/CondorPort;->tryToPerformNextRequest()V

    return-void
.end method

.method public isApplyingChanges()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/philips/connectivity/condor/core/port/CondorPort;->mIsApplyingChanges:Z

    return v0
.end method

.method public parseResponse(Ljava/lang/String;)Lcom/philips/connectivity/condor/core/port/CondorPortProperties;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TP;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/philips/connectivity/condor/core/port/CondorPort;->isJsonValid(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/philips/connectivity/condor/core/port/CondorPort;->isJsonNonEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/CondorPort;->gson:Lcom/google/gson/Gson;

    const-class v2, Lcom/google/gson/JsonObject;

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonObject;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/gson/JsonIOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/CondorPort;->gson:Lcom/google/gson/Gson;

    iget-object v2, p0, Lcom/philips/connectivity/condor/core/port/CondorPort;->mCachedProperties:Lcom/philips/connectivity/condor/core/port/CondorPortProperties;

    iget-object v3, p0, Lcom/philips/connectivity/condor/core/port/CondorPort;->propertiesType:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/JsonElement;

    move-result-object v0

    .line 5
    instance-of v2, v0, Lcom/google/gson/JsonNull;

    if-eqz v2, :cond_2

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    goto :goto_0

    :cond_2
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_1

    .line 8
    :cond_3
    :try_start_1
    iget-object p1, p0, Lcom/philips/connectivity/condor/core/port/CondorPort;->gson:Lcom/google/gson/Gson;

    iget-object v2, p0, Lcom/philips/connectivity/condor/core/port/CondorPort;->propertiesType:Ljava/lang/reflect/Type;

    invoke-virtual {p1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/connectivity/condor/core/port/CondorPortProperties;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    return-object v1

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    .line 9
    :goto_2
    invoke-virtual {p0}, Lcom/philips/connectivity/condor/core/port/CondorPort;->getCondorPortName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "ConnectivityCondorCore"

    invoke-static {v2, v0, p1}, Lh/p/b/b/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public processResponse(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/connectivity/condor/core/port/CondorPort;->parseResponse(Ljava/lang/String;)Lcom/philips/connectivity/condor/core/port/CondorPortProperties;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/philips/connectivity/condor/core/port/CondorPort;->getCondorPortName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ConnectivityCondorCore"

    const-string v1, "Port properties are NULL"

    invoke-static {v0, p1, v1}, Lh/p/b/b/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/philips/connectivity/condor/core/port/CondorPort;->setPortProperties(Lcom/philips/connectivity/condor/core/port/CondorPortProperties;)V

    :goto_0
    return-void
.end method

.method public processResponseAndNotifyListeners(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/connectivity/condor/core/port/CondorPort;->processResponse(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/philips/connectivity/condor/core/port/CondorPort;->notifyPortListenersOnUpdate()V

    return-void
.end method

.method public propertiesToMap(Lcom/philips/connectivity/condor/core/port/CondorPortProperties;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/CondorPort;->propertiesType:Ljava/lang/reflect/Type;

    iget-object v1, p0, Lcom/philips/connectivity/condor/core/port/CondorPort;->gson:Lcom/google/gson/Gson;

    invoke-static {p1, v0, v1}, Lcom/philips/connectivity/condor/core/util/IntegerPreservingMapParserKt;->propertiesToMap(Lcom/philips/connectivity/condor/core/port/CondorPortProperties;Ljava/lang/reflect/Type;Lcom/google/gson/Gson;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public putProperties(Lcom/philips/connectivity/condor/core/port/CondorPortProperties;Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Ljava/util/function/Consumer<",
            "Lcom/philips/connectivity/condor/core/port/Result<",
            "TP;>;>;)V"
        }
    .end annotation

    .line 10
    invoke-virtual {p0, p1}, Lcom/philips/connectivity/condor/core/port/CondorPort;->propertiesToMap(Lcom/philips/connectivity/condor/core/port/CondorPortProperties;)Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_0

    .line 11
    new-instance p1, Lcom/philips/connectivity/condor/core/port/Result$FailureResult;

    sget-object v0, Lcom/philips/connectivity/condor/core/request/Error;->INVALID_PARAMETER:Lcom/philips/connectivity/condor/core/request/Error;

    const-string v1, "Could not create a map from the properties!"

    invoke-direct {p1, v0, v1}, Lcom/philips/connectivity/condor/core/port/Result$FailureResult;-><init>(Lcom/philips/connectivity/condor/core/request/Error;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/philips/connectivity/condor/core/port/CondorPort;->putProperties(Ljava/util/Map;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public putProperties(Ljava/lang/String;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/philips/connectivity/condor/core/port/CondorPort;->putProperties(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public putProperties(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/philips/connectivity/condor/core/port/CondorPort;->putProperties(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public putProperties(Ljava/lang/String;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/philips/connectivity/condor/core/port/CondorPort;->putProperties(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public putProperties(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/CondorPort;->LOG_TAG:Ljava/lang/String;

    const-string v1, "ConnectivityCondorCore"

    const-string v2, "[deprecated!] request putProperties - multiple key values"

    invoke-static {v1, v0, v2}, Lh/p/b/b/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/CondorPort;->mPutPropertiesMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 9
    invoke-direct {p0}, Lcom/philips/connectivity/condor/core/port/CondorPort;->tryToPerformNextRequest()V

    return-void
.end method

.method public putProperties(Ljava/util/Map;Ljava/util/function/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/function/Consumer<",
            "Lcom/philips/connectivity/condor/core/port/Result<",
            "TP;>;>;)V"
        }
    .end annotation

    .line 13
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    new-instance p1, Lcom/philips/connectivity/condor/core/port/Result$FailureResult;

    sget-object v0, Lcom/philips/connectivity/condor/core/request/Error;->INVALID_PARAMETER:Lcom/philips/connectivity/condor/core/request/Error;

    const-string v1, "Did not change any properties!"

    invoke-direct {p1, v0, v1}, Lcom/philips/connectivity/condor/core/port/Result$FailureResult;-><init>(Lcom/philips/connectivity/condor/core/request/Error;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/CondorPort;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "request putProperties - multiple key values: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConnectivityCondorCore"

    invoke-static {v2, v0, v1}, Lh/p/b/b/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/CondorPort;->putPropertiesQueue:Ljava/util/Queue;

    new-instance v1, Lcom/philips/connectivity/condor/core/port/CondorPort$PutPropertiesInfo;

    invoke-direct {v1, p0, p1, p2}, Lcom/philips/connectivity/condor/core/port/CondorPort$PutPropertiesInfo;-><init>(Lcom/philips/connectivity/condor/core/port/CondorPort;Ljava/util/Map;Ljava/util/function/Consumer;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-direct {p0}, Lcom/philips/connectivity/condor/core/port/CondorPort;->tryToPerformNextRequest()V

    return-void
.end method

.method public reloadProperties()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/CondorPort;->LOG_TAG:Ljava/lang/String;

    const-string v1, "ConnectivityCondorCore"

    const-string v2, "[deprecated!] request reloadProperties"

    invoke-static {v1, v0, v2}, Lh/p/b/b/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lh/p/b/a/a/d/d;->a:Lh/p/b/a/a/d/d;

    invoke-virtual {p0, v0}, Lcom/philips/connectivity/condor/core/port/CondorPort;->getProperties(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public removePortListener(Lcom/philips/connectivity/condor/core/port/CondorPortListener;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/CondorPort;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[deprecated!] removing port listener from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/philips/connectivity/condor/core/port/CondorPort;->getCondorPortName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConnectivityCondorCore"

    invoke-static {v2, v0, v1}, Lh/p/b/b/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/CondorPort;->mPortListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeSubscriptionListener(Lcom/philips/connectivity/condor/core/port/PortSubscriptionListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/connectivity/condor/core/port/PortSubscriptionListener<",
            "TP;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/CondorPort;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "adding removing listener from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/philips/connectivity/condor/core/port/CondorPort;->getCondorPortName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConnectivityCondorCore"

    invoke-static {v2, v0, v1}, Lh/p/b/b/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/CondorPort;->mPortSubscriptionListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setNetworkNode(Lcom/philips/connectivity/condor/core/networknode/NetworkNode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/CondorPort;->networkNodeListener:Ljava/beans/PropertyChangeListener;

    invoke-virtual {p1, v0}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->addPropertyChangeListener(Ljava/beans/PropertyChangeListener;)V

    return-void
.end method

.method public setPortProperties(Lcom/philips/connectivity/condor/core/port/CondorPortProperties;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/philips/connectivity/condor/core/port/CondorPort;->mCachedProperties:Lcom/philips/connectivity/condor/core/port/CondorPortProperties;

    return-void
.end method

.method public stopResubscribe()V
    .locals 3

    const-string v0, "ConnectivityCondorCore"

    .line 1
    iget-object v1, p0, Lcom/philips/connectivity/condor/core/port/CondorPort;->LOG_TAG:Ljava/lang/String;

    const-string v2, "stop resubscribing"

    invoke-static {v0, v1, v2}, Lh/p/b/b/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/CondorPort;->mResubscribeLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v1, p0, Lcom/philips/connectivity/condor/core/port/CondorPort;->isSubscribed:Z

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/CondorPort;->resubscriptionHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/philips/connectivity/condor/core/port/CondorPort;->resubscriptionRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public subscribe()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/CondorPort;->LOG_TAG:Ljava/lang/String;

    const-string v1, "ConnectivityCondorCore"

    const-string v2, "[deprecated!] request subscribe"

    invoke-static {v1, v0, v2}, Lh/p/b/b/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lh/p/b/a/a/d/g;->a:Lh/p/b/a/a/d/g;

    invoke-virtual {p0, v0}, Lcom/philips/connectivity/condor/core/port/CondorPort;->subscribe(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public subscribe(Ljava/util/function/Consumer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/philips/connectivity/condor/core/port/Result<",
            "TP;>;>;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/CondorPort;->LOG_TAG:Ljava/lang/String;

    const-string v1, "ConnectivityCondorCore"

    const-string v2, "request subscribe"

    invoke-static {v1, v0, v2}, Lh/p/b/b/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/philips/connectivity/condor/core/port/CondorPort;->isSubscribeRequested()Z

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/philips/connectivity/condor/core/port/CondorPort;->subscribeCallbacks:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lcom/philips/connectivity/condor/core/port/CondorPort;->communicationStrategy:Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;

    iget-object v1, p0, Lcom/philips/connectivity/condor/core/port/CondorPort;->subscriptionEventListener:Lcom/philips/connectivity/condor/core/subscription/SubscriptionEventListener;

    invoke-interface {p1, v1}, Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;->addSubscriptionEventListener(Lcom/philips/connectivity/condor/core/subscription/SubscriptionEventListener;)V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/philips/connectivity/condor/core/port/CondorPort;->isSubscribed:Z

    if-nez v0, :cond_0

    .line 8
    iget-object p1, p0, Lcom/philips/connectivity/condor/core/port/CondorPort;->resubscriptionHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/CondorPort;->resubscriptionRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    iget-object p1, p0, Lcom/philips/connectivity/condor/core/port/CondorPort;->resubscriptionHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/CondorPort;->resubscriptionRunnable:Ljava/lang/Runnable;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/philips/connectivity/condor/core/port/CondorPort;->communicationStrategy:Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;

    invoke-interface {v2}, Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;->getSubscriptionTtl()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/philips/connectivity/condor/core/port/CondorPort;->tryToPerformNextRequest()V

    return-void
.end method

.method public unsubscribe()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/CondorPort;->LOG_TAG:Ljava/lang/String;

    const-string v1, "ConnectivityCondorCore"

    const-string v2, "[deprecated!] request unsubscribe"

    invoke-static {v1, v0, v2}, Lh/p/b/b/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lh/p/b/a/a/d/e;->a:Lh/p/b/a/a/d/e;

    invoke-virtual {p0, v0}, Lcom/philips/connectivity/condor/core/port/CondorPort;->unsubscribe(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public unsubscribe(Ljava/util/function/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/philips/connectivity/condor/core/port/Result<",
            "TP;>;>;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/CondorPort;->LOG_TAG:Ljava/lang/String;

    const-string v1, "ConnectivityCondorCore"

    const-string v2, "request unsubscribe"

    invoke-static {v1, v0, v2}, Lh/p/b/b/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/CondorPort;->unsubscribeCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/philips/connectivity/condor/core/port/CondorPort;->communicationStrategy:Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;

    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/CondorPort;->subscriptionEventListener:Lcom/philips/connectivity/condor/core/subscription/SubscriptionEventListener;

    invoke-interface {p1, v0}, Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;->removeSubscriptionEventListener(Lcom/philips/connectivity/condor/core/subscription/SubscriptionEventListener;)V

    .line 6
    invoke-virtual {p0}, Lcom/philips/connectivity/condor/core/port/CondorPort;->stopResubscribe()V

    .line 7
    invoke-direct {p0}, Lcom/philips/connectivity/condor/core/port/CondorPort;->tryToPerformNextRequest()V

    return-void
.end method
