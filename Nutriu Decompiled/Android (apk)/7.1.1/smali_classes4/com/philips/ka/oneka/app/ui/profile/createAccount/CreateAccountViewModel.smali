.class public final Lcom/philips/ka/oneka/app/ui/profile/createAccount/CreateAccountViewModel;
.super Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;
.source "CreateAccountViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel<",
        "Lcom/philips/ka/oneka/app/ui/profile/createAccount/CreateAccountState;",
        "Lcom/philips/ka/oneka/app/ui/profile/createAccount/CreateAccountEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0006R\u0016\u0010\u000b\u001a\u00020\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/profile/createAccount/CreateAccountViewModel;",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;",
        "Lcom/philips/ka/oneka/app/ui/profile/createAccount/CreateAccountState;",
        "Lcom/philips/ka/oneka/app/ui/profile/createAccount/CreateAccountEvent;",
        "Ln/c0;",
        "r",
        "()V",
        "q",
        "Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorage;",
        "i",
        "Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorage;",
        "profileCategoryAndDevicesStorage",
        "<init>",
        "(Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorage;)V",
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
.field public final i:Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorage;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorage;)V
    .locals 1

    const-string v0, "profileCategoryAndDevicesStorage"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/profile/createAccount/CreateAccountState$Initial;->b:Lcom/philips/ka/oneka/app/ui/profile/createAccount/CreateAccountState$Initial;

    invoke-direct {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/createAccount/CreateAccountViewModel;->i:Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorage;

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/createAccount/CreateAccountViewModel;->i:Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorage;->h(Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;)V

    .line 2
    sget-object v0, Lcom/philips/ka/oneka/app/ui/profile/createAccount/CreateAccountEvent$GoBack;->a:Lcom/philips/ka/oneka/app/ui/profile/createAccount/CreateAccountEvent$GoBack;

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/createAccount/CreateAccountViewModel;->i:Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorage;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorage;->e()Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lcom/philips/ka/oneka/app/ui/profile/createAccount/CreateAccountEvent$StartEws;

    invoke-direct {v1, v0}, Lcom/philips/ka/oneka/app/ui/profile/createAccount/CreateAccountEvent$StartEws;-><init>(Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;)V

    invoke-virtual {p0, v1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    :goto_0
    return-void
.end method
