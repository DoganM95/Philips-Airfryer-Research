.class public final synthetic Lh/p/c/a/b/a/a/a/a/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ll/e/b0;


# direct methods
.method public synthetic constructor <init>(Ll/e/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/b/a/a/a/a/l;->a:Ll/e/b0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lh/p/c/a/b/a/a/a/a/l;->a:Ll/e/b0;

    check-cast p1, Lcom/philips/connectivity/condor/core/port/Result;

    invoke-static {v0, p1}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;->l(Ll/e/b0;Lcom/philips/connectivity/condor/core/port/Result;)V

    return-void
.end method
