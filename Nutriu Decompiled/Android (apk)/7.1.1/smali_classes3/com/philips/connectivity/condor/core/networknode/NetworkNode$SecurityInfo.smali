.class public Lcom/philips/connectivity/condor/core/networknode/NetworkNode$SecurityInfo;
.super Ljava/lang/Object;
.source "NetworkNode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/connectivity/condor/core/networknode/NetworkNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SecurityInfo"
.end annotation


# instance fields
.field public clientId:Ljava/lang/String;

.field public clientSecret:Ljava/lang/String;

.field public credentials:Ljava/lang/String;

.field public mismatchedPin:Ljava/lang/String;

.field public pin:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_c

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_5

    .line 2
    :cond_1
    check-cast p1, Lcom/philips/connectivity/condor/core/networknode/NetworkNode$SecurityInfo;

    .line 3
    iget-object v2, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode$SecurityInfo;->pin:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/philips/connectivity/condor/core/networknode/NetworkNode$SecurityInfo;->pin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/philips/connectivity/condor/core/networknode/NetworkNode$SecurityInfo;->pin:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 4
    :cond_3
    iget-object v2, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode$SecurityInfo;->mismatchedPin:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lcom/philips/connectivity/condor/core/networknode/NetworkNode$SecurityInfo;->mismatchedPin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lcom/philips/connectivity/condor/core/networknode/NetworkNode$SecurityInfo;->mismatchedPin:Ljava/lang/String;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 5
    :cond_5
    iget-object v2, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode$SecurityInfo;->clientId:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lcom/philips/connectivity/condor/core/networknode/NetworkNode$SecurityInfo;->clientId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    iget-object v2, p1, Lcom/philips/connectivity/condor/core/networknode/NetworkNode$SecurityInfo;->clientId:Ljava/lang/String;

    if-eqz v2, :cond_7

    :goto_2
    return v1

    .line 6
    :cond_7
    iget-object v2, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode$SecurityInfo;->clientSecret:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lcom/philips/connectivity/condor/core/networknode/NetworkNode$SecurityInfo;->clientSecret:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_8
    iget-object v2, p1, Lcom/philips/connectivity/condor/core/networknode/NetworkNode$SecurityInfo;->clientSecret:Ljava/lang/String;

    if-eqz v2, :cond_9

    :goto_3
    return v1

    .line 7
    :cond_9
    iget-object v2, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode$SecurityInfo;->credentials:Ljava/lang/String;

    iget-object p1, p1, Lcom/philips/connectivity/condor/core/networknode/NetworkNode$SecurityInfo;->credentials:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4

    :cond_a
    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    move v0, v1

    :goto_4
    return v0

    :cond_c
    :goto_5
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode$SecurityInfo;->pin:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode$SecurityInfo;->mismatchedPin:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode$SecurityInfo;->clientId:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v2, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode$SecurityInfo;->clientSecret:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v2, p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode$SecurityInfo;->credentials:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method
