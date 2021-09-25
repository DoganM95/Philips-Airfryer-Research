.class public final Lcom/philips/ka/oneka/app/data/model/response/LoginResponse;
.super Lmoe/banana/jsonapi2/Resource;
.source "LoginResponse.java"


# annotations
.annotation runtime Lmoe/banana/jsonapi2/JsonApi;
    type = "consumerLoginResponse"
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "token"
    .end annotation
.end field

.field private b:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "expiry"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "profileId"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "consumerId"
    .end annotation
.end field

.field private e:Z
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "onboardingFinished"
    .end annotation
.end field

.field private f:Z
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "onboardingFinishedV2"
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
.method public d()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/LoginResponse;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/LoginResponse;->a:Ljava/lang/String;

    return-object v0
.end method
