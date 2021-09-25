.class public final Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel$f;
.super Ln/l0/d/t;
.source "WifiCookingViewModel.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->p0(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Ljava/lang/Throwable;",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;

.field public final synthetic b:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction;

.field public final synthetic c:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel$f;->a:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel$f;->b:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction;

    iput-object p3, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel$f;->c:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel$f;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel$f;->a:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;

    new-instance v0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingEvent$HandleMismatchedPinError;

    new-instance v1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel$f$a;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel$f;->b:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel$f;->c:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;

    invoke-direct {v1, p1, v2, v3}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel$f$a;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;)V

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingEvent$HandleMismatchedPinError;-><init>(Ln/l0/c/a;)V

    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    return-void
.end method
