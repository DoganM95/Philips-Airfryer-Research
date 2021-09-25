.class public Lh/d/a/r$b;
.super Ljava/lang/Object;
.source "BVConversationsClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/d/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lh/d/a/m0;

.field public b:Landroid/os/Looper;

.field public c:Landroid/os/Looper;

.field public final d:Lr/a0;

.field public final e:Lcom/google/gson/Gson;

.field public f:Lh/d/a/q;

.field public g:Lh/d/a/y2;

.field public h:Lh/d/a/h1;

.field public i:Lh/d/a/b2;


# direct methods
.method public constructor <init>(Lh/d/a/m0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/d/a/r$b;->a:Lh/d/a/m0;

    .line 3
    invoke-virtual {p1}, Lh/d/a/m0;->k()Lh/d/a/m0$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lh/d/a/m0$a;->a()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lh/d/a/r$b;->b:Landroid/os/Looper;

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lh/d/a/r$b;->c:Landroid/os/Looper;

    .line 6
    invoke-virtual {p1}, Lh/d/a/m0$a;->d()Lr/a0;

    move-result-object v0

    iput-object v0, p0, Lh/d/a/r$b;->d:Lr/a0;

    .line 7
    invoke-virtual {p1}, Lh/d/a/m0$a;->c()Lcom/google/gson/Gson;

    move-result-object p1

    iput-object p1, p0, Lh/d/a/r$b;->e:Lcom/google/gson/Gson;

    return-void
.end method

.method public static synthetic a(Lh/d/a/r$b;)Lh/d/a/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/d/a/r$b;->f:Lh/d/a/q;

    return-object p0
.end method

.method public static synthetic b(Lh/d/a/r$b;)Lh/d/a/y2;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/d/a/r$b;->g:Lh/d/a/y2;

    return-object p0
.end method

.method public static synthetic c(Lh/d/a/r$b;)Lh/d/a/h1;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/d/a/r$b;->h:Lh/d/a/h1;

    return-object p0
.end method

.method public static synthetic d(Lh/d/a/r$b;)Landroid/os/Looper;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/d/a/r$b;->b:Landroid/os/Looper;

    return-object p0
.end method

.method public static synthetic e(Lh/d/a/r$b;)Landroid/os/Looper;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/d/a/r$b;->c:Landroid/os/Looper;

    return-object p0
.end method

.method public static synthetic f(Lh/d/a/r$b;)Lr/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/d/a/r$b;->d:Lr/a0;

    return-object p0
.end method

.method public static synthetic g(Lh/d/a/r$b;)Lcom/google/gson/Gson;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/d/a/r$b;->e:Lcom/google/gson/Gson;

    return-object p0
.end method


# virtual methods
.method public h()Lh/d/a/r;
    .locals 7

    .line 1
    iget-object v0, p0, Lh/d/a/r$b;->f:Lh/d/a/q;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/d/a/r$b;->a:Lh/d/a/m0;

    invoke-virtual {v0}, Lh/d/a/m0;->j()Lh/d/a/n0;

    move-result-object v0

    invoke-virtual {v0}, Lh/d/a/n0;->b()Lh/d/a/q;

    move-result-object v0

    iput-object v0, p0, Lh/d/a/r$b;->f:Lh/d/a/q;

    .line 3
    :cond_0
    iget-object v0, p0, Lh/d/a/r$b;->i:Lh/d/a/b2;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lh/d/a/b2;->a:Lh/d/a/b2;

    iput-object v0, p0, Lh/d/a/r$b;->i:Lh/d/a/b2;

    .line 5
    :cond_1
    iget-object v0, p0, Lh/d/a/r$b;->a:Lh/d/a/m0;

    invoke-virtual {v0}, Lh/d/a/m0;->j()Lh/d/a/n0;

    move-result-object v0

    invoke-virtual {v0}, Lh/d/a/n0;->c()Lh/d/a/f0;

    move-result-object v2

    .line 6
    iget-object v0, p0, Lh/d/a/r$b;->a:Lh/d/a/m0;

    invoke-virtual {v0}, Lh/d/a/m0;->k()Lh/d/a/m0$a;

    move-result-object v0

    invoke-virtual {v0}, Lh/d/a/m0$a;->e()Lh/d/a/l0;

    move-result-object v3

    .line 7
    iget-object v0, p0, Lh/d/a/r$b;->a:Lh/d/a/m0;

    invoke-virtual {v0}, Lh/d/a/m0;->k()Lh/d/a/m0$a;

    move-result-object v0

    invoke-virtual {v0}, Lh/d/a/m0$a;->b()Ljava/lang/String;

    move-result-object v5

    .line 8
    new-instance v0, Lh/d/a/s0;

    iget-object v4, p0, Lh/d/a/r$b;->f:Lh/d/a/q;

    iget-object v6, p0, Lh/d/a/r$b;->i:Lh/d/a/b2;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lh/d/a/s0;-><init>(Lh/d/a/f0;Lh/d/a/l0;Lh/d/a/q;Ljava/lang/String;Lh/d/a/b2;)V

    iput-object v0, p0, Lh/d/a/r$b;->g:Lh/d/a/y2;

    .line 9
    iget-object v0, p0, Lh/d/a/r$b;->f:Lh/d/a/q;

    invoke-virtual {v0}, Lh/d/a/q;->o()Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lh/d/a/r$b;->a:Lh/d/a/m0;

    invoke-virtual {v1}, Lh/d/a/m0;->i()Lh/d/a/j0;

    move-result-object v1

    .line 11
    new-instance v2, Lh/d/a/h1;

    invoke-direct {v2, v1, v0}, Lh/d/a/h1;-><init>(Lh/d/a/j0;Ljava/lang/String;)V

    iput-object v2, p0, Lh/d/a/r$b;->h:Lh/d/a/h1;

    .line 12
    new-instance v0, Lh/d/a/r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh/d/a/r;-><init>(Lh/d/a/r$b;Lh/d/a/r$a;)V

    return-object v0
.end method
