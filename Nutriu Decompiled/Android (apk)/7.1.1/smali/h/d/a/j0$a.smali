.class public Lh/d/a/j0$a;
.super Ljava/lang/Object;
.source "BVPixel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/d/a/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lh/d/a/k0$a;

.field public final d:Ljava/lang/String;

.field public e:Landroid/os/HandlerThread;

.field public f:Lr/a0;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZZLjava/util/Locale;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lh/d/a/j0$a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lh/d/a/j0$a;->b:Ljava/lang/String;

    .line 4
    new-instance p1, Lh/d/a/k0$a;

    invoke-direct {p1}, Lh/d/a/k0$a;-><init>()V

    iput-object p1, p0, Lh/d/a/j0$a;->c:Lh/d/a/k0$a;

    .line 5
    invoke-static {}, Lh/d/a/a0;->g()Lh/d/a/a0;

    move-result-object p1

    sget-object p2, Lh/d/a/a0$f;->ANALYTICS:Lh/d/a/a0$f;

    .line 6
    invoke-virtual {p1, p2, p5, p3}, Lh/d/a/a0;->h(Lh/d/a/a0$f;Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh/d/a/j0$a;->d:Ljava/lang/String;

    .line 7
    new-instance p1, Lh/d/a/k0$c;

    invoke-direct {p1}, Lh/d/a/k0$c;-><init>()V

    iput-object p1, p0, Lh/d/a/j0$a;->e:Landroid/os/HandlerThread;

    .line 8
    new-instance p1, Lr/a0;

    invoke-direct {p1}, Lr/a0;-><init>()V

    iput-object p1, p0, Lh/d/a/j0$a;->f:Lr/a0;

    .line 9
    iput-boolean p4, p0, Lh/d/a/j0$a;->g:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/os/HandlerThread;)Lh/d/a/j0$a;
    .locals 1

    const-string v0, "bgHandlerThread"

    .line 1
    invoke-static {v0, p1}, Lh/d/a/m;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lh/d/a/j0$a;->e:Landroid/os/HandlerThread;

    return-object p0
.end method

.method public b()Lh/d/a/j0;
    .locals 10

    .line 1
    invoke-static {}, Lh/d/a/j0;->a()V

    .line 2
    iget-object v0, p0, Lh/d/a/j0$a;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lh/d/a/j0$a;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 4
    :cond_0
    new-instance v0, Lh/d/a/k0;

    iget-object v2, p0, Lh/d/a/j0$a;->a:Landroid/content/Context;

    iget-object v3, p0, Lh/d/a/j0$a;->e:Landroid/os/HandlerThread;

    iget-object v4, p0, Lh/d/a/j0$a;->c:Lh/d/a/k0$a;

    iget-object v5, p0, Lh/d/a/j0$a;->f:Lr/a0;

    iget-object v6, p0, Lh/d/a/j0$a;->d:Ljava/lang/String;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0xa

    .line 5
    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    iget-boolean v9, p0, Lh/d/a/j0$a;->g:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lh/d/a/k0;-><init>(Landroid/content/Context;Landroid/os/HandlerThread;Lh/d/a/k0$a;Lr/a0;Ljava/lang/String;JZ)V

    .line 6
    new-instance v1, Lh/d/a/j0;

    iget-object v2, p0, Lh/d/a/j0$a;->b:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lh/d/a/j0;-><init>(Lh/d/a/k0;Ljava/lang/String;)V

    invoke-static {v1}, Lh/d/a/j0;->c(Lh/d/a/j0;)Lh/d/a/j0;

    .line 7
    invoke-static {}, Lh/d/a/j0;->b()Lh/d/a/j0;

    move-result-object v0

    return-object v0
.end method

.method public c(Z)Lh/d/a/j0$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh/d/a/j0$a;->g:Z

    return-object p0
.end method

.method public d(Lr/a0;)Lh/d/a/j0$a;
    .locals 1

    const-string v0, "okHttpClient"

    .line 1
    invoke-static {v0, p1}, Lh/d/a/m;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lh/d/a/j0$a;->f:Lr/a0;

    return-object p0
.end method
