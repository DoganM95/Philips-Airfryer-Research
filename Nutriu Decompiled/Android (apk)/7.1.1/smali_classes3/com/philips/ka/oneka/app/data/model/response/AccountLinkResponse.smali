.class public final Lcom/philips/ka/oneka/app/data/model/response/AccountLinkResponse;
.super Lcom/philips/ka/oneka/app/data/network/hal/HalResource;
.source "AccountLinkResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0010\u0008\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR*\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/model/response/AccountLinkResponse;",
        "Lcom/philips/ka/oneka/app/data/network/hal/HalResource;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;",
        "Lcom/philips/ka/oneka/app/data/model/response/AccountLink;",
        "b",
        "Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;",
        "getAccountLink",
        "()Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;",
        "setAccountLink",
        "(Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;)V",
        "accountLink",
        "<init>",
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
.field public b:Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;
    .annotation runtime Lcom/philips/ka/oneka/app/data/network/hal/annotations/HalEmbedded;
        name = "accountLink"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject<",
            "Lcom/philips/ka/oneka/app/data/model/response/AccountLink;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/philips/ka/oneka/app/data/model/response/AccountLinkResponse;-><init>(Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;ILn/l0/d/j;)V

    return-void
.end method

.method public constructor <init>(Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject<",
            "Lcom/philips/ka/oneka/app/data/model/response/AccountLink;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/philips/ka/oneka/app/data/network/hal/HalResource;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/model/response/AccountLinkResponse;->b:Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;ILn/l0/d/j;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/philips/ka/oneka/app/data/model/response/AccountLinkResponse;-><init>(Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/philips/ka/oneka/app/data/model/response/AccountLinkResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/AccountLinkResponse;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/response/AccountLinkResponse;->b:Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;

    iget-object p1, p1, Lcom/philips/ka/oneka/app/data/model/response/AccountLinkResponse;->b:Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;

    invoke-static {v1, p1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/AccountLinkResponse;->b:Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AccountLinkResponse(accountLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/response/AccountLinkResponse;->b:Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
