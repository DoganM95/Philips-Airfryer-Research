.class public final Lcom/philips/ka/oneka/app/data/repositories/GetUserAppliancesRepository;
.super Ljava/lang/Object;
.source "GetUserAppliancesRepository.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/repositories/Repositories$UserAppliances;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J#\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000c\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/repositories/GetUserAppliancesRepository;",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$UserAppliances;",
        "",
        "timestamp",
        "Ll/e/a0;",
        "",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;",
        "c",
        "(J)Ll/e/a0;",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$ApplianceV2Mapper;",
        "b",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$ApplianceV2Mapper;",
        "applianceV2Mapper",
        "Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$GetUserAppliancesInteractor;",
        "a",
        "Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$GetUserAppliancesInteractor;",
        "getUserAppliancesInteractor",
        "<init>",
        "(Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$GetUserAppliancesInteractor;Lcom/philips/ka/oneka/app/data/mappers/Mappers$ApplianceV2Mapper;)V",
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
.field public final a:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$GetUserAppliancesInteractor;

.field public final b:Lcom/philips/ka/oneka/app/data/mappers/Mappers$ApplianceV2Mapper;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$GetUserAppliancesInteractor;Lcom/philips/ka/oneka/app/data/mappers/Mappers$ApplianceV2Mapper;)V
    .locals 1

    const-string v0, "getUserAppliancesInteractor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applianceV2Mapper"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/repositories/GetUserAppliancesRepository;->a:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$GetUserAppliancesInteractor;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/data/repositories/GetUserAppliancesRepository;->b:Lcom/philips/ka/oneka/app/data/mappers/Mappers$ApplianceV2Mapper;

    return-void
.end method

.method public static final a(Lcom/philips/ka/oneka/app/data/model/response/AppliancesV2Response;)Ljava/util/List;
    .locals 1

    const-string v0, "appliancesV2Response"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/response/AppliancesV2Response;->c()Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;->l()Ljava/util/List;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final b(Lcom/philips/ka/oneka/app/data/repositories/GetUserAppliancesRepository;Ljava/util/List;)Ljava/util/List;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applianceV2List"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/philips/ka/oneka/app/data/model/response/ApplianceV2;

    .line 4
    iget-object v2, p0, Lcom/philips/ka/oneka/app/data/repositories/GetUserAppliancesRepository;->b:Lcom/philips/ka/oneka/app/data/mappers/Mappers$ApplianceV2Mapper;

    invoke-interface {v2, v1}, Lcom/philips/ka/oneka/app/data/mappers/Mapper$ToUiModel;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static synthetic d(Lcom/philips/ka/oneka/app/data/repositories/GetUserAppliancesRepository;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/app/data/repositories/GetUserAppliancesRepository;->b(Lcom/philips/ka/oneka/app/data/repositories/GetUserAppliancesRepository;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/philips/ka/oneka/app/data/model/response/AppliancesV2Response;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/philips/ka/oneka/app/data/repositories/GetUserAppliancesRepository;->a(Lcom/philips/ka/oneka/app/data/model/response/AppliancesV2Response;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c(J)Ll/e/a0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ll/e/a0<",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/repositories/GetUserAppliancesRepository;->a:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$GetUserAppliancesInteractor;

    new-instance v7, Lcom/philips/ka/oneka/app/data/model/params/GetUserAppliancesParams;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v7

    move-wide v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/philips/ka/oneka/app/data/model/params/GetUserAppliancesParams;-><init>(J[Ljava/lang/String;ILn/l0/d/j;)V

    invoke-interface {v0, v7}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/e/a0;

    sget-object p2, Lh/p/c/a/a/d/f/o0;->a:Lh/p/c/a/a/d/f/o0;

    .line 2
    invoke-virtual {p1, p2}, Ll/e/a0;->y(Ll/e/j0/n;)Ll/e/a0;

    move-result-object p1

    .line 3
    new-instance p2, Lh/p/c/a/a/d/f/n0;

    invoke-direct {p2, p0}, Lh/p/c/a/a/d/f/n0;-><init>(Lcom/philips/ka/oneka/app/data/repositories/GetUserAppliancesRepository;)V

    invoke-virtual {p1, p2}, Ll/e/a0;->y(Ll/e/j0/n;)Ll/e/a0;

    move-result-object p1

    const-string p2, "getUserAppliancesInteractor.execute(GetUserAppliancesParams(timestamp))\n            .map { appliancesV2Response -> appliancesV2Response.devices?.items.orEmpty() }\n            .map { applianceV2List ->\n                applianceV2List.map { appliance ->\n                    applianceV2Mapper.toUiModel(appliance)\n                }\n            }"

    invoke-static {p1, p2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
