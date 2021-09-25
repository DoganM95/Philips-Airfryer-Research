.class public final Lcom/philips/ka/oneka/app/data/repositories/DeleteUserAppliancesRepository;
.super Ljava/lang/Object;
.source "DeleteUserAppliancesRepository.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/repositories/Repositories$DeleteUserAppliancesRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B#\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J#\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000b\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\nR\u0019\u0010\u0011\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/repositories/DeleteUserAppliancesRepository;",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$DeleteUserAppliancesRepository;",
        "",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;",
        "listOfAppliancesToRemove",
        "Ll/e/a0;",
        "Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;",
        "a",
        "(Ljava/util/List;)Ll/e/a0;",
        "Lcom/philips/ka/oneka/app/data/interactors/appliance/DeleteUserApplianceInteractor;",
        "Lcom/philips/ka/oneka/app/data/interactors/appliance/DeleteUserApplianceInteractor;",
        "deleteUserApplianceInteractor",
        "Ll/e/z;",
        "c",
        "Ll/e/z;",
        "getIoScheduler",
        "()Ll/e/z;",
        "ioScheduler",
        "Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$MyProfileInteractor;",
        "b",
        "Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$MyProfileInteractor;",
        "myProfileInteractor",
        "<init>",
        "(Lcom/philips/ka/oneka/app/data/interactors/appliance/DeleteUserApplianceInteractor;Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$MyProfileInteractor;Ll/e/z;)V",
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

.field public final b:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$MyProfileInteractor;

.field public final c:Ll/e/z;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/interactors/appliance/DeleteUserApplianceInteractor;Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$MyProfileInteractor;Ll/e/z;)V
    .locals 1
    .param p3    # Ll/e/z;
        .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/IO;
        .end annotation
    .end param

    const-string v0, "deleteUserApplianceInteractor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myProfileInteractor"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/repositories/DeleteUserAppliancesRepository;->a:Lcom/philips/ka/oneka/app/data/interactors/appliance/DeleteUserApplianceInteractor;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/data/repositories/DeleteUserAppliancesRepository;->b:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$MyProfileInteractor;

    .line 4
    iput-object p3, p0, Lcom/philips/ka/oneka/app/data/repositories/DeleteUserAppliancesRepository;->c:Ll/e/z;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ll/e/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;",
            ">;)",
            "Ll/e/a0<",
            "Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;",
            ">;"
        }
    .end annotation

    const-string v0, "listOfAppliancesToRemove"

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
    check-cast v1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    .line 4
    iget-object v2, p0, Lcom/philips/ka/oneka/app/data/repositories/DeleteUserAppliancesRepository;->a:Lcom/philips/ka/oneka/app/data/interactors/appliance/DeleteUserApplianceInteractor;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/philips/ka/oneka/app/data/interactors/appliance/DeleteUserApplianceInteractor;->b(Ljava/lang/String;)Ll/e/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Ll/e/b;->g(Ljava/lang/Iterable;)Ll/e/b;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/repositories/DeleteUserAppliancesRepository;->b:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$MyProfileInteractor;

    new-instance v1, Lcom/philips/ka/oneka/app/data/model/params/BaseRequestParams;

    invoke-static {}, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;->G()[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/philips/ka/oneka/app/data/model/params/BaseRequestParams;-><init>([Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/e/a0;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/repositories/DeleteUserAppliancesRepository;->c:Ll/e/z;

    invoke-virtual {v0, v1}, Ll/e/a0;->K(Ll/e/z;)Ll/e/a0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/e/b;->d(Ll/e/e0;)Ll/e/a0;

    move-result-object p1

    const-string v0, "concat(callsForRemoval)\n            .andThen(myProfileInteractor.execute(BaseRequestParams(ConsumerProfile.getAllIncludes())).subscribeOn(ioScheduler))"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
