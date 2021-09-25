.class public Lcom/philips/platform/ecs/model/retailers/ECSRetailer;
.super Ljava/lang/Object;
.source "ECSRetailer.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x3f22b4c107c9fcc4L


# instance fields
.field private availability:Ljava/lang/String;

.field private buyURL:Ljava/lang/String;

.field private isPhilipsStore:Ljava/lang/String;

.field private logoHeight:I

.field private logoURL:Ljava/lang/String;

.field private logoWidth:I

.field private name:Ljava/lang/String;

.field private philipsOnlinePrice:Ljava/lang/String;

.field private xactparam:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAvailability()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/retailers/ECSRetailer;->availability:Ljava/lang/String;

    return-object v0
.end method

.method public getBuyURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/retailers/ECSRetailer;->buyURL:Ljava/lang/String;

    return-object v0
.end method

.method public getIsPhilipsStore()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/retailers/ECSRetailer;->isPhilipsStore:Ljava/lang/String;

    return-object v0
.end method

.method public getLogoHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/platform/ecs/model/retailers/ECSRetailer;->logoHeight:I

    return v0
.end method

.method public getLogoURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/retailers/ECSRetailer;->logoURL:Ljava/lang/String;

    return-object v0
.end method

.method public getLogoWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/platform/ecs/model/retailers/ECSRetailer;->logoWidth:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/retailers/ECSRetailer;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPhilipsOnlinePrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/retailers/ECSRetailer;->philipsOnlinePrice:Ljava/lang/String;

    return-object v0
.end method

.method public getXactparam()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/retailers/ECSRetailer;->xactparam:Ljava/lang/String;

    return-object v0
.end method

.method public setIsPhilipsStore(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/platform/ecs/model/retailers/ECSRetailer;->isPhilipsStore:Ljava/lang/String;

    return-void
.end method
