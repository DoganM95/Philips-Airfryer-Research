.class public final Lcom/philips/ka/oneka/app/data/use_cases/save_user_appliance/SaveUserApplianceUseCaseImpl;
.super Ljava/lang/Object;
.source "SaveUserApplianceUseCaseImpl.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/use_cases/save_user_appliance/SaveUserApplianceUseCase;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u000b\u001a\u00020\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000c\u001a\u00020\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/use_cases/save_user_appliance/SaveUserApplianceUseCaseImpl;",
        "Lcom/philips/ka/oneka/app/data/use_cases/save_user_appliance/SaveUserApplianceUseCase;",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;",
        "uiDevice",
        "Ll/e/a0;",
        "Lcom/philips/ka/oneka/app/data/model/response/SaveUserApplianceResponse;",
        "a",
        "(Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;)Ll/e/a0;",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$UserApplianceRepository;",
        "b",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$UserApplianceRepository;",
        "userNonConnectableApplianceRepository",
        "userConnectableApplianceRepository",
        "<init>",
        "(Lcom/philips/ka/oneka/app/data/repositories/Repositories$UserApplianceRepository;Lcom/philips/ka/oneka/app/data/repositories/Repositories$UserApplianceRepository;)V",
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
.field public final a:Lcom/philips/ka/oneka/app/data/repositories/Repositories$UserApplianceRepository;

.field public final b:Lcom/philips/ka/oneka/app/data/repositories/Repositories$UserApplianceRepository;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/repositories/Repositories$UserApplianceRepository;Lcom/philips/ka/oneka/app/data/repositories/Repositories$UserApplianceRepository;)V
    .locals 1
    .param p1    # Lcom/philips/ka/oneka/app/data/repositories/Repositories$UserApplianceRepository;
        .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/Connectable;
        .end annotation
    .end param
    .param p2    # Lcom/philips/ka/oneka/app/data/repositories/Repositories$UserApplianceRepository;
        .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/NonConnectable;
        .end annotation
    .end param

    const-string v0, "userConnectableApplianceRepository"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userNonConnectableApplianceRepository"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/use_cases/save_user_appliance/SaveUserApplianceUseCaseImpl;->a:Lcom/philips/ka/oneka/app/data/repositories/Repositories$UserApplianceRepository;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/data/use_cases/save_user_appliance/SaveUserApplianceUseCaseImpl;->b:Lcom/philips/ka/oneka/app/data/repositories/Repositories$UserApplianceRepository;

    return-void
.end method


# virtual methods
.method public a(Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;)Ll/e/a0;
    .locals 1
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
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/use_cases/save_user_appliance/SaveUserApplianceUseCaseImpl;->a:Lcom/philips/ka/oneka/app/data/repositories/Repositories$UserApplianceRepository;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/data/repositories/Repositories$UserApplianceRepository;->a(Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;)Ll/e/a0;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/use_cases/save_user_appliance/SaveUserApplianceUseCaseImpl;->b:Lcom/philips/ka/oneka/app/data/repositories/Repositories$UserApplianceRepository;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/data/repositories/Repositories$UserApplianceRepository;->a(Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;)Ll/e/a0;

    move-result-object p1

    :goto_0
    return-object p1
.end method
