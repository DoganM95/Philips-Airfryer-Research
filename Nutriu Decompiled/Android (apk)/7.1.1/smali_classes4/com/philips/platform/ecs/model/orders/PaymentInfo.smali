.class public Lcom/philips/platform/ecs/model/orders/PaymentInfo;
.super Ljava/lang/Object;
.source "PaymentInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x3a7f240c313bd985L


# instance fields
.field private accountHolderName:Ljava/lang/String;

.field private billingAddress:Lcom/philips/platform/ecs/model/address/ECSAddress;

.field private cardNumber:Ljava/lang/String;

.field private cardType:Lcom/philips/platform/ecs/model/payment/CardType;

.field private defaultPayment:Z

.field private expiryMonth:Ljava/lang/String;

.field private expiryYear:Ljava/lang/String;

.field private saved:Z


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
    iget-object v0, p0, Lcom/philips/platform/ecs/model/orders/PaymentInfo;->accountHolderName:Ljava/lang/String;

    return-object v0
.end method

.method public getBillingAddress()Lcom/philips/platform/ecs/model/address/ECSAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/orders/PaymentInfo;->billingAddress:Lcom/philips/platform/ecs/model/address/ECSAddress;

    return-object v0
.end method

.method public getCardNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/orders/PaymentInfo;->cardNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getCardType()Lcom/philips/platform/ecs/model/payment/CardType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/orders/PaymentInfo;->cardType:Lcom/philips/platform/ecs/model/payment/CardType;

    return-object v0
.end method

.method public getExpiryMonth()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/orders/PaymentInfo;->expiryMonth:Ljava/lang/String;

    return-object v0
.end method

.method public getExpiryYear()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/orders/PaymentInfo;->expiryYear:Ljava/lang/String;

    return-object v0
.end method

.method public isDefaultPayment()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/philips/platform/ecs/model/orders/PaymentInfo;->defaultPayment:Z

    return v0
.end method

.method public isSaved()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/philips/platform/ecs/model/orders/PaymentInfo;->saved:Z

    return v0
.end method

.method public setAccountHolderName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/platform/ecs/model/orders/PaymentInfo;->accountHolderName:Ljava/lang/String;

    return-void
.end method

.method public setCardNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/platform/ecs/model/orders/PaymentInfo;->cardNumber:Ljava/lang/String;

    return-void
.end method

.method public setCardType(Lcom/philips/platform/ecs/model/payment/CardType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/platform/ecs/model/orders/PaymentInfo;->cardType:Lcom/philips/platform/ecs/model/payment/CardType;

    return-void
.end method

.method public setExpiryMonth(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/platform/ecs/model/orders/PaymentInfo;->expiryMonth:Ljava/lang/String;

    return-void
.end method

.method public setExpiryYear(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/platform/ecs/model/orders/PaymentInfo;->expiryYear:Ljava/lang/String;

    return-void
.end method
