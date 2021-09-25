.class public Lcom/philips/cdp/registration/hsdp/HsdpUserRecord;
.super Ljava/lang/Object;
.source "HsdpUserRecord.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/cdp/registration/hsdp/HsdpUserRecord$Profile;,
        Lcom/philips/cdp/registration/hsdp/HsdpUserRecord$AccessCredential;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x550b162c21057bd4L


# instance fields
.field private accessCredential:Lcom/philips/cdp/registration/hsdp/HsdpUserRecord$AccessCredential;

.field private loginId:Ljava/lang/String;

.field private mProfile:Lcom/philips/cdp/registration/hsdp/HsdpUserRecord$Profile;

.field private refreshSecret:Ljava/lang/String;

.field private userIsActive:I

.field private userUUID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccessCredential()Lcom/philips/cdp/registration/hsdp/HsdpUserRecord$AccessCredential;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/hsdp/HsdpUserRecord;->accessCredential:Lcom/philips/cdp/registration/hsdp/HsdpUserRecord$AccessCredential;

    return-object v0
.end method

.method public getLoginId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/hsdp/HsdpUserRecord;->loginId:Ljava/lang/String;

    return-object v0
.end method

.method public getProfile()Lcom/philips/cdp/registration/hsdp/HsdpUserRecord$Profile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/hsdp/HsdpUserRecord;->mProfile:Lcom/philips/cdp/registration/hsdp/HsdpUserRecord$Profile;

    return-object v0
.end method

.method public getRefreshSecret()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/hsdp/HsdpUserRecord;->refreshSecret:Ljava/lang/String;

    return-object v0
.end method

.method public getUserIsActive()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/cdp/registration/hsdp/HsdpUserRecord;->userIsActive:I

    return v0
.end method

.method public getUserUUID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/hsdp/HsdpUserRecord;->userUUID:Ljava/lang/String;

    return-object v0
.end method

