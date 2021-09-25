.class public Lcom/philips/cdp/registration/hsdp/HsdpUserRecord$AccessCredential;
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
    name = "AccessCredential"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1d883b5d83757bd4L


# instance fields
.field private accessToken:Ljava/lang/String;

.field private expiresIn:I

.field private refreshToken:Ljava/lang/String;

.field public final synthetic this$0:Lcom/philips/cdp/registration/hsdp/HsdpUserRecord;


# direct methods
.method public constructor <init>(Lcom/philips/cdp/registration/hsdp/HsdpUserRecord;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/hsdp/HsdpUserRecord$AccessCredential;->this$0:Lcom/philips/cdp/registration/hsdp/HsdpUserRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/hsdp/HsdpUserRecord$AccessCredential;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public getExpiresIn()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/cdp/registration/hsdp/HsdpUserRecord$AccessCredential;->expiresIn:I

    return v0
.end method

.method public getRefreshToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/hsdp/HsdpUserRecord$AccessCredential;->refreshToken:Ljava/lang/String;

    return-object v0
.end method

.method public setAccessToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/hsdp/HsdpUserRecord$AccessCredential;->accessToken:Ljava/lang/String;

    return-void
.end method

.method public setExpiresIn(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/philips/cdp/registration/hsdp/HsdpUserRecord$AccessCredential;->expiresIn:I

    return-void
.end method

.method public setRefreshToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/hsdp/HsdpUserRecord$AccessCredential;->refreshToken:Ljava/lang/String;

    return-void
.end method
