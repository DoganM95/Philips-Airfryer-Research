.class public final synthetic Lh/p/c/a/a/h/z/d/v;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/a/i/b;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/h/z/d/v;->a:Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lh/p/c/a/a/h/z/d/v;->a:Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->L3(Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;)V

    return-void
.end method
