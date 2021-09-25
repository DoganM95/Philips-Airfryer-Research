.class public Ll/c/j1/f;
.super Ljava/lang/Object;
.source "ApplicationThreadDeframer.java"

# interfaces
.implements Ll/c/j1/y;
.implements Ll/c/j1/h1$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/c/j1/f$h;,
        Ll/c/j1/f$i;
    }
.end annotation


# instance fields
.field public final a:Ll/c/j1/h1$b;

.field public final b:Ll/c/j1/h1;

.field public final c:Ll/c/j1/f$i;

.field public final d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/c/j1/h1$b;Ll/c/j1/f$i;Ll/c/j1/h1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ll/c/j1/f;->d:Ljava/util/Queue;

    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/c/j1/h1$b;

    iput-object p1, p0, Ll/c/j1/f;->a:Ll/c/j1/h1$b;

    const-string p1, "transportExecutor"

    .line 4
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/c/j1/f$i;

    iput-object p1, p0, Ll/c/j1/f;->c:Ll/c/j1/f$i;

    .line 5
    invoke-virtual {p3, p0}, Ll/c/j1/h1;->D(Ll/c/j1/h1$b;)V

    .line 6
    iput-object p3, p0, Ll/c/j1/f;->b:Ll/c/j1/h1;

    return-void
.end method

.method public static synthetic g(Ll/c/j1/f;)Ll/c/j1/h1;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/c/j1/f;->b:Ll/c/j1/h1;

    return-object p0
.end method

.method public static synthetic h(Ll/c/j1/f;)Ll/c/j1/h1$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/c/j1/f;->a:Ll/c/j1/h1$b;

    return-object p0
.end method

.method public static synthetic j(Ll/c/j1/f;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/c/j1/f;->d:Ljava/util/Queue;

    return-object p0
.end method


# virtual methods
.method public a(Ll/c/j1/g2$a;)V
    .locals 2

    .line 1
    :goto_0
    invoke-interface {p1}, Ll/c/j1/g2$a;->next()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ll/c/j1/f;->d:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c/j1/f;->b:Ll/c/j1/h1;

    invoke-virtual {v0, p1}, Ll/c/j1/h1;->b(I)V

    return-void
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/c/j1/f;->c:Ll/c/j1/f$i;

    new-instance v1, Ll/c/j1/f$e;

    invoke-direct {v1, p0, p1}, Ll/c/j1/f$e;-><init>(Ll/c/j1/f;I)V

    invoke-interface {v0, v1}, Ll/c/j1/f$i;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll/c/j1/f;->b:Ll/c/j1/h1;

    invoke-virtual {v0}, Ll/c/j1/h1;->E()V

    .line 2
    iget-object v0, p0, Ll/c/j1/f;->a:Ll/c/j1/h1$b;

    new-instance v1, Ll/c/j1/f$h;

    new-instance v2, Ll/c/j1/f$d;

    invoke-direct {v2, p0}, Ll/c/j1/f$d;-><init>(Ll/c/j1/f;)V

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Ll/c/j1/f$h;-><init>(Ll/c/j1/f;Ljava/lang/Runnable;Ll/c/j1/f$a;)V

    invoke-interface {v0, v1}, Ll/c/j1/h1$b;->a(Ll/c/j1/g2$a;)V

    return-void
.end method

.method public d(Ll/c/j1/p0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c/j1/f;->b:Ll/c/j1/h1;

    invoke-virtual {v0, p1}, Ll/c/j1/h1;->d(Ll/c/j1/p0;)V

    return-void
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/c/j1/f;->c:Ll/c/j1/f$i;

    new-instance v1, Ll/c/j1/f$g;

    invoke-direct {v1, p0, p1}, Ll/c/j1/f$g;-><init>(Ll/c/j1/f;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Ll/c/j1/f$i;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/c/j1/f;->c:Ll/c/j1/f$i;

    new-instance v1, Ll/c/j1/f$f;

    invoke-direct {v1, p0, p1}, Ll/c/j1/f$f;-><init>(Ll/c/j1/f;Z)V

    invoke-interface {v0, v1}, Ll/c/j1/f$i;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public i(Ll/c/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c/j1/f;->b:Ll/c/j1/h1;

    invoke-virtual {v0, p1}, Ll/c/j1/h1;->i(Ll/c/u;)V

    return-void
.end method

.method public l(Ll/c/j1/s1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll/c/j1/f;->a:Ll/c/j1/h1$b;

    new-instance v1, Ll/c/j1/f$h;

    new-instance v2, Ll/c/j1/f$b;

    invoke-direct {v2, p0, p1}, Ll/c/j1/f$b;-><init>(Ll/c/j1/f;Ll/c/j1/s1;)V

    const/4 p1, 0x0

    invoke-direct {v1, p0, v2, p1}, Ll/c/j1/f$h;-><init>(Ll/c/j1/f;Ljava/lang/Runnable;Ll/c/j1/f$a;)V

    invoke-interface {v0, v1}, Ll/c/j1/h1$b;->a(Ll/c/j1/g2$a;)V

    return-void
.end method

.method public n()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll/c/j1/f;->a:Ll/c/j1/h1$b;

    new-instance v1, Ll/c/j1/f$h;

    new-instance v2, Ll/c/j1/f$c;

    invoke-direct {v2, p0}, Ll/c/j1/f$c;-><init>(Ll/c/j1/f;)V

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Ll/c/j1/f$h;-><init>(Ll/c/j1/f;Ljava/lang/Runnable;Ll/c/j1/f$a;)V

    invoke-interface {v0, v1}, Ll/c/j1/h1$b;->a(Ll/c/j1/g2$a;)V

    return-void
.end method

.method public request(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll/c/j1/f;->a:Ll/c/j1/h1$b;

    new-instance v1, Ll/c/j1/f$h;

    new-instance v2, Ll/c/j1/f$a;

    invoke-direct {v2, p0, p1}, Ll/c/j1/f$a;-><init>(Ll/c/j1/f;I)V

    const/4 p1, 0x0

    invoke-direct {v1, p0, v2, p1}, Ll/c/j1/f$h;-><init>(Ll/c/j1/f;Ljava/lang/Runnable;Ll/c/j1/f$a;)V

    invoke-interface {v0, v1}, Ll/c/j1/h1$b;->a(Ll/c/j1/g2$a;)V

    return-void
.end method
