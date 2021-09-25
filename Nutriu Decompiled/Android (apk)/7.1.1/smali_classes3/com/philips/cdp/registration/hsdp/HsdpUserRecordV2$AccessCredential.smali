.class public Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2$AccessCredential;
.super Ljava/lang/Object;
.source "HsdpUserRecordV2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AccessCredential"
.end annotation


# instance fields
.field private accessToken:Ljava/lang/String;

.field private refreshToken:Ljava/lang/String;

.field public final synthetic this$0:Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2;


# direct methods
.method public constructor <init>(Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2$AccessCredential;->this$0:Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2$AccessCredential;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2$AccessCredential;->refreshToken:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2$AccessCredential;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2$AccessCredential;->accessToken:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2$AccessCredential;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public getRefreshToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2$AccessCredential;->refreshToken:Ljava/lang/String;

    return-object v0
.end method

.method public setAccessToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2$AccessCredential;->accessToken:Ljava/lang/String;

    return-void
.end method

.method public setRefreshToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2$AccessCredential;->refreshToken:Ljava/lang/String;

    return-void
.end method
