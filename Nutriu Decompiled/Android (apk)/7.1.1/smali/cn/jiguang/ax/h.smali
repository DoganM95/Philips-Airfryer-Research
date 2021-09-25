.class public Lcn/jiguang/ax/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jiguang/ax/h$a;
    }
.end annotation


# static fields
.field private static volatile i:Lcn/jiguang/ax/h;

.field private static final j:Ljava/lang/Object;


# instance fields
.field private a:Lcn/jiguang/av/h;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:J

.field private g:Z

.field private h:Z

.field private k:Landroid/content/Context;

.field private l:Z

.field private final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private n:Lcn/jiguang/bb/a;

.field private o:Z

.field private p:I

.field private q:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcn/jiguang/ax/h;->j:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcn/jiguang/ax/h;->d:I

    iput v0, p0, Lcn/jiguang/ax/h;->e:I

    iput-boolean v0, p0, Lcn/jiguang/ax/h;->l:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcn/jiguang/ax/h;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Lcn/jiguang/ax/h$1;

    invoke-direct {v1, p0}, Lcn/jiguang/ax/h$1;-><init>(Lcn/jiguang/ax/h;)V

    iput-object v1, p0, Lcn/jiguang/ax/h;->n:Lcn/jiguang/bb/a;

    iput-boolean v0, p0, Lcn/jiguang/ax/h;->o:Z

    iput v0, p0, Lcn/jiguang/ax/h;->p:I

    iput v0, p0, Lcn/jiguang/ax/h;->q:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/jiguang/ax/h;->h:Z

    return-void
.end method

.method public static synthetic a(Lcn/jiguang/ax/h;I)I
    .locals 0

    iput p1, p0, Lcn/jiguang/ax/h;->c:I

    return p1
.end method

