.class public final Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter$a;
.super Lb/x/e/h$b;
.source "FiltersAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/ui/search/filters/SearchFilterListItem;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/ui/search/filters/SearchFilterListItem;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/ui/search/filters/SearchFilterListItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/ui/search/filters/SearchFilterListItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter$a;->c:Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter;

    invoke-direct {p0}, Lb/x/e/h$b;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter$a;->a:Ljava/util/List;

    .line 3
    iput-object p3, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter$a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/ui/search/filters/SearchFilterListItem;

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter$a;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/philips/ka/oneka/app/ui/search/filters/SearchFilterListItem;

    .line 3
    invoke-virtual {p1, p2}, Lcom/philips/ka/oneka/app/ui/search/filters/SearchFilterListItem;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/ui/search/filters/SearchFilterListItem;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/search/filters/SearchFilterListItem;->c()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter$a;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/philips/ka/oneka/app/ui/search/filters/SearchFilterListItem;

    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/ui/search/filters/SearchFilterListItem;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
