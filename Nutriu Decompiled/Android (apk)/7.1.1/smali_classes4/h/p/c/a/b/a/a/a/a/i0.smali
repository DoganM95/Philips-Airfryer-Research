.class public final synthetic Lh/p/c/a/b/a/a/a/a/i0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/b/a/a/a/a/i0;->a:Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lh/p/c/a/b/a/a/a/a/i0;->a:Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;

    check-cast p1, Lcom/philips/connectivity/condor/core/port/Result;

    invoke-static {v0, p1}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;->h(Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;Lcom/philips/connectivity/condor/core/port/Result;)V

    return-void
.end method
