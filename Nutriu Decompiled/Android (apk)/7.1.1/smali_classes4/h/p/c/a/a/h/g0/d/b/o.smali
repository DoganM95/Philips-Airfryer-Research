.class public final synthetic Lh/p/c/a/a/h/g0/d/b/o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/shared/RetryAction;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/wifi/ews/connect_to_device/EwsConnectToDeviceViewModel;

.field public final synthetic b:Lcom/philips/connectivity/condor/core/networknode/NetworkNode;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/ui/wifi/ews/connect_to_device/EwsConnectToDeviceViewModel;Lcom/philips/connectivity/condor/core/networknode/NetworkNode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/h/g0/d/b/o;->a:Lcom/philips/ka/oneka/app/ui/wifi/ews/connect_to_device/EwsConnectToDeviceViewModel;

    iput-object p2, p0, Lh/p/c/a/a/h/g0/d/b/o;->b:Lcom/philips/connectivity/condor/core/networknode/NetworkNode;

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 2

    iget-object v0, p0, Lh/p/c/a/a/h/g0/d/b/o;->a:Lcom/philips/ka/oneka/app/ui/wifi/ews/connect_to_device/EwsConnectToDeviceViewModel;

    iget-object v1, p0, Lh/p/c/a/a/h/g0/d/b/o;->b:Lcom/philips/connectivity/condor/core/networknode/NetworkNode;

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/ui/wifi/ews/connect_to_device/EwsConnectToDeviceViewModel;->Z(Lcom/philips/ka/oneka/app/ui/wifi/ews/connect_to_device/EwsConnectToDeviceViewModel;Lcom/philips/connectivity/condor/core/networknode/NetworkNode;)V

    return-void
.end method
