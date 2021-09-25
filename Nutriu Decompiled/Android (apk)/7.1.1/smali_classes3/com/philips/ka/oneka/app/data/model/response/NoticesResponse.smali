.class public final Lcom/philips/ka/oneka/app/data/model/response/NoticesResponse;
.super Lcom/philips/ka/oneka/app/data/network/hal/HalResource;
.source "NoticesResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0019\u0012\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\tR*\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/model/response/NoticesResponse;",
        "Lcom/philips/ka/oneka/app/data/network/hal/HalResource;",
        "Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;",
        "Lcom/philips/ka/oneka/app/data/model/response/Notice;",
        "b",
        "Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;",
        "c",
        "()Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;",
        "setNotice",
        "(Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;)V",
        "notice",
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
.field public b:Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;
    .annotation runtime Lcom/philips/ka/oneka/app/data/network/hal/annotations/HalEmbedded;
        name = "item"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray<",
            "Lcom/philips/ka/oneka/app/data/model/response/Notice;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/philips/ka/oneka/app/data/model/response/NoticesResponse;-><init>(Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;ILn/l0/d/j;)V

    return-void
.end method

.method public constructor <init>(Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray<",
            "Lcom/philips/ka/oneka/app/data/model/response/Notice;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/philips/ka/oneka/app/data/network/hal/HalResource;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/model/response/NoticesResponse;->b:Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;ILn/l0/d/j;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/philips/ka/oneka/app/data/model/response/NoticesResponse;-><init>(Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;)V

    return-void
.end method


# virtual methods
.method public final c()Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray<",
            "Lcom/philips/ka/oneka/app/data/model/response/Notice;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/NoticesResponse;->b:Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;

    return-object v0
.end method
