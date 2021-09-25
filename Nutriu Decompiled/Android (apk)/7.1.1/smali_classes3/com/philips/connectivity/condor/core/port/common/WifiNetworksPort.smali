.class public Lcom/philips/connectivity/condor/core/port/common/WifiNetworksPort;
.super Lcom/philips/connectivity/condor/core/port/CondorPort;
.source "WifiNetworksPort.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/connectivity/condor/core/port/CondorPort<",
        "Lcom/philips/connectivity/condor/core/port/common/WifiNetworksPortProperties;",
        ">;"
    }
.end annotation


# static fields
.field private static final PORT_NAME:Ljava/lang/String; = "wifi/networks"

.field private static final PRODUCT_ID:I


# direct methods
.method public constructor <init>(Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/philips/connectivity/condor/core/port/CondorPort;-><init>(Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;)V

    .line 2
    iget-object p1, p0, Lcom/philips/connectivity/condor/core/port/CondorPort;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Lcom/google/gson/Gson;->newBuilder()Lcom/google/gson/GsonBuilder;

    move-result-object p1

    const-class v0, Ljava/util/Collection;

    new-instance v1, Lcom/philips/connectivity/condor/core/port/common/WifiNetworkPortResponseDeserializer;

    invoke-direct {v1}, Lcom/philips/connectivity/condor/core/port/common/WifiNetworkPortResponseDeserializer;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeHierarchyAdapter(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/connectivity/condor/core/port/CondorPort;->gson:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public getCondorPortName()Ljava/lang/String;
    .locals 1

    const-string v0, "wifi/networks"

    return-object v0
.end method

.method public getCondorProductId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
