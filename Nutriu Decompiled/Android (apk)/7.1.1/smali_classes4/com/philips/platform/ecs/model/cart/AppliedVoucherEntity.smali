.class public Lcom/philips/platform/ecs/model/cart/AppliedVoucherEntity;
.super Ljava/lang/Object;
.source "AppliedVoucherEntity.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x4b2915f8ef7e9556L


# instance fields
.field public appliedValue:Lcom/philips/platform/ecs/model/voucher/AppliedValue;

.field public description:Ljava/lang/String;

.field public freeShipping:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public valueFormatted:Ljava/lang/String;

.field public valueString:Ljava/lang/String;

.field public voucherCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppliedValue()Lcom/philips/platform/ecs/model/voucher/AppliedValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/cart/AppliedVoucherEntity;->appliedValue:Lcom/philips/platform/ecs/model/voucher/AppliedValue;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/cart/AppliedVoucherEntity;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getFreeShipping()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/cart/AppliedVoucherEntity;->freeShipping:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/cart/AppliedVoucherEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getValueFormatted()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/cart/AppliedVoucherEntity;->valueFormatted:Ljava/lang/String;

    return-object v0
.end method

.method public getValueString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/cart/AppliedVoucherEntity;->valueString:Ljava/lang/String;

    return-object v0
.end method

.method public getVoucherCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/cart/AppliedVoucherEntity;->voucherCode:Ljava/lang/String;

    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/platform/ecs/model/cart/AppliedVoucherEntity;->description:Ljava/lang/String;

    return-void
.end method

.method public setFreeShipping(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/platform/ecs/model/cart/AppliedVoucherEntity;->freeShipping:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/platform/ecs/model/cart/AppliedVoucherEntity;->name:Ljava/lang/String;

    return-void
.end method

.method public setValueFormatted(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/platform/ecs/model/cart/AppliedVoucherEntity;->valueFormatted:Ljava/lang/String;

    return-void
.end method

.method public setValueString(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/platform/ecs/model/cart/AppliedVoucherEntity;->valueString:Ljava/lang/String;

    return-void
.end method

.method public setVoucherCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/platform/ecs/model/cart/AppliedVoucherEntity;->voucherCode:Ljava/lang/String;

    return-void
.end method
