.class public Lcom/philips/platform/ecs/model/voucher/AppliedValue;
.super Ljava/lang/Object;
.source "AppliedValue.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x21d836a4347b6bf8L


# instance fields
.field private currencyIso:Ljava/lang/String;

.field private formattedValue:Ljava/lang/String;

.field private priceType:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurrencyIso()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/voucher/AppliedValue;->currencyIso:Ljava/lang/String;

    return-object v0
.end method

.method public getFormattedValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/voucher/AppliedValue;->formattedValue:Ljava/lang/String;

    return-object v0
.end method

.method public getPriceType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/voucher/AppliedValue;->priceType:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/voucher/AppliedValue;->value:Ljava/lang/String;

    return-object v0
.end method

.method public setFormattedValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/platform/ecs/model/voucher/AppliedValue;->formattedValue:Ljava/lang/String;

    return-void
.end method