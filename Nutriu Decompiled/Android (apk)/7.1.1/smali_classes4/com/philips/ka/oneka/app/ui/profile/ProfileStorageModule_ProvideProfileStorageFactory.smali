.class public final Lcom/philips/ka/oneka/app/ui/profile/ProfileStorageModule_ProvideProfileStorageFactory;
.super Ljava/lang/Object;
.source "ProfileStorageModule_ProvideProfileStorageFactory.java"

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
.field public final a:Lcom/philips/ka/oneka/app/ui/profile/ProfileStorageModule;


# direct methods
.method public static b(Lcom/philips/ka/oneka/app/ui/profile/ProfileStorageModule;)Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorage;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/ProfileStorageModule;->a()Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorage;

    move-result-object p0

    invoke-static {p0}, Li/d/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorage;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/ProfileStorageModule_ProvideProfileStorageFactory;->a:Lcom/philips/ka/oneka/app/ui/profile/ProfileStorageModule;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/profile/ProfileStorageModule_ProvideProfileStorageFactory;->b(Lcom/philips/ka/oneka/app/ui/profile/ProfileStorageModule;)Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/ProfileStorageModule_ProvideProfileStorageFactory;->a()Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorage;

    move-result-object v0

    return-object v0
.end method
