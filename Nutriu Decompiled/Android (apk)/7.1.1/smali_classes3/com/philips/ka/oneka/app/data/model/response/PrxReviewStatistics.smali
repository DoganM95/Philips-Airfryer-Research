.class public Lcom/philips/ka/oneka/app/data/model/response/PrxReviewStatistics;
.super Ljava/lang/Object;
.source "PrxReviewStatistics.java"


# instance fields
.field private a:Ljava/lang/Double;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "averageOverallRating"
    .end annotation
.end field

.field private b:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "totalReviewCount"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
