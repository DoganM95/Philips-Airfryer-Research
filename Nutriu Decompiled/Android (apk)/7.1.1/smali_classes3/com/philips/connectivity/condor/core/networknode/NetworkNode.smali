.class public Lcom/philips/connectivity/condor/core/networknode/NetworkNode;
.super Ljava/lang/Object;
.source "NetworkNode.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/connectivity/condor/core/networknode/NetworkNode$PairingState;,
        Lcom/philips/connectivity/condor/core/networknode/NetworkNode$SecurityInfo;
    }
.end annotation


# static fields
.field private static final CONDOR_PROTOCOL_VERSION:I = 0x1

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/philips/connectivity/condor/core/networknode/NetworkNode;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_BOOT_ID:Ljava/lang/String; = "bootid"

.field public static final KEY_CLIENT_ID:Ljava/lang/String; = "client_id"

.field public static final KEY_CLIENT_SECRET:Ljava/lang/String; = "client_secret"

.field public static final KEY_CPP_ID:Ljava/lang/String; = "cppid"

.field public static final KEY_DEVICE_NAME:Ljava/lang/String; = "dev_name"

.field public static final KEY_DEVICE_TYPE:Ljava/lang/String; = "device_type"

.field public static final KEY_ENCRYPTION_KEY:Ljava/lang/String; = "encryption_key"

.field public static final KEY_HSDP_ID:Ljava/lang/String; = "hsdpid"

.field public static final KEY_HTTPS:Ljava/lang/String; = "https"

.field public static final KEY_ID:Ljava/lang/String; = "_id"

.field public static final KEY_IP_ADDRESS:Ljava/lang/String; = "ip_address"

.field public static final KEY_IS_PAIRED:Ljava/lang/String; = "is_paired"

.field public static final KEY_LAST_KNOWN_NETWORK:Ljava/lang/String; = "lastknown_network"

.field public static final KEY_LAST_PAIRED:Ljava/lang/String; = "last_paired"

.field public static final KEY_MAC_ADDRESS:Ljava/lang/String; = "mac_address"

.field public static final KEY_MISMATCHED_PIN:Ljava/lang/String; = "mismatched_pin"

.field public static final KEY_MODEL_ID:Ljava/lang/String; = "model_id"

.field public static final KEY_MODEL_NAME:Ljava/lang/String; = "model_name"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final KEY_PIN:Ljava/lang/String; = "pin"


# instance fields
.field private bootId:J

.field private clientId:Ljava/lang/String;

.field private clientSecret:Ljava/lang/String;

.field private cppId:Ljava/lang/String;

.field private credentials:Ljava/lang/String;

.field private deviceType:Ljava/lang/String;

.field private encryptionKey:Ljava/lang/String;

.field private expirationPeriodMillis:J

.field private hsdpId:Ljava/lang/String;

.field private ipAddress:Ljava/lang/String;

.field private isHttps:Z

.field private lastPairedTime:J

.field private macAddress:Ljava/lang/String;

.field private mismatchedPin:Ljava/lang/String;

.field private modelId:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private networkSsid:Ljava/lang/String;

.field private pairedState:Lcom/philips/connectivity/condor/core/networknode/NetworkNode$PairingState;

.field private final pcs:Ljava/beans/PropertyChangeSupport;

