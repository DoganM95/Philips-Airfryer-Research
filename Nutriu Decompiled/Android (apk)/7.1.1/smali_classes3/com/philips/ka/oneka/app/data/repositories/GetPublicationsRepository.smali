.class public final Lcom/philips/ka/oneka/app/data/repositories/GetPublicationsRepository;
.super Ljava/lang/Object;
.source "GetPublicationsRepository.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetPublicationsRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J-\u0010\u0008\u001a\u0010\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00060\u00060\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/repositories/GetPublicationsRepository;",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetPublicationsRepository;",
        "",
        "id",
        "countries",
        "Ll/e/a0;",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiPublication;",
        "kotlin.jvm.PlatformType",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;)Ll/e/a0;",
        "Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$GetPublicationByIdInteractor;",
        "a",
        "Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$GetPublicationByIdInteractor;",
        "getPublicationByIdInteractor",
        "Lcom/philips/ka/oneka/app/data/network/hal/Includes$List;",
        "c",
        "Lcom/philips/ka/oneka/app/data/network/hal/Includes$List;",
        "includes",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$PublicationMapper;",
        "b",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$PublicationMapper;",
        "publicationMapper",
        "<init>",
        "(Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$GetPublicationByIdInteractor;Lcom/philips/ka/oneka/app/data/mappers/Mappers$PublicationMapper;)V",
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
.field public final a:Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$GetPublicationByIdInteractor;

.field public final b:Lcom/philips/ka/oneka/app/data/mappers/Mappers$PublicationMapper;

.field public final c:Lcom/philips/ka/oneka/app/data/network/hal/Includes$List;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$GetPublicationByIdInteractor;Lcom/philips/ka/oneka/app/data/mappers/Mappers$PublicationMapper;)V
    .locals 1

    const-string v0, "getPublicationByIdInteractor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publicationMapper"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/repositories/GetPublicationsRepository;->a:Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$GetPublicationByIdInteractor;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/data/repositories/GetPublicationsRepository;->b:Lcom/philips/ka/oneka/app/data/mappers/Mappers$PublicationMapper;

    .line 4
    new-instance p1, Lcom/philips/ka/oneka/app/data/network/hal/Includes$List;

    const-string p2, "item"

    const-string v0, "item.publisher"

    filled-new-array {p2, v0}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ln/f0/r;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/philips/ka/oneka/app/data/network/hal/Includes$List;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/repositories/GetPublicationsRepository;->c:Lcom/philips/ka/oneka/app/data/network/hal/Includes$List;

    return-void
.end method

.method public static final a(Lcom/philips/ka/oneka/app/data/repositories/GetPublicationsRepository;Lcom/philips/ka/oneka/app/data/model/response/PublicationResponse;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiPublication;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/data/repositories/GetPublicationsRepository;->b:Lcom/philips/ka/oneka/app/data/mappers/Mappers$PublicationMapper;

    invoke-interface {p0, p1}, Lcom/philips/ka/oneka/app/data/mappers/Mapper$ToUiModel;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiPublication;

    return-object p0
.end method

.method public static synthetic b(Lcom/philips/ka/oneka/app/data/repositories/GetPublicationsRepository;Lcom/philips/ka/oneka/app/data/model/response/PublicationResponse;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiPublication;
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/app/data/repositories/GetPublicationsRepository;->a(Lcom/philips/ka/oneka/app/data/repositories/GetPublicationsRepository;Lcom/philips/ka/oneka/app/data/model/response/PublicationResponse;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiPublication;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;)Ll/e/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ll/e/a0<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiPublication;",
            ">;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countries"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/repositories/GetPublicationsRepository;->a:Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$GetPublicationByIdInteractor;

    new-instance v1, Lcom/philips/ka/oneka/app/data/model/params/PublicationByIdParams;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/data/repositories/GetPublicationsRepository;->c:Lcom/philips/ka/oneka/app/data/network/hal/Includes$List;

    invoke-direct {v1, p1, p2, v2}, Lcom/philips/ka/oneka/app/data/model/params/PublicationByIdParams;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/philips/ka/oneka/app/data/network/hal/Includes;)V

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/e/a0;

    new-instance p2, Lh/p/c/a/a/d/f/g0;

    invoke-direct {p2, p0}, Lh/p/c/a/a/d/f/g0;-><init>(Lcom/philips/ka/oneka/app/data/repositories/GetPublicationsRepository;)V

    invoke-virtual {p1, p2}, Ll/e/a0;->y(Ll/e/j0/n;)Ll/e/a0;

    move-result-object p1

    const-string p2, "getPublicationByIdInteractor.execute(PublicationByIdParams(id, countries, includes)).map {\n            publicationMapper.toUiModel(it)\n        }"

    invoke-static {p1, p2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
