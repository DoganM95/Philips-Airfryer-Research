.class public final Lcom/philips/ka/oneka/app/data/repositories/CookingMethodRepository;
.super Ljava/lang/Object;
.source "CookingMethodRepository.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/repositories/Repositories$CookingMethodRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J1\u0010\u0008\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0006 \u0007*\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00050\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0010\u001a\u00020\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/repositories/CookingMethodRepository;",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$CookingMethodRepository;",
        "",
        "url",
        "Ll/e/a0;",
        "",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiCookingMethod;",
        "kotlin.jvm.PlatformType",
        "a",
        "(Ljava/lang/String;)Ll/e/a0;",
        "Lcom/philips/ka/oneka/app/data/interactors/devicesv2/Interactors$GetDeviceCookingMethodsInteractor;",
        "b",
        "Lcom/philips/ka/oneka/app/data/interactors/devicesv2/Interactors$GetDeviceCookingMethodsInteractor;",
        "getDeviceCookingMethodsInteractor",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$CookingMethodMapper;",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$CookingMethodMapper;",
        "cookingMethodMapper",
        "<init>",
        "(Lcom/philips/ka/oneka/app/data/mappers/Mappers$CookingMethodMapper;Lcom/philips/ka/oneka/app/data/interactors/devicesv2/Interactors$GetDeviceCookingMethodsInteractor;)V",
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
.field public final a:Lcom/philips/ka/oneka/app/data/mappers/Mappers$CookingMethodMapper;

.field public final b:Lcom/philips/ka/oneka/app/data/interactors/devicesv2/Interactors$GetDeviceCookingMethodsInteractor;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/mappers/Mappers$CookingMethodMapper;Lcom/philips/ka/oneka/app/data/interactors/devicesv2/Interactors$GetDeviceCookingMethodsInteractor;)V
    .locals 1

    const-string v0, "cookingMethodMapper"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getDeviceCookingMethodsInteractor"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/repositories/CookingMethodRepository;->a:Lcom/philips/ka/oneka/app/data/mappers/Mappers$CookingMethodMapper;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/data/repositories/CookingMethodRepository;->b:Lcom/philips/ka/oneka/app/data/interactors/devicesv2/Interactors$GetDeviceCookingMethodsInteractor;

    return-void
.end method

.method public static final b(Lcom/philips/ka/oneka/app/data/repositories/CookingMethodRepository;Lcom/philips/ka/oneka/app/data/model/response/CookingMethods;)Ljava/util/List;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/CookingMethods;->c()Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;->l()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/philips/ka/oneka/app/data/model/response/CookingMethod;

    .line 5
    iget-object v2, p0, Lcom/philips/ka/oneka/app/data/repositories/CookingMethodRepository;->a:Lcom/philips/ka/oneka/app/data/mappers/Mappers$CookingMethodMapper;

    invoke-interface {v2, v1}, Lcom/philips/ka/oneka/app/data/mappers/Mapper$ToUiModel;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiCookingMethod;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public static synthetic c(Lcom/philips/ka/oneka/app/data/repositories/CookingMethodRepository;Lcom/philips/ka/oneka/app/data/model/response/CookingMethods;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/app/data/repositories/CookingMethodRepository;->b(Lcom/philips/ka/oneka/app/data/repositories/CookingMethodRepository;Lcom/philips/ka/oneka/app/data/model/response/CookingMethods;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ll/e/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ll/e/a0<",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiCookingMethod;",
            ">;>;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/repositories/CookingMethodRepository;->b:Lcom/philips/ka/oneka/app/data/interactors/devicesv2/Interactors$GetDeviceCookingMethodsInteractor;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/e/a0;

    new-instance v0, Lh/p/c/a/a/d/f/s;

    invoke-direct {v0, p0}, Lh/p/c/a/a/d/f/s;-><init>(Lcom/philips/ka/oneka/app/data/repositories/CookingMethodRepository;)V

    invoke-virtual {p1, v0}, Ll/e/a0;->y(Ll/e/j0/n;)Ll/e/a0;

    move-result-object p1

    const-string v0, "getDeviceCookingMethodsInteractor.execute(url).map { response ->\n            response.item?.items?.map { cookingMethodMapper.toUiModel(it) }.orEmpty()\n        }"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
