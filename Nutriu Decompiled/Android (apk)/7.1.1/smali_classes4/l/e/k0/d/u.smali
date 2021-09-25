.class public Ll/e/k0/d/u;
.super Ll/e/k0/d/s;
.source "QueueDrainObserver.java"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ll/e/k0/d/s;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ll/e/k0/d/u;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method
