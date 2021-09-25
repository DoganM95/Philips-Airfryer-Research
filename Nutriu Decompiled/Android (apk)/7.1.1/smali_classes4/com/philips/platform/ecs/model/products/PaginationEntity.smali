.class public Lcom/philips/platform/ecs/model/products/PaginationEntity;
.super Ljava/lang/Object;
.source "PaginationEntity.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x499e11cc3031e903L


# instance fields
.field private currentPage:I

.field private pageSize:I

.field private sort:Ljava/lang/String;

.field private totalPages:I

.field private totalResults:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurrentPage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/platform/ecs/model/products/PaginationEntity;->currentPage:I

    return v0
.end method

.method public getPageSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/platform/ecs/model/products/PaginationEntity;->pageSize:I

    return v0
.end method

.method public getSort()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/products/PaginationEntity;->sort:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalPages()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/platform/ecs/model/products/PaginationEntity;->totalPages:I

    return v0
.end method

.method public getTotalResults()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/platform/ecs/model/products/PaginationEntity;->totalResults:I

    return v0
.end method
