.class public Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl;
.super Ljava/lang/Object;
.source "FirebaseRemoteConfigInfoImpl.java"

# interfaces
.implements Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl$Builder;
    }
.end annotation


# instance fields
.field private final configSettings:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;

.field private final lastFetchStatus:I

.field private final lastSuccessfulFetchTimeInMillis:J


# direct methods
.method private constructor <init>(JILcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl;->lastSuccessfulFetchTimeInMillis:J

    .line 4
    iput p3, p0, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl;->lastFetchStatus:I

    .line 5
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl;->configSettings:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;

    return-void
.end method

.method public synthetic constructor <init>(JILcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl;-><init>(JILcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;)V

    return-void
.end method

.method public static newBuilder()Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl$Builder;-><init>(Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl$1;)V

    return-object v0
.end method


# virtual methods
.method public getConfigSettings()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl;->configSettings:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;

    return-object v0
.end method

.method public getFetchTimeMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl;->lastSuccessfulFetchTimeInMillis:J

    return-wide v0
.end method

.method public getLastFetchStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl;->lastFetchStatus:I

    return v0
.end method
