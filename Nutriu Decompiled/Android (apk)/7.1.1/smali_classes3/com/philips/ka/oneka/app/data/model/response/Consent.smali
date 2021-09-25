.class public Lcom/philips/ka/oneka/app/data/model/response/Consent;
.super Lmoe/banana/jsonapi2/Resource;
.source "Consent.java"


# annotations
.annotation runtime Lmoe/banana/jsonapi2/JsonApi;
    type = "consents"
.end annotation


# instance fields
.field private a:Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "code"
    .end annotation
.end field

.field private b:Lcom/philips/ka/oneka/app/data/model/response/ConsentState;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "consentState"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "location"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "agreedText"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmoe/banana/jsonapi2/Resource;-><init>()V

    const-string v0, "APP"

    .line 2
    iput-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/Consent;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/Consent;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/Consent;->a:Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;

    return-object v0
.end method

.method public g()Lcom/philips/ka/oneka/app/data/model/response/ConsentState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/Consent;->b:Lcom/philips/ka/oneka/app/data/model/response/ConsentState;

    return-object v0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/Consent;->b:Lcom/philips/ka/oneka/app/data/model/response/ConsentState;

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/ConsentState;->AGREED:Lcom/philips/ka/oneka/app/data/model/response/ConsentState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/model/response/Consent;->d:Ljava/lang/String;

    return-void
.end method

.method public j(Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/model/response/Consent;->a:Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;

    return-void
.end method

.method public k(Lcom/philips/ka/oneka/app/data/model/response/ConsentState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/model/response/Consent;->b:Lcom/philips/ka/oneka/app/data/model/response/ConsentState;

    return-void
.end method
