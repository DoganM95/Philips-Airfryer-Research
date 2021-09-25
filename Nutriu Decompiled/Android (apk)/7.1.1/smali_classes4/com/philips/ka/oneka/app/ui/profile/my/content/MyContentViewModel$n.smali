.class public final Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel$n;
.super Ln/l0/d/t;
.source "MyContentViewModel.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;->d0()V
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
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel$n;->a:Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel$n;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lv/a/a;->b(Ljava/lang/Throwable;)V

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel$n;->a:Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;->w(Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;)Lcom/philips/ka/oneka/communication/library/connection/Connection;

    move-result-object p1

    invoke-interface {p1}, Lcom/philips/ka/oneka/communication/library/connection/Connection;->getConnectionManager()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;

    invoke-interface {p1}, Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;->resetCommLibState()V

    .line 4
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel$n;->a:Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;->B(Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;)Lcom/philips/ka/oneka/app/ui/shared/devicemanager/DeviceManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/DeviceManager;->reset()V

    return-void
.end method
