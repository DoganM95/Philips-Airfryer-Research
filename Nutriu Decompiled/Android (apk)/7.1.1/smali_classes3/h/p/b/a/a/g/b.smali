.class public final synthetic Lh/p/b/a/a/g/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/philips/connectivity/condor/core/util/Poller;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/connectivity/condor/core/util/Poller;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/b/a/a/g/b;->a:Lcom/philips/connectivity/condor/core/util/Poller;

    iput-object p2, p0, Lh/p/b/a/a/g/b;->b:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lh/p/b/a/a/g/b;->a:Lcom/philips/connectivity/condor/core/util/Poller;

    iget-object v1, p0, Lh/p/b/a/a/g/b;->b:Ljava/util/concurrent/CountDownLatch;

    check-cast p1, Lcom/philips/connectivity/condor/core/port/Result;

    invoke-virtual {v0, v1, p1}, Lcom/philips/connectivity/condor/core/util/Poller;->a(Ljava/util/concurrent/CountDownLatch;Lcom/philips/connectivity/condor/core/port/Result;)V

    return-void
.end method
