.class public final Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesViewModel;
.super Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;
.source "MyAppliancesViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel<",
        "Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesState;",
        "Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesEvent;",
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
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001BE\u0008\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u0012\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\"0!\u0012\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c\u00a2\u0006\u0004\u0008&\u0010\'J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u0006R\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\"0!8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesViewModel;",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;",
        "Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesState;",
        "Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesEvent;",
        "Ln/c0;",
        "s",
        "()V",
        "Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesAction;",
        "action",
        "t",
        "(Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesAction;)V",
        "u",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$UserAppliances;",
        "j",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$UserAppliances;",
        "getUserAppliancesRepository",
        "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
        "i",
        "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
        "philipsUser",
        "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
        "k",
        "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
        "analyticsInterface",
        "Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorage;",
        "l",
        "Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorage;",
        "profileCategoryAndDevicesStorage",
        "Lcom/philips/ka/oneka/communication/library/connection/Connection;",
        "Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;",
        "n",
        "Lcom/philips/ka/oneka/communication/library/connection/Connection;",
        "connection",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Event;",
        "m",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;",
        "eventDispatcher",
        "<init>",
        "(Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/data/repositories/Repositories$UserAppliances;Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorage;Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;Lcom/philips/ka/oneka/communication/library/connection/Connection;)V",
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
.field public final i:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

.field public final j:Lcom/philips/ka/oneka/app/data/repositories/Repositories$UserAppliances;

.field public final k:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

.field public final l:Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorage;

.field public final m:Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher<",
            "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Event;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lcom/philips/ka/oneka/communication/library/connection/Connection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/communication/library/connection/Connection<",
            "Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/data/repositories/Repositories$UserAppliances;Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorage;Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;Lcom/philips/ka/oneka/communication/library/connection/Connection;)V
    .locals 1
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
            ">;)V"
        }
    .end annotation

    const-string v0, "philipsUser"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getUserAppliancesRepository"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsInterface"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileCategoryAndDevicesStorage"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventDispatcher"

    invoke-static {p5, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {p6, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesState$Initial;->b:Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesState$Initial;

    invoke-direct {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesViewModel;->i:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesViewModel;->j:Lcom/philips/ka/oneka/app/data/repositories/Repositories$UserAppliances;

    .line 4
    iput-object p3, p0, Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesViewModel;->k:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    .line 5
    iput-object p4, p0, Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesViewModel;->l:Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorage;

    .line 6
    iput-object p5, p0, Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesViewModel;->m:Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;

    .line 7
    iput-object p6, p0, Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesViewModel;->n:Lcom/philips/ka/oneka/communication/library/connection/Connection;

    .line 8
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesViewModel;->s()V

    return-void
.end method

.method public static final synthetic q(Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesViewModel;)Lcom/philips/ka/oneka/communication/library/connection/Connection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesViewModel;->n:Lcom/philips/ka/oneka/communication/library/connection/Connection;

    return-object p0
.end method

.method public static final synthetic r(Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesViewModel;)Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesViewModel;->l:Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorage;

    return-object p0
.end method


# virtual methods
.method public final s()V
    .locals 13

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesState$Loading;->b:Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesState$Loading;

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesViewModel;->j:Lcom/philips/ka/oneka/app/data/repositories/Repositories$UserAppliances;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/philips/ka/oneka/app/data/repositories/Repositories$UserAppliances;->c(J)Ll/e/a0;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->a(Ll/e/a0;)Ll/e/a0;

    move-result-object v1

    .line 4
    new-instance v0, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Lcom/philips/ka/oneka/app/ui/shared/AdditionalErrorHandlingAction;ILn/l0/d/j;)V

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->g()Ll/e/g0/a;

    move-result-object v3

    new-instance v4, Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesViewModel$a;

    invoke-direct {v4, p0}, Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesViewModel$a;-><init>(Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesViewModel;)V

    .line 5
    new-instance v5, Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesViewModel$b;

    invoke-direct {v5, p0}, Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesViewModel$b;-><init>(Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesViewModel;)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f0

    const/4 v12, 0x0

    .line 6
    invoke-static/range {v1 .. v12}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->d(Ll/e/a0;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final t(Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesAction;)V
    .locals 2

    const-string v0, "action"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesAction$DeviceAction;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesViewModel;->k:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    const-string v1, "applianceDetailsSelect"

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->j(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesEvent$OpenDeviceDetails;

    check-cast p1, Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesAction$DeviceAction;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesAction$DeviceAction;->a()Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesEvent$OpenDeviceDetails;-><init>(Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;)V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesViewModel;->i:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->g()Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesViewModel;->m:Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;

    new-instance v2, Lcom/philips/ka/oneka/app/ui/shared/event_observer/ConsumerProfileChanged;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/ConsumerProfileChanged;-><init>(Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;ZILn/l0/d/j;)V

    invoke-interface {v1, v2}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
