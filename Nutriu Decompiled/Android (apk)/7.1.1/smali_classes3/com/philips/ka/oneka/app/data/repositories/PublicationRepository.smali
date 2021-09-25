.class public final Lcom/philips/ka/oneka/app/data/repositories/PublicationRepository;
.super Ljava/lang/Object;
.source "PublicationRepository.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/repositories/Repositories$PublicationRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\n\u001a\u00020\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\tR\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/repositories/PublicationRepository;",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$PublicationRepository;",
        "Lcom/philips/ka/oneka/app/data/model/params/PublicationTemplateParams;",
        "params",
        "Ll/e/a0;",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeDetailsPublication;",
        "a",
        "(Lcom/philips/ka/oneka/app/data/model/params/PublicationTemplateParams;)Ll/e/a0;",
        "Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$GetPublicationByTemplateInteractor;",
        "Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$GetPublicationByTemplateInteractor;",
        "getPublicationByTemplateInteractor",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$PublicationStatisticsMapper;",
        "b",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$PublicationStatisticsMapper;",
        "publicationStatisticsMapper",
        "<init>",
        "(Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$GetPublicationByTemplateInteractor;Lcom/philips/ka/oneka/app/data/mappers/Mappers$PublicationStatisticsMapper;)V",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$GetPublicationByTemplateInteractor;

.field public final b:Lcom/philips/ka/oneka/app/data/mappers/Mappers$PublicationStatisticsMapper;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$GetPublicationByTemplateInteractor;Lcom/philips/ka/oneka/app/data/mappers/Mappers$PublicationStatisticsMapper;)V
    .locals 1

    const-string v0, "getPublicationByTemplateInteractor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publicationStatisticsMapper"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/repositories/PublicationRepository;->a:Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$GetPublicationByTemplateInteractor;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/data/repositories/PublicationRepository;->b:Lcom/philips/ka/oneka/app/data/mappers/Mappers$PublicationStatisticsMapper;

    return-void
.end method


# virtual methods
.method public a(Lcom/philips/ka/oneka/app/data/model/params/PublicationTemplateParams;)Ll/e/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/data/model/params/PublicationTemplateParams;",
            ")",
            "Ll/e/a0<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeDetailsPublication;",
            ">;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/params/PublicationTemplateParams;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "RecipeDetails Publications link is null or empty"

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ll/e/a0;->p(Ljava/lang/Throwable;)Ll/e/a0;

    move-result-object p1

    const-string v0, "{\n                Single.error(NoSuchElementException(\"RecipeDetails Publications link is null or empty\"))\n            }"

    .line 3
    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/repositories/PublicationRepository;->a:Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$GetPublicationByTemplateInteractor;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/params/PublicationTemplateParams;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/e/a0;

    .line 5
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/repositories/PublicationRepository;->b:Lcom/philips/ka/oneka/app/data/mappers/Mappers$PublicationStatisticsMapper;

    new-instance v1, Lh/p/c/a/a/d/f/a;

    invoke-direct {v1, v0}, Lh/p/c/a/a/d/f/a;-><init>(Lcom/philips/ka/oneka/app/data/mappers/Mappers$PublicationStatisticsMapper;)V

    invoke-virtual {p1, v1}, Ll/e/a0;->y(Ll/e/j0/n;)Ll/e/a0;

    move-result-object p1

    const-string v0, "{\n                getPublicationByTemplateInteractor.execute(params.url)\n                    .map(publicationStatisticsMapper::toUiModel)\n            }"

    .line 6
    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p1
.end method
