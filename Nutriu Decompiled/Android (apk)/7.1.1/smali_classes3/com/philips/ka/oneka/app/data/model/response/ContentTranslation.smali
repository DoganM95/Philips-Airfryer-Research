.class public Lcom/philips/ka/oneka/app/data/model/response/ContentTranslation;
.super Lcom/philips/ka/oneka/app/data/model/response/Translation;
.source "ContentTranslation.java"


# annotations
.annotation runtime Lmoe/banana/jsonapi2/JsonApi;
    type = "contentTranslations"
.end annotation


# instance fields
.field private d:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "title"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "description"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "shareId"
    .end annotation
.end field

.field private g:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "viewCount"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/philips/ka/oneka/app/data/model/response/Translation;-><init>()V

    return-void
.end method
