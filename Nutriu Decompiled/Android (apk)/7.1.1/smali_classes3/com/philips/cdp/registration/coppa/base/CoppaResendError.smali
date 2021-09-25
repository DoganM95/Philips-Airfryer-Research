.class public Lcom/philips/cdp/registration/coppa/base/CoppaResendError;
.super Ljava/lang/Object;
.source "CoppaResendError.java"


# instance fields
.field private errorCode:I

.field private errorDesc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/cdp/registration/coppa/base/CoppaResendError;->errorCode:I

    return v0
.end method

.method public getErrorDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/coppa/base/CoppaResendError;->errorDesc:Ljava/lang/String;

    return-object v0
.end method

.method public setErrorCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/philips/cdp/registration/coppa/base/CoppaResendError;->errorCode:I

    return-void
.end method

.method public setErrorDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/coppa/base/CoppaResendError;->errorDesc:Ljava/lang/String;

    return-void
.end method
