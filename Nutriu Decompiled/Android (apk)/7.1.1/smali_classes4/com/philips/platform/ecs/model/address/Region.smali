.class public Lcom/philips/platform/ecs/model/address/Region;
.super Ljava/lang/Object;
.source "Region.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x71b87cb3002d5d2dL


# instance fields
.field private countryIso:Ljava/lang/String;

.field private isocode:Ljava/lang/String;

.field private isocodeShort:Ljava/lang/String;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCountryIso()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/address/Region;->countryIso:Ljava/lang/String;

    return-object v0
.end method

.method public getIsocode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/address/Region;->isocode:Ljava/lang/String;

    return-object v0
.end method

.method public getIsocodeShort()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/address/Region;->isocodeShort:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/address/Region;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setIsocode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/platform/ecs/model/address/Region;->isocode:Ljava/lang/String;

    return-void
.end method

.method public setIsocodeShort(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/platform/ecs/model/address/Region;->isocodeShort:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/platform/ecs/model/address/Region;->name:Ljava/lang/String;

    return-void
.end method
