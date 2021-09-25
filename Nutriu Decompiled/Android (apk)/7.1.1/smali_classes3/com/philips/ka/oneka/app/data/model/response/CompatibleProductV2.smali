.class public Lcom/philips/ka/oneka/app/data/model/response/CompatibleProductV2;
.super Lcom/philips/ka/oneka/app/data/network/hal/HalResource;
.source "CompatibleProductV2.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001B5\u0012\u0010\u0008\u0002\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0008\u0008\u0003\u0010\u0013\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R*\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0004\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R(\u0010\u0013\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u000b\u0010\u000c\u0012\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R*\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0005\u001a\u0004\u0008\u000b\u0010\u0006\"\u0004\u0008\u0016\u0010\u0008\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/model/response/CompatibleProductV2;",
        "Lcom/philips/ka/oneka/app/data/network/hal/HalResource;",
        "Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;",
        "Lcom/philips/ka/oneka/app/data/model/response/TagCategoriesResponse;",
        "c",
        "Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;",
        "()Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;",
        "setDeviceGroupCategories",
        "(Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;)V",
        "deviceGroupCategories",
        "",
        "d",
        "Z",
        "e",
        "()Z",
        "setVerified",
        "(Z)V",
        "isVerified$annotations",
        "()V",
        "isVerified",
        "Lcom/philips/ka/oneka/app/data/model/response/ProductV2;",
        "b",
        "setProduct",
        "product",
        "<init>",
        "(Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;Z)V",
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
        name = "product"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject<",
            "Lcom/philips/ka/oneka/app/data/model/response/ProductV2;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;
    .annotation runtime Lcom/philips/ka/oneka/app/data/network/hal/annotations/HalEmbedded;
        name = "deviceGroupCategories"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject<",
            "Lcom/philips/ka/oneka/app/data/model/response/TagCategoriesResponse;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "isVerified"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/philips/ka/oneka/app/data/model/response/CompatibleProductV2;-><init>(Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;ZILn/l0/d/j;)V

    return-void
.end method

.method public constructor <init>(Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;Z)V
    .locals 0
    .param p3    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "isVerified"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject<",
            "Lcom/philips/ka/oneka/app/data/model/response/ProductV2;",
            ">;",
            "Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject<",
            "Lcom/philips/ka/oneka/app/data/model/response/TagCategoriesResponse;",
            ">;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/philips/ka/oneka/app/data/network/hal/HalResource;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/model/response/CompatibleProductV2;->b:Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;

    .line 4
    iput-object p2, p0, Lcom/philips/ka/oneka/app/data/model/response/CompatibleProductV2;->c:Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;

    .line 5
    iput-boolean p3, p0, Lcom/philips/ka/oneka/app/data/model/response/CompatibleProductV2;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;ZILn/l0/d/j;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/data/model/response/CompatibleProductV2;-><init>(Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;Z)V

    return-void
.end method

.method public static synthetic isVerified$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "isVerified"
    .end annotation

    return-void
.end method


# virtual methods
.method public final c()Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject<",
            "Lcom/philips/ka/oneka/app/data/model/response/TagCategoriesResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/CompatibleProductV2;->c:Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;

    return-object v0
.end method

.method public final d()Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject<",
            "Lcom/philips/ka/oneka/app/data/model/response/ProductV2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/CompatibleProductV2;->b:Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/data/model/response/CompatibleProductV2;->d:Z

    return v0
.end method
