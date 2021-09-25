.class public Lcom/philips/ka/oneka/app/data/model/response/DeviceFamily;
.super Lmoe/banana/jsonapi2/Resource;
.source "DeviceFamily.java"


# annotations
.annotation runtime Lmoe/banana/jsonapi2/JsonApi;
    type = "deviceFamilies"
.end annotation


# instance fields
.field public a:Lmoe/banana/jsonapi2/HasMany;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "deviceFamilyTranslations"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmoe/banana/jsonapi2/HasMany<",
            "Lcom/philips/ka/oneka/app/data/model/response/DeviceFamilyTranslation;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "name"
    .end annotation
.end field

.field private c:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "temperatureMinCelsius"
    .end annotation
.end field

.field private d:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "temperatureMaxCelsius"
    .end annotation
.end field

.field private e:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "temperatureIntervalCelsius"
    .end annotation
.end field

.field private f:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "temperatureMinFahrenheit"
    .end annotation
.end field

.field private g:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "temperatureMaxFahrenheit"
    .end annotation
.end field

.field private k:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "temperatureIntervalFahrenheit"
    .end annotation
.end field

.field private l:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "minTimeSeconds"
    .end annotation
.end field

.field private m:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "maxTimeSeconds"
    .end annotation
.end field

.field private n:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "category"
    .end annotation
.end field

.field public o:Lmoe/banana/jsonapi2/HasMany;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "devices"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmoe/banana/jsonapi2/HasMany<",
            "Lcom/philips/ka/oneka/app/data/model/response/PhilipsDevice;",
            ">;"
        }
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
.method public d()Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/DeviceFamily;->n:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    return-object v0
.end method

.method public f()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/DeviceFamily;->m:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public g()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/DeviceFamily;->l:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/DeviceFamily;->b:Ljava/lang/String;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/DeviceFamily;->e:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/DeviceFamily;->k:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/DeviceFamily;->d:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/DeviceFamily;->g:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/DeviceFamily;->c:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/DeviceFamily;->f:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public n()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/DeviceFamilyTranslation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/DeviceFamily;->a:Lmoe/banana/jsonapi2/HasMany;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getDocument()Lmoe/banana/jsonapi2/Document;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmoe/banana/jsonapi2/HasMany;->get(Lmoe/banana/jsonapi2/Document;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public o(Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/model/response/DeviceFamily;->n:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    return-void
.end method

.method public p(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/model/response/DeviceFamily;->m:Ljava/lang/Integer;

    return-void
.end method

.method public q(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/model/response/DeviceFamily;->l:Ljava/lang/Integer;

    return-void
.end method

.method public s(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/model/response/DeviceFamily;->e:Ljava/lang/Integer;

    return-void
.end method

.method public t(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/model/response/DeviceFamily;->d:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/response/DeviceFamily;->n()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/shared/util/ListUtils;->c(Ljava/util/List;)Lcom/philips/ka/oneka/app/data/model/response/Translation;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/response/DeviceFamilyTranslation;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/DeviceFamilyTranslation;->h()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Error loading device family name"

    .line 3
    invoke-static {v0, v2, v1}, Lv/a/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/DeviceFamily;->b:Ljava/lang/String;

    return-object v0
.end method

.method public u(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/model/response/DeviceFamily;->c:Ljava/lang/Integer;

    return-void
.end method
