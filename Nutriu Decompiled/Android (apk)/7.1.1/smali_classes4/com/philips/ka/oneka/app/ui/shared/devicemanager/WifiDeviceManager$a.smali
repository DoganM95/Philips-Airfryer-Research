.class public final Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager$a;
.super Ln/l0/d/t;
.source "WifiDeviceManager.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;-><init>(Lcom/philips/ka/oneka/communication/library/connection/Connection;Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/data/mappers/Mappers$WifiCookingPortPropertiesMapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Ljava/lang/Integer;",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager$a;->a:Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager$a;->a:Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;->k(Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/l0/c/l;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager$a;->a(I)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method
