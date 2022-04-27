.class public Lcom/philips/dhpclient/DhpApiClientConfiguration;
.super Ljava/lang/Object;
.source "DhpApiClientConfiguration.java"


# instance fields
.field private final apiBaseUrl:Ljava/lang/String;

.field private final dhpApplicationName:Ljava/lang/String;

.field private final signingKey:Ljava/lang/String;

.field private final signingSecret:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/philips/dhpclient/DhpApiClientConfiguration;->apiBaseUrl:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/philips/dhpclient/DhpApiClientConfiguration;->dhpApplicationName:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lcom/philips/dhpclient/DhpApiClientConfiguration;->signingKey:Ljava/lang/String;

    .line 21
    iput-object p4, p0, Lcom/philips/dhpclient/DhpApiClientConfiguration;->signingSecret:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public getApiBaseUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/philips/dhpclient/DhpApiClientConfiguration;->apiBaseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getDhpApplicationName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/philips/dhpclient/DhpApiClientConfiguration;->dhpApplicationName:Ljava/lang/String;

    return-object v0
.end method

.method public getSigningKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/philips/dhpclient/DhpApiClientConfiguration;->signingKey:Ljava/lang/String;

    return-object v0
.end method

.method public getSigningSecret()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/philips/dhpclient/DhpApiClientConfiguration;->signingSecret:Ljava/lang/String;

    return-object v0
.end method
