.class public Lcom/philips/cdp/registration/configuration/HSDPInfo;
.super Ljava/lang/Object;
.source "HSDPInfo.java"


# instance fields
.field private applicationName:Ljava/lang/String;

.field private baseURL:Ljava/lang/String;

.field private secretId:Ljava/lang/String;

.field private sharedId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/cdp/registration/configuration/HSDPInfo;->sharedId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/philips/cdp/registration/configuration/HSDPInfo;->secretId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/philips/cdp/registration/configuration/HSDPInfo;->baseURL:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/philips/cdp/registration/configuration/HSDPInfo;->applicationName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getApplicationName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/configuration/HSDPInfo;->applicationName:Ljava/lang/String;

    return-object v0
.end method

.method public getBaseURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/configuration/HSDPInfo;->baseURL:Ljava/lang/String;

    return-object v0
.end method

.method public getSecreteId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/configuration/HSDPInfo;->secretId:Ljava/lang/String;

    return-object v0
.end method

.method public getSharedId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/configuration/HSDPInfo;->sharedId:Ljava/lang/String;

    return-object v0
.end method
