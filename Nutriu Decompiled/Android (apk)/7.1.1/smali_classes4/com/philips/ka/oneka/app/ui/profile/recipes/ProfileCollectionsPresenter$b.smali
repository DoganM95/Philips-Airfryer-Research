.class public Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter$b;
.super Lcom/philips/ka/oneka/app/shared/RxCompletableObserver;
.source "ProfileCollectionsPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter;->w3(Lcom/philips/ka/oneka/app/shared/JavaPair;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/philips/ka/oneka/app/shared/JavaPair;

.field public final synthetic d:Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;

.field public final synthetic e:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Lcom/philips/ka/oneka/app/shared/JavaPair;Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter$b;->e:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter;

    iput-object p4, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter$b;->c:Lcom/philips/ka/oneka/app/shared/JavaPair;

    iput-object p5, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter$b;->d:Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;

    invoke-direct {p0, p2, p3}, Lcom/philips/ka/oneka/app/shared/RxCompletableObserver;-><init>(Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter$b;->c:Lcom/philips/ka/oneka/app/shared/JavaPair;

    iget-object p1, p1, Lcom/philips/ka/oneka/app/shared/JavaPair;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter$b;->c:Lcom/philips/ka/oneka/app/shared/JavaPair;

    iget-object v0, v0, Lcom/philips/ka/oneka/app/shared/JavaPair;->b:Ljava/lang/Object;

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;

    .line 3
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;->e()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;->s(I)V

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;->s(I)V

    .line 7
    :goto_0
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;->o()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;->r(Z)V

    .line 8
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter$b;->e:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter;->q3(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter;)Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsMvp$View;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsPresenter$b;->d:Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;

    invoke-interface {v0, p1, v1}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsMvp$View;->W2(ILcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;)V

    return-void
.end method
