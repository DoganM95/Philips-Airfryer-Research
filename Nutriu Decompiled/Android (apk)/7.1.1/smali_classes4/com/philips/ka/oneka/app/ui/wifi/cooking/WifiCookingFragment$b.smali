.class public final Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment$b;
.super Ln/l0/d/t;
.source "WifiCookingFragment.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;->onEvent(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/a<",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;

.field public final synthetic b:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingEvent;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment$b;->a:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment$b;->b:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingEvent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment$b;->invoke()V

    sget-object v0, Ln/c0;->a:Ln/c0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment$b;->a:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;->Ia()Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment$b;->b:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingEvent;

    check-cast v1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingEvent$HandleMismatchedPinError;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingEvent$HandleMismatchedPinError;->a()Ln/l0/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->q(Ln/l0/c/a;)V

    return-void
.end method
