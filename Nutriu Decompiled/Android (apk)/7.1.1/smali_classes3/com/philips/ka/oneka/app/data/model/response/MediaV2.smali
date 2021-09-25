.class public final Lcom/philips/ka/oneka/app/data/model/response/MediaV2;
.super Lcom/philips/ka/oneka/app/data/network/hal/HalResource;
.source "MediaV2.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001BE\u0012\u0008\u0008\u0003\u0010\u0018\u001a\u00020\u0010\u0012\u0008\u0008\u0003\u0010*\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\n\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0019\u0012\u0008\u0008\u0003\u0010\'\u001a\u00020\u001f\u00a2\u0006\u0004\u0008+\u0010,R(\u0010\n\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R(\u0010\u000f\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u000b\u0010\u0004\u0012\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000c\u0010\u0005\"\u0004\u0008\r\u0010\u0007R(\u0010\u0018\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0011\u0010\u0012\u0012\u0004\u0008\u0017\u0010\t\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R$\u0010\u001e\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u001a\u001a\u0004\u0008\u000b\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR(\u0010\'\u001a\u00020\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008 \u0010!\u0012\u0004\u0008&\u0010\t\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R(\u0010*\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\"\u0010\u0004\u0012\u0004\u0008)\u0010\t\u001a\u0004\u0008 \u0010\u0005\"\u0004\u0008(\u0010\u0007\u00a8\u0006-"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/model/response/MediaV2;",
        "Lcom/philips/ka/oneka/app/data/network/hal/HalResource;",
        "",
        "e",
        "I",
        "()I",
        "setPrimaryBlue",
        "(I)V",
        "getPrimaryBlue$annotations",
        "()V",
        "primaryBlue",
        "d",
        "f",
        "setPrimaryGreen",
        "getPrimaryGreen$annotations",
        "primaryGreen",
        "",
        "b",
        "Ljava/lang/String;",
        "h",
        "()Ljava/lang/String;",
        "setUrl",
        "(Ljava/lang/String;)V",
        "getUrl$annotations",
        "url",
        "Lcom/philips/ka/oneka/app/data/network/hal/Link;",
        "Lcom/philips/ka/oneka/app/data/network/hal/Link;",
        "()Lcom/philips/ka/oneka/app/data/network/hal/Link;",
        "setLink",
        "(Lcom/philips/ka/oneka/app/data/network/hal/Link;)V",
        "link",
        "Lcom/philips/ka/oneka/app/data/model/response/AvailableSizes;",
        "g",
        "Lcom/philips/ka/oneka/app/data/model/response/AvailableSizes;",
        "c",
        "()Lcom/philips/ka/oneka/app/data/model/response/AvailableSizes;",
        "setAvailableSizes",
        "(Lcom/philips/ka/oneka/app/data/model/response/AvailableSizes;)V",
        "getAvailableSizes$annotations",
        "availableSizes",
        "setPrimaryRed",
        "getPrimaryRed$annotations",
        "primaryRed",
        "<init>",
        "(Ljava/lang/String;IIILcom/philips/ka/oneka/app/data/network/hal/Link;Lcom/philips/ka/oneka/app/data/model/response/AvailableSizes;)V",
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
.field private b:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "url"
    .end annotation
.end field

.field private c:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "primaryRed"
    .end annotation
.end field

.field private d:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "primaryGreen"
    .end annotation
.end field

.field private e:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "primaryBlue"
    .end annotation
.end field

.field public f:Lcom/philips/ka/oneka/app/data/network/hal/Link;
    .annotation runtime Lcom/philips/ka/oneka/app/data/network/hal/annotations/HalLink;
        name = "self"
    .end annotation
.end field

.field private g:Lcom/philips/ka/oneka/app/data/model/response/AvailableSizes;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "availableSizes"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/philips/ka/oneka/app/data/model/response/MediaV2;-><init>(Ljava/lang/String;IIILcom/philips/ka/oneka/app/data/network/hal/Link;Lcom/philips/ka/oneka/app/data/model/response/AvailableSizes;ILn/l0/d/j;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILcom/philips/ka/oneka/app/data/network/hal/Link;Lcom/philips/ka/oneka/app/data/model/response/AvailableSizes;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "url"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "primaryRed"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "primaryGreen"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "primaryBlue"
        .end annotation
    .end param
    .param p6    # Lcom/philips/ka/oneka/app/data/model/response/AvailableSizes;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "availableSizes"
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "availableSizes"

    invoke-static {p6, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/philips/ka/oneka/app/data/network/hal/HalResource;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/model/response/MediaV2;->b:Ljava/lang/String;

    .line 5
    iput p2, p0, Lcom/philips/ka/oneka/app/data/model/response/MediaV2;->c:I

    .line 6
    iput p3, p0, Lcom/philips/ka/oneka/app/data/model/response/MediaV2;->d:I

    .line 7
    iput p4, p0, Lcom/philips/ka/oneka/app/data/model/response/MediaV2;->e:I

    .line 8
    iput-object p5, p0, Lcom/philips/ka/oneka/app/data/model/response/MediaV2;->f:Lcom/philips/ka/oneka/app/data/network/hal/Link;

    .line 9
    iput-object p6, p0, Lcom/philips/ka/oneka/app/data/model/response/MediaV2;->g:Lcom/philips/ka/oneka/app/data/model/response/AvailableSizes;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIILcom/philips/ka/oneka/app/data/network/hal/Link;Lcom/philips/ka/oneka/app/data/model/response/AvailableSizes;ILn/l0/d/j;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x0

    if-eqz p8, :cond_1

    move p8, v0

    goto :goto_0

    :cond_1
    move p8, p2

    :goto_0
    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move v0, p4

    :goto_2
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    const/4 p5, 0x0

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    .line 1
    new-instance p6, Lcom/philips/ka/oneka/app/data/model/response/AvailableSizes;

    invoke-direct {p6}, Lcom/philips/ka/oneka/app/data/model/response/AvailableSizes;-><init>()V

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move p5, v1

    move p6, v0

    move-object p7, v2

    move-object p8, v3

    .line 2
    invoke-direct/range {p2 .. p8}, Lcom/philips/ka/oneka/app/data/model/response/MediaV2;-><init>(Ljava/lang/String;IIILcom/philips/ka/oneka/app/data/network/hal/Link;Lcom/philips/ka/oneka/app/data/model/response/AvailableSizes;)V

    return-void
.end method

.method public static synthetic getAvailableSizes$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "availableSizes"
    .end annotation

    return-void
.end method

.method public static synthetic getPrimaryBlue$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "primaryBlue"
    .end annotation

    return-void
.end method

.method public static synthetic getPrimaryGreen$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "primaryGreen"
    .end annotation

    return-void
.end method

.method public static synthetic getPrimaryRed$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "primaryRed"
    .end annotation

    return-void
.end method

.method public static synthetic getUrl$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "url"
    .end annotation

    return-void
.end method


# virtual methods
.method public final c()Lcom/philips/ka/oneka/app/data/model/response/AvailableSizes;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/MediaV2;->g:Lcom/philips/ka/oneka/app/data/model/response/AvailableSizes;

    return-object v0
.end method

.method public final d()Lcom/philips/ka/oneka/app/data/network/hal/Link;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/MediaV2;->f:Lcom/philips/ka/oneka/app/data/network/hal/Link;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/data/model/response/MediaV2;->e:I

    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/data/model/response/MediaV2;->d:I

    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/data/model/response/MediaV2;->c:I

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/MediaV2;->b:Ljava/lang/String;

    return-object v0
.end method
