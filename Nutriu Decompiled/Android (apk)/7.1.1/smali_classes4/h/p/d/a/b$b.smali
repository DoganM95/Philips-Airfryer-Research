.class public Lh/p/d/a/b$b;
.super Ljava/lang/Object;
.source "AppInfra.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/p/d/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lh/p/d/a/s/b;

.field public b:Lh/p/d/a/q/k;

.field public c:Lh/p/d/a/q/e;

.field public d:Lh/p/d/a/w/d;

.field public e:Lh/p/d/a/i/b;

.field public f:Lh/p/d/a/l/a;

.field public g:Lh/p/d/a/o/a;

.field public h:Lh/p/d/a/v/c;

.field public i:Lh/p/d/a/x/a;

.field public j:Lh/p/d/a/h/a;

.field public k:Lh/p/d/a/k/b;

.field public l:Lh/p/d/a/r/d;

.field public m:Lh/p/d/a/p/a;

.field public n:Lh/p/d/a/m/a;

.field public o:Lh/p/d/a/n/e;

.field public p:Lh/p/d/a/n/i/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lh/p/d/a/b$b;->a:Lh/p/d/a/s/b;

    .line 3
    iput-object v0, p0, Lh/p/d/a/b$b;->b:Lh/p/d/a/q/k;

    .line 4
    iput-object v0, p0, Lh/p/d/a/b$b;->c:Lh/p/d/a/q/e;

    .line 5
    iput-object v0, p0, Lh/p/d/a/b$b;->d:Lh/p/d/a/w/d;

    .line 6
    iput-object v0, p0, Lh/p/d/a/b$b;->e:Lh/p/d/a/i/b;

    .line 7
    iput-object v0, p0, Lh/p/d/a/b$b;->f:Lh/p/d/a/l/a;

    .line 8
    iput-object v0, p0, Lh/p/d/a/b$b;->g:Lh/p/d/a/o/a;

    .line 9
    iput-object v0, p0, Lh/p/d/a/b$b;->h:Lh/p/d/a/v/c;

    .line 10
    iput-object v0, p0, Lh/p/d/a/b$b;->i:Lh/p/d/a/x/a;

    .line 11
    iput-object v0, p0, Lh/p/d/a/b$b;->k:Lh/p/d/a/k/b;

    .line 12
    iput-object v0, p0, Lh/p/d/a/b$b;->l:Lh/p/d/a/r/d;

    .line 13
    iput-object v0, p0, Lh/p/d/a/b$b;->m:Lh/p/d/a/p/a;

    .line 14
    iput-object v0, p0, Lh/p/d/a/b$b;->j:Lh/p/d/a/h/a;

    .line 15
    iput-object v0, p0, Lh/p/d/a/b$b;->o:Lh/p/d/a/n/e;

    .line 16
    iput-object v0, p0, Lh/p/d/a/b$b;->p:Lh/p/d/a/n/i/a;

    return-void
.end method

.method public static synthetic a(Lh/p/d/a/b$b;)Lh/p/d/a/p/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/p/d/a/b$b;->m:Lh/p/d/a/p/a;

    return-object p0
.end method

.method public static synthetic b(Lh/p/d/a/b$b;)Lh/p/d/a/m/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/p/d/a/b$b;->n:Lh/p/d/a/m/a;

    return-object p0
.end method

