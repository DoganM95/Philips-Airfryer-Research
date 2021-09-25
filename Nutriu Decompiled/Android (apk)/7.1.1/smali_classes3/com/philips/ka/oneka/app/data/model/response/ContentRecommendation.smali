.class public final Lcom/philips/ka/oneka/app/data/model/response/ContentRecommendation;
.super Ljava/lang/Object;
.source "ContentRecommendation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ(\u0010\u0006\u001a\u00020\u00002\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u0012\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0012\u0010\u0014R*\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0017\u0010\u0018\u0012\u0004\u0008\u001c\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/model/response/ContentRecommendation;",
        "",
        "Lcom/philips/ka/oneka/app/data/model/response/ContentRecommendationLinks;",
        "link",
        "Lcom/philips/ka/oneka/app/data/network/hal/Page;",
        "page",
        "copy",
        "(Lcom/philips/ka/oneka/app/data/model/response/ContentRecommendationLinks;Lcom/philips/ka/oneka/app/data/network/hal/Page;)Lcom/philips/ka/oneka/app/data/model/response/ContentRecommendation;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "b",
        "Lcom/philips/ka/oneka/app/data/network/hal/Page;",
        "()Lcom/philips/ka/oneka/app/data/network/hal/Page;",
        "getPage$annotations",
        "()V",
        "a",
        "Lcom/philips/ka/oneka/app/data/model/response/ContentRecommendationLinks;",
        "()Lcom/philips/ka/oneka/app/data/model/response/ContentRecommendationLinks;",
        "setLink",
        "(Lcom/philips/ka/oneka/app/data/model/response/ContentRecommendationLinks;)V",
        "getLink$annotations",
        "<init>",
        "(Lcom/philips/ka/oneka/app/data/model/response/ContentRecommendationLinks;Lcom/philips/ka/oneka/app/data/network/hal/Page;)V",
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
.field private a:Lcom/philips/ka/oneka/app/data/model/response/ContentRecommendationLinks;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "_links"
    .end annotation
.end field

.field private final b:Lcom/philips/ka/oneka/app/data/network/hal/Page;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "page"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/philips/ka/oneka/app/data/model/response/ContentRecommendation;-><init>(Lcom/philips/ka/oneka/app/data/model/response/ContentRecommendationLinks;Lcom/philips/ka/oneka/app/data/network/hal/Page;ILn/l0/d/j;)V

    return-void
.end method

.method public constructor <init>(Lcom/philips/ka/oneka/app/data/model/response/ContentRecommendationLinks;Lcom/philips/ka/oneka/app/data/network/hal/Page;)V
    .locals 0
    .param p1    # Lcom/philips/ka/oneka/app/data/model/response/ContentRecommendationLinks;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "_links"
        .end annotation
    .end param
    .param p2    # Lcom/philips/ka/oneka/app/data/network/hal/Page;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "page"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/model/response/ContentRecommendation;->a:Lcom/philips/ka/oneka/app/data/model/response/ContentRecommendationLinks;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/data/model/response/ContentRecommendation;->b:Lcom/philips/ka/oneka/app/data/network/hal/Page;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/data/model/response/ContentRecommendationLinks;Lcom/philips/ka/oneka/app/data/network/hal/Page;ILn/l0/d/j;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/philips/ka/oneka/app/data/model/response/ContentRecommendation;-><init>(Lcom/philips/ka/oneka/app/data/model/response/ContentRecommendationLinks;Lcom/philips/ka/oneka/app/data/network/hal/Page;)V

    return-void
.end method

.method public static synthetic getLink$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "_links"
    .end annotation

    return-void
.end method

.method public static synthetic getPage$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "page"
    .end annotation

    return-void
.end method


# virtual methods
.method public final a()Lcom/philips/ka/oneka/app/data/model/response/ContentRecommendationLinks;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/ContentRecommendation;->a:Lcom/philips/ka/oneka/app/data/model/response/ContentRecommendationLinks;

    return-object v0
.end method

.method public final b()Lcom/philips/ka/oneka/app/data/network/hal/Page;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/ContentRecommendation;->b:Lcom/philips/ka/oneka/app/data/network/hal/Page;

    return-object v0
.end method

.method public final copy(Lcom/philips/ka/oneka/app/data/model/response/ContentRecommendationLinks;Lcom/philips/ka/oneka/app/data/network/hal/Page;)Lcom/philips/ka/oneka/app/data/model/response/ContentRecommendation;
    .locals 1
    .param p1    # Lcom/philips/ka/oneka/app/data/model/response/ContentRecommendationLinks;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "_links"
        .end annotation
    .end param
    .param p2    # Lcom/philips/ka/oneka/app/data/network/hal/Page;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "page"
        .end annotation
    .end param

    new-instance v0, Lcom/philips/ka/oneka/app/data/model/response/ContentRecommendation;

    invoke-direct {v0, p1, p2}, Lcom/philips/ka/oneka/app/data/model/response/ContentRecommendation;-><init>(Lcom/philips/ka/oneka/app/data/model/response/ContentRecommendationLinks;Lcom/philips/ka/oneka/app/data/network/hal/Page;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/philips/ka/oneka/app/data/model/response/ContentRecommendation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/ContentRecommendation;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/response/ContentRecommendation;->a:Lcom/philips/ka/oneka/app/data/model/response/ContentRecommendationLinks;

    iget-object v3, p1, Lcom/philips/ka/oneka/app/data/model/response/ContentRecommendation;->a:Lcom/philips/ka/oneka/app/data/model/response/ContentRecommendationLinks;

    invoke-static {v1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/response/ContentRecommendation;->b:Lcom/philips/ka/oneka/app/data/network/hal/Page;

    iget-object p1, p1, Lcom/philips/ka/oneka/app/data/model/response/ContentRecommendation;->b:Lcom/philips/ka/oneka/app/data/network/hal/Page;

    invoke-static {v1, p1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/ContentRecommendation;->a:Lcom/philips/ka/oneka/app/data/model/response/ContentRecommendationLinks;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/ContentRecommendationLinks;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/ka/oneka/app/data/model/response/ContentRecommendation;->b:Lcom/philips/ka/oneka/app/data/network/hal/Page;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/network/hal/Page;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContentRecommendation(link="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/response/ContentRecommendation;->a:Lcom/philips/ka/oneka/app/data/model/response/ContentRecommendationLinks;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", page="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/response/ContentRecommendation;->b:Lcom/philips/ka/oneka/app/data/network/hal/Page;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
