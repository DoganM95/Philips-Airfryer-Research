.class public Lcom/philips/dhpclient/ApiSigner$Get;
.super Ljava/lang/Object;
.source "ApiSigner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/dhpclient/ApiSigner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Get"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static signer(Ljava/lang/String;Ljava/lang/String;)Lcom/philips/dhpclient/ApiSigner;
    .locals 2

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/philips/dhpclient/HSDPApiSigner;

    invoke-direct {v0, p0, p1}, Lcom/philips/dhpclient/HSDPApiSigner;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/philips/dhpclient/DhpApiSigner;

    invoke-direct {v0, p0, p1}, Lcom/philips/dhpclient/DhpApiSigner;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Missing authentication signing keys"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
