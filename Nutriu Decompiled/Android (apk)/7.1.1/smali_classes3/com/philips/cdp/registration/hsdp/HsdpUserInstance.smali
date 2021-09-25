.class public Lcom/philips/cdp/registration/hsdp/HsdpUserInstance;
.super Ljava/lang/Object;
.source "HsdpUserInstance.java"


# static fields
.field private static hsdpUserInstance:Lcom/philips/cdp/registration/hsdp/HsdpUserInstance;


# instance fields
.field private hsdpUserRecordV2:Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/cdp/registration/hsdp/HsdpUserInstance;

    invoke-direct {v0}, Lcom/philips/cdp/registration/hsdp/HsdpUserInstance;-><init>()V

    sput-object v0, Lcom/philips/cdp/registration/hsdp/HsdpUserInstance;->hsdpUserInstance:Lcom/philips/cdp/registration/hsdp/HsdpUserInstance;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/philips/cdp/registration/hsdp/HsdpUserInstance;
    .locals 1

    .line 1
    sget-object v0, Lcom/philips/cdp/registration/hsdp/HsdpUserInstance;->hsdpUserInstance:Lcom/philips/cdp/registration/hsdp/HsdpUserInstance;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/philips/cdp/registration/hsdp/HsdpUserInstance;

    invoke-direct {v0}, Lcom/philips/cdp/registration/hsdp/HsdpUserInstance;-><init>()V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getHsdpUserRecordV2()Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/hsdp/HsdpUserInstance;->hsdpUserRecordV2:Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2;

    return-object v0
.end method

.method public setHsdpUserRecordV2(Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/hsdp/HsdpUserInstance;->hsdpUserRecordV2:Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2;

    return-void
.end method
