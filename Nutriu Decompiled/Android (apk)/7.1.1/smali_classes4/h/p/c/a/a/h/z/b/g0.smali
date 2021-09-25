.class public final synthetic Lh/p/c/a/a/h/z/b/g0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/a/i/c;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/h/z/b/g0;->a:Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh/p/c/a/a/h/z/b/g0;->a:Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/filter/Filter;

    invoke-static {v0, p1}, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersPresenter;->t3(Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;Lcom/philips/ka/oneka/app/data/model/filter/Filter;)Lcom/philips/ka/oneka/app/ui/search/filters/SearchFilterListItem;

    move-result-object p1

    return-object p1
.end method
