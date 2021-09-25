.class public final Lcom/philips/ka/oneka/app/data/repositories/DeviceNetworkConfigRepository;
.super Ljava/lang/Object;
.source "DeviceNetworkConfigRepository.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/repositories/Repositories$DeviceNetworkConfigRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0008\u0001\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u000b\u001a\u00020\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/repositories/DeviceNetworkConfigRepository;",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$DeviceNetworkConfigRepository;",
        "",
        "deviceNetworkConfigLinkUrl",
        "Ll/e/a0;",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiDeviceNetworkConfig;",
        "e",
        "(Ljava/lang/String;)Ll/e/a0;",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$DeviceNetworkConfigMapper;",
        "b",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$DeviceNetworkConfigMapper;",
        "deviceNetworkConfigMapper",
        "Lcom/philips/ka/oneka/app/data/interactors/devicesv2/Interactors$GetDeviceNetworkConfigInteractor;",
        "a",
        "Lcom/philips/ka/oneka/app/data/interactors/devicesv2/Interactors$GetDeviceNetworkConfigInteractor;",
        "getDeviceNetworkConfigInteractor",
        "<init>",
        "(Lcom/philips/ka/oneka/app/data/interactors/devicesv2/Interactors$GetDeviceNetworkConfigInteractor;Lcom/philips/ka/oneka/app/data/mappers/Mappers$DeviceNetworkConfigMapper;)V",
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
.field public final a:Lcom/philips/ka/oneka/app/data/interactors/devicesv2/Interactors$GetDeviceNetworkConfigInteractor;

.field public final b:Lcom/philips/ka/oneka/app/data/mappers/Mappers$DeviceNetworkConfigMapper;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/interactors/devicesv2/Interactors$GetDeviceNetworkConfigInteractor;Lcom/philips/ka/oneka/app/data/mappers/Mappers$DeviceNetworkConfigMapper;)V
    .locals 1

    const-string v0, "getDeviceNetworkConfigInteractor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceNetworkConfigMapper"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/repositories/DeviceNetworkConfigRepository;->a:Lcom/philips/ka/oneka/app/data/interactors/devicesv2/Interactors$GetDeviceNetworkConfigInteractor;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/data/repositories/DeviceNetworkConfigRepository;->b:Lcom/philips/ka/oneka/app/data/mappers/Mappers$DeviceNetworkConfigMapper;

    return-void
.end method

.method public static final a(Lcom/philips/ka/oneka/app/data/repositories/DeviceNetworkConfigRepository;Lcom/philips/ka/oneka/app/data/model/response/DeviceNetworkConfig;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiDeviceNetworkConfig;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceNetworkConfigResponse"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/data/repositories/DeviceNetworkConfigRepository;->b:Lcom/philips/ka/oneka/app/data/mappers/Mappers$DeviceNetworkConfigMapper;

    invoke-interface {p0, p1}, Lcom/philips/ka/oneka/app/data/mappers/Mapper$ToUiModel;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDeviceNetworkConfig;

    return-object p0
.end method

.method public static synthetic b(Lcom/philips/ka/oneka/app/data/repositories/DeviceNetworkConfigRepository;Lcom/philips/ka/oneka/app/data/model/response/DeviceNetworkConfig;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiDeviceNetworkConfig;
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/app/data/repositories/DeviceNetworkConfigRepository;->a(Lcom/philips/ka/oneka/app/data/repositories/DeviceNetworkConfigRepository;Lcom/philips/ka/oneka/app/data/model/response/DeviceNetworkConfig;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiDeviceNetworkConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public e(Ljava/lang/String;)Ll/e/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ll/e/a0<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiDeviceNetworkConfig;",
            ">;"
        }
    .end annotation

    const-string v0, "deviceNetworkConfigLinkUrl"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/repositories/DeviceNetworkConfigRepository;->a:Lcom/philips/ka/oneka/app/data/interactors/devicesv2/Interactors$GetDeviceNetworkConfigInteractor;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/e/a0;

    .line 2
    new-instance v0, Lh/p/c/a/a/d/f/y;

    invoke-direct {v0, p0}, Lh/p/c/a/a/d/f/y;-><init>(Lcom/philips/ka/oneka/app/data/repositories/DeviceNetworkConfigRepository;)V

    invoke-virtual {p1, v0}, Ll/e/a0;->y(Ll/e/j0/n;)Ll/e/a0;

    move-result-object p1

    const-string v0, "getDeviceNetworkConfigInteractor.execute(deviceNetworkConfigLinkUrl)\n            .map { deviceNetworkConfigResponse -> deviceNetworkConfigMapper.toUiModel(deviceNetworkConfigResponse) }"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
