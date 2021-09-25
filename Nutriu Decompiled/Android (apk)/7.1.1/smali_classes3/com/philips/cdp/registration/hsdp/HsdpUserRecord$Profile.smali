.class public Lcom/philips/cdp/registration/hsdp/HsdpUserRecord$Profile;
.super Ljava/lang/Object;
.source "HsdpUserRecord.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/cdp/registration/hsdp/HsdpUserRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Profile"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/cdp/registration/hsdp/HsdpUserRecord$Profile$Photo;,
        Lcom/philips/cdp/registration/hsdp/HsdpUserRecord$Profile$PrimaryAddress;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xfa784a9dc117bd4L


# instance fields
.field private accessCredential:Lcom/philips/cdp/registration/hsdp/HsdpUserRecord$AccessCredential;

.field private birthday:Ljava/lang/String;

.field private currentLocation:Ljava/lang/String;

.field private displayName:Ljava/lang/String;

.field private familyName:Ljava/lang/String;

.field private gender:Ljava/lang/String;

.field private givenName:Ljava/lang/String;

.field private height:Ljava/lang/String;

.field private locale:Ljava/lang/String;

.field private middleName:Ljava/lang/String;

.field private photos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/philips/cdp/registration/hsdp/HsdpUserRecord$Profile$Photo;",
            ">;"
        }
    .end annotation
.end field

.field private preferredLanguage:Ljava/lang/String;

.field private primaryAddress:Lcom/philips/cdp/registration/hsdp/HsdpUserRecord$Profile$PrimaryAddress;

.field private receiveMarketingEmail:Ljava/lang/String;

.field public final synthetic this$0:Lcom/philips/cdp/registration/hsdp/HsdpUserRecord;

.field private timeZone:Ljava/lang/String;

.field private weight:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/philips/cdp/registration/hsdp/HsdpUserRecord;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/hsdp/HsdpUserRecord$Profile;->this$0:Lcom/philips/cdp/registration/hsdp/HsdpUserRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBirthday()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/hsdp/HsdpUserRecord$Profile;->birthday:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentLocation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/hsdp/HsdpUserRecord$Profile;->currentLocation:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/hsdp/HsdpUserRecord$Profile;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public getFamilyName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/hsdp/HsdpUserRecord$Profile;->familyName:Ljava/lang/String;

    return-object v0
.end method

.method public getGender()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/hsdp/HsdpUserRecord$Profile;->gender:Ljava/lang/String;

    return-object v0
.end method

.method public getGivenName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/hsdp/HsdpUserRecord$Profile;->givenName:Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/hsdp/HsdpUserRecord$Profile;->height:Ljava/lang/String;

    return-object v0
.end method

.method public getLocale()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/hsdp/HsdpUserRecord$Profile;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public getMiddleName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/hsdp/HsdpUserRecord$Profile;->middleName:Ljava/lang/String;

    return-object v0
.end method

.method public getPhotos()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/philips/cdp/registration/hsdp/HsdpUserRecord$Profile$Photo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/hsdp/HsdpUserRecord$Profile;->photos:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPreferredLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/hsdp/HsdpUserRecord$Profile;->preferredLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public getPrimaryAddress()Lcom/philips/cdp/registration/hsdp/HsdpUserRecord$Profile$PrimaryAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/hsdp/HsdpUserRecord$Profile;->primaryAddress:Lcom/philips/cdp/registration/hsdp/HsdpUserRecord$Profile$PrimaryAddress;

    return-object v0
.end method

.method public getReceiveMarketingEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/hsdp/HsdpUserRecord$Profile;->receiveMarketingEmail:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeZone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/hsdp/HsdpUserRecord$Profile;->timeZone:Ljava/lang/String;

    return-object v0
.end method

.method public getWeight()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/hsdp/HsdpUserRecord$Profile;->weight:Ljava/lang/String;

    return-object v0
.end method

.method public setBirthday(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/hsdp/HsdpUserRecord$Profile;->birthday:Ljava/lang/String;

    return-void
.end method

.method public setCurrentLocation(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/hsdp/HsdpUserRecord$Profile;->currentLocation:Ljava/lang/String;

    return-void
.end method

.method public setDisplayName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/hsdp/HsdpUserRecord$Profile;->displayName:Ljava/lang/String;

    return-void
.end method

.method public setFamilyName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/hsdp/HsdpUserRecord$Profile;->familyName:Ljava/lang/String;

    return-void
.end method

.method public setGender(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/hsdp/HsdpUserRecord$Profile;->gender:Ljava/lang/String;

    return-void
.end method

.method public setGivenName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/hsdp/HsdpUserRecord$Profile;->givenName:Ljava/lang/String;

    return-void
.end method

.method public setHeight(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/hsdp/HsdpUserRecord$Profile;->height:Ljava/lang/String;

    return-void
.end method

.method public setLocale(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/hsdp/HsdpUserRecord$Profile;->locale:Ljava/lang/String;

    return-void
.end method

.method public setMiddleName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/hsdp/HsdpUserRecord$Profile;->middleName:Ljava/lang/String;

    return-void
.end method

.method public setPhotos(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/philips/cdp/registration/hsdp/HsdpUserRecord$Profile$Photo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/hsdp/HsdpUserRecord$Profile;->photos:Ljava/util/ArrayList;

    return-void
.end method

.method public setPreferredLanguage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/hsdp/HsdpUserRecord$Profile;->preferredLanguage:Ljava/lang/String;

    return-void
.end method

.method public setPrimaryAddress(Lcom/philips/cdp/registration/hsdp/HsdpUserRecord$Profile$PrimaryAddress;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/hsdp/HsdpUserRecord$Profile;->primaryAddress:Lcom/philips/cdp/registration/hsdp/HsdpUserRecord$Profile$PrimaryAddress;

    return-void
.end method

.method public setReceiveMarketingEmail(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/hsdp/HsdpUserRecord$Profile;->receiveMarketingEmail:Ljava/lang/String;

    return-void
.end method

.method public setTimeZone(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/hsdp/HsdpUserRecord$Profile;->timeZone:Ljava/lang/String;

    return-void
.end method

.method public setWeight(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/hsdp/HsdpUserRecord$Profile;->weight:Ljava/lang/String;

    return-void
.end method
