.class public Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectFragmentDirections;
.super Ljava/lang/Object;
.source "AmazonConnectFragmentDirections.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectFragmentDirections$ActionAmazonConnectToAlreadyLinked;,
        Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectFragmentDirections$ActionAmazonConnectToSuccess;,
        Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectFragmentDirections$ActionAmazonConnectToWebview;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lb/v/n;
    .locals 2

    .line 1
    new-instance v0, Lb/v/a;

    const v1, 0x7f0a0058

    invoke-direct {v0, v1}, Lb/v/a;-><init>(I)V

    return-object v0
.end method

.method public static b(Lcom/philips/ka/oneka/app/ui/amazon/AmazonActivity$EntryPoint;)Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectFragmentDirections$ActionAmazonConnectToAlreadyLinked;
    .locals 2

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectFragmentDirections$ActionAmazonConnectToAlreadyLinked;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectFragmentDirections$ActionAmazonConnectToAlreadyLinked;-><init>(Lcom/philips/ka/oneka/app/ui/amazon/AmazonActivity$EntryPoint;Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectFragmentDirections$a;)V

    return-object v0
.end method

.method public static c(Lcom/philips/ka/oneka/app/ui/amazon/AmazonActivity$EntryPoint;)Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectFragmentDirections$ActionAmazonConnectToSuccess;
    .locals 2

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectFragmentDirections$ActionAmazonConnectToSuccess;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectFragmentDirections$ActionAmazonConnectToSuccess;-><init>(Lcom/philips/ka/oneka/app/ui/amazon/AmazonActivity$EntryPoint;Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectFragmentDirections$a;)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectFragmentDirections$ActionAmazonConnectToWebview;
    .locals 2

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectFragmentDirections$ActionAmazonConnectToWebview;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectFragmentDirections$ActionAmazonConnectToWebview;-><init>(Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectFragmentDirections$a;)V

    return-object v0
.end method
