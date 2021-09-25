.class public final Lg/a/b/o;
.super Ljava/lang/Object;
.source "PrinceOfVersions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/a/b/o$b;
    }
.end annotation


# instance fields
.field public final a:Lg/a/b/m;

.field public final b:Lg/a/b/a;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lg/a/b/d;Lg/a/b/y;Ljava/util/concurrent/Executor;Lg/a/b/a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lg/a/b/n;

    new-instance v1, Lg/a/b/g;

    invoke-direct {v1, p1}, Lg/a/b/g;-><init>(Lg/a/b/d;)V

    invoke-direct {v0, v1, p2}, Lg/a/b/n;-><init>(Lg/a/b/f;Lg/a/b/y;)V

    iput-object v0, p0, Lg/a/b/o;->a:Lg/a/b/m;

    .line 4
    iput-object p3, p0, Lg/a/b/o;->c:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p4, p0, Lg/a/b/o;->b:Lg/a/b/a;

    return-void
.end method

.method public synthetic constructor <init>(Lg/a/b/d;Lg/a/b/y;Ljava/util/concurrent/Executor;Lg/a/b/a;Lg/a/b/o$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lg/a/b/o;-><init>(Lg/a/b/d;Lg/a/b/y;Ljava/util/concurrent/Executor;Lg/a/b/a;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/Map;)Lg/a/b/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lg/a/b/o;->j(Ljava/util/Map;)Lg/a/b/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;)Lg/a/b/y;
    .locals 0

    .line 1
    invoke-static {p0}, Lg/a/b/o;->k(Landroid/content/Context;)Lg/a/b/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    invoke-static {}, Lg/a/b/o;->i()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Landroid/content/Context;)Lg/a/b/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lg/a/b/o;->h(Landroid/content/Context;)Lg/a/b/a;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/content/Context;)Lg/a/b/a;
    .locals 1

    .line 1
    new-instance v0, Lg/a/b/b;

    invoke-direct {v0, p0}, Lg/a/b/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static i()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    new-instance v0, Lg/a/b/q;

    invoke-direct {v0}, Lg/a/b/q;-><init>()V

    return-object v0
.end method

.method public static j(Ljava/util/Map;)Lg/a/b/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lg/a/b/x;",
            ">;)",
            "Lg/a/b/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg/a/b/v;

    invoke-direct {v0}, Lg/a/b/v;-><init>()V

    const-string v1, "required_os_version"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lg/a/b/h;

    new-instance v1, Lg/a/b/w;

    invoke-direct {v1, p0}, Lg/a/b/w;-><init>(Ljava/util/Map;)V

    invoke-direct {v0, v1}, Lg/a/b/h;-><init>(Lg/a/b/w;)V

    return-object v0
.end method

.method public static k(Landroid/content/Context;)Lg/a/b/y;
    .locals 1

    .line 1
    new-instance v0, Lg/a/b/u;

    invoke-direct {v0, p0}, Lg/a/b/u;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public e(Lg/a/b/j;Lg/a/b/e0;)Lg/a/b/r;
    .locals 1

    .line 1
    new-instance v0, Lg/a/b/t;

    invoke-direct {v0}, Lg/a/b/t;-><init>()V

    invoke-virtual {p0, v0, p1, p2}, Lg/a/b/o;->f(Ljava/util/concurrent/Executor;Lg/a/b/j;Lg/a/b/e0;)Lg/a/b/r;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/util/concurrent/Executor;Lg/a/b/j;Lg/a/b/e0;)Lg/a/b/r;
    .locals 2

    .line 1
    new-instance v0, Lg/a/b/e;

    iget-object v1, p0, Lg/a/b/o;->c:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p3, v1}, Lg/a/b/e;-><init>(Lg/a/b/e0;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0, p1, p2, v0}, Lg/a/b/o;->g(Ljava/util/concurrent/Executor;Lg/a/b/j;Lg/a/b/e0;)Lg/a/b/r;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/util/concurrent/Executor;Lg/a/b/j;Lg/a/b/e0;)Lg/a/b/r;
    .locals 2

    .line 1
    iget-object v0, p0, Lg/a/b/o;->a:Lg/a/b/m;

    iget-object v1, p0, Lg/a/b/o;->b:Lg/a/b/a;

    invoke-interface {v0, p2, p1, p3, v1}, Lg/a/b/m;->a(Lg/a/b/j;Ljava/util/concurrent/Executor;Lg/a/b/e0;Lg/a/b/a;)Lg/a/b/r;

    move-result-object p1

    return-object p1
.end method

.method public l(Lg/a/b/j;)Lg/a/b/p;
    .locals 1

    .line 1
    new-instance v0, Lg/a/b/d0;

    invoke-direct {v0, p0, p1}, Lg/a/b/d0;-><init>(Lg/a/b/o;Lg/a/b/j;)V

    return-object v0
.end method

.method public m(Ljava/lang/String;)Lg/a/b/p;
    .locals 1

    .line 1
    new-instance v0, Lg/a/b/k;

    invoke-direct {v0, p1}, Lg/a/b/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lg/a/b/o;->l(Lg/a/b/j;)Lg/a/b/p;

    move-result-object p1

    return-object p1
.end method
