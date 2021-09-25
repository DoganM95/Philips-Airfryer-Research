.class public Lh/p/d/e/r/n;
.super Ljava/lang/Object;
.source "PIMConfigManager.java"


# static fields
.field public static final a:Ljava/lang/String; = "n"


# instance fields
.field public b:Lh/p/d/a/q/k;

.field public final c:Ljava/lang/String;

.field public d:Lh/p/d/e/r/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lh/p/d/e/r/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "userreg.janrainoidc.issuer"

    .line 2
    iput-object v0, p0, Lh/p/d/e/r/n;->c:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lh/p/d/e/r/n;->d:Lh/p/d/e/r/r;

    .line 4
    invoke-static {}, Lh/p/d/e/r/q;->b()Lh/p/d/e/r/q;

    move-result-object p1

    invoke-virtual {p1}, Lh/p/d/e/r/q;->d()Lh/p/d/a/q/k;

    move-result-object p1

    iput-object p1, p0, Lh/p/d/e/r/n;->b:Lh/p/d/a/q/k;

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lh/p/d/e/r/n;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lh/p/d/e/r/n;)Lh/p/d/a/q/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/p/d/e/r/n;->b:Lh/p/d/a/q/k;

    return-object p0
.end method

.method private synthetic e(Lh/p/d/a/v/c;Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lh/p/d/e/r/n$a;

    invoke-direct {v0, p0, p3}, Lh/p/d/e/r/n$a;-><init>(Lh/p/d/e/r/n;Landroid/content/Context;)V

    const/4 p3, 0x0

    invoke-interface {p1, p2, v0, p3}, Lh/p/d/a/v/c;->w2(Ljava/util/ArrayList;Lh/p/d/a/v/c$c;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Lh/p/d/a/v/c;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lh/p/d/a/v/c;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/p/d/e/r/n;->b:Lh/p/d/a/q/k;

    sget-object v1, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    sget-object v2, Lh/p/d/e/r/n;->a:Ljava/lang/String;

    const-string v3, "downloadSDServiceURLs called"

    invoke-interface {v0, v1, v2, v3}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lh/p/d/e/r/d;

    invoke-direct {v1, p0, p2, p3, p1}, Lh/p/d/e/r/d;-><init>(Lh/p/d/e/r/n;Lh/p/d/a/v/c;Ljava/util/ArrayList;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public d(Landroid/content/Context;Lh/p/d/a/v/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh/p/d/e/r/n;->b:Lh/p/d/a/q/k;

    sget-object v1, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    sget-object v2, Lh/p/d/e/r/n;->a:Ljava/lang/String;

    const-string v3, "init called"

    invoke-interface {v0, v1, v2, v3}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "userreg.janrainoidc.issuer"

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lh/p/d/e/r/n;->c(Landroid/content/Context;Lh/p/d/a/v/c;Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic f(Lh/p/d/a/v/c;Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lh/p/d/e/r/n;->e(Lh/p/d/a/v/c;Ljava/util/ArrayList;Landroid/content/Context;)V

    return-void
.end method
