.class public final synthetic Lh/p/c/a/b/a/a/a/a/h0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ll/e/b0;

.field public final synthetic b:Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;


# direct methods
.method public synthetic constructor <init>(Ll/e/b0;Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/b/a/a/a/a/h0;->a:Ll/e/b0;

    iput-object p2, p0, Lh/p/c/a/b/a/a/a/a/h0;->b:Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lh/p/c/a/b/a/a/a/a/h0;->a:Ll/e/b0;

    iget-object v1, p0, Lh/p/c/a/b/a/a/a/a/h0;->b:Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;

    check-cast p1, Lcom/philips/connectivity/condor/core/port/Result;

    invoke-static {v0, v1, p1}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;->g(Ll/e/b0;Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;Lcom/philips/connectivity/condor/core/port/Result;)V

    return-void
.end method
