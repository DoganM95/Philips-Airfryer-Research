.class public final Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorageModule_ProvideProfileCategoryAndDevicesStorageModuleFactory;
.super Ljava/lang/Object;
.source "ProfileCategoryAndDevicesStorageModule_ProvideProfileCategoryAndDevicesStorageModuleFactory.java"

# interfaces
.implements Li/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/d/d<",
        "Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorage;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorageModule;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorageModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorageModule_ProvideProfileCategoryAndDevicesStorageModuleFactory;->a:Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorageModule;

    return-void
.end method

.method public static a(Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorageModule;)Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorageModule_ProvideProfileCategoryAndDevicesStorageModuleFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorageModule_ProvideProfileCategoryAndDevicesStorageModuleFactory;

    invoke-direct {v0, p0}, Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorageModule_ProvideProfileCategoryAndDevicesStorageModuleFactory;-><init>(Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorageModule;)V

    return-object v0
.end method

.method public static c(Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorageModule;)Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorage;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorageModule;->a()Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorage;

    move-result-object p0

    invoke-static {p0}, Li/d/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorage;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorageModule_ProvideProfileCategoryAndDevicesStorageModuleFactory;->a:Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorageModule;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorageModule_ProvideProfileCategoryAndDevicesStorageModuleFactory;->c(Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorageModule;)Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorageModule_ProvideProfileCategoryAndDevicesStorageModuleFactory;->b()Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorage;

    move-result-object v0

    return-object v0
.end method