.method public parseHsdpUserInfo(Ljava/util/Map;)Lcom/philips/cdp/registration/hsdp/HsdpUserRecord;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/philips/cdp/registration/hsdp/HsdpUserRecord;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/philips/cdp/registration/hsdp/HsdpUserRecord$Profile;

    invoke-direct {v0, p0}, Lcom/philips/cdp/registration/hsdp/HsdpUserRecord$Profile;-><init>(Lcom/philips/cdp/registration/hsdp/HsdpUserRecord;)V

    iput-object v0, p0, Lcom/philips/cdp/registration/hsdp/HsdpUserRecord;->mProfile:Lcom/philips/cdp/registration/hsdp/HsdpUserRecord$Profile;

    .line 2
    new-instance v1, Lcom/philips/cdp/registration/hsdp/HsdpUserRecord$Profile$PrimaryAddress;

    invoke-direct {v1, v0}, Lcom/philips/cdp/registration/hsdp/HsdpUserRecord$Profile$PrimaryAddress;-><init>(Lcom/philips/cdp/registration/hsdp/HsdpUserRecord$Profile;)V

    .line 3
    iget-object v0, p0, Lcom/philips/cdp/registration/hsdp/HsdpUserRecord;->mProfile:Lcom/philips/cdp/registration/hsdp/HsdpUserRecord$Profile;

    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/hsdp/HsdpUserRecord$Profile;->setPrimaryAddress(Lcom/philips/cdp/registration/hsdp/HsdpUserRecord$Profile$PrimaryAddress;)V

    const-string v0, "exchange.user.loginId"

    .line 4
    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/utils/MapUtils;->extract(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v0}, Lcom/philips/cdp/registration/hsdp/HsdpUserRecord;->setLoginId(Ljava/lang/String;)V

    const-string v0, "exchange.user.profile.givenName"

    .line 6
    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/utils/MapUtils;->extract(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/philips/cdp/registration/hsdp/HsdpUserRecord;->mProfile:Lcom/philips/cdp/registration/hsdp/HsdpUserRecord$Profile;

    invoke-virtual {v1, v0}, Lcom/philips/cdp/registration/hsdp/HsdpUserRecord$Profile;->setGivenName(Ljava/lang/String;)V

    const-string v0, "exchange.user.profile.middleName"

    .line 8
    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/utils/MapUtils;->extract(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/philips/cdp/registration/hsdp/HsdpUserRecord;->mProfile:Lcom/philips/cdp/registration/hsdp/HsdpUserRecord$Profile;

    invoke-virtual {v1, v0}, Lcom/philips/cdp/registration/hsdp/HsdpUserRecord$Profile;->setMiddleName(Ljava/lang/String;)V

    const-string v0, "exchange.user.profile.gender"

    .line 10
    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/utils/MapUtils;->extract(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lcom/philips/cdp/registration/hsdp/HsdpUserRecord;->mProfile:Lcom/philips/cdp/registration/hsdp/HsdpUserRecord$Profile;

    invoke-virtual {v1, v0}, Lcom/philips/cdp/registration/hsdp/HsdpUserRecord$Profile;->setGender(Ljava/lang/String;)V

    const-string v0, "exchange.user.profile.birthday"

    .line 12
    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/utils/MapUtils;->extract(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lcom/philips/cdp/registration/hsdp/HsdpUserRecord;->mProfile:Lcom/philips/cdp/registration/hsdp/HsdpUserRecord$Profile;

    invoke-virtual {v1, v0}, Lcom/philips/cdp/registration/hsdp/HsdpUserRecord$Profile;->setBirthday(Ljava/lang/String;)V

    const-string v0, "exchange.user.profile.preferredLanguage"

    .line 14
    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/utils/MapUtils;->extract(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lcom/philips/cdp/registration/hsdp/HsdpUserRecord;->mProfile:Lcom/philips/cdp/registration/hsdp/HsdpUserRecord$Profile;

    invoke-virtual {v1, v0}, Lcom/philips/cdp/registration/hsdp/HsdpUserRecord$Profile;->setPreferredLanguage(Ljava/lang/String;)V

    const-string v0, "exchange.user.profile.receiveMarketingEmail"

    .line 16
    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/utils/MapUtils;->extract(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 17
    iget-object v1, p0, Lcom/philips/cdp/registration/hsdp/HsdpUserRecord;->mProfile:Lcom/philips/cdp/registration/hsdp/HsdpUserRecord$Profile;

    invoke-virtual {v1, v0}, Lcom/philips/cdp/registration/hsdp/HsdpUserRecord$Profile;->setReceiveMarketingEmail(Ljava/lang/String;)V

    const-string v0, "exchange.user.profile.currentLocation"

    .line 18
    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/utils/MapUtils;->extract(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 19
    iget-object v1, p0, Lcom/philips/cdp/registration/hsdp/HsdpUserRecord;->mProfile:Lcom/philips/cdp/registration/hsdp/HsdpUserRecord$Profile;

    invoke-virtual {v1, v0}, Lcom/philips/cdp/registration/hsdp/HsdpUserRecord$Profile;->setCurrentLocation(Ljava/lang/String;)V

    const-string v0, "exchange.user.profile.displayName"

    .line 20
    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/utils/MapUtils;->extract(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 21
    iget-object v1, p0, Lcom/philips/cdp/registration/hsdp/HsdpUserRecord;->mProfile:Lcom/philips/cdp/registration/hsdp/HsdpUserRecord$Profile;

    invoke-virtual {v1, v0}, Lcom/philips/cdp/registration/hsdp/HsdpUserRecord$Profile;->setDisplayName(Ljava/lang/String;)V

    const-string v0, "exchange.user.profile.familyName"

    .line 22
    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/utils/MapUtils;->extract(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 23
    iget-object v1, p0, Lcom/philips/cdp/registration/hsdp/HsdpUserRecord;->mProfile:Lcom/philips/cdp/registration/hsdp/HsdpUserRecord$Profile;

    invoke-virtual {v1, v0}, Lcom/philips/cdp/registration/hsdp/HsdpUserRecord$Profile;->setFamilyName(Ljava/lang/String;)V

    const-string v0, "exchange.user.profile.locale"

    .line 24
    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/utils/MapUtils;->extract(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 25
    iget-object v1, p0, Lcom/philips/cdp/registration/hsdp/HsdpUserRecord;->mProfile:Lcom/philips/cdp/registration/hsdp/HsdpUserRecord$Profile;

    invoke-virtual {v1, v0}, Lcom/philips/cdp/registration/hsdp/HsdpUserRecord$Profile;->setLocale(Ljava/lang/String;)V

    const-string v0, "exchange.user.profile.timeZone"

    .line 26
    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/utils/MapUtils;->extract(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 27
    iget-object v1, p0, Lcom/philips/cdp/registration/hsdp/HsdpUserRecord;->mProfile:Lcom/philips/cdp/registration/hsdp/HsdpUserRecord$Profile;

    invoke-virtual {v1, v0}, Lcom/philips/cdp/registration/hsdp/HsdpUserRecord$Profile;->setTimeZone(Ljava/lang/String;)V

    const-string v0, "exchange.user.userUUID"

    .line 28
    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/utils/MapUtils;->extract(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/philips/cdp/registration/hsdp/HsdpUserRecord;->userUUID:Ljava/lang/String;

    const-string v0, "exchange.user.userIsActive"

    .line 29
    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/utils/MapUtils;->extract(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/philips/cdp/registration/hsdp/HsdpUserRecord;->userIsActive:I

    const-string v0, "exchange.user.profile.photos"

    .line 30
    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/utils/MapUtils;->extract(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 33
    new-instance v3, Lcom/philips/cdp/registration/hsdp/HsdpUserRecord$Profile$Photo;

    iget-object v4, p0, Lcom/philips/cdp/registration/hsdp/HsdpUserRecord;->mProfile:Lcom/philips/cdp/registration/hsdp/HsdpUserRecord$Profile;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "type"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "value"

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v3, v4, v5, v2}, Lcom/philips/cdp/registration/hsdp/HsdpUserRecord$Profile$Photo;-><init>(Lcom/philips/cdp/registration/hsdp/HsdpUserRecord$Profile;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/philips/cdp/registration/hsdp/HsdpUserRecord;->mProfile:Lcom/philips/cdp/registration/hsdp/HsdpUserRecord$Profile;

    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/hsdp/HsdpUserRecord$Profile;->setPhotos(Ljava/util/ArrayList;)V

    .line 35
    new-instance v0, Lcom/philips/cdp/registration/hsdp/HsdpUserRecord$AccessCredential;

    invoke-direct {v0, p0}, Lcom/philips/cdp/registration/hsdp/HsdpUserRecord$AccessCredential;-><init>(Lcom/philips/cdp/registration/hsdp/HsdpUserRecord;)V

    iput-object v0, p0, Lcom/philips/cdp/registration/hsdp/HsdpUserRecord;->accessCredential:Lcom/philips/cdp/registration/hsdp/HsdpUserRecord$AccessCredential;

    const-string v0, "exchange.accessCredential.refreshToken"

    .line 36
    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/utils/MapUtils;->extract(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 37
    iget-object v1, p0, Lcom/philips/cdp/registration/hsdp/HsdpUserRecord;->accessCredential:Lcom/philips/cdp/registration/hsdp/HsdpUserRecord$AccessCredential;

    invoke-virtual {v1, v0}, Lcom/philips/cdp/registration/hsdp/HsdpUserRecord$AccessCredential;->setRefreshToken(Ljava/lang/String;)V

    const-string v0, "exchange.accessCredential.accessToken"

    .line 38
    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/utils/MapUtils;->extract(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 39
    iget-object v1, p0, Lcom/philips/cdp/registration/hsdp/HsdpUserRecord;->accessCredential:Lcom/philips/cdp/registration/hsdp/HsdpUserRecord$AccessCredential;

    invoke-virtual {v1, v0}, Lcom/philips/cdp/registration/hsdp/HsdpUserRecord$AccessCredential;->setAccessToken(Ljava/lang/String;)V

    const-string v0, "exchange.accessCredential.expiresIn"

    .line 40
    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/utils/MapUtils;->extract(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 41
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/philips/cdp/registration/hsdp/HsdpUserRecord;->accessCredential:Lcom/philips/cdp/registration/hsdp/HsdpUserRecord$AccessCredential;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/philips/cdp/registration/hsdp/HsdpUserRecord$AccessCredential;->setExpiresIn(I)V

    return-object p0
.end method

.method public setLoginId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/hsdp/HsdpUserRecord;->loginId:Ljava/lang/String;

    return-void
.end method

.method public setRefreshSecret(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/hsdp/HsdpUserRecord;->refreshSecret:Ljava/lang/String;

    return-void
.end method
