.class public final synthetic Lh/p/b/a/a/e/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/philips/connectivity/condor/core/request/RequestQueue;

.field public final synthetic b:Lcom/philips/connectivity/condor/core/request/Request;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/connectivity/condor/core/request/RequestQueue;Lcom/philips/connectivity/condor/core/request/Request;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/b/a/a/e/b;->a:Lcom/philips/connectivity/condor/core/request/RequestQueue;

    iput-object p2, p0, Lh/p/b/a/a/e/b;->b:Lcom/philips/connectivity/condor/core/request/Request;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lh/p/b/a/a/e/b;->a:Lcom/philips/connectivity/condor/core/request/RequestQueue;

    iget-object v1, p0, Lh/p/b/a/a/e/b;->b:Lcom/philips/connectivity/condor/core/request/Request;

    invoke-virtual {v0, v1}, Lcom/philips/connectivity/condor/core/request/RequestQueue;->b(Lcom/philips/connectivity/condor/core/request/Request;)V

    return-void
.end method
