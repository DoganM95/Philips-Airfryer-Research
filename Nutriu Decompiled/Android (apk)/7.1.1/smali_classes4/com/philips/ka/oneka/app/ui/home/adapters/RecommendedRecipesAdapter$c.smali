.class public final Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter$c;
.super Ln/l0/d/t;
.source "RecommendedRecipesAdapter.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter;-><init>(Ljava/util/List;Lcom/philips/ka/oneka/app/ui/shared/OnShownListener;Ln/l0/c/p;Ln/l0/c/p;Lcom/philips/ka/oneka/app/shared/OnNextPageListener;Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter$AnalyticsState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Ljava/lang/Integer;",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter$c;->a:Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter$c;->a:Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    if-ltz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter$c;->a:Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter;->l()Lcom/philips/ka/oneka/app/ui/shared/OnShownListener;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter$c;->a:Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/philips/ka/oneka/app/ui/shared/OnShownListener;->a(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter$c;->a(I)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method
