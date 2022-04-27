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

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static signer(Ljava/lang/String;Ljava/lang/String;)Lcom/philips/dhpclient/ApiSigner;
    .locals 2

    .prologue
    .line 12
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Missing authentication signing keys"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x80

    if-ne v0, v1, :cond_2

    .line 16
    new-instance v0, Lcom/philips/dhpclient/HSDPApiSigner;

    invoke-direct {v0, p0, p1}, Lcom/philips/dhpclient/HSDPApiSigner;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Lcom/philips/dhpclient/DhpApiSigner;

    invoke-direct {v0, p0, p1}, Lcom/philips/dhpclient/DhpApiSigner;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
