.class public Lq/a/a/u/i$a;
.super Lb/d/b/f;
.source "CustomTabManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/a/a/u/i;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq/a/a/u/i;


# direct methods
.method public constructor <init>(Lq/a/a/u/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/a/a/u/i$a;->a:Lq/a/a/u/i;

    invoke-direct {p0}, Lb/d/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb/d/b/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/a/a/u/i$a;->a:Lq/a/a/u/i;

    invoke-static {v0}, Lq/a/a/u/i;->a(Lq/a/a/u/i;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lq/a/a/u/i$a;->a:Lq/a/a/u/i;

    invoke-static {p1}, Lq/a/a/u/i;->b(Lq/a/a/u/i;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onCustomTabsServiceConnected(Landroid/content/ComponentName;Lb/d/b/d;)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CustomTabsService is connected"

    .line 1
    invoke-static {v0, p1}, Lq/a/a/w/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p2, v0, v1}, Lb/d/b/d;->e(J)Z

    .line 3
    invoke-virtual {p0, p2}, Lq/a/a/u/i$a;->a(Lb/d/b/d;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CustomTabsService is disconnected"

    .line 1
    invoke-static {v0, p1}, Lq/a/a/w/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lq/a/a/u/i$a;->a(Lb/d/b/d;)V

    return-void
.end method