.field private pin:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode$1;

    invoke-direct {v0}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode$1;-><init>()V

    sput-object v0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/beans/PropertyChangeSupport;

    invoke-direct {v0, p0}, Ljava/beans/PropertyChangeSupport;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->pcs:Ljava/beans/PropertyChangeSupport;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->isHttps:Z

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->expirationPeriodMillis:J

    .line 5
    sget-object v0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode$PairingState;->NOT_PAIRED:Lcom/philips/connectivity/condor/core/networknode/NetworkNode$PairingState;

    iput-object v0, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->pairedState:Lcom/philips/connectivity/condor/core/networknode/NetworkNode$PairingState;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/beans/PropertyChangeSupport;

    invoke-direct {v0, p0}, Ljava/beans/PropertyChangeSupport;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->pcs:Ljava/beans/PropertyChangeSupport;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->isHttps:Z

    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->expirationPeriodMillis:J

    .line 10
    sget-object v0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode$PairingState;->NOT_PAIRED:Lcom/philips/connectivity/condor/core/networknode/NetworkNode$PairingState;

    iput-object v0, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->pairedState:Lcom/philips/connectivity/condor/core/networknode/NetworkNode$PairingState;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->ipAddress:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->cppId:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->name:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->deviceType:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->modelId:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->networkSsid:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->bootId:J

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->encryptionKey:Ljava/lang/String;

    .line 19
    invoke-static {}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode$PairingState;->values()[Lcom/philips/connectivity/condor/core/networknode/NetworkNode$PairingState;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->pairedState:Lcom/philips/connectivity/condor/core/networknode/NetworkNode$PairingState;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->lastPairedTime:J

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->pin:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->mismatchedPin:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->macAddress:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->clientId:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->clientSecret:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->hsdpId:Ljava/lang/String;

    return-void
.end method

.method public static getPairedStatusKey(I)Lcom/philips/connectivity/condor/core/networknode/NetworkNode$PairingState;
    .locals 1

    if-ltz p0, :cond_0

    .line 1
    invoke-static {}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode$PairingState;->values()[Lcom/philips/connectivity/condor/core/networknode/NetworkNode$PairingState;

    move-result-object v0

    array-length v0, v0

    if-ge p0, v0, :cond_0

    .line 2
    invoke-static {}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode$PairingState;->values()[Lcom/philips/connectivity/condor/core/networknode/NetworkNode$PairingState;

    move-result-object v0

    aget-object p0, v0, p0

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode$PairingState;->NOT_PAIRED:Lcom/philips/connectivity/condor/core/networknode/NetworkNode$PairingState;

    return-object p0
.end method


# virtual methods
.method public addPropertyChangeListener(Ljava/beans/PropertyChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->pcs:Ljava/beans/PropertyChangeSupport;

    invoke-virtual {v0, p1}, Ljava/beans/PropertyChangeSupport;->addPropertyChangeListener(Ljava/beans/PropertyChangeListener;)V

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->cppId:Ljava/lang/String;

    check-cast p1, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;

    iget-object p1, p1, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->cppId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public declared-synchronized getBootId()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->bootId:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getClientId()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->clientId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getClientSecret()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->clientSecret:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getCondorProtocolVersion()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized getCppId()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->cppId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getCredentials()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->credentials:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getDeviceType()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->deviceType:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getEncryptionKey()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->encryptionKey:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getExpirationPeriod()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->expirationPeriodMillis:J

    return-wide v0
.end method

.method public declared-synchronized getHsdpId()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->hsdpId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getIpAddress()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->ipAddress:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getLastPairedTime()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->lastPairedTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getMacAddress()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->macAddress:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getMismatchedPin()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->mismatchedPin:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getModelId()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->modelId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getName()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->name:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getNetworkSsid()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->networkSsid:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getPairedState()Lcom/philips/connectivity/condor/core/networknode/NetworkNode$PairingState;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->pairedState:Lcom/philips/connectivity/condor/core/networknode/NetworkNode$PairingState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getPin()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->pin:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getSecurityInfo()Lcom/philips/connectivity/condor/core/networknode/NetworkNode$SecurityInfo;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode$SecurityInfo;

    invoke-direct {v0}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode$SecurityInfo;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->pin:Ljava/lang/String;

    iput-object v1, v0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode$SecurityInfo;->pin:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->mismatchedPin:Ljava/lang/String;

    iput-object v1, v0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode$SecurityInfo;->mismatchedPin:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->clientId:Ljava/lang/String;

    iput-object v1, v0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode$SecurityInfo;->clientId:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->clientSecret:Ljava/lang/String;

    iput-object v1, v0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode$SecurityInfo;->clientSecret:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->credentials:Ljava/lang/String;

    iput-object v1, v0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode$SecurityInfo;->credentials:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->cppId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public declared-synchronized isHttps()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->isHttps:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isValid()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->getCppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->getIpAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    sget-object v1, Landroid/util/Patterns;->IP_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->getIpAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    and-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public removePropertyChangeListener(Ljava/beans/PropertyChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->pcs:Ljava/beans/PropertyChangeSupport;

    invoke-virtual {v0, p1}, Ljava/beans/PropertyChangeSupport;->removePropertyChangeListener(Ljava/beans/PropertyChangeListener;)V

    return-void
.end method

.method public declared-synchronized setBootId(J)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->bootId:J

    .line 2
    iput-wide p1, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->bootId:J

    .line 3
    iget-object v2, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->pcs:Ljava/beans/PropertyChangeSupport;

    const-string v3, "bootid"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, v3, v0, p1}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setClientId(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->clientId:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->clientId:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->pcs:Ljava/beans/PropertyChangeSupport;

    const-string v2, "client_id"

    invoke-virtual {v1, v2, v0, p1}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setClientSecret(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->clientSecret:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->clientSecret:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->pcs:Ljava/beans/PropertyChangeSupport;

    const-string v2, "client_secret"

    invoke-virtual {v1, v2, v0, p1}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setCppId(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->cppId:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->cppId:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->pcs:Ljava/beans/PropertyChangeSupport;

    const-string v2, "cppid"

    invoke-virtual {v1, v2, v0, p1}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setCredentials(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->credentials:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setDeviceType(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->deviceType:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->deviceType:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->pcs:Ljava/beans/PropertyChangeSupport;

    const-string v2, "device_type"

    invoke-virtual {v1, v2, v0, p1}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setEncryptionKey(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->encryptionKey:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->encryptionKey:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->pcs:Ljava/beans/PropertyChangeSupport;

    const-string v2, "encryption_key"

    invoke-virtual {v1, v2, v0, p1}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setExpirationPeriod(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->expirationPeriodMillis:J

    return-void
.end method

.method public declared-synchronized setHsdpId(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->hsdpId:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->hsdpId:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->pcs:Ljava/beans/PropertyChangeSupport;

    const-string v2, "hsdpid"

    invoke-virtual {v1, v2, v0, p1}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setIpAddress(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->ipAddress:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->ipAddress:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->pcs:Ljava/beans/PropertyChangeSupport;

    const-string v2, "ip_address"

    invoke-virtual {v1, v2, v0, p1}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setLastPairedTime(J)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->lastPairedTime:J

    .line 2
    iput-wide p1, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->lastPairedTime:J

    .line 3
    iget-object v2, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->pcs:Ljava/beans/PropertyChangeSupport;

    const-string v3, "last_paired"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, v3, v0, p1}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setMacAddress(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->macAddress:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->macAddress:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->pcs:Ljava/beans/PropertyChangeSupport;

    const-string v2, "mac_address"

    invoke-virtual {v1, v2, v0, p1}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setMismatchedPin(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->mismatchedPin:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->mismatchedPin:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->pcs:Ljava/beans/PropertyChangeSupport;

    const-string v2, "mismatched_pin"

    invoke-virtual {v1, v2, v0, p1}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setModelId(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->modelId:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->modelId:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->pcs:Ljava/beans/PropertyChangeSupport;

    const-string v2, "model_id"

    invoke-virtual {v1, v2, v0, p1}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setName(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->name:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->name:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->pcs:Ljava/beans/PropertyChangeSupport;

    const-string v2, "dev_name"

    invoke-virtual {v1, v2, v0, p1}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setNetworkSsid(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->networkSsid:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->networkSsid:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->pcs:Ljava/beans/PropertyChangeSupport;

    const-string v2, "lastknown_network"

    invoke-virtual {v1, v2, v0, p1}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 6
    :cond_1
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized setPairedState(Lcom/philips/connectivity/condor/core/networknode/NetworkNode$PairingState;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->pairedState:Lcom/philips/connectivity/condor/core/networknode/NetworkNode$PairingState;

    .line 2
    iput-object p1, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->pairedState:Lcom/philips/connectivity/condor/core/networknode/NetworkNode$PairingState;

    .line 3
    iget-object v1, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->pcs:Ljava/beans/PropertyChangeSupport;

    const-string v2, "is_paired"

    invoke-virtual {v1, v2, v0, p1}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setPin(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->pin:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->pin:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->pcs:Ljava/beans/PropertyChangeSupport;

    const-string v2, "pin"

    invoke-virtual {v1, v2, v0, p1}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setSecurityInfo(Lcom/philips/connectivity/condor/core/networknode/NetworkNode$SecurityInfo;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/philips/connectivity/condor/core/networknode/NetworkNode$SecurityInfo;->pin:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->setPin(Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/philips/connectivity/condor/core/networknode/NetworkNode$SecurityInfo;->mismatchedPin:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->setMismatchedPin(Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lcom/philips/connectivity/condor/core/networknode/NetworkNode$SecurityInfo;->clientId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->setClientId(Ljava/lang/String;)V

    .line 4
    iget-object v0, p1, Lcom/philips/connectivity/condor/core/networknode/NetworkNode$SecurityInfo;->clientSecret:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->setClientSecret(Ljava/lang/String;)V

    .line 5
    iget-object p1, p1, Lcom/philips/connectivity/condor/core/networknode/NetworkNode$SecurityInfo;->credentials:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->setCredentials(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 6
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NetworkNode{cppId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->cppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", modelId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->modelId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", deviceType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->deviceType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", name=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", bootId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->bootId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", encryptionKey=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->encryptionKey:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", isHttps="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->isHttps:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", networkSsid=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->networkSsid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", ipAddress=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->ipAddress:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", pin=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->pin:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mismatchedPin=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->mismatchedPin:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", pairedState="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->pairedState:Lcom/philips/connectivity/condor/core/networknode/NetworkNode$PairingState;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", lastPairedTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->lastPairedTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", macAddress=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->macAddress:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", clientId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->clientId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", clientSecret=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->clientSecret:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", hsdpId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->hsdpId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateWithValuesFrom(Lcom/philips/connectivity/condor/core/networknode/NetworkNode;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->getCppId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->cppId:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->getNetworkSsid()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->networkSsid:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->getNetworkSsid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->setNetworkSsid(Ljava/lang/String;)V

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->getIpAddress()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->ipAddress:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->getIpAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->setIpAddress(Ljava/lang/String;)V

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->setName(Ljava/lang/String;)V

    .line 8
    :cond_3
    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->getModelId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->modelId:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 9
    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->getModelId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->setModelId(Ljava/lang/String;)V

    .line 10
    :cond_4
    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->deviceType:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 11
    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->setDeviceType(Ljava/lang/String;)V

    .line 12
    :cond_5
    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->getBootId()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->bootId:J

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {p0, v1}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->setEncryptionKey(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->getBootId()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->setBootId(J)V

    .line 15
    :cond_6
    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->getEncryptionKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {p0, v1}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->setEncryptionKey(Ljava/lang/String;)V

    .line 17
    :cond_7
    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->getHsdpId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->hsdpId:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->getHsdpId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 18
    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->getHsdpId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->setHsdpId(Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public declared-synchronized useLegacyHttp()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->isHttps:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->isHttps:Z

    .line 3
    iget-object v1, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->pcs:Ljava/beans/PropertyChangeSupport;

    const-string v2, "https"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3, v0}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->ipAddress:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->cppId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->deviceType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->modelId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->networkSsid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-wide v0, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->bootId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 8
    iget-object p2, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->encryptionKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->pairedState:Lcom/philips/connectivity/condor/core/networknode/NetworkNode$PairingState;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget-wide v0, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->lastPairedTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    iget-object p2, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->pin:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    iget-object p2, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->mismatchedPin:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->macAddress:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->clientId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    iget-object p2, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->clientSecret:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->hsdpId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
