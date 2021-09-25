.class public abstract Lcom/philips/connectivity/condor/core/port/CondorListPort;
.super Lcom/philips/connectivity/condor/core/port/CondorPort;
.source "CondorListPort.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lcom/philips/connectivity/condor/core/port/CondorPortProperties;",
        "T:",
        "Lcom/philips/connectivity/condor/core/port/CondorListEntryPort<",
        "TP;>;>",
        "Lcom/philips/connectivity/condor/core/port/CondorPort<",
        "TP;>;"
    }
.end annotation


# instance fields
.field private final mListEntryPorts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mListPortChangedListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/philips/connectivity/condor/core/port/CondorListPortChangedListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/philips/connectivity/condor/core/port/CondorPort;-><init>(Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/philips/connectivity/condor/core/port/CondorListPort;->mListEntryPorts:Ljava/util/Map;

    .line 3
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/philips/connectivity/condor/core/port/CondorListPort;->mListPortChangedListeners:Ljava/util/Set;

    return-void
.end method

.method private notifyListenersOnEntryPortAdded(Lcom/philips/connectivity/condor/core/port/CondorListEntryPort;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/connectivity/condor/core/port/CondorListEntryPort<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/CondorListPort;->mListPortChangedListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/connectivity/condor/core/port/CondorListPortChangedListener;

    .line 2
    invoke-interface {v1, p1}, Lcom/philips/connectivity/condor/core/port/CondorListPortChangedListener;->onListEntryPortAdded(Lcom/philips/connectivity/condor/core/port/CondorListEntryPort;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyListenersOnEntryPortRemoved(Lcom/philips/connectivity/condor/core/port/CondorListEntryPort;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/connectivity/condor/core/port/CondorListEntryPort<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/CondorListPort;->mListPortChangedListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/connectivity/condor/core/port/CondorListPortChangedListener;

    .line 2
    invoke-interface {v1, p1}, Lcom/philips/connectivity/condor/core/port/CondorListPortChangedListener;->onListEntryPortRemoved(Lcom/philips/connectivity/condor/core/port/CondorListEntryPort;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addNewListEntryPort()V
    .locals 0

    return-void
.end method

.method public abstract createNewListEntryPort(Ljava/lang/String;Ljava/lang/String;)Lcom/philips/connectivity/condor/core/port/CondorListEntryPort;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public getListEntryPort(Ljava/lang/String;)Lcom/philips/connectivity/condor/core/port/CondorListEntryPort;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/CondorListPort;->mListEntryPorts:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/CondorListPort;->mListEntryPorts:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/connectivity/condor/core/port/CondorListEntryPort;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getNumberOfListEntryPorts()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/CondorListPort;->mListEntryPorts:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public registerListPortChangedListener(Lcom/philips/connectivity/condor/core/port/CondorListPortChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/CondorListPort;->mListPortChangedListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListEntryPort(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public unRegisterListPortChangedListener(Lcom/philips/connectivity/condor/core/port/CondorListPortChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/CondorListPort;->mListPortChangedListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
