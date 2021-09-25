.class public final synthetic Lh/p/b/a/a/e/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/philips/connectivity/condor/core/request/Response;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/connectivity/condor/core/request/Response;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/b/a/a/e/c;->a:Lcom/philips/connectivity/condor/core/request/Response;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lh/p/b/a/a/e/c;->a:Lcom/philips/connectivity/condor/core/request/Response;

    invoke-static {v0}, Lcom/philips/connectivity/condor/core/request/RequestQueue;->lambda$postResponseOnUIThread$2(Lcom/philips/connectivity/condor/core/request/Response;)V

    return-void
.end method
