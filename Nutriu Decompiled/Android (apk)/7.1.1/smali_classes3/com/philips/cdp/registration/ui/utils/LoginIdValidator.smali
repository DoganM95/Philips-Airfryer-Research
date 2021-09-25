.class public Lcom/philips/cdp/registration/ui/utils/LoginIdValidator;
.super Ljava/lang/Object;
.source "LoginIdValidator.java"

# interfaces
.implements Lcom/philips/platform/uid/view/widget/InputValidationLayout$Validator;


# instance fields
.field public validLoginId:Lcom/philips/cdp/registration/ui/utils/ValidLoginId;


# direct methods
.method public constructor <init>(Lcom/philips/cdp/registration/ui/utils/ValidLoginId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/utils/LoginIdValidator;->validLoginId:Lcom/philips/cdp/registration/ui/utils/ValidLoginId;

    return-void
.end method


# virtual methods
.method public validate(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/philips/cdp/registration/ui/utils/FieldsValidator;->isValidEmail(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getInstance()Lcom/philips/cdp/registration/settings/RegistrationHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->isMobileFlow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/philips/cdp/registration/ui/utils/FieldsValidator;->isValidMobileNumber(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/philips/cdp/registration/ui/utils/FieldsValidator;->isValidEmail(Ljava/lang/String;)Z

    move-result v0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/utils/LoginIdValidator;->validLoginId:Lcom/philips/cdp/registration/ui/utils/ValidLoginId;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Lcom/philips/cdp/registration/ui/utils/ValidLoginId;->isEmpty(Z)I

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/utils/LoginIdValidator;->validLoginId:Lcom/philips/cdp/registration/ui/utils/ValidLoginId;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lcom/philips/cdp/registration/ui/utils/ValidLoginId;->isEmpty(Z)I

    .line 8
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/utils/LoginIdValidator;->validLoginId:Lcom/philips/cdp/registration/ui/utils/ValidLoginId;

    invoke-interface {p1, v0}, Lcom/philips/cdp/registration/ui/utils/ValidLoginId;->isValid(Z)I

    :goto_1
    return v0
.end method
