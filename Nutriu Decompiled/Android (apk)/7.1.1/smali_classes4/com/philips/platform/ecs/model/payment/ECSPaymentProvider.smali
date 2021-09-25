.class public Lcom/philips/platform/ecs/model/payment/ECSPaymentProvider;
.super Ljava/lang/Object;
.source "ECSPaymentProvider.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0xa9b1f38bfcf1f5bL


# instance fields
.field private paymentProviderUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getWorldpayUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/payment/ECSPaymentProvider;->paymentProviderUrl:Ljava/lang/String;

    return-object v0
.end method
