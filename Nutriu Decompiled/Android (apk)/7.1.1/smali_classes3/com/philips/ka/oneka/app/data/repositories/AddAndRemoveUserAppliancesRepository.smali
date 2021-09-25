.class public final Lcom/philips/ka/oneka/app/data/repositories/AddAndRemoveUserAppliancesRepository;
.super Ljava/lang/Object;
.source "AddAndRemoveUserAppliancesRepository.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/repositories/Repositories$AddAndRemoveUserAppliancesRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001BI\u0008\u0007\u0012\u0006\u0010(\u001a\u00020&\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u0012\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019\u0012\u0006\u0010%\u001a\u00020#\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0006\u0010,\u001a\u00020)\u0012\u0008\u0008\u0001\u0010\"\u001a\u00020\u001e\u00a2\u0006\u0004\u0008-\u0010.J1\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ-\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\n\u001a\u00020\u00032\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00198\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0019\u0010\"\u001a\u00020\u001e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0016\u0010%\u001a\u00020#8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010$R\u0016\u0010(\u001a\u00020&8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\'R\u0016\u0010,\u001a\u00020)8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\u00a8\u0006/"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/repositories/AddAndRemoveUserAppliancesRepository;",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$AddAndRemoveUserAppliancesRepository;",
        "",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;",
        "listOfAppliancesToAdd",
        "listOfAppliancesToRemove",
        "Ll/e/a0;",
        "Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;",
        "a",
        "(Ljava/util/List;Ljava/util/List;)Ll/e/a0;",
        "uiDevice",
        "Ln/m;",
        "",
        "connectableData",
        "Lcom/philips/ka/oneka/app/data/model/response/ApplianceV2;",
        "g",
        "(Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;Ln/m;)Lcom/philips/ka/oneka/app/data/model/response/ApplianceV2;",
        "Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$MyProfileInteractor;",
        "e",
        "Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$MyProfileInteractor;",
        "myProfileInteractor",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$ApplianceV2Mapper;",
        "b",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$ApplianceV2Mapper;",
        "applianceV2Mapper",
        "Lcom/philips/ka/oneka/communication/library/connection/Connection;",
        "Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;",
        "c",
        "Lcom/philips/ka/oneka/communication/library/connection/Connection;",
        "connection",
        "Ll/e/z;",
        "Ll/e/z;",
        "d",
        "()Ll/e/z;",
        "ioScheduler",
        "Lcom/philips/ka/oneka/app/data/interactors/appliance/Interactors$SaveUserApplianceInteractor;",
        "Lcom/philips/ka/oneka/app/data/interactors/appliance/Interactors$SaveUserApplianceInteractor;",
        "saveUserApplianceInteractor",
        "Lcom/philips/ka/oneka/app/data/interactors/appliance/DeleteUserApplianceInteractor;",
        "Lcom/philips/ka/oneka/app/data/interactors/appliance/DeleteUserApplianceInteractor;",
        "deleteUserApplianceInteractor",
        "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
        "f",
        "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
        "analyticsInterface",
        "<init>",
        "(Lcom/philips/ka/oneka/app/data/interactors/appliance/DeleteUserApplianceInteractor;Lcom/philips/ka/oneka/app/data/mappers/Mappers$ApplianceV2Mapper;Lcom/philips/ka/oneka/communication/library/connection/Connection;Lcom/philips/ka/oneka/app/data/interactors/appliance/Interactors$SaveUserApplianceInteractor;Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$MyProfileInteractor;Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;Ll/e/z;)V",
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
.field public final a:Lcom/philips/ka/oneka/app/data/interactors/appliance/DeleteUserApplianceInteractor;

.field public final b:Lcom/philips/ka/oneka/app/data/mappers/Mappers$ApplianceV2Mapper;

.field public final c:Lcom/philips/ka/oneka/communication/library/connection/Connection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/communication/library/connection/Connection<",
            "Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/philips/ka/oneka/app/data/interactors/appliance/Interactors$SaveUserApplianceInteractor;

.field public final e:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$MyProfileInteractor;