.method private synthetic d(Lh/p/d/a/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/a/b$b;->j:Lh/p/d/a/h/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lh/p/d/a/b;->t(Lh/p/d/a/h/a;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lh/p/d/a/h/b;

    invoke-direct {v0}, Lh/p/d/a/h/b;-><init>()V

    invoke-virtual {p1, v0}, Lh/p/d/a/b;->t(Lh/p/d/a/h/a;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public c(Landroid/content/Context;)Lh/p/d/a/b;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    new-instance v2, Lh/p/d/a/b;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lh/p/d/a/b;-><init>(Landroid/content/Context;Lh/p/d/a/b$a;)V

    .line 3
    new-instance p1, Lh/p/d/a/k/c;

    invoke-direct {p1, v2}, Lh/p/d/a/k/c;-><init>(Lh/p/d/a/c;)V

    .line 4
    iget-object v3, p0, Lh/p/d/a/b$b;->k:Lh/p/d/a/k/b;

    if-nez v3, :cond_0

    move-object v3, p1

    :cond_0
    invoke-virtual {v2, v3}, Lh/p/d/a/b;->y(Lh/p/d/a/k/b;)V

    .line 5
    iget-object v3, p0, Lh/p/d/a/b$b;->i:Lh/p/d/a/x/a;

    if-nez v3, :cond_1

    new-instance v3, Lcom/philips/platform/appinfra/timesync/TimeSyncSntpClient;

    invoke-direct {v3, v2}, Lcom/philips/platform/appinfra/timesync/TimeSyncSntpClient;-><init>(Lh/p/d/a/c;)V

    :cond_1
    invoke-static {v2, v3}, Lh/p/d/a/b;->a(Lh/p/d/a/b;Lh/p/d/a/x/a;)V

    .line 6
    iget-object v3, p0, Lh/p/d/a/b$b;->a:Lh/p/d/a/s/b;

    if-nez v3, :cond_2

    new-instance v3, Lh/p/d/a/s/a;

    invoke-direct {v3, v2}, Lh/p/d/a/s/a;-><init>(Lh/p/d/a/c;)V

    :cond_2
    invoke-static {v2, v3}, Lh/p/d/a/b;->e(Lh/p/d/a/b;Lh/p/d/a/s/b;)V

    .line 7
    iget-object v3, p0, Lh/p/d/a/b$b;->b:Lh/p/d/a/q/k;

    if-nez v3, :cond_3

    new-instance v3, Lh/p/d/a/q/a;

    invoke-direct {v3, v2}, Lh/p/d/a/q/a;-><init>(Lh/p/d/a/c;)V

    :cond_3
    invoke-static {v2, v3}, Lh/p/d/a/b;->f(Lh/p/d/a/b;Lh/p/d/a/q/k;)V

    .line 8
    iget-object v3, p0, Lh/p/d/a/b$b;->b:Lh/p/d/a/q/k;

    if-nez v3, :cond_4

    new-instance v3, Lh/p/d/a/q/a;

    invoke-direct {v3, v2}, Lh/p/d/a/q/a;-><init>(Lh/p/d/a/c;)V

    goto :goto_0

    :cond_4
    check-cast v3, Lh/p/d/a/q/e;

    :goto_0
    invoke-static {v2, v3}, Lh/p/d/a/b;->g(Lh/p/d/a/b;Lh/p/d/a/q/e;)V

    .line 9
    iget-object v3, p0, Lh/p/d/a/b$b;->f:Lh/p/d/a/l/a;

    if-nez v3, :cond_5

    new-instance v3, Lh/p/d/a/l/b;

    invoke-direct {v3, v2}, Lh/p/d/a/l/b;-><init>(Lh/p/d/a/c;)V

    :cond_5
    invoke-static {v2, v3}, Lh/p/d/a/b;->h(Lh/p/d/a/b;Lh/p/d/a/l/a;)V

    .line 10
    iget-object v3, p0, Lh/p/d/a/b$b;->g:Lh/p/d/a/o/a;

    if-nez v3, :cond_6

    new-instance v3, Lh/p/d/a/o/b;

    invoke-direct {v3, v2}, Lh/p/d/a/o/b;-><init>(Lh/p/d/a/c;)V

    :cond_6
    invoke-static {v2, v3}, Lh/p/d/a/b;->i(Lh/p/d/a/b;Lh/p/d/a/o/a;)V

    .line 11
    iget-object v3, p0, Lh/p/d/a/b$b;->d:Lh/p/d/a/w/d;

    if-nez v3, :cond_7

    new-instance v3, Lh/p/d/a/w/b;

    invoke-direct {v3, v2}, Lh/p/d/a/w/b;-><init>(Lh/p/d/a/c;)V

    :cond_7
    invoke-static {v2, v3}, Lh/p/d/a/b;->j(Lh/p/d/a/b;Lh/p/d/a/w/d;)V

    .line 12
    iget-object v3, p0, Lh/p/d/a/b$b;->e:Lh/p/d/a/i/b;

    invoke-static {v2, v3}, Lh/p/d/a/b;->k(Lh/p/d/a/b;Lh/p/d/a/i/b;)V

    .line 13
    iget-object v3, p0, Lh/p/d/a/b$b;->h:Lh/p/d/a/v/c;

    if-nez v3, :cond_8

    new-instance v3, Lh/p/d/a/v/d;

    invoke-direct {v3, v2}, Lh/p/d/a/v/d;-><init>(Lh/p/d/a/c;)V

    :cond_8
    invoke-static {v2, v3}, Lh/p/d/a/b;->l(Lh/p/d/a/b;Lh/p/d/a/v/c;)V

    .line 14
    iget-object v3, p0, Lh/p/d/a/b$b;->l:Lh/p/d/a/r/d;

    if-nez v3, :cond_9

    new-instance v3, Lh/p/d/a/r/e;

    invoke-direct {v3, v2}, Lh/p/d/a/r/e;-><init>(Lh/p/d/a/c;)V

    :cond_9
    invoke-static {v2, v3}, Lh/p/d/a/b;->b(Lh/p/d/a/b;Lh/p/d/a/r/d;)V

    .line 15
    iget-object v3, p0, Lh/p/d/a/b$b;->o:Lh/p/d/a/n/e;

    if-nez v3, :cond_a

    new-instance v3, Lh/p/d/a/n/d;

    invoke-direct {v3, v2}, Lh/p/d/a/n/d;-><init>(Lh/p/d/a/c;)V

    :cond_a
    invoke-virtual {v2, v3}, Lh/p/d/a/b;->z(Lh/p/d/a/n/e;)V

    .line 16
    invoke-virtual {v2}, Lh/p/d/a/b;->m0()Lh/p/d/a/w/d;

    move-result-object v3

    invoke-virtual {v2}, Lh/p/d/a/b;->h0()Lh/p/d/a/n/e;

    move-result-object v4

    invoke-interface {v3, v4}, Lh/p/d/a/w/d;->k1(Lh/p/d/a/n/e;)V

    .line 17
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lh/p/d/a/a;

    invoke-direct {v4, p0, v2}, Lh/p/d/a/a;-><init>(Lh/p/d/a/b$b;Lh/p/d/a/b;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 18
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 19
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lh/p/d/a/b$b$a;

    invoke-direct {v4, p0, p1, v2}, Lh/p/d/a/b$b$a;-><init>(Lh/p/d/a/b$b;Lh/p/d/a/k/c;Lh/p/d/a/b;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 20
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 21
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lh/p/d/a/b$b$b;

    invoke-direct {v4, p0, p1, v2}, Lh/p/d/a/b$b$b;-><init>(Lh/p/d/a/b$b;Lh/p/d/a/k/c;Lh/p/d/a/b;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 22
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 23
    iget-object p1, p0, Lh/p/d/a/b$b;->p:Lh/p/d/a/n/i/a;

    if-nez p1, :cond_b

    new-instance p1, Lh/p/d/a/n/i/a;

    invoke-direct {p1, v2}, Lh/p/d/a/n/i/a;-><init>(Lh/p/d/a/c;)V

    :cond_b
    invoke-static {v2, p1}, Lh/p/d/a/b;->c(Lh/p/d/a/b;Lh/p/d/a/n/i/a;)V

    .line 24
    new-instance p1, Ljava/lang/Thread;

    new-instance v3, Lh/p/d/a/b$b$c;

    invoke-direct {v3, p0, v2}, Lh/p/d/a/b$b$c;-><init>(Lh/p/d/a/b$b;Lh/p/d/a/b;)V

    invoke-direct {p1, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 25
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    const-string p1, "App-infra initialization ends with "

    .line 26
    invoke-static {v2, v0, v1, p1}, Lh/p/d/a/b;->d(Lh/p/d/a/b;JLjava/lang/String;)V

    return-object v2
.end method

.method public synthetic e(Lh/p/d/a/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lh/p/d/a/b$b;->d(Lh/p/d/a/b;)V

    return-void
.end method
