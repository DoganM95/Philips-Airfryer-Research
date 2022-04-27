.class public final Lcom/crittercism/internal/bp;
.super Lcom/crittercism/internal/bn;


# instance fields
.field private b:Ljava/util/concurrent/ExecutorService;

.field private c:Lcom/crittercism/internal/av;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/crittercism/internal/av",
            "<",
            "Lcom/crittercism/internal/at;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/crittercism/internal/ap;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/util/concurrent/ExecutorService;Lcom/crittercism/internal/av;Lcom/crittercism/internal/ap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/crittercism/internal/av",
            "<",
            "Lcom/crittercism/internal/at;",
            ">;",
            "Lcom/crittercism/internal/ap;",
            ")V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/crittercism/internal/bn;-><init>(Landroid/app/Application;)V

    .line 30
    iput-object p2, p0, Lcom/crittercism/internal/bp;->b:Ljava/util/concurrent/ExecutorService;

    .line 31
    iput-object p3, p0, Lcom/crittercism/internal/bp;->c:Lcom/crittercism/internal/av;

    .line 32
    iput-object p4, p0, Lcom/crittercism/internal/bp;->d:Lcom/crittercism/internal/ap;

    .line 33
    invoke-virtual {p0}, Lcom/crittercism/internal/bp;->a()V

    .line 34
    return-void
.end method

.method static synthetic a(Lcom/crittercism/internal/bp;)Lcom/crittercism/internal/ap;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/crittercism/internal/bp;->d:Lcom/crittercism/internal/ap;

    return-object v0
.end method

.method static synthetic b(Lcom/crittercism/internal/bp;)Lcom/crittercism/internal/av;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/crittercism/internal/bp;->c:Lcom/crittercism/internal/av;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/crittercism/internal/bp;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/crittercism/internal/bp$3;

    invoke-direct {v1, p0, p1}, Lcom/crittercism/internal/bp$3;-><init>(Lcom/crittercism/internal/bp;Landroid/app/Activity;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 75
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/crittercism/internal/bp;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/crittercism/internal/bp$1;

    invoke-direct {v1, p0}, Lcom/crittercism/internal/bp$1;-><init>(Lcom/crittercism/internal/bp;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 46
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/crittercism/internal/bp;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/crittercism/internal/bp$2;

    invoke-direct {v1, p0}, Lcom/crittercism/internal/bp$2;-><init>(Lcom/crittercism/internal/bp;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 58
    return-void
.end method
