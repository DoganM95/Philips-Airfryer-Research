.class public Lcom/philips/platform/ecs/model/voucher/ECSVoucher;
.super Ljava/lang/Object;
.source "ECSVoucher.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x650018e1a729ecc6L


# instance fields
.field private appliedValue:Lcom/philips/platform/ecs/model/voucher/AppliedValue;

.field private code:Ljava/lang/String;

.field private freeShipping:Z

.field private value:Ljava/lang/String;

.field private valueFormatted:Ljava/lang/String;

.field private valueString:Ljava/lang/String;

.field private voucherCode:Ljava/lang/String;


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
    iget-object v0, p0, Lcom/philips/platform/ecs/model/voucher/ECSVoucher;->appliedValue:Lcom/philips/platform/ecs/model/voucher/AppliedValue;

    return-object v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/voucher/ECSVoucher;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/voucher/ECSVoucher;->value:Ljava/lang/String;

    return-object v0
.end method

.method public getValueFormatted()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/voucher/ECSVoucher;->valueFormatted:Ljava/lang/String;

    return-object v0
.end method

.method public getValueString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/voucher/ECSVoucher;->valueString:Ljava/lang/String;

    return-object v0
.end method

.method public getVoucherCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/voucher/ECSVoucher;->voucherCode:Ljava/lang/String;

    return-object v0
.end method

.method public isFreeShipping()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/philips/platform/ecs/model/voucher/ECSVoucher;->freeShipping:Z

    return v0
.end method

.method public setAppliedValue(Lcom/philips/platform/ecs/model/voucher/AppliedValue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/platform/ecs/model/voucher/ECSVoucher;->appliedValue:Lcom/philips/platform/ecs/model/voucher/AppliedValue;

    return-void
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/platform/ecs/model/voucher/ECSVoucher;->code:Ljava/lang/String;

    return-void
.end method

.method public setVoucherCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/platform/ecs/model/voucher/ECSVoucher;->voucherCode:Ljava/lang/String;

    return-void
.end method
