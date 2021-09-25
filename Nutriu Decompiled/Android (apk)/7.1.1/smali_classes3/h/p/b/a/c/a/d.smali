.class public final synthetic Lh/p/b/a/c/a/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/philips/connectivity/condor/lan/authentication/Authentication;

.field public final synthetic b:Lcom/philips/connectivity/condor/core/networknode/NetworkNode;

.field public final synthetic c:Ljavax/net/ssl/SSLContext;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Lcom/philips/connectivity/condor/lan/authentication/Authentication$Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/connectivity/condor/lan/authentication/Authentication;Lcom/philips/connectivity/condor/core/networknode/NetworkNode;Ljavax/net/ssl/SSLContext;Ljava/util/Map;Lcom/philips/connectivity/condor/lan/authentication/Authentication$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/b/a/c/a/d;->a:Lcom/philips/connectivity/condor/lan/authentication/Authentication;

    iput-object p2, p0, Lh/p/b/a/c/a/d;->b:Lcom/philips/connectivity/condor/core/networknode/NetworkNode;

    iput-object p3, p0, Lh/p/b/a/c/a/d;->c:Ljavax/net/ssl/SSLContext;

    iput-object p4, p0, Lh/p/b/a/c/a/d;->d:Ljava/util/Map;

    iput-object p5, p0, Lh/p/b/a/c/a/d;->e:Lcom/philips/connectivity/condor/lan/authentication/Authentication$Callback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lh/p/b/a/c/a/d;->a:Lcom/philips/connectivity/condor/lan/authentication/Authentication;

    iget-object v1, p0, Lh/p/b/a/c/a/d;->b:Lcom/philips/connectivity/condor/core/networknode/NetworkNode;

    iget-object v2, p0, Lh/p/b/a/c/a/d;->c:Ljavax/net/ssl/SSLContext;

    iget-object v3, p0, Lh/p/b/a/c/a/d;->d:Ljava/util/Map;

    iget-object v4, p0, Lh/p/b/a/c/a/d;->e:Lcom/philips/connectivity/condor/lan/authentication/Authentication$Callback;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/philips/connectivity/condor/lan/authentication/Authentication;->a(Lcom/philips/connectivity/condor/core/networknode/NetworkNode;Ljavax/net/ssl/SSLContext;Ljava/util/Map;Lcom/philips/connectivity/condor/lan/authentication/Authentication$Callback;)V

    return-void
.end method
