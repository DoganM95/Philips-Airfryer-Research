.class public final Lcom/philips/ka/oneka/app/data/model/response/UpdateSurveyLinks;
.super Ljava/lang/Object;
.source "UpdateSurveyItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J\u001c\u0010\u0004\u001a\u00020\u00002\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR*\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0010\u0010\u0011\u0012\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/model/response/UpdateSurveyLinks;",
        "",
        "Lcom/philips/ka/oneka/app/data/network/hal/Link;",
        "surveyItemLink",
        "copy",
        "(Lcom/philips/ka/oneka/app/data/network/hal/Link;)Lcom/philips/ka/oneka/app/data/model/response/UpdateSurveyLinks;",
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
        "a",
        "Lcom/philips/ka/oneka/app/data/network/hal/Link;",
        "getSurveyItemLink",
        "()Lcom/philips/ka/oneka/app/data/network/hal/Link;",
        "setSurveyItemLink",
        "(Lcom/philips/ka/oneka/app/data/network/hal/Link;)V",
        "getSurveyItemLink$annotations",
        "()V",
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
.field private a:Lcom/philips/ka/oneka/app/data/network/hal/Link;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "surveyItem"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/philips/ka/oneka/app/data/model/response/UpdateSurveyLinks;-><init>(Lcom/philips/ka/oneka/app/data/network/hal/Link;ILn/l0/d/j;)V

    return-void
.end method

.method public constructor <init>(Lcom/philips/ka/oneka/app/data/network/hal/Link;)V
    .locals 0
    .param p1    # Lcom/philips/ka/oneka/app/data/network/hal/Link;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "surveyItem"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/model/response/UpdateSurveyLinks;->a:Lcom/philips/ka/oneka/app/data/network/hal/Link;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/data/network/hal/Link;ILn/l0/d/j;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/philips/ka/oneka/app/data/model/response/UpdateSurveyLinks;-><init>(Lcom/philips/ka/oneka/app/data/network/hal/Link;)V

    return-void
.end method

.method public static synthetic getSurveyItemLink$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "surveyItem"
    .end annotation

    return-void
.end method


# virtual methods
.method public final copy(Lcom/philips/ka/oneka/app/data/network/hal/Link;)Lcom/philips/ka/oneka/app/data/model/response/UpdateSurveyLinks;
    .locals 1
    .param p1    # Lcom/philips/ka/oneka/app/data/network/hal/Link;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "surveyItem"
        .end annotation
    .end param

    new-instance v0, Lcom/philips/ka/oneka/app/data/model/response/UpdateSurveyLinks;

    invoke-direct {v0, p1}, Lcom/philips/ka/oneka/app/data/model/response/UpdateSurveyLinks;-><init>(Lcom/philips/ka/oneka/app/data/network/hal/Link;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/philips/ka/oneka/app/data/model/response/UpdateSurveyLinks;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/UpdateSurveyLinks;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/response/UpdateSurveyLinks;->a:Lcom/philips/ka/oneka/app/data/network/hal/Link;

    iget-object p1, p1, Lcom/philips/ka/oneka/app/data/model/response/UpdateSurveyLinks;->a:Lcom/philips/ka/oneka/app/data/network/hal/Link;

    invoke-static {v1, p1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/UpdateSurveyLinks;->a:Lcom/philips/ka/oneka/app/data/network/hal/Link;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/network/hal/Link;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UpdateSurveyLinks(surveyItemLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/response/UpdateSurveyLinks;->a:Lcom/philips/ka/oneka/app/data/network/hal/Link;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
