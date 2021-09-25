.class public Ll/a/a/b;
.super Ljava/lang/Object;
.source "Branch.java"

# interfaces
.implements Ll/a/a/l$d;
.implements Ll/a/a/o0$a;
.implements Ll/a/a/v$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/a/b$l;,
        Ll/a/a/b$j;,
        Ll/a/a/b$f;,
        Ll/a/a/b$i;,
        Ll/a/a/b$m;,
        Ll/a/a/b$e;,
        Ll/a/a/b$d;,
        Ll/a/a/b$h;,
        Ll/a/a/b$g;,
        Ll/a/a/b$k;,
        Ll/a/a/b$n;
    }
.end annotation


# static fields
.field public static a:Z = false

.field public static b:Z = false

.field public static c:Z = false

.field public static d:Z = false

.field public static e:Z = true

.field public static f:J = 0x5dcL

.field public static g:Ll/a/a/b; = null

.field public static h:Z = false

.field public static i:Z = false

.field public static j:Ljava/lang/String; = "app.link"

.field public static final k:[Ljava/lang/String;

.field public static l:Z

.field public static m:Ljava/lang/String;

.field public static n:Ljava/lang/String;


# instance fields
.field public A:Ll/a/a/b$k;

.field public B:Ll/a/a/b$n;

.field public C:Ll/a/a/n0;

.field public D:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public F:Z

.field public G:Ljava/util/concurrent/CountDownLatch;

.field public H:Ljava/util/concurrent/CountDownLatch;

.field public I:Z

.field public J:Z

.field public K:Ll/a/a/c;

.field public final L:Ll/a/a/p0;

.field public o:Lorg/json/JSONObject;

.field public p:Z

.field public q:Lio/branch/referral/network/BranchRemoteInterface;

.field public r:Ll/a/a/x;

.field public final s:Ll/a/a/t;

.field public t:Landroid/content/Context;

.field public final u:Ljava/lang/Object;

.field public v:Ljava/util/concurrent/Semaphore;

.field public final w:Ll/a/a/h0;

.field public x:I

.field public y:Z

.field public z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ll/a/a/f;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "extra_launch_uri"

    const-string v1, "branch_intent"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll/a/a/b;->k:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Ll/a/a/b;->l:Z

    const/4 v0, 0x0

    .line 3
    sput-object v0, Ll/a/a/b;->m:Ljava/lang/String;

    .line 4
    sput-object v0, Ll/a/a/b;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ll/a/a/b;->p:Z

    .line 3
    sget-object v1, Ll/a/a/b$k;->PENDING:Ll/a/a/b$k;

    iput-object v1, p0, Ll/a/a/b;->A:Ll/a/a/b$k;

    .line 4
    sget-object v1, Ll/a/a/b$n;->UNINITIALISED:Ll/a/a/b$n;

    iput-object v1, p0, Ll/a/a/b;->B:Ll/a/a/b$n;

    .line 5
    iput-boolean v0, p0, Ll/a/a/b;->F:Z

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Ll/a/a/b;->G:Ljava/util/concurrent/CountDownLatch;

    .line 7
    iput-object v1, p0, Ll/a/a/b;->H:Ljava/util/concurrent/CountDownLatch;

    .line 8
    iput-boolean v0, p0, Ll/a/a/b;->I:Z

    .line 9
    iput-boolean v0, p0, Ll/a/a/b;->J:Z

    .line 10
    invoke-static {p1}, Ll/a/a/x;->D(Landroid/content/Context;)Ll/a/a/x;

    move-result-object v1

    iput-object v1, p0, Ll/a/a/b;->r:Ll/a/a/x;

    .line 11
    new-instance v1, Ll/a/a/p0;

    invoke-direct {v1, p1}, Ll/a/a/p0;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ll/a/a/b;->L:Ll/a/a/p0;

    .line 12
    invoke-static {p1}, Lio/branch/referral/network/BranchRemoteInterface;->e(Landroid/content/Context;)Lio/branch/referral/network/BranchRemoteInterface;

    move-result-object v2

    iput-object v2, p0, Ll/a/a/b;->q:Lio/branch/referral/network/BranchRemoteInterface;

    .line 13
    invoke-static {p1}, Ll/a/a/t;->i(Landroid/content/Context;)Ll/a/a/t;

    move-result-object v2

    iput-object v2, p0, Ll/a/a/b;->s:Ll/a/a/t;

    .line 14
    invoke-static {p1}, Ll/a/a/h0;->i(Landroid/content/Context;)Ll/a/a/h0;

    move-result-object v3

    iput-object v3, p0, Ll/a/a/b;->w:Ll/a/a/h0;

    .line 15
    new-instance v3, Ljava/util/concurrent/Semaphore;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v3, p0, Ll/a/a/b;->v:Ljava/util/concurrent/Semaphore;

    .line 16
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Ll/a/a/b;->u:Ljava/lang/Object;

    .line 17
    iput v0, p0, Ll/a/a/b;->x:I

    .line 18
    iput-boolean v4, p0, Ll/a/a/b;->y:Z

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/a/a/b;->z:Ljava/util/Map;

    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ll/a/a/b;->E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    invoke-virtual {v1}, Ll/a/a/p0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    invoke-virtual {v2}, Ll/a/a/t;->h()Ll/a/a/o0;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Ll/a/a/o0;->E(Landroid/content/Context;Ll/a/a/o0$a;)Z

    move-result p1

    iput-boolean p1, p0, Ll/a/a/b;->F:Z

    :cond_0
    return-void
.end method

.method public static D()Z
    .locals 1

    .line 1
    sget-boolean v0, Ll/a/a/b;->c:Z

    return v0
.end method

.method public static E(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Ll/a/a/b;->b:Z

    return-void
.end method

.method public static H0()Z
    .locals 1

    .line 1
    sget-boolean v0, Ll/a/a/b;->b:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static P(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Ll/a/a/b;->d:Z

    return-void
.end method

.method public static S0(Landroid/app/Activity;)Ll/a/a/b$l;
    .locals 2

    .line 1
    new-instance v0, Ll/a/a/b$l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ll/a/a/b$l;-><init>(Landroid/app/Activity;Ll/a/a/b$a;)V

    return-object v0
.end method

.method public static Z(Landroid/content/Context;)Ll/a/a/b;
    .locals 2

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Ll/a/a/b;->h:Z

    .line 2
    invoke-static {p0}, Ll/a/a/k;->b(Landroid/content/Context;)Z

    move-result v1

    xor-int/2addr v0, v1

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Ll/a/a/b;->a0(Landroid/content/Context;ZLjava/lang/String;)Ll/a/a/b;

    .line 4
    sget-object v0, Ll/a/a/b;->g:Ll/a/a/b;

    invoke-static {v0, p0}, Ll/a/a/g;->c(Ll/a/a/b;Landroid/content/Context;)V

    .line 5
    sget-object p0, Ll/a/a/b;->g:Ll/a/a/b;

    return-object p0
.end method

.method public static a0(Landroid/content/Context;ZLjava/lang/String;)Ll/a/a/b;
    .locals 1

    .line 1
    sget-object v0, Ll/a/a/b;->g:Ll/a/a/b;

    if-nez v0, :cond_4

    .line 2
    invoke-static {p0}, Ll/a/a/b;->v0(Landroid/content/Context;)Ll/a/a/b;

    move-result-object v0

    sput-object v0, Ll/a/a/b;->g:Ll/a/a/b;

    .line 3
    invoke-static {p0}, Ll/a/a/k;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 4
    :cond_0
    invoke-static {v0}, Ll/a/a/k;->f(Z)V

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {p0}, Ll/a/a/k;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 7
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Warning: Please enter your branch_key in your project\'s Manifest file!"

    .line 8
    invoke-static {p1}, Ll/a/a/x;->a(Ljava/lang/String;)V

    .line 9
    sget-object p1, Ll/a/a/b;->g:Ll/a/a/b;

    iget-object p1, p1, Ll/a/a/b;->r:Ll/a/a/x;

    const-string p2, "bnc_no_value"

    invoke-virtual {p1, p2}, Ll/a/a/x;->i0(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    .line 10
    :cond_2
    sget-object p1, Ll/a/a/b;->g:Ll/a/a/b;

    iget-object p1, p1, Ll/a/a/b;->r:Ll/a/a/x;

    invoke-virtual {p1, p2}, Ll/a/a/x;->i0(Ljava/lang/String;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_3

    .line 11
    sget-object p1, Ll/a/a/b;->g:Ll/a/a/b;

    iget-object p1, p1, Ll/a/a/b;->z:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 12
    sget-object p1, Ll/a/a/b;->g:Ll/a/a/b;

    iget-object p1, p1, Ll/a/a/b;->w:Ll/a/a/h0;

    invoke-virtual {p1}, Ll/a/a/h0;->d()V

    .line 13
    :cond_3
    sget-object p1, Ll/a/a/b;->g:Ll/a/a/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p1, Ll/a/a/b;->t:Landroid/content/Context;

    .line 14
    instance-of p1, p0, Landroid/app/Application;

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    .line 15
    sput-boolean p1, Ll/a/a/b;->h:Z

    .line 16
    sget-object p1, Ll/a/a/b;->g:Ll/a/a/b;

    check-cast p0, Landroid/app/Application;

    invoke-virtual {p1, p0}, Ll/a/a/b;->T0(Landroid/app/Application;)V

    .line 17
    :cond_4
    sget-object p0, Ll/a/a/b;->g:Ll/a/a/b;

    return-object p0
.end method

.method public static synthetic g(Ll/a/a/b;)Ll/a/a/x;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/a/a/b;->r:Ll/a/a/x;

    return-object p0
.end method

.method public static g0()Ll/a/a/b;
    .locals 1

    .line 1
    sget-object v0, Ll/a/a/b;->g:Ll/a/a/b;

    if-nez v0, :cond_0

    const-string v0, "Branch instance is not created yet. Make sure you have initialised Branch. [Consider Calling getInstance(Context ctx) if you still have issue.]"

    .line 2
    invoke-static {v0}, Ll/a/a/x;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-boolean v0, Ll/a/a/b;->h:Z

    if-eqz v0, :cond_1

    .line 4
    sget-boolean v0, Ll/a/a/b;->i:Z

    if-nez v0, :cond_1

    const-string v0, "Branch instance is not properly initialised. Make sure your Application class is extending BranchApp class. If you are not extending BranchApp class make sure you are initialising Branch in your Applications onCreate()"

    .line 5
    invoke-static {v0}, Ll/a/a/x;->a(Ljava/lang/String;)V

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Ll/a/a/b;->g:Ll/a/a/b;

    return-object v0
.end method

.method public static synthetic h(Ll/a/a/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll/a/a/b;->f1()V

    return-void
.end method

.method public static synthetic i()Ll/a/a/b;
    .locals 1

    .line 1
    sget-object v0, Ll/a/a/b;->g:Ll/a/a/b;

    return-object v0
.end method

.method public static i0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ll/a/a/b;->n:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic j(Ll/a/a/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll/a/a/b;->F()V

    return-void
.end method

.method public static j0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ll/a/a/b;->m:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic k(Ll/a/a/b;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/a/a/b;->H:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public static synthetic l(Ll/a/a/b;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/a/a/b;->G:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public static synthetic m(Ll/a/a/b;)Ll/a/a/b$n;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/a/a/b;->B:Ll/a/a/b$n;

    return-object p0
.end method

.method public static synthetic n(Ll/a/a/b;Landroid/net/Uri;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll/a/a/b;->O0(Landroid/net/Uri;Landroid/app/Activity;)V

    return-void
.end method

.method public static n0(Landroid/content/Context;)Ll/a/a/b;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Ll/a/a/b;->a0(Landroid/content/Context;ZLjava/lang/String;)Ll/a/a/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ll/a/a/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ll/a/a/b;->J:Z

    return p0
.end method

.method public static synthetic p(Ll/a/a/b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll/a/a/b;->J:Z

    return p1
.end method

.method public static synthetic q(Ll/a/a/b;Ll/a/a/b$g;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll/a/a/b;->w0(Ll/a/a/b$g;I)V

    return-void
.end method

.method public static synthetic r(Ll/a/a/b;)Ll/a/a/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/a/a/b;->w:Ll/a/a/h0;

    return-object p0
.end method

.method public static synthetic s(Ll/a/a/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll/a/a/b;->N0()V

    return-void
.end method

.method public static synthetic t(Ll/a/a/b;)Lio/branch/referral/network/BranchRemoteInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/a/a/b;->q:Lio/branch/referral/network/BranchRemoteInterface;

    return-object p0
.end method

.method public static synthetic u(Ll/a/a/b;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/a/a/b;->E:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static synthetic v(Ll/a/a/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ll/a/a/b;->y:Z

    return p0
.end method

.method public static v0(Landroid/content/Context;)Ll/a/a/b;
    .locals 1

    .line 1
    new-instance v0, Ll/a/a/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Ll/a/a/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static synthetic w(Ll/a/a/b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll/a/a/b;->y:Z

    return p1
.end method

.method public static synthetic x(Ll/a/a/b;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll/a/a/b;->p0(II)V

    return-void
.end method

.method public static synthetic y(Ll/a/a/b;I)I
    .locals 0

    .line 1
    iput p1, p0, Ll/a/a/b;->x:I

    return p1
.end method

.method public static synthetic z(Ll/a/a/b;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/a/a/b;->z:Ljava/util/Map;

    return-object p0
.end method

.method public static z0()Z
    .locals 1

    .line 1
    sget-boolean v0, Ll/a/a/b;->a:Z

    return v0
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a/a/b;->E:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public A0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/a/a/b;->F:Z

    return v0
.end method

.method public B(Ljava/lang/String;Ljava/lang/String;)Ll/a/a/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a/a/b;->r:Ll/a/a/x;

    invoke-virtual {v0, p1, p2}, Ll/a/a/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public B0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ll/a/a/b;->E:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Ll/a/a/o;->InstantDeepLinkSession:Ll/a/a/o;

    invoke-virtual {v1}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final C(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    iget-object v0, p0, Ll/a/a/b;->o:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "You\'re currently in deep link debug mode. Please comment out \'setDeepLinkDebugMode\' to receive the deep link parameters from a real Branch link"

    .line 3
    invoke-static {v0}, Ll/a/a/x;->a(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Ll/a/a/b;->o:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    iget-object v2, p0, Ll/a/a/b;->o:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    return-object p1
.end method

.method public C0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/a/a/b;->J:Z

    return v0
.end method

.method public final D0(Landroid/app/Activity;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v1, Ll/a/a/n;->BranchLinkUsed:Ll/a/a/n;

    invoke-virtual {v1}, Ll/a/a/n;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public E0(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ll/a/a/b;->I(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Ll/a/a/b;->J(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final F()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ll/a/a/b;->h0()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    sget-object v2, Ll/a/a/o;->Clicked_Branch_Link:Ll/a/a/o;

    invoke-virtual {v2}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 3
    invoke-virtual {v2}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_9

    .line 5
    iget-object v2, p0, Ll/a/a/b;->t:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Ll/a/a/b;->t:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 6
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string v4, "io.branch.sdk.auto_link_disable"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v2, p0, Ll/a/a/b;->t:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v4, p0, Ll/a/a/b;->t:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x81

    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 8
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    const/16 v4, 0x5dd

    if-eqz v2, :cond_5

    .line 9
    array-length v5, v2

    :goto_0
    if-ge v3, v5, :cond_5

    aget-object v6, v2, v3

    if-eqz v6, :cond_4

    .line 10
    iget-object v7, v6, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz v7, :cond_4

    const-string v8, "io.branch.sdk.auto_link_keys"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    iget-object v7, v6, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v8, "io.branch.sdk.auto_link_path"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 11
    :cond_2
    invoke-virtual {p0, v0, v6}, Ll/a/a/b;->G(Lorg/json/JSONObject;Landroid/content/pm/ActivityInfo;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {p0, v0, v6}, Ll/a/a/b;->H(Lorg/json/JSONObject;Landroid/content/pm/ActivityInfo;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 12
    :cond_3
    iget-object v1, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 13
    iget-object v2, v6, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "io.branch.sdk.auto_link_request_code"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    if-eqz v1, :cond_7

    .line 14
    invoke-virtual {p0}, Ll/a/a/b;->b0()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 15
    invoke-virtual {p0}, Ll/a/a/b;->b0()Landroid/app/Activity;

    move-result-object v2

    .line 16
    new-instance v3, Landroid/content/Intent;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v3, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "io.branch.sdk.auto_linked"

    const-string v6, "true"

    .line 17
    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    sget-object v5, Ll/a/a/o;->ReferringData:Ll/a/a/o;

    invoke-virtual {v5}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 20
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 21
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 23
    :cond_6
    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_4

    :cond_7
    const-string v0, "No activity reference to launch deep linked activity"

    .line 24
    invoke-static {v0}, Ll/a/a/x;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_4

    :cond_8
    :goto_3
    return-void

    .line 25
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Warning: Please make sure Activity names set for auto deep link are correct! Error while looking for activity "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/a/a/x;->a(Ljava/lang/String;)V

    goto :goto_4

    :catch_1
    const-string v0, "Warning: Please make sure Activity names set for auto deep link are correct!"

    .line 26
    invoke-static {v0}, Ll/a/a/x;->a(Ljava/lang/String;)V

    :catch_2
    :cond_9
    :goto_4
    return-void
.end method

.method public final F0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll/a/a/b;->t0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll/a/a/b;->s0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final G(Lorg/json/JSONObject;Landroid/content/pm/ActivityInfo;)Z
    .locals 4

    .line 1
    iget-object v0, p2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "io.branch.sdk.auto_link_keys"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 3
    array-length v0, p2

    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p2, v1

    .line 4
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public G0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a/a/b;->L:Ll/a/a/p0;

    invoke-virtual {v0}, Ll/a/a/p0;->b()Z

    move-result v0

    return v0
.end method

.method public final H(Lorg/json/JSONObject;Landroid/content/pm/ActivityInfo;)Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Ll/a/a/o;->AndroidDeepLinkPath:Ll/a/a/o;

    invoke-virtual {v1}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v1}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v0, p1

    goto :goto_1

    .line 3
    :cond_0
    sget-object v1, Ll/a/a/o;->DeepLinkPath:Ll/a/a/o;

    invoke-virtual {v1}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v1}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    :cond_1
    :goto_1
    iget-object p1, p2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "io.branch.sdk.auto_link_path"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    .line 6
    iget-object p1, p2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 7
    array-length p2, p1

    move v1, v2

    :goto_2
    if-ge v1, p2, :cond_3

    aget-object v3, p1, v1

    .line 8
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v0}, Ll/a/a/b;->L0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return v2
.end method

.method public final I(Landroid/content/Intent;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    sget-object v1, Ll/a/a/n;->ForceNewBranchSession:Ll/a/a/n;

    invoke-virtual {v1}, Ll/a/a/n;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public I0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ll/a/a/b;->J0(Ll/a/a/b$m;)V

    return-void
.end method

.method public final J(Landroid/content/Intent;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    sget-object v1, Ll/a/a/n;->BranchURI:Ll/a/a/n;

    invoke-virtual {v1}, Ll/a/a/n;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    .line 2
    :goto_0
    sget-object v3, Ll/a/a/n;->BranchLinkUsed:Ll/a/a/n;

    invoke-virtual {v3}, Ll/a/a/n;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    move v0, v2

    :cond_1
    return v0
.end method

.method public J0(Ll/a/a/b$m;)V
    .locals 2

    .line 1
    new-instance v0, Ll/a/a/g0;

    iget-object v1, p0, Ll/a/a/b;->t:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Ll/a/a/g0;-><init>(Landroid/content/Context;Ll/a/a/b$m;)V

    .line 2
    iget-boolean p1, v0, Ll/a/a/y;->h:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Ll/a/a/b;->t:Landroid/content/Context;

    invoke-virtual {v0, p1}, Ll/a/a/y;->o(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Ll/a/a/b;->r0(Ll/a/a/y;)V

    :cond_0
    return-void
.end method

.method public K()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a/a/b;->w:Ll/a/a/h0;

    invoke-virtual {v0}, Ll/a/a/h0;->d()V

    return-void
.end method

.method public K0(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget-object v0, Ll/a/a/b$k;->READY:Ll/a/a/b$k;

    invoke-virtual {p0, v0}, Ll/a/a/b;->Z0(Ll/a/a/b$k;)V

    .line 2
    iget-object v0, p0, Ll/a/a/b;->w:Ll/a/a/h0;

    sget-object v1, Ll/a/a/y$b;->INTENT_PENDING_WAIT_LOCK:Ll/a/a/y$b;

    invoke-virtual {v0, v1}, Ll/a/a/h0;->r(Ll/a/a/y$b;)V

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll/a/a/b;->e0()Ll/a/a/b$n;

    move-result-object v0

    sget-object v2, Ll/a/a/b$n;->INITIALISED:Ll/a/a/b$n;

    if-eq v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Ll/a/a/b;->O0(Landroid/net/Uri;Landroid/app/Activity;)V

    .line 6
    invoke-virtual {p0}, Ll/a/a/b;->G0()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Ll/a/a/b;->j:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object p1, p0, Ll/a/a/b;->r:Ll/a/a/x;

    .line 7
    invoke-virtual {p1}, Ll/a/a/x;->o()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ll/a/a/b;->r:Ll/a/a/x;

    .line 8
    invoke-virtual {p1}, Ll/a/a/x;->o()Ljava/lang/String;

    move-result-object p1

    const-string v0, "bnc_no_value"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    iget-boolean p1, p0, Ll/a/a/b;->F:Z

    if-eqz p1, :cond_1

    .line 10
    iput-boolean v1, p0, Ll/a/a/b;->I:Z

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p0}, Ll/a/a/b;->M0()V

    .line 12
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ll/a/a/b;->N0()V

    return-void
.end method

.method public L()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll/a/a/b;->O()V

    .line 2
    iget-object v0, p0, Ll/a/a/b;->r:Ll/a/a/x;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll/a/a/x;->n0(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ll/a/a/b;->L:Ll/a/a/p0;

    iget-object v1, p0, Ll/a/a/b;->t:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ll/a/a/p0;->e(Landroid/content/Context;)V

    return-void
.end method

.method public final L0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "\\?"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aget-object p1, p1, v1

    const-string v2, "/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, v1

    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 3
    array-length v0, p1

    array-length v2, p2

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    move v0, v1

    .line 4
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_2

    array-length v2, p2

    if-ge v0, v2, :cond_2

    .line 5
    aget-object v2, p1, v0

    .line 6
    aget-object v3, p2, v0

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "*"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public final M(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    const-string v0, "bnc_no_value"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 4
    :catch_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Ll/a/a/a;->a([BI)[B

    move-result-object p1

    .line 5
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception p1

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 7
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1
.end method

.method public final M0()V
    .locals 7

    .line 1
    iget-object v0, p0, Ll/a/a/b;->L:Ll/a/a/p0;

    invoke-virtual {v0}, Ll/a/a/p0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ll/a/a/b;->t:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ll/a/a/b;->w:Ll/a/a/h0;

    invoke-virtual {v0}, Ll/a/a/h0;->q()V

    .line 4
    invoke-static {}, Ll/a/a/i;->j()Ll/a/a/i;

    move-result-object v1

    iget-object v2, p0, Ll/a/a/b;->t:Landroid/content/Context;

    sget-object v3, Ll/a/a/b;->j:Ljava/lang/String;

    iget-object v4, p0, Ll/a/a/b;->s:Ll/a/a/t;

    iget-object v5, p0, Ll/a/a/b;->r:Ll/a/a/x;

    new-instance v6, Ll/a/a/b$c;

    invoke-direct {v6, p0}, Ll/a/a/b$c;-><init>(Ll/a/a/b;)V

    invoke-virtual/range {v1 .. v6}, Ll/a/a/i;->i(Landroid/content/Context;Ljava/lang/String;Ll/a/a/t;Ll/a/a/x;Ll/a/a/i$e;)V

    :cond_0
    return-void
.end method

.method public N(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/a/a/b;->L:Ll/a/a/p0;

    iget-object v1, p0, Ll/a/a/b;->t:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Ll/a/a/p0;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method public final N0()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Ll/a/a/b;->v:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 2
    iget v0, p0, Ll/a/a/b;->x:I

    if-nez v0, :cond_4

    iget-object v0, p0, Ll/a/a/b;->w:Ll/a/a/h0;

    invoke-virtual {v0}, Ll/a/a/h0;->j()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Ll/a/a/b;->x:I

    .line 4
    iget-object v1, p0, Ll/a/a/b;->w:Ll/a/a/h0;

    invoke-virtual {v1}, Ll/a/a/h0;->l()Ll/a/a/y;

    move-result-object v1

    .line 5
    iget-object v2, p0, Ll/a/a/b;->v:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v1}, Ll/a/a/y;->u()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 7
    instance-of v2, v1, Ll/a/a/k0;

    const/16 v4, -0x65

    if-nez v2, :cond_0

    invoke-virtual {p0}, Ll/a/a/b;->u0()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v1, "Branch Error: User session has not been initialized!"

    .line 8
    invoke-static {v1}, Ll/a/a/x;->a(Ljava/lang/String;)V

    .line 9
    iput v3, p0, Ll/a/a/b;->x:I

    .line 10
    iget-object v1, p0, Ll/a/a/b;->w:Ll/a/a/h0;

    invoke-virtual {v1}, Ll/a/a/h0;->j()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1, v4}, Ll/a/a/b;->p0(II)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, v1}, Ll/a/a/b;->R0(Ll/a/a/y;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ll/a/a/b;->F0()Z

    move-result v2

    if-nez v2, :cond_1

    .line 12
    iput v3, p0, Ll/a/a/b;->x:I

    .line 13
    iget-object v1, p0, Ll/a/a/b;->w:Ll/a/a/h0;

    invoke-virtual {v1}, Ll/a/a/h0;->j()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1, v4}, Ll/a/a/b;->p0(II)V

    goto :goto_0

    .line 14
    :cond_1
    new-instance v0, Ll/a/a/b$f;

    invoke-direct {v0, p0, v1}, Ll/a/a/b$f;-><init>(Ll/a/a/b;Ll/a/a/y;)V

    new-array v1, v3, [Ljava/lang/Void;

    .line 15
    invoke-virtual {v0, v1}, Ll/a/a/d;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 16
    :cond_2
    iput v3, p0, Ll/a/a/b;->x:I

    goto :goto_0

    .line 17
    :cond_3
    iget-object v0, p0, Ll/a/a/b;->w:Ll/a/a/h0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll/a/a/h0;->o(Ll/a/a/y;)Z

    goto :goto_0

    .line 18
    :cond_4
    iget-object v0, p0, Ll/a/a/b;->v:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final O()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll/a/a/b;->B:Ll/a/a/b$n;

    sget-object v1, Ll/a/a/b$n;->UNINITIALISED:Ll/a/a/b$n;

    if-eq v0, v1, :cond_3

    .line 2
    iget-boolean v0, p0, Ll/a/a/b;->y:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Ll/a/a/b;->w:Ll/a/a/h0;

    invoke-virtual {v0}, Ll/a/a/h0;->l()Ll/a/a/y;

    move-result-object v0

    .line 4
    instance-of v2, v0, Ll/a/a/k0;

    if-nez v2, :cond_0

    instance-of v0, v0, Ll/a/a/l0;

    if-eqz v0, :cond_2

    .line 5
    :cond_0
    iget-object v0, p0, Ll/a/a/b;->w:Ll/a/a/h0;

    invoke-virtual {v0}, Ll/a/a/h0;->g()Ll/a/a/y;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Ll/a/a/b;->w:Ll/a/a/h0;

    invoke-virtual {v0}, Ll/a/a/h0;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Ll/a/a/j0;

    iget-object v2, p0, Ll/a/a/b;->t:Landroid/content/Context;

    invoke-direct {v0, v2}, Ll/a/a/j0;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p0, v0}, Ll/a/a/b;->r0(Ll/a/a/y;)V

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Ll/a/a/b;->X0(Ll/a/a/b$n;)V

    :cond_3
    return-void
.end method

.method public final O0(Landroid/net/Uri;Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget-boolean v0, Ll/a/a/b;->l:Z

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Ll/a/a/b;->A:Ll/a/a/b$k;

    sget-object v1, Ll/a/a/b$k;->READY:Ll/a/a/b$k;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ll/a/a/b;->K:Ll/a/a/c;

    .line 3
    invoke-virtual {v0}, Ll/a/a/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p0, v1}, Ll/a/a/b;->E0(Landroid/content/Intent;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {p0, p1, p2}, Ll/a/a/b;->U(Landroid/net/Uri;Landroid/app/Activity;)V

    .line 6
    :cond_3
    sget-boolean v0, Ll/a/a/b;->c:Z

    if-eqz v0, :cond_4

    .line 7
    sget-object v0, Ll/a/a/b$k;->READY:Ll/a/a/b$k;

    iput-object v0, p0, Ll/a/a/b;->A:Ll/a/a/b$k;

    .line 8
    :cond_4
    iget-object v0, p0, Ll/a/a/b;->A:Ll/a/a/b$k;

    sget-object v1, Ll/a/a/b$k;->READY:Ll/a/a/b$k;

    if-ne v0, v1, :cond_7

    .line 9
    invoke-virtual {p0, p1, p2}, Ll/a/a/b;->T(Landroid/net/Uri;Landroid/app/Activity;)V

    .line 10
    invoke-virtual {p0, p2}, Ll/a/a/b;->R(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 11
    :cond_5
    invoke-virtual {p0, p2}, Ll/a/a/b;->y0(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 12
    invoke-virtual {p0, p1, p2}, Ll/a/a/b;->S(Landroid/net/Uri;Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    .line 13
    :cond_6
    invoke-virtual {p0, p1, p2}, Ll/a/a/b;->Q(Landroid/net/Uri;Landroid/app/Activity;)V

    :cond_7
    return-void
.end method

.method public P0(Ll/a/a/f0;Z)V
    .locals 4

    .line 1
    sget-object v0, Ll/a/a/b$n;->INITIALISING:Ll/a/a/b$n;

    invoke-virtual {p0, v0}, Ll/a/a/b;->X0(Ll/a/a/b$n;)V

    if-nez p2, :cond_1

    .line 2
    iget-object p2, p0, Ll/a/a/b;->A:Ll/a/a/b$k;

    sget-object v0, Ll/a/a/b$k;->READY:Ll/a/a/b$k;

    if-eq p2, v0, :cond_0

    invoke-static {}, Ll/a/a/b;->H0()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    sget-object p2, Ll/a/a/y$b;->INTENT_PENDING_WAIT_LOCK:Ll/a/a/y$b;

    invoke-virtual {p1, p2}, Ll/a/a/y;->a(Ll/a/a/y$b;)V

    .line 4
    :cond_0
    sget-boolean p2, Ll/a/a/b;->e:Z

    if-eqz p2, :cond_1

    instance-of p2, p1, Ll/a/a/k0;

    if-eqz p2, :cond_1

    sget-boolean p2, Ll/a/a/v;->c:Z

    if-nez p2, :cond_1

    .line 5
    sget-object p2, Ll/a/a/y$b;->INSTALL_REFERRER_FETCH_WAIT_LOCK:Ll/a/a/y$b;

    invoke-virtual {p1, p2}, Ll/a/a/y;->a(Ll/a/a/y$b;)V

    .line 6
    new-instance v0, Ll/a/a/v;

    invoke-direct {v0}, Ll/a/a/v;-><init>()V

    iget-object v1, p0, Ll/a/a/b;->t:Landroid/content/Context;

    sget-wide v2, Ll/a/a/b;->f:J

    invoke-virtual {v0, v1, v2, v3, p0}, Ll/a/a/v;->d(Landroid/content/Context;JLl/a/a/v$c;)V

    .line 7
    sget-boolean v0, Ll/a/a/v;->d:Z

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1, p2}, Ll/a/a/y;->A(Ll/a/a/y$b;)V

    .line 9
    :cond_1
    iget-boolean p2, p0, Ll/a/a/b;->F:Z

    if-eqz p2, :cond_2

    .line 10
    sget-object p2, Ll/a/a/y$b;->GAID_FETCH_WAIT_LOCK:Ll/a/a/y$b;

    invoke-virtual {p1, p2}, Ll/a/a/y;->a(Ll/a/a/y$b;)V

    .line 11
    :cond_2
    iget-object p2, p0, Ll/a/a/b;->w:Ll/a/a/h0;

    invoke-virtual {p2}, Ll/a/a/h0;->f()Z

    move-result p2

    if-nez p2, :cond_3

    .line 12
    invoke-virtual {p0, p1}, Ll/a/a/b;->x0(Ll/a/a/y;)V

    .line 13
    invoke-virtual {p0}, Ll/a/a/b;->N0()V

    goto :goto_0

    :cond_3
    const-string p1, "Warning! Attempted to queue multiple init session requests"

    .line 14
    invoke-static {p1}, Ll/a/a/x;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final Q(Landroid/net/Uri;Landroid/app/Activity;)V
    .locals 3

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    const-string v2, "http"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "https"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p0, p2}, Ll/a/a/b;->D0(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Ll/a/a/b;->t:Landroid/content/Context;

    invoke-static {v0}, Ll/a/a/q0;->d(Landroid/content/Context;)Ll/a/a/q0;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll/a/a/q0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Ll/a/a/b;->r:Ll/a/a/x;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/a/a/x;->f0(Ljava/lang/String;)V

    .line 9
    :cond_2
    sget-object p1, Ll/a/a/n;->BranchLinkUsed:Ll/a/a/n;

    invoke-virtual {p1}, Ll/a/a/n;->getKey()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10
    invoke-virtual {p2, v1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public Q0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/a/a/b;->w:Ll/a/a/h0;

    sget-object v1, Ll/a/a/y$b;->USER_SET_WAIT_LOCK:Ll/a/a/y$b;

    invoke-virtual {v0, v1}, Ll/a/a/h0;->r(Ll/a/a/y$b;)V

    .line 2
    invoke-virtual {p0}, Ll/a/a/b;->N0()V

    return-void
.end method

.method public final R(Landroid/app/Activity;)Z
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Ll/a/a/b;->D0(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Ll/a/a/n;->BranchURI:Ll/a/a/n;

    invoke-virtual {v1}, Ll/a/a/n;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 5
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    instance-of v2, v0, Landroid/net/Uri;

    if-eqz v2, :cond_1

    .line 7
    check-cast v0, Landroid/net/Uri;

    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    :cond_1
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Ll/a/a/b;->r:Ll/a/a/x;

    invoke-virtual {v0, v1}, Ll/a/a/x;->B0(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 12
    sget-object v1, Ll/a/a/n;->BranchLinkUsed:Ll/a/a/n;

    invoke-virtual {v1}, Ll/a/a/n;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 13
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final R0(Ll/a/a/y;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ll/a/a/f0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of p1, p1, Ll/a/a/a0;

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final S(Landroid/net/Uri;Landroid/app/Activity;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    sget-object v1, Ll/a/a/o;->LinkClickID:Ll/a/a/o;

    invoke-virtual {v1}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 3
    :cond_1
    iget-object v2, p0, Ll/a/a/b;->r:Ll/a/a/x;

    invoke-virtual {v2, v1}, Ll/a/a/x;->z0(Ljava/lang/String;)V

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "link_click_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\\?"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr p1, v3

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "&"

    if-ne p1, v3, :cond_3

    .line 9
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v1, ""

    .line 11
    invoke-virtual {v2, p1, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 12
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 13
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object p2, Ll/a/a/n;->BranchLinkUsed:Ll/a/a/n;

    invoke-virtual {p2}, Ll/a/a/n;->getKey()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v1

    :catch_0
    :cond_4
    :goto_1
    return v0
.end method

.method public final T(Landroid/net/Uri;Landroid/app/Activity;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0, p2}, Ll/a/a/b;->D0(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Ll/a/a/b;->t:Landroid/content/Context;

    invoke-static {v0}, Ll/a/a/q0;->d(Landroid/content/Context;)Ll/a/a/q0;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/a/a/q0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ll/a/a/b;->r:Ll/a/a/x;

    invoke-virtual {v1, v0}, Ll/a/a/x;->n0(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p2

    .line 7
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    sget-object v1, Ll/a/a/b;->k:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 10
    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 11
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-lez p1, :cond_3

    .line 13
    iget-object p1, p0, Ll/a/a/b;->r:Ll/a/a/x;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ll/a/a/x;->m0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public final T0(Landroid/app/Application;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ll/a/a/c;

    invoke-direct {v0}, Ll/a/a/c;-><init>()V

    iput-object v0, p0, Ll/a/a/b;->K:Ll/a/a/c;

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 3
    iget-object v0, p0, Ll/a/a/b;->K:Ll/a/a/c;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 p1, 0x1

    .line 4
    sput-boolean p1, Ll/a/a/b;->i:Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 5
    sput-boolean p1, Ll/a/a/b;->i:Z

    .line 6
    sput-boolean p1, Ll/a/a/b;->h:Z

    .line 7
    new-instance p1, Ll/a/a/e;

    const/16 v0, -0x6c

    const-string v1, ""

    invoke-direct {p1, v1, v0}, Ll/a/a/e;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1}, Ll/a/a/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll/a/a/x;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final U(Landroid/net/Uri;Landroid/app/Activity;)V
    .locals 4

    if-eqz p2, :cond_6

    .line 1
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    .line 3
    :try_start_0
    invoke-virtual {p0, p2}, Ll/a/a/b;->D0(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_1

    .line 4
    :cond_1
    sget-object v2, Ll/a/a/n;->BranchData:Ll/a/a/n;

    invoke-virtual {v2}, Ll/a/a/n;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 5
    invoke-virtual {v2}, Ll/a/a/n;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    sget-object p1, Ll/a/a/o;->Clicked_Branch_Link:Ll/a/a/o;

    invoke-virtual {p1}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 8
    iget-object p1, p0, Ll/a/a/b;->r:Ll/a/a/x;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ll/a/a/x;->E0(Ljava/lang/String;)V

    .line 9
    iput-boolean v1, p0, Ll/a/a/b;->J:Z

    .line 10
    :cond_2
    invoke-virtual {v2}, Ll/a/a/n;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 12
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p2, Ll/a/a/o;->Instant:Ll/a/a/o;

    invoke-virtual {p2}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 13
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 16
    :cond_4
    sget-object p1, Ll/a/a/o;->Clicked_Branch_Link:Ll/a/a/o;

    invoke-virtual {p1}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17
    iget-object p1, p0, Ll/a/a/b;->r:Ll/a/a/x;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ll/a/a/x;->E0(Ljava/lang/String;)V

    .line 18
    iput-boolean v1, p0, Ll/a/a/b;->J:Z

    goto :goto_2

    .line 19
    :cond_5
    :goto_1
    iget-object p1, p0, Ll/a/a/b;->r:Ll/a/a/x;

    invoke-virtual {p1}, Ll/a/a/x;->C()Ljava/lang/String;

    move-result-object p1

    const-string p2, "bnc_no_value"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 20
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 21
    sget-object p2, Ll/a/a/o;->IsFirstSession:Ll/a/a/o;

    invoke-virtual {p2}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 22
    iget-object p2, p0, Ll/a/a/b;->r:Ll/a/a/x;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ll/a/a/x;->E0(Ljava/lang/String;)V

    .line 23
    iput-boolean v1, p0, Ll/a/a/b;->J:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    :goto_2
    return-void
.end method

.method public U0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll/a/a/b;->F:Z

    return-void
.end method

.method public final V(Ll/a/a/y;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll/a/a/b;->r0(Ll/a/a/y;)V

    return-void
.end method

.method public V0(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ll/a/a/b;->W0(Ljava/lang/String;Ll/a/a/b$g;)V

    return-void
.end method

.method public W(Ll/a/a/a0;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p1, Ll/a/a/y;->h:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ll/a/a/b;->t:Landroid/content/Context;

    invoke-virtual {p1, v0}, Ll/a/a/a0;->o(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Ll/a/a/b;->z:Ljava/util/Map;

    invoke-virtual {p1}, Ll/a/a/a0;->O()Ll/a/a/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ll/a/a/b;->z:Ljava/util/Map;

    invoke-virtual {p1}, Ll/a/a/a0;->O()Ll/a/a/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0}, Ll/a/a/a0;->T(Ljava/lang/String;)V

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ll/a/a/a0;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Ll/a/a/b;->V(Ll/a/a/y;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Ll/a/a/b;->X(Ll/a/a/a0;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public W0(Ljava/lang/String;Ll/a/a/b$g;)V
    .locals 2

    .line 1
    new-instance v0, Ll/a/a/e0;

    iget-object v1, p0, Ll/a/a/b;->t:Landroid/content/Context;

    invoke-direct {v0, v1, p2, p1}, Ll/a/a/e0;-><init>(Landroid/content/Context;Ll/a/a/b$g;Ljava/lang/String;)V

    .line 2
    iget-boolean p1, v0, Ll/a/a/y;->h:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Ll/a/a/b;->t:Landroid/content/Context;

    invoke-virtual {v0, p1}, Ll/a/a/e0;->o(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Ll/a/a/b;->r0(Ll/a/a/y;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ll/a/a/e0;->O()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    sget-object p1, Ll/a/a/b;->g:Ll/a/a/b;

    invoke-virtual {v0, p1}, Ll/a/a/e0;->N(Ll/a/a/b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final X(Ll/a/a/a0;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Ll/a/a/b;->L:Ll/a/a/p0;

    invoke-virtual {v0}, Ll/a/a/p0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ll/a/a/a0;->P()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Ll/a/a/b;->B:Ll/a/a/b$n;

    sget-object v1, Ll/a/a/b$n;->INITIALISED:Ll/a/a/b$n;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    .line 4
    :try_start_0
    iget-object v0, p0, Ll/a/a/b;->r:Ll/a/a/x;

    invoke-virtual {v0}, Ll/a/a/x;->U()I

    move-result v0

    add-int/lit16 v0, v0, 0x7d0

    .line 5
    new-instance v1, Ll/a/a/b$i;

    invoke-direct {v1, p0, v2}, Ll/a/a/b$i;-><init>(Ll/a/a/b;Ll/a/a/b$a;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ll/a/a/y;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v1

    int-to-long v3, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v0}, Landroid/os/AsyncTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/a/a/m0;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v2

    .line 6
    :goto_0
    invoke-virtual {p1}, Ll/a/a/a0;->S()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p1}, Ll/a/a/a0;->P()Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Ll/a/a/m0;->d()I

    move-result v1

    const/16 v3, 0xc8

    if-ne v1, v3, :cond_2

    .line 9
    :try_start_1
    invoke-virtual {v0}, Ll/a/a/m0;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {p1}, Ll/a/a/a0;->O()Ll/a/a/f;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Ll/a/a/b;->z:Ljava/util/Map;

    invoke-virtual {p1}, Ll/a/a/a0;->O()Ll/a/a/f;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 12
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    :goto_1
    return-object v2

    :cond_3
    const-string p1, "Warning: User session has not been initialized"

    .line 13
    invoke-static {p1}, Ll/a/a/x;->a(Ljava/lang/String;)V

    return-object v2
.end method

.method public X0(Ll/a/a/b$n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/a/a/b;->B:Ll/a/a/b$n;

    return-void
.end method

.method public Y()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a/a/b;->t:Landroid/content/Context;

    return-object v0
.end method

.method public Y0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll/a/a/b;->J:Z

    return-void
.end method

.method public Z0(Ll/a/a/b$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/a/a/b;->A:Ll/a/a/b$k;

    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/a/a/b;->w:Ll/a/a/h0;

    sget-object v1, Ll/a/a/y$b;->INSTALL_REFERRER_FETCH_WAIT_LOCK:Ll/a/a/y$b;

    invoke-virtual {v0, v1}, Ll/a/a/h0;->r(Ll/a/a/y$b;)V

    .line 2
    invoke-virtual {p0}, Ll/a/a/b;->N0()V

    return-void
.end method

.method public a1(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Ll/a/a/b;->r:Ll/a/a/x;

    invoke-virtual {p1}, Ll/a/a/x;->x0()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Ll/a/a/b;->r:Ll/a/a/x;

    invoke-virtual {p1}, Ll/a/a/x;->e()V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ll/a/a/f0;->P(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ll/a/a/b;->F()V

    :cond_0
    return-void
.end method

.method public b0()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a/a/b;->D:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public b1(Ljava/lang/String;)Ll/a/a/b;
    .locals 1

    .line 1
    sget-object v0, Ll/a/a/r;->campaign:Ll/a/a/r;

    invoke-virtual {v0}, Ll/a/a/r;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ll/a/a/b;->B(Ljava/lang/String;Ljava/lang/String;)Ll/a/a/b;

    return-object p0
.end method

.method public c(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p3}, Ll/a/a/f0;->P(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ll/a/a/b;->F()V

    :cond_0
    return-void
.end method

.method public c0()Ll/a/a/t;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a/a/b;->s:Ll/a/a/t;

    return-object v0
.end method

.method public c1(Ljava/lang/String;)Ll/a/a/b;
    .locals 1

    .line 1
    sget-object v0, Ll/a/a/r;->partner:Ll/a/a/r;

    invoke-virtual {v0}, Ll/a/a/r;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ll/a/a/b;->B(Ljava/lang/String;Ljava/lang/String;)Ll/a/a/b;

    return-object p0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ll/a/a/f0;->P(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ll/a/a/b;->F()V

    :cond_0
    return-void
.end method

.method public d0()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a/a/b;->r:Ll/a/a/x;

    invoke-virtual {v0}, Ll/a/a/x;->C()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Ll/a/a/b;->M(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Ll/a/a/b;->C(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public d1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a/a/b;->r:Ll/a/a/x;

    invoke-virtual {v0, p1, p2}, Ll/a/a/x;->C0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public e0()Ll/a/a/b$n;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a/a/b;->B:Ll/a/a/b$n;

    return-object v0
.end method

.method public e1()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/a/a/b;->w:Ll/a/a/h0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Ll/a/a/y$b;->SDK_INIT_WAIT_LOCK:Ll/a/a/y$b;

    invoke-virtual {v0, v1}, Ll/a/a/h0;->r(Ll/a/a/y$b;)V

    .line 3
    invoke-virtual {p0}, Ll/a/a/b;->N0()V

    return-void
.end method

.method public f()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ll/a/a/b;->F:Z

    .line 2
    iget-object v1, p0, Ll/a/a/b;->w:Ll/a/a/h0;

    sget-object v2, Ll/a/a/y$b;->GAID_FETCH_WAIT_LOCK:Ll/a/a/y$b;

    invoke-virtual {v1, v2}, Ll/a/a/h0;->r(Ll/a/a/y$b;)V

    .line 3
    iget-boolean v1, p0, Ll/a/a/b;->I:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Ll/a/a/b;->M0()V

    .line 5
    iput-boolean v0, p0, Ll/a/a/b;->I:Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ll/a/a/b;->N0()V

    :goto_0
    return-void
.end method

.method public f0(Ll/a/a/b$g;)Ll/a/a/f0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll/a/a/b;->u0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ll/a/a/l0;

    iget-object v1, p0, Ll/a/a/b;->t:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Ll/a/a/l0;-><init>(Landroid/content/Context;Ll/a/a/b$g;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ll/a/a/k0;

    iget-object v1, p0, Ll/a/a/b;->t:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Ll/a/a/k0;-><init>(Landroid/content/Context;Ll/a/a/b$g;)V

    :goto_0
    return-object v0
.end method

.method public final f1()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    :goto_0
    :try_start_0
    iget-object v1, p0, Ll/a/a/b;->w:Ll/a/a/h0;

    invoke-virtual {v1}, Ll/a/a/h0;->j()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 2
    iget-object v1, p0, Ll/a/a/b;->w:Ll/a/a/h0;

    invoke-virtual {v1, v0}, Ll/a/a/h0;->m(I)Ll/a/a/y;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Ll/a/a/y;->j()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4
    sget-object v3, Ll/a/a/o;->SessionID:Ll/a/a/o;

    invoke-virtual {v3}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v1}, Ll/a/a/y;->j()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Ll/a/a/b;->r:Ll/a/a/x;

    invoke-virtual {v5}, Ll/a/a/x;->R()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    :cond_0
    sget-object v3, Ll/a/a/o;->IdentityID:Ll/a/a/o;

    invoke-virtual {v3}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v1}, Ll/a/a/y;->j()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Ll/a/a/b;->r:Ll/a/a/x;

    invoke-virtual {v5}, Ll/a/a/x;->z()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    :cond_1
    sget-object v3, Ll/a/a/o;->DeviceFingerprintID:Ll/a/a/o;

    invoke-virtual {v3}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v1}, Ll/a/a/y;->j()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v3}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ll/a/a/b;->r:Ll/a/a/x;

    invoke-virtual {v3}, Ll/a/a/x;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    return-void
.end method

.method public g1()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/a/a/b;->t:Landroid/content/Context;

    invoke-static {v0}, Ll/a/a/q0;->d(Landroid/content/Context;)Ll/a/a/q0;

    move-result-object v0

    iget-object v1, p0, Ll/a/a/b;->t:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ll/a/a/q0;->c(Landroid/content/Context;)V

    return-void
.end method

.method public h0()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a/a/b;->r:Ll/a/a/x;

    invoke-virtual {v0}, Ll/a/a/x;->S()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Ll/a/a/b;->M(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Ll/a/a/b;->C(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public k0()Ll/a/a/x;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a/a/b;->r:Ll/a/a/x;

    return-object v0
.end method

.method public l0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ll/a/a/b;->r:Ll/a/a/x;

    invoke-virtual {v0}, Ll/a/a/x;->v()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_no_value"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public m0()Ll/a/a/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a/a/b;->C:Ll/a/a/n0;

    return-object v0
.end method

.method public o0()Ll/a/a/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a/a/b;->L:Ll/a/a/p0;

    return-object v0
.end method

.method public final p0(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a/a/b;->w:Ll/a/a/h0;

    invoke-virtual {v0}, Ll/a/a/h0;->j()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Ll/a/a/b;->w:Ll/a/a/h0;

    invoke-virtual {p1}, Ll/a/a/h0;->j()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ll/a/a/h0;->m(I)Ll/a/a/y;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ll/a/a/b;->w:Ll/a/a/h0;

    invoke-virtual {v0, p1}, Ll/a/a/h0;->m(I)Ll/a/a/y;

    move-result-object p1

    .line 4
    :goto_0
    invoke-virtual {p0, p1, p2}, Ll/a/a/b;->q0(Ll/a/a/y;I)V

    return-void
.end method

.method public final q0(Ll/a/a/y;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, ""

    .line 1
    invoke-virtual {p1, p2, v0}, Ll/a/a/y;->p(ILjava/lang/String;)V

    return-void
.end method

.method public r0(Ll/a/a/y;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/a/a/b;->L:Ll/a/a/p0;

    invoke-virtual {v0}, Ll/a/a/p0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ll/a/a/y;->z()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ll/a/a/y;->B()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ll/a/a/b;->B:Ll/a/a/b$n;

    sget-object v1, Ll/a/a/b$n;->INITIALISED:Ll/a/a/b$n;

    if-eq v0, v1, :cond_3

    instance-of v0, p1, Ll/a/a/f0;

    if-nez v0, :cond_3

    .line 4
    instance-of v0, p1, Ll/a/a/g0;

    if-eqz v0, :cond_1

    const/16 v0, -0x65

    const-string v1, ""

    .line 5
    invoke-virtual {p1, v0, v1}, Ll/a/a/y;->p(ILjava/lang/String;)V

    const-string p1, "Branch is not initialized, cannot logout"

    .line 6
    invoke-static {p1}, Ll/a/a/x;->a(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    instance-of v0, p1, Ll/a/a/j0;

    if-eqz v0, :cond_2

    const-string p1, "Branch is not initialized, cannot close session"

    .line 8
    invoke-static {p1}, Ll/a/a/x;->a(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Ll/a/a/b;->R0(Ll/a/a/y;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    sget-object v0, Ll/a/a/y$b;->SDK_INIT_WAIT_LOCK:Ll/a/a/y$b;

    invoke-virtual {p1, v0}, Ll/a/a/y;->a(Ll/a/a/y$b;)V

    .line 11
    :cond_3
    iget-object v0, p0, Ll/a/a/b;->w:Ll/a/a/h0;

    invoke-virtual {v0, p1}, Ll/a/a/h0;->h(Ll/a/a/y;)V

    .line 12
    invoke-virtual {p1}, Ll/a/a/y;->w()V

    .line 13
    invoke-virtual {p0}, Ll/a/a/b;->N0()V

    return-void
.end method

.method public final s0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ll/a/a/b;->r:Ll/a/a/x;

    invoke-virtual {v0}, Ll/a/a/x;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final t0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ll/a/a/b;->r:Ll/a/a/x;

    invoke-virtual {v0}, Ll/a/a/x;->R()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final u0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ll/a/a/b;->r:Ll/a/a/x;

    invoke-virtual {v0}, Ll/a/a/x;->z()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final w0(Ll/a/a/b$g;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Ll/a/a/b;->r:Ll/a/a/x;

    invoke-virtual {v0}, Ll/a/a/x;->o()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v0, p0, Ll/a/a/b;->r:Ll/a/a/x;

    invoke-virtual {v0}, Ll/a/a/x;->o()Ljava/lang/String;

    move-result-object v0

    const-string v2, "bnc_no_value"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-static {}, Ll/a/a/k;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Warning: You are using your test app\'s Branch Key. Remember to change it to live Branch Key during deployment."

    .line 3
    invoke-static {v0}, Ll/a/a/x;->a(Ljava/lang/String;)V

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Ll/a/a/b;->f0(Ll/a/a/b$g;)Ll/a/a/f0;

    move-result-object v0

    .line 5
    iget-object v2, p0, Ll/a/a/b;->B:Ll/a/a/b$n;

    sget-object v3, Ll/a/a/b$n;->UNINITIALISED:Ll/a/a/b$n;

    if-ne v2, v3, :cond_2

    invoke-virtual {p0}, Ll/a/a/b;->l0()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    iget-boolean v2, p0, Ll/a/a/b;->p:Z

    if-eqz v2, :cond_2

    .line 6
    iget-object v2, p0, Ll/a/a/b;->t:Landroid/content/Context;

    new-instance v4, Ll/a/a/b$a;

    invoke-direct {v4, p0}, Ll/a/a/b$a;-><init>(Ll/a/a/b;)V

    invoke-static {v2, v4}, Ll/a/a/m;->a(Landroid/content/Context;Ll/a/a/m$b;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    sget-object v2, Ll/a/a/y$b;->FB_APP_LINK_WAIT_LOCK:Ll/a/a/y$b;

    invoke-virtual {v0, v2}, Ll/a/a/y;->a(Ll/a/a/y$b;)V

    :cond_2
    if-lez p2, :cond_3

    .line 8
    sget-object v2, Ll/a/a/y$b;->USER_SET_WAIT_LOCK:Ll/a/a/y$b;

    invoke-virtual {v0, v2}, Ll/a/a/y;->a(Ll/a/a/y$b;)V

    .line 9
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v4, Ll/a/a/b$b;

    invoke-direct {v4, p0}, Ll/a/a/b$b;-><init>(Ll/a/a/b;)V

    int-to-long v5, p2

    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    :cond_3
    invoke-virtual {p0}, Ll/a/a/b;->b0()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Ll/a/a/b;->b0()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    goto :goto_0

    :cond_4
    move-object p2, v1

    .line 11
    :goto_0
    invoke-virtual {p0, p2}, Ll/a/a/b;->E0(Landroid/content/Intent;)Z

    move-result v2

    .line 12
    invoke-virtual {p0}, Ll/a/a/b;->e0()Ll/a/a/b$n;

    move-result-object v4

    if-eq v4, v3, :cond_6

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_8

    .line 13
    new-instance p2, Ll/a/a/e;

    const/16 v0, -0x76

    const-string v2, "Warning."

    invoke-direct {p2, v2, v0}, Ll/a/a/e;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v1, p2}, Ll/a/a/b$g;->a(Lorg/json/JSONObject;Ll/a/a/e;)V

    goto :goto_2

    :cond_6
    :goto_1
    if-eqz v2, :cond_7

    if-eqz p2, :cond_7

    .line 14
    sget-object p1, Ll/a/a/n;->ForceNewBranchSession:Ll/a/a/n;

    invoke-virtual {p1}, Ll/a/a/n;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_7
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, v0, p1}, Ll/a/a/b;->P0(Ll/a/a/f0;Z)V

    :cond_8
    :goto_2
    return-void

    .line 16
    :cond_9
    :goto_3
    sget-object p2, Ll/a/a/b$n;->UNINITIALISED:Ll/a/a/b$n;

    invoke-virtual {p0, p2}, Ll/a/a/b;->X0(Ll/a/a/b$n;)V

    if-eqz p1, :cond_a

    .line 17
    new-instance p2, Ll/a/a/e;

    const/16 v0, -0x72

    const-string v2, "Trouble initializing Branch."

    invoke-direct {p2, v2, v0}, Ll/a/a/e;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v1, p2}, Ll/a/a/b$g;->a(Lorg/json/JSONObject;Ll/a/a/e;)V

    :cond_a
    const-string p1, "Warning: Please enter your branch_key in your project\'s manifest"

    .line 18
    invoke-static {p1}, Ll/a/a/x;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final x0(Ll/a/a/y;)V
    .locals 2

    .line 1
    iget v0, p0, Ll/a/a/b;->x:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ll/a/a/b;->w:Ll/a/a/h0;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ll/a/a/h0;->k(Ll/a/a/y;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ll/a/a/b;->w:Ll/a/a/h0;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ll/a/a/h0;->k(Ll/a/a/y;I)V

    :goto_0
    return-void
.end method

.method public final y0(Landroid/app/Activity;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result p1

    const/high16 v0, 0x100000

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
