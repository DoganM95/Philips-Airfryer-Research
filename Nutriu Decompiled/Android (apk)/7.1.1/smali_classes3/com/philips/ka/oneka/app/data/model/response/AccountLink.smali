.class public final Lcom/philips/ka/oneka/app/data/model/response/AccountLink;
.super Lcom/philips/ka/oneka/app/data/network/hal/HalResource;
.source "AccountLink.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR$\u0010\u0014\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R$\u0010\u0018\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u000f\u001a\u0004\u0008\u0016\u0010\u0011\"\u0004\u0008\u0017\u0010\u0013\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/model/response/AccountLink;",
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
        "Lcom/philips/ka/oneka/app/data/network/hal/Link;",
        "b",
        "Lcom/philips/ka/oneka/app/data/network/hal/Link;",
        "getSkill",
        "()Lcom/philips/ka/oneka/app/data/network/hal/Link;",
        "setSkill",
        "(Lcom/philips/ka/oneka/app/data/network/hal/Link;)V",
        "skill",
        "c",
        "getUnlink",
        "setUnlink",
        "unlink",
        "<init>",
        "(Lcom/philips/ka/oneka/app/data/network/hal/Link;Lcom/philips/ka/oneka/app/data/network/hal/Link;)V",
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
.field public b:Lcom/philips/ka/oneka/app/data/network/hal/Link;
    .annotation runtime Lcom/philips/ka/oneka/app/data/network/hal/annotations/HalLink;
        name = "skill"
    .end annotation
.end field

.field public c:Lcom/philips/ka/oneka/app/data/network/hal/Link;
    .annotation runtime Lcom/philips/ka/oneka/app/data/network/hal/annotations/HalLink;
        name = "unlink"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/philips/ka/oneka/app/data/model/response/AccountLink;-><init>(Lcom/philips/ka/oneka/app/data/network/hal/Link;Lcom/philips/ka/oneka/app/data/network/hal/Link;ILn/l0/d/j;)V

    return-void
.end method

.method public constructor <init>(Lcom/philips/ka/oneka/app/data/network/hal/Link;Lcom/philips/ka/oneka/app/data/network/hal/Link;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/philips/ka/oneka/app/data/network/hal/HalResource;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/model/response/AccountLink;->b:Lcom/philips/ka/oneka/app/data/network/hal/Link;

    .line 4
    iput-object p2, p0, Lcom/philips/ka/oneka/app/data/model/response/AccountLink;->c:Lcom/philips/ka/oneka/app/data/network/hal/Link;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/data/network/hal/Link;Lcom/philips/ka/oneka/app/data/network/hal/Link;ILn/l0/d/j;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/philips/ka/oneka/app/data/model/response/AccountLink;-><init>(Lcom/philips/ka/oneka/app/data/network/hal/Link;Lcom/philips/ka/oneka/app/data/network/hal/Link;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/philips/ka/oneka/app/data/model/response/AccountLink;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/AccountLink;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/response/AccountLink;->b:Lcom/philips/ka/oneka/app/data/network/hal/Link;

    iget-object v3, p1, Lcom/philips/ka/oneka/app/data/model/response/AccountLink;->b:Lcom/philips/ka/oneka/app/data/network/hal/Link;

    invoke-static {v1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/response/AccountLink;->c:Lcom/philips/ka/oneka/app/data/network/hal/Link;

    iget-object p1, p1, Lcom/philips/ka/oneka/app/data/model/response/AccountLink;->c:Lcom/philips/ka/oneka/app/data/network/hal/Link;

    invoke-static {v1, p1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/AccountLink;->b:Lcom/philips/ka/oneka/app/data/network/hal/Link;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/network/hal/Link;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/ka/oneka/app/data/model/response/AccountLink;->c:Lcom/philips/ka/oneka/app/data/network/hal/Link;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/network/hal/Link;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AccountLink(skill="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/response/AccountLink;->b:Lcom/philips/ka/oneka/app/data/network/hal/Link;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unlink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/response/AccountLink;->c:Lcom/philips/ka/oneka/app/data/network/hal/Link;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
