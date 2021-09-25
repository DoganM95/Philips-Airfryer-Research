.class public Lcom/philips/cdp/registration/dao/DIUserProfile;
.super Ljava/lang/Object;
.source "DIUserProfile.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0xfa784a9dc117bdbL


# instance fields
.field private consentTimestamp:Ljava/lang/String;

.field private countryCode:Ljava/lang/String;

.field private dateOfBirth:Ljava/util/Date;

.field private displayName:Ljava/lang/String;

.field private email:Ljava/lang/String;

.field private familyName:Ljava/lang/String;

.field private gender:Lcom/philips/cdp/registration/ui/utils/Gender;

.field private givenName:Ljava/lang/String;

.field private hsdpAccessToken:Ljava/lang/String;

.field private hsdpUUID:Ljava/lang/String;

.field private isOlderThanAgeLimit:Z

.field private isReceiveMarketingEmail:Z

.field private janrainUUID:Ljava/lang/String;

.field private languageCode:Ljava/lang/String;

.field private mobile:Ljava/lang/String;

.field private password:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getConsentTimestamp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/dao/DIUserProfile;->consentTimestamp:Ljava/lang/String;

    return-object v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/dao/DIUserProfile;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public getDateOfBirth()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/dao/DIUserProfile;->dateOfBirth:Ljava/util/Date;

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/dao/DIUserProfile;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/dao/DIUserProfile;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getFamilyName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/dao/DIUserProfile;->familyName:Ljava/lang/String;

    return-object v0
.end method

.method public getGender()Lcom/philips/cdp/registration/ui/utils/Gender;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/dao/DIUserProfile;->gender:Lcom/philips/cdp/registration/ui/utils/Gender;

    return-object v0
.end method

.method public getGivenName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/dao/DIUserProfile;->givenName:Ljava/lang/String;

    return-object v0
.end method

.method public getHsdpAccessToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/dao/DIUserProfile;->hsdpAccessToken:Ljava/lang/String;

    return-object v0
.end method

.method public getHsdpUUID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/dao/DIUserProfile;->hsdpUUID:Ljava/lang/String;

    return-object v0
.end method

.method public getJanrainUUID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/dao/DIUserProfile;->janrainUUID:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguageCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/dao/DIUserProfile;->languageCode:Ljava/lang/String;

    return-object v0
.end method

.method public getMobile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/dao/DIUserProfile;->mobile:Ljava/lang/String;

    return-object v0
.end method

.method public getOlderThanAgeLimit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/philips/cdp/registration/dao/DIUserProfile;->isOlderThanAgeLimit:Z

    return v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/dao/DIUserProfile;->password:Ljava/lang/String;

    return-object v0
.end method

.method public getReceiveMarketingEmail()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/philips/cdp/registration/dao/DIUserProfile;->isReceiveMarketingEmail:Z

    return v0
.end method

.method public setConsentTimestamp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/dao/DIUserProfile;->consentTimestamp:Ljava/lang/String;

    return-void
.end method

.method public setCountryCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/dao/DIUserProfile;->countryCode:Ljava/lang/String;

    return-void
.end method

.method public setDateOfBirth(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/dao/DIUserProfile;->dateOfBirth:Ljava/util/Date;

    return-void
.end method

.method public setDisplayName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/dao/DIUserProfile;->displayName:Ljava/lang/String;

    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/dao/DIUserProfile;->email:Ljava/lang/String;

    return-void
.end method

.method public setFamilyName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/dao/DIUserProfile;->familyName:Ljava/lang/String;

    return-void
.end method

.method public setGender(Lcom/philips/cdp/registration/ui/utils/Gender;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/dao/DIUserProfile;->gender:Lcom/philips/cdp/registration/ui/utils/Gender;

    return-void
.end method

.method public setGivenName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/dao/DIUserProfile;->givenName:Ljava/lang/String;

    return-void
.end method

.method public setHsdpAccessToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/dao/DIUserProfile;->hsdpAccessToken:Ljava/lang/String;

    return-void
.end method

.method public setHsdpUUID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/dao/DIUserProfile;->hsdpUUID:Ljava/lang/String;

    return-void
.end method

.method public setJanrainUUID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/dao/DIUserProfile;->janrainUUID:Ljava/lang/String;

    return-void
.end method

.method public setLanguageCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/dao/DIUserProfile;->languageCode:Ljava/lang/String;

    return-void
.end method

.method public setMobile(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/dao/DIUserProfile;->mobile:Ljava/lang/String;

    return-void
.end method

.method public setOlderThanAgeLimit(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/philips/cdp/registration/dao/DIUserProfile;->isOlderThanAgeLimit:Z

    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/dao/DIUserProfile;->password:Ljava/lang/String;

    return-void
.end method

.method public setReceiveMarketingEmail(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/philips/cdp/registration/dao/DIUserProfile;->isReceiveMarketingEmail:Z

    return-void
.end method
