.class public final Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesViewModel_Factory;
.super Ljava/lang/Object;
.source "MyAppliancesViewModel_Factory.java"

# interfaces
.implements Li/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/d/d<",
        "Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/repositories/Repositories$UserAppliances;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorage;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher<",
            "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Event;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/communication/library/connection/Connection<",
            "Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/repositories/Repositories$UserAppliances;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorage;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher<",
            "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Event;",
            ">;>;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/communication/library/connection/Connection<",
            "Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesViewModel_Factory;->a:Lm/b/a;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesViewModel_Factory;->b:Lm/b/a;

    .line 4
    iput-object p3, p0, Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesViewModel_Factory;->c:Lm/b/a;

    .line 5
    iput-object p4, p0, Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesViewModel_Factory;->d:Lm/b/a;

    .line 6
    iput-object p5, p0, Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesViewModel_Factory;->e:Lm/b/a;

    .line 7
    iput-object p6, p0, Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesViewModel_Factory;->f:Lm/b/a;

    return-void
.end method

.method public static a(Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;)Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesViewModel_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/repositories/Repositories$UserAppliances;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorage;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher<",
            "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Event;",
            ">;>;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/communication/library/connection/Connection<",
            "Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;",
            ">;>;)",
            "Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesViewModel_Factory;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesViewModel_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesViewModel_Factory;-><init>(Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;)V

    return-object v7
.end method

.method public static c(Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/data/repositories/Repositories$UserAppliances;Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorage;Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;Lcom/philips/ka/oneka/communication/library/connection/Connection;)Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesViewModel;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
            "Lcom/philips/ka/oneka/app/data/repositories/Repositories$UserAppliances;",
            "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
            "Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorage;",
            "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher<",
            "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Event;",
            ">;",
            "Lcom/philips/ka/oneka/communication/library/connection/Connection<",
            "Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;",
            ">;)",
            "Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesViewModel;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesViewModel;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesViewModel;-><init>(Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/data/repositories/Repositories$UserAppliances;Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorage;Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;Lcom/philips/ka/oneka/communication/library/connection/Connection;)V

    return-object v7
.end method


# virtual methods
.method public b()Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesViewModel;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesViewModel_Factory;->a:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesViewModel_Factory;->b:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/philips/ka/oneka/app/data/repositories/Repositories$UserAppliances;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesViewModel_Factory;->c:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesViewModel_Factory;->d:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorage;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesViewModel_Factory;->e:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesViewModel_Factory;->f:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/philips/ka/oneka/communication/library/connection/Connection;

    invoke-static/range {v1 .. v6}, Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesViewModel_Factory;->c(Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/data/repositories/Repositories$UserAppliances;Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorage;Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;Lcom/philips/ka/oneka/communication/library/connection/Connection;)Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesViewModel_Factory;->b()Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesViewModel;

    move-result-object v0

    return-object v0
.end method
