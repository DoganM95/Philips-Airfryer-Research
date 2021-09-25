.class public final Lcom/philips/ka/oneka/app/data/model/ErrorResponse;
.super Ljava/lang/Object;
.source "ErrorResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/data/model/ErrorResponse$ErrorTitle;,
        Lcom/philips/ka/oneka/app/data/model/ErrorResponse$Error;
    }
.end annotation


# instance fields
.field private errorList:Ljava/util/List;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "errors"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/ErrorResponse$Error;",
            ">;"
        }
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
.method public getErrorList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/ErrorResponse$Error;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/ErrorResponse;->errorList:Ljava/util/List;

    return-object v0
.end method

.method public isUserBlocked()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/ErrorResponse;->getErrorList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/shared/util/ListUtils;->d(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/ErrorResponse;->getErrorList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/ErrorResponse$Error;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/ErrorResponse$Error;->getTitle()Lcom/philips/ka/oneka/app/data/model/ErrorResponse$ErrorTitle;

    move-result-object v0

    sget-object v2, Lcom/philips/ka/oneka/app/data/model/ErrorResponse$ErrorTitle;->BLOCKED:Lcom/philips/ka/oneka/app/data/model/ErrorResponse$ErrorTitle;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
