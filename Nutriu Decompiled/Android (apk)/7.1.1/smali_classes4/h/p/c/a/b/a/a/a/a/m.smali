.class public final synthetic Lh/p/c/a/b/a/a/a/a/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/philips/connectivity/condor/lan/authentication/Authentication$Callback;


# instance fields
.field public final synthetic a:Ll/e/c;


# direct methods
.method public synthetic constructor <init>(Ll/e/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/b/a/a/a/a/m;->a:Ll/e/c;

    return-void
.end method


# virtual methods
.method public final response(ZLjava/util/Map;Lcom/philips/connectivity/condor/lan/authentication/AuthenticationError;)V
    .locals 1

    iget-object v0, p0, Lh/p/c/a/b/a/a/a/a/m;->a:Ll/e/c;

    invoke-static {v0, p1, p2, p3}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;->m(Ll/e/c;ZLjava/util/Map;Lcom/philips/connectivity/condor/lan/authentication/AuthenticationError;)V

    return-void
.end method
