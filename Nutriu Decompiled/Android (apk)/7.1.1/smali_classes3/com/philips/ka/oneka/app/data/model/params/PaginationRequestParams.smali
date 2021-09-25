.class public Lcom/philips/ka/oneka/app/data/model/params/PaginationRequestParams;
.super Lcom/philips/ka/oneka/app/data/model/params/BaseRequestWithIDParams;
.source "PaginationRequestParams.java"


# instance fields
.field public d:I

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/philips/ka/oneka/app/data/model/params/PaginationRequestParams;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/philips/ka/oneka/app/data/model/params/BaseRequestWithIDParams;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 p1, 0xa

    .line 3
    iput p1, p0, Lcom/philips/ka/oneka/app/data/model/params/PaginationRequestParams;->f:I

    .line 4
    iput p3, p0, Lcom/philips/ka/oneka/app/data/model/params/PaginationRequestParams;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/philips/ka/oneka/app/data/model/params/BaseRequestWithIDParams;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 p1, 0xa

    .line 6
    iput p1, p0, Lcom/philips/ka/oneka/app/data/model/params/PaginationRequestParams;->f:I

    .line 7
    iput p3, p0, Lcom/philips/ka/oneka/app/data/model/params/PaginationRequestParams;->d:I

    .line 8
    iput-object p4, p0, Lcom/philips/ka/oneka/app/data/model/params/PaginationRequestParams;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/philips/ka/oneka/app/data/model/params/BaseRequestWithIDParams;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 p1, 0xa

    .line 10
    iput p1, p0, Lcom/philips/ka/oneka/app/data/model/params/PaginationRequestParams;->f:I

    .line 11
    iput-object p3, p0, Lcom/philips/ka/oneka/app/data/model/params/PaginationRequestParams;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/params/PaginationRequestParams;->g:Ljava/util/List;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/data/model/params/PaginationRequestParams;->d:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/data/model/params/PaginationRequestParams;->f:I

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/params/PaginationRequestParams;->e:Ljava/lang/String;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/data/model/params/PaginationRequestParams;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/data/model/params/PaginationRequestParams;->g:Ljava/util/List;

    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/philips/ka/oneka/app/data/model/params/PaginationRequestParams;->d:I

    return-void
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/philips/ka/oneka/app/data/model/params/PaginationRequestParams;->f:I

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/model/params/PaginationRequestParams;->e:Ljava/lang/String;

    return-void
.end method
