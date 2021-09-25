.class public Lcom/philips/ka/oneka/app/ui/main/MainActivity$b;
.super Lcom/philips/ka/oneka/app/ui/shared/event_observer/BasePhilipsReceiver;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/main/MainActivity;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/main/MainActivity;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/main/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/main/MainActivity$b;->a:Lcom/philips/ka/oneka/app/ui/main/MainActivity;

    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/BasePhilipsReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public E1(Lcom/philips/ka/oneka/app/ui/shared/event_observer/DolphinSyncFinishedEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/main/MainActivity$b;->a:Lcom/philips/ka/oneka/app/ui/main/MainActivity;

    iget-object p1, p1, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->r:Lcom/philips/ka/oneka/app/ui/main/MainMvp$Presenter;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/main/MainMvp$Presenter;->T2()V

    return-void
.end method

.method public N6(Lcom/philips/ka/oneka/app/ui/shared/event_observer/ConsumerProfileChanged;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/ConsumerProfileChanged;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/main/MainActivity$b;->a:Lcom/philips/ka/oneka/app/ui/main/MainActivity;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->m6(Lcom/philips/ka/oneka/app/ui/main/MainActivity;)Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getSelectedItemId()I

    move-result v0

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->h6(Lcom/philips/ka/oneka/app/ui/main/MainActivity;I)I

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/main/MainActivity$b;->a:Lcom/philips/ka/oneka/app/ui/main/MainActivity;

    iget-object p1, p1, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->r:Lcom/philips/ka/oneka/app/ui/main/MainMvp$Presenter;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/main/MainMvp$Presenter;->d2()V

    :cond_0
    return-void
.end method

.method public O2(Lcom/philips/ka/oneka/app/ui/shared/event_observer/WifiDeviceAuthenticationSuccess;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainActivity$b;->a:Lcom/philips/ka/oneka/app/ui/main/MainActivity;

    iget-object v0, v0, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->r:Lcom/philips/ka/oneka/app/ui/main/MainMvp$Presenter;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/WifiDeviceAuthenticationSuccess;->a()Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationConfig;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/main/MainMvp$Presenter;->g1(Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationConfig;)V

    return-void
.end method
