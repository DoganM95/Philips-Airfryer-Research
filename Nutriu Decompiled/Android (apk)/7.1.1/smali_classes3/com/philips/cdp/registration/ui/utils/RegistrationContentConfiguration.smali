.class public Lcom/philips/cdp/registration/ui/utils/RegistrationContentConfiguration;
.super Ljava/lang/Object;
.source "RegistrationContentConfiguration.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final TAG:Ljava/lang/String; = "RegistrationContentConfiguration"

.field private static final serialVersionUID:J = 0xfa784a9dc117bd7L


# instance fields
.field private enableContinueWithouAccount:Z

.field private enableLastName:Z

.field private forgotPasswordAlertBodyText:Ljava/lang/String;

.field private forgotPasswordAlertTitleText:Ljava/lang/String;

.field private optInActionBarText:Ljava/lang/String;

.field private optInBannerText:Ljava/lang/String;

.field private optInDetailDescription:Ljava/lang/String;

.field private optInQuessionaryText:Ljava/lang/String;

.field private optInTitleText:Ljava/lang/String;

.field private personalConsentContentErrorResId:I

.field private personalConsentDefinition:Lcom/philips/platform/pif/chi/datamodel/ConsentDefinition;

.field private showMarketImage:I

.field private showSocialIconsInDarkTheme:Z

.field private valueForEmailVerification:Ljava/lang/String;

.field private valueForRegistrationDescription:Ljava/lang/String;

