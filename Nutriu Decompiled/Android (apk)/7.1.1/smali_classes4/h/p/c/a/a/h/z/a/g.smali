.class public final synthetic Lh/p/c/a/a/h/z/a/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ll/e/j0/n;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/h/z/a/g;->a:Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh/p/c/a/a/h/z/a/g;->a:Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;

    check-cast p1, Lcom/philips/ka/oneka/app/ui/search/articles/FavouriteAction;

    invoke-static {v0, p1}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->I(Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;Lcom/philips/ka/oneka/app/ui/search/articles/FavouriteAction;)Lcom/philips/ka/oneka/app/ui/search/articles/FavouriteAction;

    move-result-object p1

    return-object p1
.end method
