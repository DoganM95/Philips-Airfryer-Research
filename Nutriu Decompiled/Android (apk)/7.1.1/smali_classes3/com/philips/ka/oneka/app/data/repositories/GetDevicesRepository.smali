.class public final Lcom/philips/ka/oneka/app/data/repositories/GetDevicesRepository;
.super Ljava/lang/Object;
.source "GetDevicesRepository.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetDevicesRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J%\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000c\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000f\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/repositories/GetDevicesRepository;",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetDevicesRepository;",
        "Lcom/philips/ka/oneka/app/data/model/params/DeviceListParams;",
        "params",
        "Ll/e/a0;",
        "",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;",
        "a",
        "(Lcom/philips/ka/oneka/app/data/model/params/DeviceListParams;)Ll/e/a0;",
        "Lcom/philips/ka/oneka/app/data/mappers/DeviceV2Mapper;",
        "b",
        "Lcom/philips/ka/oneka/app/data/mappers/DeviceV2Mapper;",
        "deviceMapper",
        "Lcom/philips/ka/oneka/app/data/interactors/devicesv2/Interactors$GetDevicesInteractor;",
        "Lcom/philips/ka/oneka/app/data/interactors/devicesv2/Interactors$GetDevicesInteractor;",
        "getDevicesInteractor",
        "<init>",
        "(Lcom/philips/ka/oneka/app/data/interactors/devicesv2/Interactors$GetDevicesInteractor;Lcom/philips/ka/oneka/app/data/mappers/DeviceV2Mapper;)V",
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
.field public final a:Lcom/philips/ka/oneka/app/data/interactors/devicesv2/Interactors$GetDevicesInteractor;

.field public final b:Lcom/philips/ka/oneka/app/data/mappers/DeviceV2Mapper;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/interactors/devicesv2/Interactors$GetDevicesInteractor;Lcom/philips/ka/oneka/app/data/mappers/DeviceV2Mapper;)V
    .locals 1

    const-string v0, "getDevicesInteractor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceMapper"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/repositories/GetDevicesRepository;->a:Lcom/philips/ka/oneka/app/data/interactors/devicesv2/Interactors$GetDevicesInteractor;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/data/repositories/GetDevicesRepository;->b:Lcom/philips/ka/oneka/app/data/mappers/DeviceV2Mapper;

    return-void
.end method

.method public static final b(Lcom/philips/ka/oneka/app/data/repositories/GetDevicesRepository;Lcom/philips/ka/oneka/app/data/model/response/DeviceV2Response;)Ljava/util/List;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/DeviceV2Response;->c()Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;

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
    check-cast v1, Lcom/philips/ka/oneka/app/data/model/response/DeviceV2;

    .line 5
    iget-object v2, p0, Lcom/philips/ka/oneka/app/data/repositories/GetDevicesRepository;->b:Lcom/philips/ka/oneka/app/data/mappers/DeviceV2Mapper;

    invoke-virtual {v2, v1}, Lcom/philips/ka/oneka/app/data/mappers/DeviceV2Mapper;->d(Lcom/philips/ka/oneka/app/data/model/response/DeviceV2;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 6
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public static synthetic c(Lcom/philips/ka/oneka/app/data/repositories/GetDevicesRepository;Lcom/philips/ka/oneka/app/data/model/response/DeviceV2Response;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/app/data/repositories/GetDevicesRepository;->b(Lcom/philips/ka/oneka/app/data/repositories/GetDevicesRepository;Lcom/philips/ka/oneka/app/data/model/response/DeviceV2Response;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/philips/ka/oneka/app/data/model/params/DeviceListParams;)Ll/e/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/data/model/params/DeviceListParams;",
            ")",
            "Ll/e/a0<",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/repositories/GetDevicesRepository;->a:Lcom/philips/ka/oneka/app/data/interactors/devicesv2/Interactors$GetDevicesInteractor;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/e/a0;

    new-instance v0, Lh/p/c/a/a/d/f/b0;

    invoke-direct {v0, p0}, Lh/p/c/a/a/d/f/b0;-><init>(Lcom/philips/ka/oneka/app/data/repositories/GetDevicesRepository;)V

    invoke-virtual {p1, v0}, Ll/e/a0;->y(Ll/e/j0/n;)Ll/e/a0;

    move-result-object p1

    const-string v0, "getDevicesInteractor.execute(params).map {\n            it.devices?.items?.map { device ->\n                deviceMapper.toUiModel(device)\n            } ?: emptyList()\n        }"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