.field private valueForRegistrationTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public enableContinueWithouAccount(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableContinueWithouAccount :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RegistrationContentConfiguration"

    invoke-static {v1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Lcom/philips/cdp/registration/ui/utils/RegistrationContentConfiguration;->enableContinueWithouAccount:Z

    return-void
.end method

.method public enableLastName(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableLastName :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RegistrationContentConfiguration"

    invoke-static {v1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Lcom/philips/cdp/registration/ui/utils/RegistrationContentConfiguration;->enableLastName:Z

    return-void
.end method

.method public enableMarketImage(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableImageId :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RegistrationContentConfiguration"

    invoke-static {v1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/philips/cdp/registration/ui/utils/RegistrationContentConfiguration;->showMarketImage:I

    return-void
.end method

.method public getEnableContinueWithouAccount()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/philips/cdp/registration/ui/utils/RegistrationContentConfiguration;->enableContinueWithouAccount:Z

    return v0
.end method

.method public getEnableLastName()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/philips/cdp/registration/ui/utils/RegistrationContentConfiguration;->enableLastName:Z

    return v0
.end method

.method public getEnableMarketImage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/cdp/registration/ui/utils/RegistrationContentConfiguration;->showMarketImage:I

    return v0
.end method

.method public getForgotPasswordAlertBodyText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/utils/RegistrationContentConfiguration;->forgotPasswordAlertBodyText:Ljava/lang/String;

    return-object v0
.end method

.method public getForgotPasswordAlertTitleText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/utils/RegistrationContentConfiguration;->forgotPasswordAlertTitleText:Ljava/lang/String;

    return-object v0
.end method

.method public getOptInActionBarText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/utils/RegistrationContentConfiguration;->optInActionBarText:Ljava/lang/String;

    return-object v0
.end method

.method public getOptInBannerText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/utils/RegistrationContentConfiguration;->optInBannerText:Ljava/lang/String;

    return-object v0
.end method

.method public getOptInDetailDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/utils/RegistrationContentConfiguration;->optInDetailDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getOptInQuessionaryText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/utils/RegistrationContentConfiguration;->optInQuessionaryText:Ljava/lang/String;

    return-object v0
.end method

.method public getOptInTitleText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/utils/RegistrationContentConfiguration;->optInTitleText:Ljava/lang/String;

    return-object v0
.end method

.method public getPersonalConsentContentErrorResId()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/philips/cdp/registration/ui/utils/RegistrationContentConfiguration;->personalConsentContentErrorResId:I

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Please set the Personal Consent Content for Error"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2
    :cond_0
    iget v0, p0, Lcom/philips/cdp/registration/ui/utils/RegistrationContentConfiguration;->personalConsentContentErrorResId:I

    return v0
.end method

.method public getPersonalConsentDefinition()Lcom/philips/platform/pif/chi/datamodel/ConsentDefinition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/utils/RegistrationContentConfiguration;->personalConsentDefinition:Lcom/philips/platform/pif/chi/datamodel/ConsentDefinition;

    return-object v0
.end method

.method public getValueForEmailVerification()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/utils/RegistrationContentConfiguration;->valueForEmailVerification:Ljava/lang/String;

    return-object v0
.end method

.method public getValueForRegistrationDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/utils/RegistrationContentConfiguration;->valueForRegistrationDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getValueForRegistrationTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/utils/RegistrationContentConfiguration;->valueForRegistrationTitle:Ljava/lang/String;

    return-object v0
.end method

.method public isShowSocialIconsInDarkTheme()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/philips/cdp/registration/ui/utils/RegistrationContentConfiguration;->showSocialIconsInDarkTheme:Z

    return v0
.end method

.method public setForgotPasswordAlertBodyText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/utils/RegistrationContentConfiguration;->forgotPasswordAlertBodyText:Ljava/lang/String;

    return-void
.end method

.method public setForgotPasswordAlertTitleText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/utils/RegistrationContentConfiguration;->forgotPasswordAlertTitleText:Ljava/lang/String;

    return-void
.end method

.method public setOptInActionBarText(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "optInActionBarText :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RegistrationContentConfiguration"

    invoke-static {v1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/utils/RegistrationContentConfiguration;->optInActionBarText:Ljava/lang/String;

    return-void
.end method

.method public setOptInBannerText(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "optInBannerText :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RegistrationContentConfiguration"

    invoke-static {v1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/utils/RegistrationContentConfiguration;->optInBannerText:Ljava/lang/String;

    return-void
.end method

.method public setOptInDetailDescription(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "optInDetailDescription :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RegistrationContentConfiguration"

    invoke-static {v1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/utils/RegistrationContentConfiguration;->optInDetailDescription:Ljava/lang/String;

    return-void
.end method

.method public setOptInQuessionaryText(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "optInQuessionaryText :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RegistrationContentConfiguration"

    invoke-static {v1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/utils/RegistrationContentConfiguration;->optInQuessionaryText:Ljava/lang/String;

    return-void
.end method

.method public setOptInTitleText(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "optInTitleText :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RegistrationContentConfiguration"

    invoke-static {v1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/utils/RegistrationContentConfiguration;->optInTitleText:Ljava/lang/String;

    return-void
.end method

.method public setPersonalConsentContentErrorResId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/philips/cdp/registration/ui/utils/RegistrationContentConfiguration;->personalConsentContentErrorResId:I

    return-void
.end method

.method public setPersonalConsentDefinition(Lcom/philips/platform/pif/chi/datamodel/ConsentDefinition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/utils/RegistrationContentConfiguration;->personalConsentDefinition:Lcom/philips/platform/pif/chi/datamodel/ConsentDefinition;

    return-void
.end method

.method public setShowSocialIconsInDarkTheme(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/philips/cdp/registration/ui/utils/RegistrationContentConfiguration;->showSocialIconsInDarkTheme:Z

    return-void
.end method

.method public setValueForEmailVerification(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "valueForEmailVerification :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RegistrationContentConfiguration"

    invoke-static {v1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/utils/RegistrationContentConfiguration;->valueForEmailVerification:Ljava/lang/String;

    return-void
.end method

.method public setValueForRegistrationDescription(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "valueForRegistrationDescription :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RegistrationContentConfiguration"

    invoke-static {v1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/utils/RegistrationContentConfiguration;->valueForRegistrationDescription:Ljava/lang/String;

    return-void
.end method

.method public setValueForRegistrationTitle(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "valueForRegistrationTitle :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RegistrationContentConfiguration"

    invoke-static {v1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/utils/RegistrationContentConfiguration;->valueForRegistrationTitle:Ljava/lang/String;

    return-void
.end method
