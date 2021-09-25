.class public final Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel$a;
.super Ln/l0/d/t;
.source "SearchArticlesViewModel.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel$a;->a:Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel$a;->a:Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->B(Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->r(Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel$a;->a:Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->q(Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;)Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

    move-result-object v0

    const-string v1, "TIP"

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->j(Ljava/lang/String;)Lcom/philips/ka/oneka/app/ui/search/filters/Cache;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/search/filters/Cache;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel$a;->a(Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method
