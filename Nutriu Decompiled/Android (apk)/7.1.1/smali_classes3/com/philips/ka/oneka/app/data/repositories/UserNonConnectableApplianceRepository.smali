.class public final Lcom/philips/ka/oneka/app/data/repositories/UserNonConnectableApplianceRepository;
.super Ljava/lang/Object;
.source "UserNonConnectableApplianceRepository.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/repositories/Repositories$UserApplianceRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B;\u0008\u0001\u0012\u0006\u0010\u001f\u001a\u00020\u001d\u0012\u0006\u0010\u0014\u001a\u00020\u0012\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008 \u0010!J\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u000b\u001a\u00020\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0019\u0010\u0011\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001f\u001a\u00020\u001d8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/repositories/UserNonConnectableApplianceRepository;",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$UserApplianceRepository;",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;",
        "uiDevice",
        "Ll/e/a0;",
        "Lcom/philips/ka/oneka/app/data/model/response/SaveUserApplianceResponse;",
        "a",
        "(Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;)Ll/e/a0;",
        "Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$MyProfileInteractor;",
        "c",
        "Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$MyProfileInteractor;",
        "myProfileInteractor",
        "Ll/e/z;",
        "f",
        "Ll/e/z;",
        "b",
        "()Ll/e/z;",
        "ioScheduler",
        "Lcom/philips/ka/oneka/app/data/interactors/appliance/Interactors$SaveUserApplianceInteractor;",
        "Lcom/philips/ka/oneka/app/data/interactors/appliance/Interactors$SaveUserApplianceInteractor;",
        "saveUserApplianceInteractor",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$ApplianceV2Mapper;",
        "e",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$ApplianceV2Mapper;",
        "applianceV2Mapper",
        "Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UpdateConsumerProfileInteractor;",
        "d",
        "Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UpdateConsumerProfileInteractor;",
        "updateConsumerProfileInteractor",
        "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
        "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
        "philipsUser",
        "<init>",
        "(Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/data/interactors/appliance/Interactors$SaveUserApplianceInteractor;Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$MyProfileInteractor;Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UpdateConsumerProfileInteractor;Lcom/philips/ka/oneka/app/data/mappers/Mappers$ApplianceV2Mapper;Ll/e/z;)V",
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
.field public final a:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

.field public final b:Lcom/philips/ka/oneka/app/data/interactors/appliance/Interactors$SaveUserApplianceInteractor;

.field public final c:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$MyProfileInteractor;

.field public final d:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UpdateConsumerProfileInteractor;

.field public final e:Lcom/philips/ka/oneka/app/data/mappers/Mappers$ApplianceV2Mapper;

.field public final f:Ll/e/z;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/data/interactors/appliance/Interactors$SaveUserApplianceInteractor;Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$MyProfileInteractor;Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UpdateConsumerProfileInteractor;Lcom/philips/ka/oneka/app/data/mappers/Mappers$ApplianceV2Mapper;Ll/e/z;)V
    .locals 1
    .param p6    # Ll/e/z;
        .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/IO;
        .end annotation
    .end param

    const-string v0, "philipsUser"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveUserApplianceInteractor"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myProfileInteractor"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateConsumerProfileInteractor"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applianceV2Mapper"

    invoke-static {p5, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p6, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/repositories/UserNonConnectableApplianceRepository;->a:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/data/repositories/UserNonConnectableApplianceRepository;->b:Lcom/philips/ka/oneka/app/data/interactors/appliance/Interactors$SaveUserApplianceInteractor;

    .line 4
    iput-object p3, p0, Lcom/philips/ka/oneka/app/data/repositories/UserNonConnectableApplianceRepository;->c:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$MyProfileInteractor;

    .line 5
    iput-object p4, p0, Lcom/philips/ka/oneka/app/data/repositories/UserNonConnectableApplianceRepository;->d:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UpdateConsumerProfileInteractor;

    .line 6
    iput-object p5, p0, Lcom/philips/ka/oneka/app/data/repositories/UserNonConnectableApplianceRepository;->e:Lcom/philips/ka/oneka/app/data/mappers/Mappers$ApplianceV2Mapper;

    .line 7
    iput-object p6, p0, Lcom/philips/ka/oneka/app/data/repositories/UserNonConnectableApplianceRepository;->f:Ll/e/z;

    return-void
.end method

.method public static synthetic c(Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;)Ll/e/e0;
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/app/data/repositories/UserNonConnectableApplianceRepository;->d(Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;)Ll/e/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;)Ll/e/e0;
    .locals 1

    const-string v0, "$uiDevice"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumerProfile"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/response/SaveUserApplianceResponse;

    invoke-direct {v0, p1, p0}, Lcom/philips/ka/oneka/app/data/model/response/SaveUserApplianceResponse;-><init>(Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;)V

    invoke-static {v0}, Ll/e/a0;->x(Ljava/lang/Object;)Ll/e/a0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;)Ll/e/a0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;",
            ")",
            "Ll/e/a0<",
            "Lcom/philips/ka/oneka/app/data/model/response/SaveUserApplianceResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "uiDevice"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/repositories/UserNonConnectableApplianceRepository;->a:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->g()Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;->E()V

    .line 3
    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/repositories/UserNonConnectableApplianceRepository;->d:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UpdateConsumerProfileInteractor;

    invoke-interface {v1, v0}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/e/b;

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/repositories/UserNonConnectableApplianceRepository;->b()Ll/e/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/e/b;->C(Ll/e/z;)Ll/e/b;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/repositories/UserNonConnectableApplianceRepository;->b:Lcom/philips/ka/oneka/app/data/interactors/appliance/Interactors$SaveUserApplianceInteractor;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/data/repositories/UserNonConnectableApplianceRepository;->e:Lcom/philips/ka/oneka/app/data/mappers/Mappers$ApplianceV2Mapper;

    invoke-interface {v2, p1}, Lcom/philips/ka/oneka/app/data/mappers/Mapper$ToNetworkModel;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/e/b;

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/repositories/UserNonConnectableApplianceRepository;->b()Ll/e/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll/e/b;->C(Ll/e/z;)Ll/e/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/e/b;->c(Ll/e/f;)Ll/e/b;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/repositories/UserNonConnectableApplianceRepository;->c:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$MyProfileInteractor;

    new-instance v2, Lcom/philips/ka/oneka/app/data/model/params/BaseRequestParams;

    invoke-static {}, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;->G()[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/philips/ka/oneka/app/data/model/params/BaseRequestParams;-><init>([Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/e/a0;

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/repositories/UserNonConnectableApplianceRepository;->b()Ll/e/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll/e/a0;->K(Ll/e/z;)Ll/e/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/e/b;->d(Ll/e/e0;)Ll/e/a0;

    move-result-object v0

    .line 6
    new-instance v1, Lh/p/c/a/a/d/f/m2;

    invoke-direct {v1, p1}, Lh/p/c/a/a/d/f/m2;-><init>(Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;)V

    invoke-virtual {v0, v1}, Ll/e/a0;->s(Ll/e/j0/n;)Ll/e/a0;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    .line 7
    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "Consumer profile must not be null for saveUserNonConnectableAppliance() call."

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ll/e/a0;->p(Ljava/lang/Throwable;)Ll/e/a0;

    move-result-object p1

    const-string v0, "error(Throwable(\"Consumer profile must not be null for saveUserNonConnectableAppliance() call.\"))"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method public final b()Ll/e/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/repositories/UserNonConnectableApplianceRepository;->f:Ll/e/z;

    return-object v0
.end method
