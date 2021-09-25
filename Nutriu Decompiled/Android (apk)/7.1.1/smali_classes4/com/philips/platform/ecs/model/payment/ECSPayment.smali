.class public Lcom/philips/platform/ecs/model/payment/ECSPayment;
.super Ljava/lang/Object;
.source "ECSPayment.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0xf09d3e5bcd04517L


# instance fields
.field private accountHolderName:Ljava/lang/String;

.field private billingAddress:Lcom/philips/platform/ecs/model/address/ECSAddress;

.field private cardNumber:Ljava/lang/String;

.field private cardType:Lcom/philips/platform/ecs/model/payment/CardType;

.field private defaultPayment:Z

.field private expiryMonth:Ljava/lang/String;

.field private expiryYear:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private saved:Z

.field private subscriptionId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccountHolderName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/payment/ECSPayment;->accountHolderName:Ljava/lang/String;

    return-object v0
.end method

.method public getBillingAddress()Lcom/philips/platform/ecs/model/address/ECSAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/payment/ECSPayment;->billingAddress:Lcom/philips/platform/ecs/model/address/ECSAddress;

    return-object v0
.end method

.method public getCardNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/payment/ECSPayment;->cardNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getCardType()Lcom/philips/platform/ecs/model/payment/CardType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/payment/ECSPayment;->cardType:Lcom/philips/platform/ecs/model/payment/CardType;

    return-object v0
.end method

.method public getExpiryMonth()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/payment/ECSPayment;->expiryMonth:Ljava/lang/String;

    return-object v0
.end method

.method public getExpiryYear()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/payment/ECSPayment;->expiryYear:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/payment/ECSPayment;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getSubscriptionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/payment/ECSPayment;->subscriptionId:Ljava/lang/String;

    return-object v0
.end method

.method public isDefaultPayment()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/philips/platform/ecs/model/payment/ECSPayment;->defaultPayment:Z

    return v0
.end method

.method public isSaved()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/philips/platform/ecs/model/payment/ECSPayment;->saved:Z

    return v0
.end method

.method public setBillingAddress(Lcom/philips/platform/ecs/model/address/ECSAddress;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/platform/ecs/model/payment/ECSPayment;->billingAddress:Lcom/philips/platform/ecs/model/address/ECSAddress;

    return-void
.end method

.method public setCardNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/platform/ecs/model/payment/ECSPayment;->cardNumber:Ljava/lang/String;

    return-void
.end method

.method public setCardType(Lcom/philips/platform/ecs/model/payment/CardType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/platform/ecs/model/payment/ECSPayment;->cardType:Lcom/philips/platform/ecs/model/payment/CardType;

    return-void
.end method

.method public setExpiryMonth(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/platform/ecs/model/payment/ECSPayment;->expiryMonth:Ljava/lang/String;

    return-void
.end method

.method public setExpiryYear(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/platform/ecs/model/payment/ECSPayment;->expiryYear:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/platform/ecs/model/payment/ECSPayment;->id:Ljava/lang/String;

    return-void
.end method
