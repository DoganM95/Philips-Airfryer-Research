.class public Lcom/philips/platform/ecs/model/address/ECSUserProfile;
.super Ljava/lang/Object;
.source "ECSUserProfile.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x97e1e3c35e58120L


# instance fields
.field private defaultAddress:Lcom/philips/platform/ecs/model/address/ECSAddress;

.field private displayUid:Ljava/lang/String;

.field private firstName:Ljava/lang/String;

.field private lastName:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private uid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefaultAddress()Lcom/philips/platform/ecs/model/address/ECSAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/address/ECSUserProfile;->defaultAddress:Lcom/philips/platform/ecs/model/address/ECSAddress;

    return-object v0
.end method

.method public getDisplayUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/address/ECSUserProfile;->displayUid:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/address/ECSUserProfile;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/address/ECSUserProfile;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/address/ECSUserProfile;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/address/ECSUserProfile;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/address/ECSUserProfile;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public setDefaultAddress(Lcom/philips/platform/ecs/model/address/ECSAddress;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/platform/ecs/model/address/ECSUserProfile;->defaultAddress:Lcom/philips/platform/ecs/model/address/ECSAddress;

    return-void
.end method
