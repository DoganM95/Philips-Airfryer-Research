.class public Lcom/philips/ka/oneka/app/data/model/response/Paging;
.super Ljava/lang/Object;
.source "Paging.java"


# instance fields
.field private a:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "totalPages"
    .end annotation
.end field

.field private b:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "totalElements"
    .end annotation
.end field

.field private c:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "pageNumber"
    .end annotation
.end field

.field private d:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "pageSize"
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
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/data/model/response/Paging;->c:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/data/model/response/Paging;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/data/model/response/Paging;->a:I

    return v0
.end method
