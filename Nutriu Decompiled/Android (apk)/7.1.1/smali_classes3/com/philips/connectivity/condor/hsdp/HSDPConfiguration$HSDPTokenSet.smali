.class public Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration$HSDPTokenSet;
.super Ljava/lang/Object;
.source "HSDPConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HSDPTokenSet"
.end annotation


# instance fields
.field private final accessToken:Ljava/lang/String;

.field private final refreshToken:Ljava/lang/String;

.field private final signedToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration$HSDPTokenSet;->accessToken:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration$HSDPTokenSet;->refreshToken:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration$HSDPTokenSet;->signedToken:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration$HSDPTokenSet;

    .line 3
    iget-object v1, p0, Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration$HSDPTokenSet;->accessToken:Ljava/lang/String;

    iget-object v2, p1, Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration$HSDPTokenSet;->accessToken:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration$HSDPTokenSet;->refreshToken:Ljava/lang/String;

    iget-object v2, p1, Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration$HSDPTokenSet;->refreshToken:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration$HSDPTokenSet;->signedToken:Ljava/lang/String;

    iget-object p1, p1, Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration$HSDPTokenSet;->signedToken:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method public getAccessToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration$HSDPTokenSet;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public getRefreshToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration$HSDPTokenSet;->refreshToken:Ljava/lang/String;

    return-object v0
.end method

.method public getSignedToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration$HSDPTokenSet;->signedToken:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration$HSDPTokenSet;->accessToken:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration$HSDPTokenSet;->refreshToken:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration$HSDPTokenSet;->signedToken:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method
