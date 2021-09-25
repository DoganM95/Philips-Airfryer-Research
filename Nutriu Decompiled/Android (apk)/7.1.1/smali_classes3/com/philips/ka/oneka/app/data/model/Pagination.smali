.class public Lcom/philips/ka/oneka/app/data/model/Pagination;
.super Ljava/lang/Object;
.source "Pagination.java"


# instance fields
.field public a:I

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/philips/ka/oneka/app/data/model/Pagination;->a:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/philips/ka/oneka/app/data/model/Pagination;->b:Z

    return-void
.end method

.method public static b(Lmoe/banana/jsonapi2/ArrayDocument;Lcom/squareup/moshi/Moshi;)Lcom/philips/ka/oneka/app/data/model/response/Meta;
    .locals 1

    .line 1
    const-class v0, Lcom/philips/ka/oneka/app/data/model/response/Meta;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lmoe/banana/jsonapi2/Document;->getMeta()Lmoe/banana/jsonapi2/JsonBuffer;

    move-result-object p0

    invoke-virtual {p0, p1}, Lmoe/banana/jsonapi2/JsonBuffer;->get(Lcom/squareup/moshi/JsonAdapter;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/philips/ka/oneka/app/data/model/response/Meta;

    return-object p0
.end method

.method public static d(Lmoe/banana/jsonapi2/ArrayDocument;)I
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/shared/parser/HtmlParser;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/shared/parser/HtmlParser;-><init>()V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/shared/MoshiUtils;->d(Lcom/philips/ka/oneka/app/shared/parser/Parser;)Lcom/squareup/moshi/Moshi;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/philips/ka/oneka/app/data/model/Pagination;->b(Lmoe/banana/jsonapi2/ArrayDocument;Lcom/squareup/moshi/Moshi;)Lcom/philips/ka/oneka/app/data/model/response/Meta;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/response/Meta;->a()Lcom/philips/ka/oneka/app/data/model/response/Paging;

    move-result-object p0

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/response/Paging;->b()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Lmoe/banana/jsonapi2/ArrayDocument;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lmoe/banana/jsonapi2/ArrayDocument;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/data/model/Pagination;->f(Lmoe/banana/jsonapi2/ArrayDocument;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/philips/ka/oneka/app/data/model/Pagination;->b:Z

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/data/model/Pagination;->a:I

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/data/model/Pagination;->b:Z

    return v0
.end method

.method public final f(Lmoe/banana/jsonapi2/ArrayDocument;)Z
    .locals 2

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/shared/parser/HtmlParser;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/shared/parser/HtmlParser;-><init>()V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/shared/MoshiUtils;->d(Lcom/philips/ka/oneka/app/shared/parser/Parser;)Lcom/squareup/moshi/Moshi;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/data/model/Pagination;->b(Lmoe/banana/jsonapi2/ArrayDocument;Lcom/squareup/moshi/Moshi;)Lcom/philips/ka/oneka/app/data/model/response/Meta;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Meta;->a()Lcom/philips/ka/oneka/app/data/model/response/Paging;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/Paging;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Meta;->a()Lcom/philips/ka/oneka/app/data/model/response/Paging;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Paging;->c()I

    move-result p1

    sub-int/2addr p1, v0

    if-ge v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/data/model/Pagination;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/philips/ka/oneka/app/data/model/Pagination;->a:I

    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/Pagination;->c()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/philips/ka/oneka/app/data/model/Pagination;->a:I

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/philips/ka/oneka/app/data/model/Pagination;->b:Z

    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/philips/ka/oneka/app/data/model/Pagination;->b:Z

    return-void
.end method
