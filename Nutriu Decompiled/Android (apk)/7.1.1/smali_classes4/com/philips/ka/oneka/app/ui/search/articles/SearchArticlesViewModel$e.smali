.class public final Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel$e;
.super Ln/l0/d/t;
.source "SearchArticlesViewModel.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Lmoe/banana/jsonapi2/ArrayDocument<",
        "Lcom/philips/ka/oneka/app/data/model/response/Tip;",
        ">;",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;

.field public final synthetic b:Lcom/philips/ka/oneka/app/data/model/params/SearchParams;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;Lcom/philips/ka/oneka/app/data/model/params/SearchParams;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel$e;->a:Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel$e;->b:Lcom/philips/ka/oneka/app/data/model/params/SearchParams;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lmoe/banana/jsonapi2/ArrayDocument;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmoe/banana/jsonapi2/ArrayDocument<",
            "Lcom/philips/ka/oneka/app/data/model/response/Tip;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel$e;->a:Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;

    const-string v1, "it"

    invoke-static {p1, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel$e;->b:Lcom/philips/ka/oneka/app/data/model/params/SearchParams;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/params/SearchParams;->q()Ljava/lang/String;

    move-result-object v1

    const-string v2, "this.searchText"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, v1}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->w(Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;Lmoe/banana/jsonapi2/ArrayDocument;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmoe/banana/jsonapi2/ArrayDocument;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel$e;->a(Lmoe/banana/jsonapi2/ArrayDocument;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method
