.class public final Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationViewModel$a;
.super Ln/l0/d/t;
.source "InspirationViewModel.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationViewModel;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Ljava/util/List<",
        "+",
        "Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;",
        ">;",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationViewModel;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationViewModel$a;->a:Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationViewModel$a;->invoke(Ljava/util/List;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;",
            ">;)V"
        }
    .end annotation

    const-string v0, "filterDocument"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;

    .line 5
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;->f()Ljava/util/List;

    move-result-object v1

    const-string v2, "it.filters"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v0, v1}, Ln/f0/w;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationViewModel$a;->a:Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationViewModel;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Lcom/philips/ka/oneka/app/data/model/filter/Filter;

    .line 11
    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/filter/Filter;->h()Ljava/util/List;

    move-result-object v2

    const-string v3, "it.filterOptions"

    invoke-static {v2, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v1, v2}, Ln/f0/w;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 13
    :cond_1
    invoke-static {p1, v1}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationViewModel;->s(Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationViewModel;Ljava/util/List;)V

    .line 14
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationViewModel$a;->a:Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationViewModel;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->k()Lcom/philips/ka/oneka/app/ui/shared/BaseState;

    move-result-object p1

    instance-of p1, p1, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationState$Loaded;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationViewModel$a;->a:Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationViewModel;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->k()Lcom/philips/ka/oneka/app/ui/shared/BaseState;

    move-result-object p1

    instance-of p1, p1, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationState$Loading;

    if-eqz p1, :cond_3

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationViewModel$a;->a:Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationViewModel;

    new-instance v0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationState$Loaded;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationViewModel;->r(Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationViewModel;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationViewModel$a;->a:Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationViewModel;

    invoke-static {v2}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationViewModel;->q(Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationViewModel;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationState$Loaded;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    :cond_3
    return-void
.end method
