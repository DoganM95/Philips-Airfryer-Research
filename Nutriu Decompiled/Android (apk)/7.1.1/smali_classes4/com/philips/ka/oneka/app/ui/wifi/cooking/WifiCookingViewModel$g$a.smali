.class public final Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel$g$a;
.super Ln/l0/d/t;
.source "WifiCookingViewModel.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel$g;->invoke(Ljava/lang/Throwable;)V
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
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;

.field public final synthetic b:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction;

.field public final synthetic c:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel$g$a;->a:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel$g$a;->b:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction;

    iput-object p3, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel$g$a;->c:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel$g$a;->invoke()V

    sget-object v0, Ln/c0;->a:Ln/c0;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel$g$a;->a:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel$g$a;->b:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel$g$a;->c:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;

    invoke-static {v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->y(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;)V

    return-void
.end method
