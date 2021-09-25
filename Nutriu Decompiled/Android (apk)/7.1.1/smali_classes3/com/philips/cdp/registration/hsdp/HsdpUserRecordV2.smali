.class public Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2;
.super Ljava/lang/Object;
.source "HsdpUserRecordV2.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2$AccessCredential;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2;",
            ">;"
        }
    .end annotation
.end field

.field public static final SS_KEY_FOR_SAVING_RECORD:Ljava/lang/String; = "HsdpUserRecordV2"


# instance fields
.field private accessCredential:Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2$AccessCredential;

.field private refreshSecret:Ljava/lang/String;

.field private userUUID:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2$1;

    invoke-direct {v0}, Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2$1;-><init>()V

    sput-object v0, Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2;->userUUID:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2;->refreshSecret:Ljava/lang/String;

    .line 6
    new-instance v0, Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2$AccessCredential;

    invoke-direct {v0, p0}, Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2$AccessCredential;-><init>(Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2;)V

    iput-object v0, p0, Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2;->accessCredential:Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2$AccessCredential;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2$AccessCredential;->setRefreshToken(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2;->accessCredential:Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2$AccessCredential;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2$AccessCredential;->setAccessToken(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAccessCredential()Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2$AccessCredential;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2;->accessCredential:Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2$AccessCredential;

    return-object v0
.end method

.method public getRefreshSecret()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2;->refreshSecret:Ljava/lang/String;

    return-object v0
.end method

.method public getUserUUID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2;->userUUID:Ljava/lang/String;

    return-object v0
.end method

.method public parseHsdpUserInfo(Ljava/util/Map;)Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2;"
        }
    .end annotation

    const-string v0, "exchange.user.userUUID"

    .line 1
    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/utils/MapUtils;->extract(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2;->userUUID:Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2$AccessCredential;

    invoke-direct {v0, p0}, Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2$AccessCredential;-><init>(Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2;)V

    iput-object v0, p0, Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2;->accessCredential:Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2$AccessCredential;

    const-string v0, "exchange.accessCredential.refreshToken"

    .line 3
    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/utils/MapUtils;->extract(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2;->accessCredential:Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2$AccessCredential;

    invoke-virtual {v1, v0}, Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2$AccessCredential;->setRefreshToken(Ljava/lang/String;)V

    const-string v0, "exchange.accessCredential.accessToken"

    .line 5
    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/utils/MapUtils;->extract(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2;->accessCredential:Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2$AccessCredential;

    invoke-virtual {v0, p1}, Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2$AccessCredential;->setAccessToken(Ljava/lang/String;)V

    return-object p0
.end method

.method public setAccessCredential(Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2$AccessCredential;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2;->accessCredential:Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2$AccessCredential;

    return-void
.end method

.method public setRefreshSecret(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2;->refreshSecret:Ljava/lang/String;

    return-void
.end method

.method public setUserUUID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2;->userUUID:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2;->userUUID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2;->refreshSecret:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2;->accessCredential:Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2$AccessCredential;

    invoke-static {p2}, Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2$AccessCredential;->access$000(Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2$AccessCredential;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2;->accessCredential:Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2$AccessCredential;

    invoke-static {p2}, Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2$AccessCredential;->access$100(Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2$AccessCredential;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
