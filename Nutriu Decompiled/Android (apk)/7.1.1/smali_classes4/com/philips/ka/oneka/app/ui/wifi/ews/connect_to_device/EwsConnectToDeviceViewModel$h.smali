.class public final Lcom/philips/ka/oneka/app/ui/wifi/ews/connect_to_device/EwsConnectToDeviceViewModel$h;
.super Ln/l0/d/t;
.source "EwsConnectToDeviceViewModel.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/wifi/ews/connect_to_device/EwsConnectToDeviceViewModel;->o0(Ljava/lang/String;)V
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
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/wifi/ews/connect_to_device/EwsConnectToDeviceViewModel;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/wifi/ews/connect_to_device/EwsConnectToDeviceViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/connect_to_device/EwsConnectToDeviceViewModel$h;->a:Lcom/philips/ka/oneka/app/ui/wifi/ews/connect_to_device/EwsConnectToDeviceViewModel;

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/connect_to_device/EwsConnectToDeviceViewModel$h;->b:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/wifi/ews/connect_to_device/EwsConnectToDeviceViewModel$h;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/connect_to_device/EwsConnectToDeviceViewModel$h;->a:Lcom/philips/ka/oneka/app/ui/wifi/ews/connect_to_device/EwsConnectToDeviceViewModel;

    new-instance v0, Lcom/philips/ka/oneka/app/ui/wifi/ews/connect_to_device/EwsConnectToDeviceViewModel$h$a;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/connect_to_device/EwsConnectToDeviceViewModel$h;->b:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/philips/ka/oneka/app/ui/wifi/ews/connect_to_device/EwsConnectToDeviceViewModel$h$a;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/ews/connect_to_device/EwsConnectToDeviceViewModel;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/wifi/ews/connect_to_device/EwsConnectToDeviceViewModel;->w(Lcom/philips/ka/oneka/app/ui/wifi/ews/connect_to_device/EwsConnectToDeviceViewModel;Ln/l0/c/a;)V

    return-void
.end method
