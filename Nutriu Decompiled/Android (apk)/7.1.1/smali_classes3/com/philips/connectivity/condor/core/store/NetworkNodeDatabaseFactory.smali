.class public final Lcom/philips/connectivity/condor/core/store/NetworkNodeDatabaseFactory;
.super Ljava/lang/Object;
.source "NetworkNodeDatabaseFactory.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/philips/connectivity/condor/core/configuration/RuntimeConfiguration;)Lcom/philips/connectivity/condor/core/store/NetworkNodeDatabase;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/philips/connectivity/condor/core/store/NetworkNodeDatabaseFactory;->createNetworkNodeDBHelper(Lcom/philips/connectivity/condor/core/configuration/RuntimeConfiguration;)Lcom/philips/connectivity/condor/core/store/DatabaseHelper;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/philips/connectivity/condor/core/store/NetworkNodeDatabase;

    invoke-direct {v1, v0}, Lcom/philips/connectivity/condor/core/store/NetworkNodeDatabase;-><init>(Lcom/philips/connectivity/condor/core/store/DatabaseHelper;)V

    .line 3
    instance-of v0, v0, Lcom/philips/connectivity/condor/core/store/NonSecureNetworkNodeDatabaseHelper;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/philips/connectivity/condor/core/configuration/RuntimeConfiguration;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/philips/connectivity/condor/core/store/NetworkNodeDatabaseFactory;->migrate(Lcom/philips/connectivity/condor/core/store/NetworkNodeDatabase;Landroid/content/Context;)V

    :cond_0
    return-object v1
.end method

.method private static createNetworkNodeDBHelper(Lcom/philips/connectivity/condor/core/configuration/RuntimeConfiguration;)Lcom/philips/connectivity/condor/core/store/DatabaseHelper;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/connectivity/condor/core/configuration/RuntimeConfiguration;->getSecureDatabaseHelper()Lcom/philips/connectivity/condor/core/store/DatabaseHelper;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/philips/connectivity/condor/core/store/NonSecureNetworkNodeDatabaseHelper;

    invoke-virtual {p0}, Lcom/philips/connectivity/condor/core/configuration/RuntimeConfiguration;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/philips/connectivity/condor/core/store/NonSecureNetworkNodeDatabaseHelper;-><init>(Landroid/content/Context;)V

    :cond_0
    return-object v0
.end method

.method private static migrate(Lcom/philips/connectivity/condor/core/store/NetworkNodeDatabase;Landroid/content/Context;)V
    .locals 2

    const-string v0, "network_node.db"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Lcom/philips/connectivity/condor/core/store/NonSecureNetworkNodeDatabaseHelper;

    invoke-direct {v1, p1}, Lcom/philips/connectivity/condor/core/store/NonSecureNetworkNodeDatabaseHelper;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance p1, Lcom/philips/connectivity/condor/core/store/NetworkNodeDatabase;

    invoke-direct {p1, v1}, Lcom/philips/connectivity/condor/core/store/NetworkNodeDatabase;-><init>(Lcom/philips/connectivity/condor/core/store/DatabaseHelper;)V

    .line 5
    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/store/NetworkNodeDatabase;->getAll()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;

    .line 6
    invoke-virtual {p0, v1}, Lcom/philips/connectivity/condor/core/store/NetworkNodeDatabase;->save(Lcom/philips/connectivity/condor/core/networknode/NetworkNode;)J

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    return-void
.end method
