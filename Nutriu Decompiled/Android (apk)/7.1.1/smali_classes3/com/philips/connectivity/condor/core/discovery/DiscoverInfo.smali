.class public Lcom/philips/connectivity/condor/core/discovery/DiscoverInfo;
.super Ljava/lang/Object;
.source "DiscoverInfo.java"


# static fields
.field private static final CONNECTED:Ljava/lang/String; = "connected"

.field private static final DISCONNECTED:Ljava/lang/String; = "disconnected"


# instance fields
.field private ClientIds:[Ljava/lang/String;

.field private State:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/philips/connectivity/condor/core/discovery/DiscoverInfo;->State:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/philips/connectivity/condor/core/discovery/DiscoverInfo;->ClientIds:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/philips/connectivity/condor/core/discovery/DiscoverInfo;->State:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/philips/connectivity/condor/core/discovery/DiscoverInfo;->ClientIds:[Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/philips/connectivity/condor/core/discovery/DiscoverInfo;->State:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/philips/connectivity/condor/core/discovery/DiscoverInfo;->ClientIds:[Ljava/lang/String;

    return-void
.end method

.method public static getMarkAllOfflineDiscoverInfo()Lcom/philips/connectivity/condor/core/discovery/DiscoverInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/philips/connectivity/condor/core/discovery/DiscoverInfo;

    const-string v1, "connected"

    invoke-direct {v0, v1}, Lcom/philips/connectivity/condor/core/discovery/DiscoverInfo;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getMarkAllOnlineDiscoverInfo()Lcom/philips/connectivity/condor/core/discovery/DiscoverInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/philips/connectivity/condor/core/discovery/DiscoverInfo;

    const-string v1, "disconnected"

    invoke-direct {v0, v1}, Lcom/philips/connectivity/condor/core/discovery/DiscoverInfo;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getClientIds()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/discovery/DiscoverInfo;->ClientIds:[Ljava/lang/String;

    return-object v0
.end method

.method public isConnected()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/discovery/DiscoverInfo;->State:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "connected"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isValid()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/discovery/DiscoverInfo;->State:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/discovery/DiscoverInfo;->State:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "connected"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/philips/connectivity/condor/core/discovery/DiscoverInfo;->State:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "disconnected"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/discovery/DiscoverInfo;->ClientIds:[Ljava/lang/String;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method
