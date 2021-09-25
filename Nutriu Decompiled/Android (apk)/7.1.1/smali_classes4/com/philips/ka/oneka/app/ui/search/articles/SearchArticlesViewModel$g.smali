.class public final Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel$g;
.super Ln/l0/d/t;
.source "SearchArticlesViewModel.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->Y(Lcom/philips/ka/oneka/app/ui/search/articles/OnFavouriteChangeAction;)V
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
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;

.field public final synthetic b:Lcom/philips/ka/oneka/app/ui/search/articles/OnFavouriteChangeAction;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;Lcom/philips/ka/oneka/app/ui/search/articles/OnFavouriteChangeAction;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel$g;->a:Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel$g;->b:Lcom/philips/ka/oneka/app/ui/search/articles/OnFavouriteChangeAction;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel$g;->invoke()V

    sget-object v0, Ln/c0;->a:Ln/c0;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel$g;->a:Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;

    new-instance v1, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesEvent$FavouriteChanged;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel$g;->b:Lcom/philips/ka/oneka/app/ui/search/articles/OnFavouriteChangeAction;

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/ui/search/articles/OnFavouriteChangeAction;->a()Lcom/philips/ka/oneka/app/data/model/response/Tip;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesEvent$FavouriteChanged;-><init>(Lcom/philips/ka/oneka/app/data/model/response/Tip;)V

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    return-void
.end method
