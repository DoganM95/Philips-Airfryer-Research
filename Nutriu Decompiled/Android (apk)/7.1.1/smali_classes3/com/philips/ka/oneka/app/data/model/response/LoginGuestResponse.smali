.class public Lcom/philips/ka/oneka/app/data/model/response/LoginGuestResponse;
.super Ljava/lang/Object;
.source "LoginGuestResponse.java"


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/LoginGuestResponse;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/LoginGuestResponse;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/LoginGuestResponse;->a:Ljava/lang/String;

    return-object v0
.end method
