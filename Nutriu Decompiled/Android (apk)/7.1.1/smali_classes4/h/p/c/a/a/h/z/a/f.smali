.class public final synthetic Lh/p/c/a/a/h/z/a/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/h/z/a/f;->a:Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lh/p/c/a/a/h/z/a/f;->a:Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;

    check-cast p2, Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;

    invoke-static {v0, p1, p2}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->H(Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;)I

    move-result p1

    return p1
.end method
