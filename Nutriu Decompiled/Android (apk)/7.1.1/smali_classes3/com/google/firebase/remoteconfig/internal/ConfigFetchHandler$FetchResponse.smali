.class public Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;
.super Ljava/lang/Object;
.source "ConfigFetchHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FetchResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse$Status;
    }
.end annotation


# instance fields
.field private final fetchTime:Ljava/util/Date;

.field private final fetchedConfigs:Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

.field private final lastFetchETag:Ljava/lang/String;

.field private final status:I


# direct methods
.method private constructor <init>(Ljava/util/Date;ILcom/google/firebase/remoteconfig/internal/ConfigContainer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;->fetchTime:Ljava/util/Date;

    .line 3
    iput p2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;->status:I

    .line 4
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;->fetchedConfigs:Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    .line 5
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;->lastFetchETag:Ljava/lang/String;

    return-void
.end method

.method public static forBackendHasNoUpdates(Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v2}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;-><init>(Ljava/util/Date;ILcom/google/firebase/remoteconfig/internal/ConfigContainer;Ljava/lang/String;)V

    return-object v0
.end method

.method public static forBackendUpdatesFetched(Lcom/google/firebase/remoteconfig/internal/ConfigContainer;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->getFetchTime()Ljava/util/Date;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;-><init>(Ljava/util/Date;ILcom/google/firebase/remoteconfig/internal/ConfigContainer;Ljava/lang/String;)V

    return-object v0
.end method

.method public static forLocalStorageUsed(Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v2}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;-><init>(Ljava/util/Date;ILcom/google/firebase/remoteconfig/internal/ConfigContainer;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getFetchTime()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;->fetchTime:Ljava/util/Date;

    return-object v0
.end method

.method public getFetchedConfigs()Lcom/google/firebase/remoteconfig/internal/ConfigContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;->fetchedConfigs:Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    return-object v0
.end method

.method public getLastFetchETag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;->lastFetchETag:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;->status:I

    return v0
.end method
