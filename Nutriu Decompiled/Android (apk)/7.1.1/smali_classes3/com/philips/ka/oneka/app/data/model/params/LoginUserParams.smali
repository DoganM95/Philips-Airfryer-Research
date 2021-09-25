.class public final Lcom/philips/ka/oneka/app/data/model/params/LoginUserParams;
.super Lmoe/banana/jsonapi2/Resource;
.source "LoginUserParams.java"


# annotations
.annotation runtime Lmoe/banana/jsonapi2/JsonApi;
    type = "consumerLoginRequest"
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "email"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "mobileNumber"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "userUUID"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "token"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "name"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "guestProfileId"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "countryCode"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmoe/banana/jsonapi2/Resource;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/philips/ka/oneka/app/data/model/params/LoginUserParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lmoe/banana/jsonapi2/Resource;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/model/params/LoginUserParams;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/philips/ka/oneka/app/data/model/params/LoginUserParams;->b:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/philips/ka/oneka/app/data/model/params/LoginUserParams;->c:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/philips/ka/oneka/app/data/model/params/LoginUserParams;->d:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/philips/ka/oneka/app/data/model/params/LoginUserParams;->e:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lcom/philips/ka/oneka/app/data/model/params/LoginUserParams;->f:Ljava/lang/String;

    .line 10
    iput-object p7, p0, Lcom/philips/ka/oneka/app/data/model/params/LoginUserParams;->g:Ljava/lang/String;

    return-void
.end method
