.class public final synthetic Lh/p/c/a/b/a/a/a/a/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ll/e/c;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ll/e/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/b/a/a/a/a/k;->a:Ljava/lang/String;

    iput-object p2, p0, Lh/p/c/a/b/a/a/a/a/k;->b:Ll/e/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lh/p/c/a/b/a/a/a/a/k;->a:Ljava/lang/String;

    iget-object v1, p0, Lh/p/c/a/b/a/a/a/a/k;->b:Ll/e/c;

    check-cast p1, Lcom/philips/connectivity/condor/core/port/Result;

    invoke-static {v0, v1, p1}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;->k(Ljava/lang/String;Ll/e/c;Lcom/philips/connectivity/condor/core/port/Result;)V

    return-void
.end method
