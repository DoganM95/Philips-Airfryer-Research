.class public Lcom/philips/ka/oneka/app/data/model/response/Media;
.super Lmoe/banana/jsonapi2/Resource;
.source "Media.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;
    }
.end annotation

.annotation runtime Lmoe/banana/jsonapi2/JsonApi;
    type = "media"
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "url"
    .end annotation
.end field

.field private b:Lcom/philips/ka/oneka/app/data/model/response/AvailableSizes;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "availableSizes"
    .end annotation
.end field

.field private c:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "primaryRed"
    .end annotation
.end field

.field private d:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "primaryGreen"
    .end annotation
.end field

.field private e:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "primaryBlue"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmoe/banana/jsonapi2/Resource;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Lcom/philips/ka/oneka/app/data/model/response/AvailableSizes;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/Media;->b:Lcom/philips/ka/oneka/app/data/model/response/AvailableSizes;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/response/AvailableSizes;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/data/model/response/AvailableSizes;-><init>()V

    :cond_0
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/response/Media;->d()Lcom/philips/ka/oneka/app/data/model/response/AvailableSizes;

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/response/Media;->d()Lcom/philips/ka/oneka/app/data/model/response/AvailableSizes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/AvailableSizes;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/response/Media;->d()Lcom/philips/ka/oneka/app/data/model/response/AvailableSizes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/AvailableSizes;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/response/Media;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/response/Media;->d()Lcom/philips/ka/oneka/app/data/model/response/AvailableSizes;

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/response/Media;->d()Lcom/philips/ka/oneka/app/data/model/response/AvailableSizes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/AvailableSizes;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/response/Media;->d()Lcom/philips/ka/oneka/app/data/model/response/AvailableSizes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/AvailableSizes;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/response/Media;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/Media;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public i()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/Media;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public j()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/Media;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/Media;->a:Ljava/lang/String;

    return-object v0
.end method

.method public l(Lcom/philips/ka/oneka/app/data/model/response/AvailableSizes;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/model/response/Media;->b:Lcom/philips/ka/oneka/app/data/model/response/AvailableSizes;

    return-void
.end method

.method public m(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/model/response/Media;->e:Ljava/lang/Integer;

    return-void
.end method

.method public n(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/model/response/Media;->d:Ljava/lang/Integer;

    return-void
.end method

.method public o(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/model/response/Media;->c:Ljava/lang/Integer;

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/model/response/Media;->a:Ljava/lang/String;

    return-void
.end method
