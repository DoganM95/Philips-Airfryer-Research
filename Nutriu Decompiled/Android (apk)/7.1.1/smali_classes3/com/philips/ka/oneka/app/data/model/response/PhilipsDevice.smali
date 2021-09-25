.class public Lcom/philips/ka/oneka/app/data/model/response/PhilipsDevice;
.super Lmoe/banana/jsonapi2/Resource;
.source "PhilipsDevice.java"


# annotations
.annotation runtime Lmoe/banana/jsonapi2/JsonApi;
    type = "devices"
.end annotation


# instance fields
.field public a:Lmoe/banana/jsonapi2/HasOne;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "image"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmoe/banana/jsonapi2/HasOne<",
            "Lcom/philips/ka/oneka/app/data/model/response/Media;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "range"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "model"
    .end annotation
.end field

.field private d:Z
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "isConnectable"
    .end annotation
.end field

.field public e:Lmoe/banana/jsonapi2/HasOne;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "deviceFamily"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmoe/banana/jsonapi2/HasOne<",
            "Lcom/philips/ka/oneka/app/data/model/response/DeviceFamily;",
            ">;"
        }
    .end annotation
.end field

.field public transient f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmoe/banana/jsonapi2/Resource;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/philips/ka/oneka/app/data/model/response/PhilipsDevice;->f:Z

    return-void
.end method


# virtual methods
.method public d()Lcom/philips/ka/oneka/app/data/model/response/DeviceFamily;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/PhilipsDevice;->e:Lmoe/banana/jsonapi2/HasOne;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getDocument()Lmoe/banana/jsonapi2/Document;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/PhilipsDevice;->e:Lmoe/banana/jsonapi2/HasOne;

    invoke-virtual {p0}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getDocument()Lmoe/banana/jsonapi2/Document;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmoe/banana/jsonapi2/HasOne;->get(Lmoe/banana/jsonapi2/Document;)Lmoe/banana/jsonapi2/Resource;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/response/DeviceFamily;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Lcom/philips/ka/oneka/app/data/model/response/Media;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/PhilipsDevice;->a:Lmoe/banana/jsonapi2/HasOne;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getDocument()Lmoe/banana/jsonapi2/Document;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmoe/banana/jsonapi2/HasOne;->get(Lmoe/banana/jsonapi2/Document;)Lmoe/banana/jsonapi2/Resource;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/response/Media;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/PhilipsDevice;->c:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/PhilipsDevice;->b:Ljava/lang/String;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/data/model/response/PhilipsDevice;->d:Z

    return v0
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/philips/ka/oneka/app/data/model/response/PhilipsDevice;->d:Z

    return-void
.end method

.method public k(Lcom/philips/ka/oneka/app/data/model/response/DeviceFamily;)V
    .locals 1

    .line 1
    new-instance v0, Lmoe/banana/jsonapi2/HasOne;

    invoke-direct {v0, p1}, Lmoe/banana/jsonapi2/HasOne;-><init>(Lmoe/banana/jsonapi2/ResourceIdentifier;)V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/PhilipsDevice;->e:Lmoe/banana/jsonapi2/HasOne;

    .line 2
    invoke-virtual {p0}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getDocument()Lmoe/banana/jsonapi2/Document;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getDocument()Lmoe/banana/jsonapi2/Document;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmoe/banana/jsonapi2/Document;->addInclude(Lmoe/banana/jsonapi2/Resource;)Z

    :cond_0
    return-void
.end method

.method public l(Lcom/philips/ka/oneka/app/data/model/response/Media;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getDocument()Lmoe/banana/jsonapi2/Document;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lmoe/banana/jsonapi2/HasOne;

    invoke-direct {v0, p1}, Lmoe/banana/jsonapi2/HasOne;-><init>(Lmoe/banana/jsonapi2/ResourceIdentifier;)V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/PhilipsDevice;->a:Lmoe/banana/jsonapi2/HasOne;

    .line 3
    invoke-virtual {p0}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getDocument()Lmoe/banana/jsonapi2/Document;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmoe/banana/jsonapi2/Document;->addInclude(Lmoe/banana/jsonapi2/Resource;)Z

    :cond_0
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/model/response/PhilipsDevice;->c:Ljava/lang/String;

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/model/response/PhilipsDevice;->b:Ljava/lang/String;

    return-void
.end method
