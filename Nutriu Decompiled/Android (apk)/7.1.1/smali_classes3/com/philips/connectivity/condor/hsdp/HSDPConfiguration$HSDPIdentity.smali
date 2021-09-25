.class public Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration$HSDPIdentity;
.super Ljava/lang/Object;
.source "HSDPConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HSDPIdentity"
.end annotation


# instance fields
.field private clientId:Ljava/lang/String;

.field private clientSecret:Ljava/lang/String;

.field private hsdpIdentifier:Ljava/lang/String;

.field private identitySignature:Ljava/lang/String;

.field private password:Ljava/lang/String;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration$HSDPIdentity;->username:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration$HSDPIdentity;->password:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration$HSDPIdentity;->hsdpIdentifier:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration$HSDPIdentity;->identitySignature:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration$HSDPIdentity;->hsdpIdentifier:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration$HSDPIdentity;->username:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration$HSDPIdentity;->password:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration$HSDPIdentity;->hsdpIdentifier:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration$HSDPIdentity;->identitySignature:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration$HSDPIdentity;->clientId:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration$HSDPIdentity;->clientSecret:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration$HSDPIdentity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iput-object p3, p0, Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration$HSDPIdentity;->username:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration$HSDPIdentity;->password:Ljava/lang/String;

    .line 17
    iput-object p5, p0, Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration$HSDPIdentity;->hsdpIdentifier:Ljava/lang/String;

    .line 18
    iput-object p6, p0, Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration$HSDPIdentity;->identitySignature:Ljava/lang/String;

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

    if-eqz p1, :cond_7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration$HSDPIdentity;

    .line 3
    iget-object v1, p0, Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration$HSDPIdentity;->clientId:Ljava/lang/String;

    iget-object v2, p1, Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration$HSDPIdentity;->clientId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration$HSDPIdentity;->clientSecret:Ljava/lang/String;

    iget-object v2, p1, Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration$HSDPIdentity;->clientSecret:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 5
    :cond_3
    iget-object v1, p0, Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration$HSDPIdentity;->username:Ljava/lang/String;

    iget-object v2, p1, Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration$HSDPIdentity;->username:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    .line 6
    :cond_4
    iget-object v1, p0, Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration$HSDPIdentity;->password:Ljava/lang/String;

    iget-object v2, p1, Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration$HSDPIdentity;->password:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    .line 7
    :cond_5
    iget-object v1, p0, Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration$HSDPIdentity;->hsdpIdentifier:Ljava/lang/String;

    iget-object v2, p1, Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration$HSDPIdentity;->hsdpIdentifier:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    .line 8
    :cond_6
    iget-object v0, p0, Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration$HSDPIdentity;->identitySignature:Ljava/lang/String;

    iget-object p1, p1, Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration$HSDPIdentity;->identitySignature:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_7
    :goto_0
    return v0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration$HSDPIdentity;->clientId:Ljava/lang/String;

    return-object v0
.end method

.method public getClientSecret()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration$HSDPIdentity;->clientSecret:Ljava/lang/String;

    return-object v0
.end method

.method public getHsdpIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration$HSDPIdentity;->hsdpIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public getIdentitySignature()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration$HSDPIdentity;->identitySignature:Ljava/lang/String;

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration$HSDPIdentity;->password:Ljava/lang/String;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration$HSDPIdentity;->username:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration$HSDPIdentity;->clientId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration$HSDPIdentity;->clientSecret:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration$HSDPIdentity;->username:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration$HSDPIdentity;->password:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration$HSDPIdentity;->hsdpIdentifier:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration$HSDPIdentity;->identitySignature:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method