.field public final f:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

.field public final g:Ll/e/z;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/interactors/appliance/DeleteUserApplianceInteractor;Lcom/philips/ka/oneka/app/data/mappers/Mappers$ApplianceV2Mapper;Lcom/philips/ka/oneka/communication/library/connection/Connection;Lcom/philips/ka/oneka/app/data/interactors/appliance/Interactors$SaveUserApplianceInteractor;Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$MyProfileInteractor;Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;Ll/e/z;)V
    .locals 1
    .param p7    # Ll/e/z;
        .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/IO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/data/interactors/appliance/DeleteUserApplianceInteractor;",
            "Lcom/philips/ka/oneka/app/data/mappers/Mappers$ApplianceV2Mapper;",
            "Lcom/philips/ka/oneka/communication/library/connection/Connection<",
            "Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;",
            ">;",
            "Lcom/philips/ka/oneka/app/data/interactors/appliance/Interactors$SaveUserApplianceInteractor;",
            "Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$MyProfileInteractor;",
            "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
            "Ll/e/z;",
            ")V"
        }
    .end annotation

    const-string v0, "deleteUserApplianceInteractor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applianceV2Mapper"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveUserApplianceInteractor"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myProfileInteractor"

    invoke-static {p5, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsInterface"

    invoke-static {p6, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p7, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/repositories/AddAndRemoveUserAppliancesRepository;->a:Lcom/philips/ka/oneka/app/data/interactors/appliance/DeleteUserApplianceInteractor;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/data/repositories/AddAndRemoveUserAppliancesRepository;->b:Lcom/philips/ka/oneka/app/data/mappers/Mappers$ApplianceV2Mapper;

    .line 4
    iput-object p3, p0, Lcom/philips/ka/oneka/app/data/repositories/AddAndRemoveUserAppliancesRepository;->c:Lcom/philips/ka/oneka/communication/library/connection/Connection;

    .line 5
    iput-object p4, p0, Lcom/philips/ka/oneka/app/data/repositories/AddAndRemoveUserAppliancesRepository;->d:Lcom/philips/ka/oneka/app/data/interactors/appliance/Interactors$SaveUserApplianceInteractor;

    .line 6
    iput-object p5, p0, Lcom/philips/ka/oneka/app/data/repositories/AddAndRemoveUserAppliancesRepository;->e:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$MyProfileInteractor;

    .line 7
    iput-object p6, p0, Lcom/philips/ka/oneka/app/data/repositories/AddAndRemoveUserAppliancesRepository;->f:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    .line 8
    iput-object p7, p0, Lcom/philips/ka/oneka/app/data/repositories/AddAndRemoveUserAppliancesRepository;->g:Ll/e/z;

    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)Ln/m;
    .locals 1

    const-string v0, "hsdpId"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firmwareVersion"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ln/m;

    invoke-direct {v0, p0, p1}, Ln/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final c(Lcom/philips/ka/oneka/app/data/repositories/AddAndRemoveUserAppliancesRepository;Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;Ln/m;)Ll/e/f;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pair"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/repositories/AddAndRemoveUserAppliancesRepository;->f:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    invoke-virtual {p2}, Ln/m;->e()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "pair.first"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/extensions/StringUtils;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device_hsdp_id"

    invoke-interface {v0, v2, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/repositories/AddAndRemoveUserAppliancesRepository;->d:Lcom/philips/ka/oneka/app/data/interactors/appliance/Interactors$SaveUserApplianceInteractor;

    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/data/repositories/AddAndRemoveUserAppliancesRepository;->g(Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;Ln/m;)Lcom/philips/ka/oneka/app/data/model/response/ApplianceV2;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/e/b;

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/repositories/AddAndRemoveUserAppliancesRepository;->d()Ll/e/z;

    move-result-object p0

    invoke-virtual {p1, p0}, Ll/e/b;->C(Ll/e/z;)Ll/e/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/philips/ka/oneka/app/data/repositories/AddAndRemoveUserAppliancesRepository;Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;Ln/m;)Ll/e/f;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/philips/ka/oneka/app/data/repositories/AddAndRemoveUserAppliancesRepository;->c(Lcom/philips/ka/oneka/app/data/repositories/AddAndRemoveUserAppliancesRepository;Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;Ln/m;)Ll/e/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;Ljava/lang/String;)Ln/m;
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/app/data/repositories/AddAndRemoveUserAppliancesRepository;->b(Ljava/lang/String;Ljava/lang/String;)Ln/m;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/List;)Ll/e/a0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;",
            ">;",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;",
            ">;)",
            "Ll/e/a0<",
            "Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;",
            ">;"
        }
    .end annotation

    const-string v0, "listOfAppliancesToAdd"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listOfAppliancesToRemove"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    .line 4
    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->z()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    iget-object v3, p0, Lcom/philips/ka/oneka/app/data/repositories/AddAndRemoveUserAppliancesRepository;->c:Lcom/philips/ka/oneka/communication/library/connection/Connection;

    invoke-interface {v3}, Lcom/philips/ka/oneka/communication/library/connection/Connection;->getConnectionManager()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;

    invoke-interface {v3}, Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;->getHsdpId()Ll/e/a0;

    move-result-object v3

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/repositories/AddAndRemoveUserAppliancesRepository;->d()Ll/e/z;

    move-result-object v4

    invoke-virtual {v3, v4}, Ll/e/a0;->K(Ll/e/z;)Ll/e/a0;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lcom/philips/ka/oneka/app/data/repositories/AddAndRemoveUserAppliancesRepository;->c:Lcom/philips/ka/oneka/communication/library/connection/Connection;

    invoke-interface {v4}, Lcom/philips/ka/oneka/communication/library/connection/Connection;->getConnectionManager()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;

    invoke-interface {v4}, Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;->getFirmwareVersion()Ll/e/a0;

    move-result-object v4

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/repositories/AddAndRemoveUserAppliancesRepository;->d()Ll/e/z;

    move-result-object v5

    invoke-virtual {v4, v5}, Ll/e/a0;->K(Ll/e/z;)Ll/e/a0;

    move-result-object v4

    sget-object v5, Lh/p/c/a/a/d/f/c;->a:Lh/p/c/a/a/d/f/c;

    .line 7
    invoke-static {v3, v4, v5}, Ll/e/a0;->U(Ll/e/e0;Ll/e/e0;Ll/e/j0/c;)Ll/e/a0;

    move-result-object v3

    .line 8
    new-instance v4, Lh/p/c/a/a/d/f/b;

    invoke-direct {v4, p0, v2}, Lh/p/c/a/a/d/f/b;-><init>(Lcom/philips/ka/oneka/app/data/repositories/AddAndRemoveUserAppliancesRepository;Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;)V

    invoke-virtual {v3, v4}, Ll/e/a0;->t(Ll/e/j0/n;)Ll/e/b;

    move-result-object v2

    goto :goto_1

    .line 9
    :cond_0
    iget-object v3, p0, Lcom/philips/ka/oneka/app/data/repositories/AddAndRemoveUserAppliancesRepository;->d:Lcom/philips/ka/oneka/app/data/interactors/appliance/Interactors$SaveUserApplianceInteractor;

    iget-object v4, p0, Lcom/philips/ka/oneka/app/data/repositories/AddAndRemoveUserAppliancesRepository;->b:Lcom/philips/ka/oneka/app/data/mappers/Mappers$ApplianceV2Mapper;

    invoke-interface {v4, v2}, Lcom/philips/ka/oneka/app/data/mappers/Mapper$ToNetworkModel;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/e/b;

    .line 10
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p2, v1}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    .line 14
    iget-object v2, p0, Lcom/philips/ka/oneka/app/data/repositories/AddAndRemoveUserAppliancesRepository;->a:Lcom/philips/ka/oneka/app/data/interactors/appliance/DeleteUserApplianceInteractor;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/philips/ka/oneka/app/data/interactors/appliance/DeleteUserApplianceInteractor;->b(Ljava/lang/String;)Ll/e/b;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15
    :cond_2
    invoke-static {v0, p1}, Ln/f0/z;->y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ll/e/b;->g(Ljava/lang/Iterable;)Ll/e/b;

    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/philips/ka/oneka/app/data/repositories/AddAndRemoveUserAppliancesRepository;->e:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$MyProfileInteractor;

    new-instance v0, Lcom/philips/ka/oneka/app/data/model/params/BaseRequestParams;

    invoke-static {}, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;->G()[Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/data/model/params/BaseRequestParams;-><init>([Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/e/a0;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/repositories/AddAndRemoveUserAppliancesRepository;->g:Ll/e/z;

    invoke-virtual {p2, v0}, Ll/e/a0;->K(Ll/e/z;)Ll/e/a0;

    move-result-object p2

    invoke-virtual {p1, p2}, Ll/e/b;->d(Ll/e/e0;)Ll/e/a0;

    move-result-object p1

    const-string p2, "concat(callsForAdding.plus(callsForRemoving))\n            .andThen(myProfileInteractor.execute(BaseRequestParams(ConsumerProfile.getAllIncludes())).subscribeOn(ioScheduler))"

    invoke-static {p1, p2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d()Ll/e/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/repositories/AddAndRemoveUserAppliancesRepository;->g:Ll/e/z;

    return-object v0
.end method

.method public final g(Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;Ln/m;)Lcom/philips/ka/oneka/app/data/model/response/ApplianceV2;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;",
            "Ln/m<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/philips/ka/oneka/app/data/model/response/ApplianceV2;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/philips/ka/oneka/app/data/repositories/AddAndRemoveUserAppliancesRepository;->c:Lcom/philips/ka/oneka/communication/library/connection/Connection;

    invoke-interface {v1}, Lcom/philips/ka/oneka/communication/library/connection/Connection;->getConnectionManager()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;

    invoke-interface {v1}, Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;->getConnectedAppliance()Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 2
    :cond_0
    iget-object v3, v0, Lcom/philips/ka/oneka/app/data/repositories/AddAndRemoveUserAppliancesRepository;->b:Lcom/philips/ka/oneka/app/data/mappers/Mappers$ApplianceV2Mapper;

    .line 3
    invoke-virtual/range {p2 .. p2}, Ln/m;->e()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Ljava/lang/String;

    .line 4
    invoke-virtual/range {p2 .. p2}, Ln/m;->f()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Lcom/philips/connectivity/condor/core/appliance/Appliance;->getNetworkNode()Lcom/philips/connectivity/condor/core/networknode/NetworkNode;

    move-result-object v4

    invoke-virtual {v4}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->getCppId()Ljava/lang/String;

    move-result-object v17

    .line 6
    invoke-virtual {v1}, Lcom/philips/connectivity/condor/core/appliance/Appliance;->getNetworkNode()Lcom/philips/connectivity/condor/core/networknode/NetworkNode;

    move-result-object v4

    invoke-virtual {v4}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->getClientId()Ljava/lang/String;

    move-result-object v21

    .line 7
    invoke-virtual {v1}, Lcom/philips/connectivity/condor/core/appliance/Appliance;->getNetworkNode()Lcom/philips/connectivity/condor/core/networknode/NetworkNode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->getClientSecret()Ljava/lang/String;

    move-result-object v22

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0x7e17ff

    const/16 v30, 0x0

    move-object/from16 v5, p1

    .line 8
    invoke-static/range {v5 .. v30}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->b(Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;Ljava/lang/String;Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;Ljava/lang/String;Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/ui_model/UiDeviceTemperature;Lcom/philips/ka/oneka/app/data/model/ui_model/UiDeviceTime;ZLcom/philips/ka/oneka/app/data/model/ui_model/UiDeviceNetworkConfig;Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/philips/ka/oneka/app/data/mappers/Mapper$ToNetworkModel;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/data/model/response/ApplianceV2;

    :goto_0
    if-nez v1, :cond_1

    return-object v2

    :cond_1
    return-object v1
.end method
