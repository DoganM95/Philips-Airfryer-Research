.class public abstract Ll/c/j1/a;
.super Ll/c/j1/d;
.source "AbstractClientStream.java"

# interfaces
.implements Ll/c/j1/q;
.implements Ll/c/j1/i1$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/c/j1/a$a;,
        Ll/c/j1/a$c;,
        Ll/c/j1/a$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;


# instance fields
.field public final b:Ll/c/j1/k2;

.field public final c:Ll/c/j1/m0;

.field public d:Z

.field public e:Z

.field public f:Ll/c/q0;

.field public volatile g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ll/c/j1/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ll/c/j1/a;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ll/c/j1/m2;Ll/c/j1/e2;Ll/c/j1/k2;Ll/c/q0;Ll/c/d;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ll/c/j1/d;-><init>()V

    const-string v0, "headers"

    .line 2
    invoke-static {p4, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "transportTracer"

    .line 3
    invoke-static {p3, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ll/c/j1/k2;

    iput-object p3, p0, Ll/c/j1/a;->b:Ll/c/j1/k2;

    .line 4
    invoke-static {p5}, Ll/c/j1/o0;->k(Ll/c/d;)Z

    move-result p3

    iput-boolean p3, p0, Ll/c/j1/a;->d:Z

    .line 5
    iput-boolean p6, p0, Ll/c/j1/a;->e:Z

    if-nez p6, :cond_0

    .line 6
    new-instance p3, Ll/c/j1/i1;

    invoke-direct {p3, p0, p1, p2}, Ll/c/j1/i1;-><init>(Ll/c/j1/i1$d;Ll/c/j1/m2;Ll/c/j1/e2;)V

    iput-object p3, p0, Ll/c/j1/a;->c:Ll/c/j1/m0;

    .line 7
    iput-object p4, p0, Ll/c/j1/a;->f:Ll/c/q0;

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ll/c/j1/a$a;

    invoke-direct {p1, p0, p4, p2}, Ll/c/j1/a$a;-><init>(Ll/c/j1/a;Ll/c/q0;Ll/c/j1/e2;)V

    iput-object p1, p0, Ll/c/j1/a;->c:Ll/c/j1/m0;

    :goto_0
    return-void
.end method

.method public static synthetic s()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Ll/c/j1/a;->a:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public b(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll/c/j1/a;->v()Ll/c/j1/a$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/c/j1/d$a;->t(I)V

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c/j1/a;->c:Ll/c/j1/m0;

    invoke-interface {v0, p1}, Ll/c/j1/m0;->c(I)V

    return-void
.end method

.method public final d(Ll/c/f1;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ll/c/f1;->p()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Should not cancel with OK status"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 2
    iput-boolean v1, p0, Ll/c/j1/a;->g:Z

    .line 3
    invoke-virtual {p0}, Ll/c/j1/a;->r()Ll/c/j1/a$b;

    move-result-object v0

    invoke-interface {v0, p1}, Ll/c/j1/a$b;->d(Ll/c/f1;)V

    return-void
.end method

.method public final e(Ll/c/v;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll/c/j1/a;->v()Ll/c/j1/a$c;

    move-result-object v0

    invoke-static {v0, p1}, Ll/c/j1/a$c;->v(Ll/c/j1/a$c;Ll/c/v;)V

    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll/c/j1/a;->v()Ll/c/j1/a$c;

    move-result-object v0

    invoke-static {v0, p1}, Ll/c/j1/a$c;->u(Ll/c/j1/a$c;Z)V

    return-void
.end method

.method public final i(Ll/c/j1/u0;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ll/c/j1/q;->getAttributes()Ll/c/a;

    move-result-object v0

    .line 2
    sget-object v1, Ll/c/z;->a:Ll/c/a$c;

    invoke-virtual {v0, v1}, Ll/c/a;->b(Ll/c/a$c;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "remote_addr"

    invoke-virtual {p1, v1, v0}, Ll/c/j1/u0;->b(Ljava/lang/String;Ljava/lang/Object;)Ll/c/j1/u0;

    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll/c/j1/a;->v()Ll/c/j1/a$c;

    move-result-object v0

    invoke-virtual {v0}, Ll/c/j1/a$c;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ll/c/j1/a;->v()Ll/c/j1/a$c;

    move-result-object v0

    invoke-static {v0}, Ll/c/j1/a$c;->w(Ll/c/j1/a$c;)V

    .line 3
    invoke-virtual {p0}, Ll/c/j1/d;->n()V

    :cond_0
    return-void
.end method

.method public k(Ll/c/t;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ll/c/j1/a;->f:Ll/c/q0;

    sget-object v1, Ll/c/j1/o0;->c:Ll/c/q0$g;

    invoke-virtual {v0, v1}, Ll/c/q0;->d(Ll/c/q0$g;)V

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Ll/c/t;->j(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 3
    iget-object p1, p0, Ll/c/j1/a;->f:Ll/c/q0;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ll/c/q0;->n(Ll/c/q0$g;Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Ll/c/j1/r;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll/c/j1/a;->v()Ll/c/j1/a$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/c/j1/a$c;->G(Ll/c/j1/r;)V

    .line 2
    iget-boolean p1, p0, Ll/c/j1/a;->e:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Ll/c/j1/a;->r()Ll/c/j1/a$b;

    move-result-object p1

    iget-object v0, p0, Ll/c/j1/a;->f:Ll/c/q0;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Ll/c/j1/a$b;->f(Ll/c/q0;[B)V

    .line 4
    iput-object v1, p0, Ll/c/j1/a;->f:Ll/c/q0;

    :cond_0
    return-void
.end method

.method public final m(Ll/c/j1/l2;ZZI)V
    .locals 2

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "null frame before EOS"

    .line 1
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Ll/c/j1/a;->r()Ll/c/j1/a$b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Ll/c/j1/a$b;->e(Ll/c/j1/l2;ZZI)V

    return-void
.end method

.method public final o()Ll/c/j1/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c/j1/a;->c:Ll/c/j1/m0;

    return-object v0
.end method

.method public bridge synthetic q()Ll/c/j1/d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll/c/j1/a;->v()Ll/c/j1/a$c;

    move-result-object v0

    return-object v0
.end method

.method public abstract r()Ll/c/j1/a$b;
.end method

.method public final request(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll/c/j1/a;->r()Ll/c/j1/a$b;

    move-result-object v0

    invoke-interface {v0, p1}, Ll/c/j1/a$b;->request(I)V

    return-void
.end method

.method public t()Ll/c/j1/k2;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c/j1/a;->b:Ll/c/j1/k2;

    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/c/j1/a;->d:Z

    return v0
.end method

.method public abstract v()Ll/c/j1/a$c;
.end method