.method public static synthetic a(Lcn/jiguang/ax/h;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcn/jiguang/ax/h;->k:Landroid/content/Context;

    return-object p0
.end method

.method public static a()Lcn/jiguang/ax/h;
    .locals 2

    sget-object v0, Lcn/jiguang/ax/h;->i:Lcn/jiguang/ax/h;

    if-nez v0, :cond_1

    sget-object v0, Lcn/jiguang/ax/h;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jiguang/ax/h;->i:Lcn/jiguang/ax/h;

    if-nez v1, :cond_0

    new-instance v1, Lcn/jiguang/ax/h;

    invoke-direct {v1}, Lcn/jiguang/ax/h;-><init>()V

    sput-object v1, Lcn/jiguang/ax/h;->i:Lcn/jiguang/ax/h;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcn/jiguang/ax/h;->i:Lcn/jiguang/ax/h;

    return-object v0
.end method

.method private a(I)V
    .locals 1

    iput p1, p0, Lcn/jiguang/ax/h;->b:I

    const/16 v0, 0x3f4

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcn/jiguang/ax/h;->k:Landroid/content/Context;

    invoke-static {p1}, Lcn/jiguang/av/c;->a(Landroid/content/Context;)V

    :cond_0
    invoke-direct {p0}, Lcn/jiguang/ax/h;->m()V

    return-void
.end method

.method public static synthetic a(Lcn/jiguang/ax/h;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/jiguang/ax/h;->d(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcn/jiguang/ax/h;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/jiguang/ax/h;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcn/jiguang/ax/h;)Lcn/jiguang/av/h;
    .locals 0

    iget-object p0, p0, Lcn/jiguang/ax/h;->a:Lcn/jiguang/av/h;

    return-object p0
.end method

.method private b(Landroid/content/Context;)V
    .locals 4

    const-string v0, "JCoreTCPManager"

    const-string v1, "handleStop..."

    invoke-static {v0, v1}, Lcn/jiguang/ar/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/g/a;->A()Lcn/jiguang/g/a;

    move-result-object v1

    invoke-static {p1, v1}, Lcn/jiguang/g/b;->a(Landroid/content/Context;Lcn/jiguang/g/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "tcp already stoped"

    invoke-static {v0, p1}, Lcn/jiguang/ar/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcn/jiguang/ax/b;->a()Lcn/jiguang/ax/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcn/jiguang/ax/b;->a(I)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "Action: handleStopPush - can\'t stop tcp"

    invoke-static {v0, p1}, Lcn/jiguang/ar/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Lcn/jiguang/g/a;

    invoke-static {}, Lcn/jiguang/g/a;->A()Lcn/jiguang/g/a;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Lcn/jiguang/g/a;->a(Ljava/lang/Object;)Lcn/jiguang/g/a;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lcn/jiguang/g/b;->a(Landroid/content/Context;[Lcn/jiguang/g/a;)V

    invoke-direct {p0}, Lcn/jiguang/ax/h;->m()V

    return-void
.end method

.method public static synthetic b(Lcn/jiguang/ax/h;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/jiguang/ax/h;->a(I)V

    return-void
.end method

.method public static synthetic b(Lcn/jiguang/ax/h;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/jiguang/ax/h;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic c(Lcn/jiguang/ax/h;I)I
    .locals 0

    iput p1, p0, Lcn/jiguang/ax/h;->b:I

    return p1
.end method

.method private c(Landroid/content/Context;)V
    .locals 4

    const-string v0, "JCoreTCPManager"

    const-string v1, "handleUnRegister..."

    invoke-static {v0, v1}, Lcn/jiguang/ar/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/g/a;->n()Lcn/jiguang/g/a;

    move-result-object v1

    invoke-static {p1, v1}, Lcn/jiguang/g/b;->a(Landroid/content/Context;Lcn/jiguang/g/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "tcp already stoped"

    invoke-static {v0, p1}, Lcn/jiguang/ar/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcn/jiguang/ax/b;->a()Lcn/jiguang/ax/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcn/jiguang/ax/b;->a(I)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "Action: handleUnRegister - can\'t stop tcp"

    invoke-static {v0, p1}, Lcn/jiguang/ar/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Lcn/jiguang/g/a;

    invoke-static {}, Lcn/jiguang/g/a;->n()Lcn/jiguang/g/a;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Lcn/jiguang/g/a;->a(Ljava/lang/Object;)Lcn/jiguang/g/a;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lcn/jiguang/g/b;->a(Landroid/content/Context;[Lcn/jiguang/g/a;)V

    invoke-direct {p0}, Lcn/jiguang/ax/h;->m()V

    return-void
.end method

.method private c(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcn/jiguang/ax/h;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "JCoreTCPManager"

    if-eqz v0, :cond_0

    const-string p1, "isBeating, skip this time"

    :goto_0
    invoke-static {v1, p1}, Lcn/jiguang/ar/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v2, "force"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_1
    if-nez v0, :cond_2

    invoke-direct {p0}, Lcn/jiguang/ax/h;->p()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "No need to rtc, Because it have succeed recently"

    goto :goto_0

    :cond_2
    const-string p1, "Send heart beat"

    invoke-static {v1, p1}, Lcn/jiguang/ar/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/bb/b;->a()Lcn/jiguang/bb/b;

    move-result-object p1

    const/16 v0, 0x3ed

    invoke-virtual {p1, v0}, Lcn/jiguang/bb/b;->b(I)V

    iget-boolean p1, p0, Lcn/jiguang/ax/h;->g:Z

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcn/jiguang/ax/h;->r()V

    goto :goto_1

    :cond_3
    const-string p1, "socket is closed or push isn\'t login"

    invoke-static {v1, p1}, Lcn/jiguang/ar/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static synthetic c(Lcn/jiguang/ax/h;)V
    .locals 0

    invoke-direct {p0}, Lcn/jiguang/ax/h;->o()V

    return-void
.end method

.method public static synthetic c(Lcn/jiguang/ax/h;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/jiguang/ax/h;->c(Landroid/content/Context;)V

    return-void
.end method

.method private d(Landroid/content/Context;)V
    .locals 4

    const-string v0, "JCoreTCPManager"

    const-string v1, "handleResume..."

    invoke-static {v0, v1}, Lcn/jiguang/ar/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcn/jiguang/g/a;

    invoke-static {}, Lcn/jiguang/g/a;->A()Lcn/jiguang/g/a;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Lcn/jiguang/g/a;->a(Ljava/lang/Object;)Lcn/jiguang/g/a;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v1}, Lcn/jiguang/g/b;->a(Landroid/content/Context;[Lcn/jiguang/g/a;)V

    iget-boolean p1, p0, Lcn/jiguang/ax/h;->g:Z

    if-eqz p1, :cond_0

    const-string p1, "[handleResume] is loggedin"

    :goto_0
    invoke-static {v0, p1}, Lcn/jiguang/ar/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcn/jiguang/ax/h;->a:Lcn/jiguang/av/h;

    if-eqz p1, :cond_1

    const-string p1, "[handleResume] tcp is connecting..."

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcn/jiguang/ax/h;->o()V

    return-void
.end method

.method public static synthetic d(Lcn/jiguang/ax/h;)V
    .locals 0

    invoke-direct {p0}, Lcn/jiguang/ax/h;->l()V

    return-void
.end method

.method public static synthetic e(Lcn/jiguang/ax/h;)V
    .locals 0

    invoke-direct {p0}, Lcn/jiguang/ax/h;->j()V

    return-void
.end method

.method public static synthetic f(Lcn/jiguang/ax/h;)V
    .locals 0

    invoke-direct {p0}, Lcn/jiguang/ax/h;->q()V

    return-void
.end method

.method public static synthetic g(Lcn/jiguang/ax/h;)V
    .locals 0

    invoke-direct {p0}, Lcn/jiguang/ax/h;->s()V

    return-void
.end method

.method public static synthetic h(Lcn/jiguang/ax/h;)Z
    .locals 0

    invoke-direct {p0}, Lcn/jiguang/ax/h;->k()Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Lcn/jiguang/ax/h;)V
    .locals 0

    invoke-direct {p0}, Lcn/jiguang/ax/h;->m()V

    return-void
.end method

.method private j()V
    .locals 6

    const-string v0, "JCoreTCPManager"

    const-string v1, "Action - onLoggedIn"

    invoke-static {v0, v1}, Lcn/jiguang/ar/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcn/jiguang/ax/h;->g:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iput-boolean v3, p0, Lcn/jiguang/ax/h;->g:Z

    invoke-static {}, Lcn/jiguang/ax/b;->a()Lcn/jiguang/ax/b;

    move-result-object v1

    iget-object v4, p0, Lcn/jiguang/ax/h;->k:Landroid/content/Context;

    const-string v5, "success"

    invoke-virtual {v1, v4, v3, v2, v5}, Lcn/jiguang/ax/b;->a(Landroid/content/Context;IILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcn/jiguang/ax/h;->b()V

    iput v2, p0, Lcn/jiguang/ax/h;->d:I

    iput v2, p0, Lcn/jiguang/ax/h;->e:I

    const-string v1, "Force to send 12s heartbeat after login"

    invoke-static {v0, v1}, Lcn/jiguang/ar/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/ax/h;->k:Landroid/content/Context;

    const-wide/16 v1, 0x2ee0

    invoke-static {v0, v3, v1, v2}, Lcn/jiguang/a/a;->a(Landroid/content/Context;ZJ)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "login"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcn/jiguang/ax/h;->k:Landroid/content/Context;

    const-string v2, "periodtask"

    invoke-static {v1, v2, v0}, Lcn/jiguang/ax/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcn/jiguang/ax/h;->k()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcn/jiguang/bb/b;->a()Lcn/jiguang/bb/b;

    move-result-object v0

    const/16 v1, 0x7d0

    const-wide/16 v4, 0x7d0

    iget-object v2, p0, Lcn/jiguang/ax/h;->n:Lcn/jiguang/bb/a;

    invoke-virtual {v0, v1, v4, v5, v2}, Lcn/jiguang/bb/b;->b(IJLcn/jiguang/bb/a;)V

    invoke-static {}, Lcn/jiguang/e/a;->b()Lcn/jiguang/e/a;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/ax/h;->k:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcn/jiguang/e/a;->a(Landroid/content/Context;)V

    invoke-static {}, Lcn/jiguang/ax/j;->a()Lcn/jiguang/ax/j;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/ax/h;->k:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcn/jiguang/ax/j;->a(Landroid/content/Context;)V

    invoke-static {}, Lcn/jiguang/ax/g;->a()Lcn/jiguang/ax/g;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/ax/h;->k:Landroid/content/Context;

    invoke-virtual {v0, v1, v3}, Lcn/jiguang/ax/g;->a(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcn/jiguang/ax/h;->k:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/aq/b;->a(Landroid/content/Context;)V

    return-void
.end method

.method private k()Z
    .locals 2

    invoke-static {}, Lcn/jiguang/aq/c;->a()Lcn/jiguang/aq/c;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/ax/h;->k:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcn/jiguang/aq/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcn/jiguang/ax/k;->a()Lcn/jiguang/ax/k;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/ax/h;->k:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcn/jiguang/ax/k;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "JCoreTCPManager"

    const-string v1, "not keep tcp"

    invoke-static {v0, v1}, Lcn/jiguang/ar/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/jiguang/ax/h;->h:Z

    invoke-direct {p0}, Lcn/jiguang/ax/h;->m()V

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private l()V
    .locals 6

    const-string v0, "JCoreTCPManager"

    const-string v1, "Action - onDisconnected"

    invoke-static {v0, v1}, Lcn/jiguang/ar/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcn/jiguang/ax/h;->g:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Lcn/jiguang/ax/h;->g:Z

    invoke-static {}, Lcn/jiguang/ax/b;->a()Lcn/jiguang/ax/b;

    move-result-object v1

    iget-object v3, p0, Lcn/jiguang/ax/h;->k:Landroid/content/Context;

    const/4 v4, -0x1

    const-string v5, "push connect break"

    invoke-virtual {v1, v3, v4, v4, v5}, Lcn/jiguang/ax/b;->a(Landroid/content/Context;IILjava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcn/jiguang/ax/h;->a:Lcn/jiguang/av/h;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcn/jiguang/ax/h;->k:Landroid/content/Context;

    invoke-static {}, Lcn/jiguang/g/a;->A()Lcn/jiguang/g/a;

    move-result-object v3

    invoke-static {v1, v3}, Lcn/jiguang/g/b;->a(Landroid/content/Context;Lcn/jiguang/g/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "push already stopped!!!"

    invoke-static {v0, v1}, Lcn/jiguang/ar/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iput v2, p0, Lcn/jiguang/ax/h;->e:I

    invoke-direct {p0}, Lcn/jiguang/ax/h;->m()V

    invoke-direct {p0}, Lcn/jiguang/ax/h;->n()V

    iget v0, p0, Lcn/jiguang/ax/h;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcn/jiguang/ax/h;->d:I

    return-void
.end method

.method private m()V
    .locals 2

    iget-object v0, p0, Lcn/jiguang/ax/h;->a:Lcn/jiguang/av/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/jiguang/av/h;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/jiguang/ax/h;->a:Lcn/jiguang/av/h;

    goto :goto_0

    :cond_0
    const-string v0, "JCoreTCPManager"

    const-string v1, "tcp has stopeed"

    invoke-static {v0, v1}, Lcn/jiguang/ar/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private n()V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Action - retryConnect - disconnectedTimes:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/jiguang/ax/h;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JCoreTCPManager"

    invoke-static {v1, v0}, Lcn/jiguang/ar/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/ax/h;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/jiguang/f/a;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "[retryConnect] network is not connect"

    :goto_0
    invoke-static {v1, v0}, Lcn/jiguang/ar/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v0, p0, Lcn/jiguang/ax/h;->c:I

    if-lez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[retryConnect] registerErrCode >0,registerErrCode:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/jiguang/ax/h;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/jiguang/ax/h;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/jiguang/f/a;->c(Landroid/content/Context;)I

    move-result v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    iget v4, p0, Lcn/jiguang/ax/h;->d:I

    int-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    mul-double/2addr v2, v4

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v4

    double-to-int v2, v2

    invoke-virtual {p0}, Lcn/jiguang/ax/h;->f()I

    move-result v3

    mul-int/lit16 v4, v3, 0x3e8

    div-int/lit8 v4, v4, 0x2

    if-le v2, v4, :cond_2

    move v2, v4

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[retryConnect] mDisconnectedTimes:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcn/jiguang/ax/h;->d:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",chargedLever:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",heartbeatInterval:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",delayTime:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcn/jiguang/ar/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    iget v0, p0, Lcn/jiguang/ax/h;->d:I

    const/16 v3, 0x1e

    if-ge v0, v3, :cond_5

    goto :goto_1

    :cond_3
    iget v0, p0, Lcn/jiguang/ax/h;->d:I

    const/4 v3, 0x5

    if-ge v0, v3, :cond_5

    :goto_1
    invoke-static {}, Lcn/jiguang/bb/b;->a()Lcn/jiguang/bb/b;

    move-result-object v0

    const/16 v3, 0x3f3

    invoke-virtual {v0, v3}, Lcn/jiguang/bb/b;->a(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcn/jiguang/bb/b;->a()Lcn/jiguang/bb/b;

    move-result-object v0

    int-to-long v1, v2

    iget-object v4, p0, Lcn/jiguang/ax/h;->n:Lcn/jiguang/bb/a;

    invoke-virtual {v0, v3, v1, v2, v4}, Lcn/jiguang/bb/b;->b(IJLcn/jiguang/bb/a;)V

    goto :goto_3

    :cond_4
    const-string v0, "Already has MSG_RESTART_CONN"

    goto :goto_2

    :cond_5
    const-string v0, "Give up to retry connect."

    :goto_2
    invoke-static {v1, v0}, Lcn/jiguang/ar/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method private declared-synchronized o()V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "JCoreTCPManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Action - restartNetworkingClient, pid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/ar/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcn/jiguang/ax/h;->h:Z

    if-nez v0, :cond_0

    const-string v0, "JCoreTCPManager"

    const-string v1, "need not keep tcp,next start app will re login"

    invoke-static {v0, v1}, Lcn/jiguang/ar/c;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcn/jiguang/ax/h;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/jiguang/f/a;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "JCoreTCPManager"

    const-string v1, "No network connection. Give up to start connection thread."

    invoke-static {v0, v1}, Lcn/jiguang/ar/c;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcn/jiguang/ax/h;->k:Landroid/content/Context;

    invoke-static {}, Lcn/jiguang/g/a;->A()Lcn/jiguang/g/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/g/b;->a(Landroid/content/Context;Lcn/jiguang/g/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "JCoreTCPManager"

    const-string v1, "[restartNetworkingClient] tcp has close by active"

    invoke-static {v0, v1}, Lcn/jiguang/ar/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    iget-object v0, p0, Lcn/jiguang/ax/h;->k:Landroid/content/Context;

    invoke-static {}, Lcn/jiguang/g/a;->n()Lcn/jiguang/g/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/g/b;->a(Landroid/content/Context;Lcn/jiguang/g/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "JCoreTCPManager"

    const-string v1, "[restartNetworkingClient] tcp has close by ups.unregister"

    invoke-static {v0, v1}, Lcn/jiguang/ar/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_4
    iget v0, p0, Lcn/jiguang/ax/h;->c:I

    const/16 v1, 0x3ed

    if-eq v0, v1, :cond_7

    const/16 v1, 0x3ee

    if-eq v0, v1, :cond_7

    const/16 v1, 0x3f0

    if-eq v0, v1, :cond_7

    const/16 v1, 0x3f1

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lcn/jiguang/ax/h;->b:I

    const/16 v1, 0x66

    if-ne v0, v1, :cond_5

    const-string v0, "JCoreTCPManager"

    const-string v1, "login failed:102,give up start connection thread.reset from next app start"

    invoke-static {v0, v1}, Lcn/jiguang/ar/c;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :try_start_5
    iget-object v0, p0, Lcn/jiguang/ax/h;->a:Lcn/jiguang/av/h;

    if-eqz v0, :cond_6

    const-string v0, "JCoreTCPManager"

    const-string v1, "NetworkingClient is running"

    invoke-static {v0, v1}, Lcn/jiguang/ar/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :try_start_6
    new-instance v0, Lcn/jiguang/av/h;

    iget-object v1, p0, Lcn/jiguang/ax/h;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/jiguang/av/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/jiguang/ax/h;->a:Lcn/jiguang/av/h;

    invoke-virtual {v0}, Lcn/jiguang/av/h;->b()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    :goto_0
    :try_start_7
    const-string v0, "JCoreTCPManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[restartNetworkingClient] registerErrCode >0,registerErrCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/jiguang/ax/h;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/ar/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/ax/b;->a()Lcn/jiguang/ax/b;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/ax/h;->k:Landroid/content/Context;

    const/16 v2, 0x7d2

    iget v3, p0, Lcn/jiguang/ax/h;->c:I

    const-string v4, ""

    invoke-virtual {v0, v1, v2, v3, v4}, Lcn/jiguang/ax/b;->a(Landroid/content/Context;IILjava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private p()Z
    .locals 9

    iget v0, p0, Lcn/jiguang/ax/h;->p:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcn/jiguang/ax/h;->f:J

    sub-long/2addr v3, v5

    if-lez v0, :cond_1

    iget v0, p0, Lcn/jiguang/ax/h;->p:I

    add-int/lit8 v0, v0, -0x4

    int-to-long v5, v0

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    const-wide/16 v5, 0x4650

    cmp-long v0, v3, v5

    if-gez v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method private q()V
    .locals 5

    iget-object v0, p0, Lcn/jiguang/ax/h;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget v0, p0, Lcn/jiguang/ax/h;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcn/jiguang/ax/h;->e:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Action - onHeartbeatTimeout - timeoutTimes:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/jiguang/ax/h;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "JCoreTCPManager"

    invoke-static {v2, v0}, Lcn/jiguang/ar/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "============================================================"

    invoke-static {v2, v0}, Lcn/jiguang/ar/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/ax/h;->a:Lcn/jiguang/av/h;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/jiguang/ax/h;->g:Z

    if-nez v0, :cond_0

    const-string v0, "Is connecting now. Give up to retry."

    invoke-static {v2, v0}, Lcn/jiguang/ar/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcn/jiguang/ax/h;->g:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcn/jiguang/ax/h;->e:I

    if-gt v0, v1, :cond_1

    const-string v0, "Already logged in. Give up to retry."

    invoke-static {v2, v0}, Lcn/jiguang/ar/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/bb/b;->a()Lcn/jiguang/bb/b;

    move-result-object v0

    const/16 v1, 0x3ed

    const-wide/16 v2, 0x1388

    iget-object v4, p0, Lcn/jiguang/ax/h;->n:Lcn/jiguang/bb/a;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcn/jiguang/bb/b;->b(IJLcn/jiguang/bb/a;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcn/jiguang/ax/h;->m()V

    invoke-direct {p0}, Lcn/jiguang/ax/h;->n()V

    return-void
.end method

.method private r()V
    .locals 11

    iget-object v0, p0, Lcn/jiguang/ax/h;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcn/jiguang/bb/b;->a()Lcn/jiguang/bb/b;

    move-result-object v0

    const/16 v2, 0x3fe

    invoke-virtual {v0, v2}, Lcn/jiguang/bb/b;->b(I)V

    iget-object v0, p0, Lcn/jiguang/ax/h;->k:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/av/c;->c(Landroid/content/Context;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v3, p0, Lcn/jiguang/ax/h;->k:Landroid/content/Context;

    invoke-static {v3}, Lcn/jiguang/d/a;->f(Landroid/content/Context;)J

    move-result-wide v7

    sget v10, Lcn/jiguang/at/b;->b:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "heartbeat - juid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", flag:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ,userType:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "JCoreTCPManager"

    invoke-static {v3, v1}, Lcn/jiguang/ar/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget v6, Lcn/jiguang/internal/JConstants;->tcpSessionId:I

    const/4 v9, 0x1

    invoke-static/range {v4 .. v10}, Lcn/jiguang/az/b;->a(JIJSI)[B

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/ax/h;->k:Landroid/content/Context;

    invoke-static {v1, v0}, Lcn/jiguang/az/b;->a(Landroid/content/Context;[B)[B

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/jiguang/ax/h;->a:Lcn/jiguang/av/h;

    invoke-virtual {v1}, Lcn/jiguang/av/h;->d()Lcn/jiguang/ba/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/jiguang/ba/a;->a([B)I

    goto :goto_0

    :cond_0
    const-string v0, "send hb failed:sendData is null"

    invoke-static {v3, v0}, Lcn/jiguang/ar/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcn/jiguang/bb/b;->a()Lcn/jiguang/bb/b;

    move-result-object v0

    const-wide/16 v3, 0x2710

    iget-object v1, p0, Lcn/jiguang/ax/h;->n:Lcn/jiguang/bb/a;

    invoke-virtual {v0, v2, v3, v4, v1}, Lcn/jiguang/bb/b;->b(IJLcn/jiguang/bb/a;)V

    return-void
.end method

.method private s()V
    .locals 5

    const-string v0, "JCoreTCPManager"

    const-string v1, "Action - onHeartbeatSucceed"

    invoke-static {v0, v1}, Lcn/jiguang/ar/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/ax/b;->a()Lcn/jiguang/ax/b;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/ax/h;->k:Landroid/content/Context;

    const/16 v2, 0x13

    const/4 v3, 0x0

    const-string v4, "ack success"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcn/jiguang/ax/b;->a(Landroid/content/Context;IILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcn/jiguang/ax/h;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    if-nez p1, :cond_1

    :try_start_1
    const-string p1, "JCoreTCPManager"

    const-string v0, "init context is null"

    invoke-static {p1, v0}, Lcn/jiguang/ar/c;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    const-string v0, "JCoreTCPManager"

    const-string v1, "init tcp manager..."

    invoke-static {v0, v1}, Lcn/jiguang/ar/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/ax/h;->k:Landroid/content/Context;

    const-string v0, "JCoreTCPManager"

    invoke-static {v0}, Lcn/jiguang/at/b;->a(Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/bb/b;->a()Lcn/jiguang/bb/b;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/ax/h;->k:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcn/jiguang/bb/b;->a(Landroid/content/Context;)V

    invoke-static {}, Lcn/jiguang/ax/g;->a()Lcn/jiguang/ax/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcn/jiguang/ax/g;->a(Landroid/content/Context;Z)V

    iput-boolean v1, p0, Lcn/jiguang/ax/h;->l:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcn/jiguang/ax/h;->a(Landroid/content/Context;)V

    new-instance v0, Lcn/jiguang/ax/h$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcn/jiguang/ax/h$a;-><init>(Lcn/jiguang/ax/h;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    new-array p1, p1, [I

    invoke-static {v0, p1}, Lcn/jiguang/at/b;->c(Ljava/lang/Runnable;[I)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 7

    iget-object v0, p0, Lcn/jiguang/ax/h;->k:Landroid/content/Context;

    invoke-static {}, Lcn/jiguang/g/a;->A()Lcn/jiguang/g/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/g/b;->a(Landroid/content/Context;Lcn/jiguang/g/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "JCoreTCPManager"

    if-eqz v0, :cond_0

    const-string p1, "[rtc] tcp has close by active"

    invoke-static {v1, p1}, Lcn/jiguang/ar/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_1

    const-string v4, "force"

    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v4, "delay_time"

    invoke-virtual {p1, v4, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    goto :goto_0

    :cond_1
    move-wide v4, v2

    :goto_0
    iget-object v6, p0, Lcn/jiguang/ax/h;->a:Lcn/jiguang/av/h;

    if-nez v6, :cond_2

    invoke-direct {p0}, Lcn/jiguang/ax/h;->o()V

    goto :goto_3

    :cond_2
    cmp-long v2, v4, v2

    if-gtz v2, :cond_3

    invoke-direct {p0, p1}, Lcn/jiguang/ax/h;->c(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_3
    const/16 p1, 0x3ec

    const/16 v2, 0x3ed

    if-eqz v0, :cond_4

    invoke-static {}, Lcn/jiguang/bb/b;->a()Lcn/jiguang/bb/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcn/jiguang/bb/b;->b(I)V

    invoke-static {}, Lcn/jiguang/bb/b;->a()Lcn/jiguang/bb/b;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcn/jiguang/bb/b;->b(I)V

    :cond_4
    invoke-static {}, Lcn/jiguang/bb/b;->a()Lcn/jiguang/bb/b;

    move-result-object v3

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    move p1, v2

    :goto_1
    iget-object v2, p0, Lcn/jiguang/ax/h;->n:Lcn/jiguang/bb/a;

    invoke-virtual {v3, p1, v4, v5, v2}, Lcn/jiguang/bb/b;->b(IJLcn/jiguang/bb/a;)V

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send rtc force="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " delay="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jiguang/ar/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "JCoreTCPManager"

    if-eqz p1, :cond_2

    :try_start_0
    const-string v1, "use_ssp"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcn/jiguang/ax/h;->o:Z

    if-eqz v1, :cond_2

    const-string v1, "hb_interval"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-gtz p1, :cond_0

    const-string p1, "hb_interval is less than 0, will use 15s"

    invoke-static {v0, p1}, Lcn/jiguang/ar/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xf

    iput p1, p0, Lcn/jiguang/ax/h;->p:I

    goto :goto_0

    :cond_0
    sget v1, Lcn/jiguang/internal/JConstants;->DEFAULT_HEARTBEAT_INTERVAL:I

    div-int/lit8 v1, v1, 0x2

    if-lt p1, v1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hb_interval is more than "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcn/jiguang/internal/JConstants;->DEFAULT_HEARTBEAT_INTERVAL:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", will use "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcn/jiguang/internal/JConstants;->DEFAULT_HEARTBEAT_INTERVAL:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "s"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/ar/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcn/jiguang/internal/JConstants;->DEFAULT_HEARTBEAT_INTERVAL:I

    iput p1, p0, Lcn/jiguang/ax/h;->p:I

    const/4 p1, 0x0

    iput p1, p0, Lcn/jiguang/ax/h;->p:I

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set ssp heartbeat interval:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/ar/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcn/jiguang/ax/h;->p:I

    :goto_0
    iget p1, p0, Lcn/jiguang/ax/h;->p:I

    if-lez p1, :cond_2

    invoke-virtual {p0}, Lcn/jiguang/ax/h;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[TcpManager] handleCtrlHeartBeatCmd error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/ar/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public b()V
    .locals 2

    invoke-static {}, Lcn/jiguang/bb/b;->a()Lcn/jiguang/bb/b;

    move-result-object v0

    const/16 v1, 0x3fe

    invoke-virtual {v0, v1}, Lcn/jiguang/bb/b;->b(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/jiguang/ax/h;->f:J

    const/4 v0, 0x0

    iput v0, p0, Lcn/jiguang/ax/h;->e:I

    iget-object v1, p0, Lcn/jiguang/ax/h;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, "JCoreTCPManager"

    const-string v1, "update rtc state"

    invoke-static {v0, v1}, Lcn/jiguang/ar/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, Lcn/jiguang/ax/h;->k:Landroid/content/Context;

    invoke-static {}, Lcn/jiguang/g/a;->A()Lcn/jiguang/g/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/g/b;->a(Landroid/content/Context;Lcn/jiguang/g/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "JCoreTCPManager"

    if-eqz v0, :cond_0

    const-string p1, "[netWorkChanged] tcp has close by active"

    invoke-static {v1, p1}, Lcn/jiguang/ar/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcn/jiguang/bb/b;->a()Lcn/jiguang/bb/b;

    move-result-object v0

    const/16 v2, 0x3ee

    invoke-virtual {v0, v2}, Lcn/jiguang/bb/b;->b(I)V

    invoke-static {}, Lcn/jiguang/bb/b;->a()Lcn/jiguang/bb/b;

    move-result-object v0

    const/16 v3, 0x3ef

    invoke-virtual {v0, v3}, Lcn/jiguang/bb/b;->b(I)V

    const/4 v0, 0x0

    const-string v4, "connected"

    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const-wide/16 v4, 0xbb8

    if-eqz p1, :cond_2

    const-string p1, "Handle connected state."

    invoke-static {v1, p1}, Lcn/jiguang/ar/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/jiguang/ax/h;->a:Lcn/jiguang/av/h;

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcn/jiguang/ax/h;->o()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcn/jiguang/bb/b;->a()Lcn/jiguang/bb/b;

    move-result-object p1

    iget-object v0, p0, Lcn/jiguang/ax/h;->n:Lcn/jiguang/bb/a;

    invoke-virtual {p1, v2, v4, v5, v0}, Lcn/jiguang/bb/b;->b(IJLcn/jiguang/bb/a;)V

    goto :goto_0

    :cond_2
    const-string p1, "Handle disconnected state."

    invoke-static {v1, p1}, Lcn/jiguang/ar/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/bb/b;->a()Lcn/jiguang/bb/b;

    move-result-object p1

    iget-object v0, p0, Lcn/jiguang/ax/h;->n:Lcn/jiguang/bb/a;

    invoke-virtual {p1, v3, v4, v5, v0}, Lcn/jiguang/bb/b;->b(IJLcn/jiguang/bb/a;)V

    :goto_0
    return-void
.end method

.method public c()Lcn/jiguang/av/h;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/ax/h;->a:Lcn/jiguang/av/h;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcn/jiguang/ax/h;->g:Z

    return v0
.end method

.method public e()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateHeartBeatInterval  -- current HeartBeatInterval = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/jiguang/ax/h;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JCoreTCPManager"

    invoke-static {v1, v0}, Lcn/jiguang/ar/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcn/jiguang/ax/h;->p:I

    if-lez v0, :cond_2

    iget v1, p0, Lcn/jiguang/ax/h;->q:I

    if-nez v1, :cond_0

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcn/jiguang/ax/h;->q:I

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v1, 0x2

    sget v2, Lcn/jiguang/internal/JConstants;->DEFAULT_HEARTBEAT_INTERVAL:I

    div-int/lit8 v3, v2, 0x2

    if-ge v0, v3, :cond_1

    mul-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcn/jiguang/ax/h;->q:I

    goto :goto_0

    :cond_1
    iput v2, p0, Lcn/jiguang/ax/h;->q:I

    :cond_2
    :goto_0
    return-void
.end method

.method public f()I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getHeartBeatInterval  -- current HeartBeatInterval = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/jiguang/ax/h;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JCoreTCPManager"

    invoke-static {v1, v0}, Lcn/jiguang/ar/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcn/jiguang/ax/h;->p:I

    if-lez v0, :cond_1

    iget v1, p0, Lcn/jiguang/ax/h;->q:I

    if-nez v1, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    sget v0, Lcn/jiguang/internal/JConstants;->DEFAULT_HEARTBEAT_INTERVAL:I

    return v0
.end method

.method public g()I
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getNextHbIntervalForLog  -- current HeartBeatInterval = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/jiguang/ax/h;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JCoreTCPManager"

    invoke-static {v1, v0}, Lcn/jiguang/ar/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcn/jiguang/ax/h;->p:I

    if-lez v0, :cond_3

    iget v1, p0, Lcn/jiguang/ax/h;->q:I

    if-nez v1, :cond_1

    mul-int/lit8 v1, v0, 0x2

    sget v2, Lcn/jiguang/internal/JConstants;->DEFAULT_HEARTBEAT_INTERVAL:I

    div-int/lit8 v3, v2, 0x2

    if-ge v1, v3, :cond_0

    mul-int/lit8 v0, v0, 0x2

    return v0

    :cond_0
    return v2

    :cond_1
    mul-int/lit8 v0, v1, 0x2

    sget v2, Lcn/jiguang/internal/JConstants;->DEFAULT_HEARTBEAT_INTERVAL:I

    div-int/lit8 v3, v2, 0x2

    if-ge v0, v3, :cond_2

    mul-int/lit8 v1, v1, 0x2

    return v1

    :cond_2
    return v2

    :cond_3
    sget v0, Lcn/jiguang/internal/JConstants;->DEFAULT_HEARTBEAT_INTERVAL:I

    return v0
.end method

.method public h()I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAlarmDelay  -- current HeartBeatInterval = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/jiguang/ax/h;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JCoreTCPManager"

    invoke-static {v1, v0}, Lcn/jiguang/ar/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcn/jiguang/ax/h;->p:I

    if-lez v0, :cond_1

    iget v1, p0, Lcn/jiguang/ax/h;->q:I

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x5

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x5

    return v1

    :cond_1
    sget v0, Lcn/jiguang/internal/JConstants;->DEFAULT_ALARM_DELAY:I

    return v0
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcn/jiguang/ax/h;->q:I

    invoke-static {}, Lcn/jiguang/ax/g;->a()Lcn/jiguang/ax/g;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jiguang/ax/g;->b()V

    return-void
.end method
