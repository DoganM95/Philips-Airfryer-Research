.class public final Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager_Factory;
.super Ljava/lang/Object;
.source "WifiDeviceManager_Factory.java"

# interfaces
.implements Li/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/d/d<",
        "Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/communication/library/connection/Connection<",
            "Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/mappers/Mappers$WifiCookingPortPropertiesMapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm/b/a;Lm/b/a;Lm/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/communication/library/connection/Connection<",
            "Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;",
            ">;>;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/mappers/Mappers$WifiCookingPortPropertiesMapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager_Factory;->a:Lm/b/a;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager_Factory;->b:Lm/b/a;

    .line 4
    iput-object p3, p0, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager_Factory;->c:Lm/b/a;

    return-void
.end method

.method public static a(Lm/b/a;Lm/b/a;Lm/b/a;)Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/communication/library/connection/Connection<",
            "Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;",
            ">;>;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/mappers/Mappers$WifiCookingPortPropertiesMapper;",
            ">;)",
            "Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager_Factory;-><init>(Lm/b/a;Lm/b/a;Lm/b/a;)V

    return-object v0
.end method

.method public static c(Lcom/philips/ka/oneka/communication/library/connection/Connection;Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/data/mappers/Mappers$WifiCookingPortPropertiesMapper;)Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/communication/library/connection/Connection<",
            "Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;",
            ">;",
            "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
            "Lcom/philips/ka/oneka/app/data/mappers/Mappers$WifiCookingPortPropertiesMapper;",
            ")",
            "Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;

    invoke-direct {v0, p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;-><init>(Lcom/philips/ka/oneka/communication/library/connection/Connection;Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/data/mappers/Mappers$WifiCookingPortPropertiesMapper;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager_Factory;->a:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/communication/library/connection/Connection;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager_Factory;->b:Lm/b/a;

    invoke-interface {v1}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager_Factory;->c:Lm/b/a;

    invoke-interface {v2}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/philips/ka/oneka/app/data/mappers/Mappers$WifiCookingPortPropertiesMapper;

    invoke-static {v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager_Factory;->c(Lcom/philips/ka/oneka/communication/library/connection/Connection;Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/data/mappers/Mappers$WifiCookingPortPropertiesMapper;)Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager_Factory;->b()Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;

    move-result-object v0

    return-object v0
.end method
