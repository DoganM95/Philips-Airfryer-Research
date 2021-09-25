.class public final Lcom/philips/ka/oneka/app/data/model/params/AmazonLinkingParams;
.super Lcom/philips/ka/oneka/app/data/network/hal/BaseHalParams;
.source "AmazonLinkingParams.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\n\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\u000f\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u0003\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/model/params/AmazonLinkingParams;",
        "Lcom/philips/ka/oneka/app/data/network/hal/BaseHalParams;",
        "Lcom/philips/ka/oneka/app/data/model/amazon/AmazonAccountLinkingRequest;",
        "d",
        "Lcom/philips/ka/oneka/app/data/model/amazon/AmazonAccountLinkingRequest;",
        "c",
        "()Lcom/philips/ka/oneka/app/data/model/amazon/AmazonAccountLinkingRequest;",
        "setAmazonAccountLinkingRequest",
        "(Lcom/philips/ka/oneka/app/data/model/amazon/AmazonAccountLinkingRequest;)V",
        "amazonAccountLinkingRequest",
        "",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "setLinkingUrl",
        "(Ljava/lang/String;)V",
        "linkingUrl",
        "<init>",
        "(Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/amazon/AmazonAccountLinkingRequest;)V",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:Lcom/philips/ka/oneka/app/data/model/amazon/AmazonAccountLinkingRequest;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/philips/ka/oneka/app/data/model/params/AmazonLinkingParams;-><init>(Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/amazon/AmazonAccountLinkingRequest;ILn/l0/d/j;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/amazon/AmazonAccountLinkingRequest;)V
    .locals 3

    const-string v0, "linkingUrl"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, v0, v0, v1, v2}, Lcom/philips/ka/oneka/app/data/network/hal/BaseHalParams;-><init>(IIILn/l0/d/j;)V

    .line 3
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/model/params/AmazonLinkingParams;->c:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/philips/ka/oneka/app/data/model/params/AmazonLinkingParams;->d:Lcom/philips/ka/oneka/app/data/model/amazon/AmazonAccountLinkingRequest;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/amazon/AmazonAccountLinkingRequest;ILn/l0/d/j;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/philips/ka/oneka/app/data/model/params/AmazonLinkingParams;-><init>(Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/amazon/AmazonAccountLinkingRequest;)V

    return-void
.end method


# virtual methods
.method public final c()Lcom/philips/ka/oneka/app/data/model/amazon/AmazonAccountLinkingRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/params/AmazonLinkingParams;->d:Lcom/philips/ka/oneka/app/data/model/amazon/AmazonAccountLinkingRequest;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/params/AmazonLinkingParams;->c:Ljava/lang/String;

    return-object v0
.end method
