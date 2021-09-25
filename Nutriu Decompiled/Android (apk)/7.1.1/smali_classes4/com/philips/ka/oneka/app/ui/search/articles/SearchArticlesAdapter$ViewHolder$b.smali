.class public final Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesAdapter$ViewHolder$b;
.super Ln/l0/d/t;
.source "SearchArticlesAdapter.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesAdapter$ViewHolder;->b(Lcom/philips/ka/oneka/app/data/model/response/Tip;ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/a<",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesAdapter;

.field public final synthetic b:I

.field public final synthetic c:Lcom/philips/ka/oneka/app/data/model/response/TipTranslation;

.field public final synthetic d:Lcom/philips/ka/oneka/app/data/model/response/Tip;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesAdapter;ILcom/philips/ka/oneka/app/data/model/response/TipTranslation;Lcom/philips/ka/oneka/app/data/model/response/Tip;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesAdapter$ViewHolder$b;->a:Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesAdapter;

    iput p2, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesAdapter$ViewHolder$b;->b:I

    iput-object p3, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesAdapter$ViewHolder$b;->c:Lcom/philips/ka/oneka/app/data/model/response/TipTranslation;

    iput-object p4, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesAdapter$ViewHolder$b;->d:Lcom/philips/ka/oneka/app/data/model/response/Tip;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesAdapter$ViewHolder$b;->invoke()V

    sget-object v0, Ln/c0;->a:Ln/c0;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesAdapter$ViewHolder$b;->a:Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesAdapter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesAdapter;->g0(Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesAdapter;)Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteClickedListener;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesAdapter$ViewHolder$b;->b:I

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesAdapter$ViewHolder$b;->c:Lcom/philips/ka/oneka/app/data/model/response/TipTranslation;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesAdapter$ViewHolder$b;->d:Lcom/philips/ka/oneka/app/data/model/response/Tip;

    invoke-interface {v0, v1, v2, v3}, Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteClickedListener;->onFavouriteChanged(ILcom/philips/ka/oneka/app/data/model/response/Translation;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
