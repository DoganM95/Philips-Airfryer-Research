.class public Lcom/philips/ka/oneka/app/data/model/params/GetUserRecipesParams;
.super Lcom/philips/ka/oneka/app/data/model/params/PaginationRequestParams;
.source "GetUserRecipesParams.java"


# instance fields
.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;",
            ">;"
        }
    .end annotation
.end field

.field public i:[Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/data/model/params/PaginationRequestParams;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/model/params/GetUserRecipesParams;->h:Ljava/util/List;

    .line 3
    iput-object p4, p0, Lcom/philips/ka/oneka/app/data/model/params/GetUserRecipesParams;->i:[Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/params/GetUserRecipesParams;->h:Ljava/util/List;

    return-object v0
.end method

.method public j(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/model/params/GetUserRecipesParams;->h:Ljava/util/List;

    return-void
.end method

.method public n()[Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/params/GetUserRecipesParams;->i:[Ljava/lang/Integer;

    return-object v0
.end method
