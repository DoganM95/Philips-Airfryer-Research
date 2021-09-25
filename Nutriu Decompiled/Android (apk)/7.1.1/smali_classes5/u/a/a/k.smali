.class public Lu/a/a/k;
.super Ljava/lang/Object;
.source "MarkwonVisitorImpl.java"

# interfaces
.implements Lu/a/a/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/a/a/k$a;
    }
.end annotation


# instance fields
.field public final a:Lu/a/a/e;

.field public final b:Lu/a/a/m;

.field public final c:Lu/a/a/p;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ls/b/b/q;",
            ">;",
            "Lu/a/a/j$b<",
            "+",
            "Ls/b/b/q;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu/a/a/e;Lu/a/a/m;Lu/a/a/p;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/a/a/e;",
            "Lu/a/a/m;",
            "Lu/a/a/p;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ls/b/b/q;",
            ">;",
            "Lu/a/a/j$b<",
            "+",
            "Ls/b/b/q;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu/a/a/k;->a:Lu/a/a/e;

    .line 3
    iput-object p2, p0, Lu/a/a/k;->b:Lu/a/a/m;

    .line 4
    iput-object p3, p0, Lu/a/a/k;->c:Lu/a/a/p;

    .line 5
    iput-object p4, p0, Lu/a/a/k;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A(Ls/b/b/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu/a/a/k;->D(Ls/b/b/q;)V

    return-void
.end method

.method public B(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu/a/a/k;->c:Lu/a/a/p;

    invoke-virtual {v0}, Lu/a/a/p;->length()I

    move-result v1

    invoke-static {v0, p2, p1, v1}, Lu/a/a/p;->j(Lu/a/a/p;Ljava/lang/Object;II)V

    return-void
.end method

.method public C(Ljava/lang/Class;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ls/b/b/q;",
            ">(",
            "Ljava/lang/Class<",
            "TN;>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu/a/a/k;->a:Lu/a/a/e;

    invoke-virtual {v0}, Lu/a/a/e;->b()Lu/a/a/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lu/a/a/h;->get(Ljava/lang/Class;)Lu/a/a/o;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lu/a/a/k;->a:Lu/a/a/e;

    iget-object v1, p0, Lu/a/a/k;->b:Lu/a/a/m;

    invoke-interface {p1, v0, v1}, Lu/a/a/o;->a(Lu/a/a/e;Lu/a/a/m;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lu/a/a/k;->B(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final D(Ls/b/b/q;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu/a/a/k;->d:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/a/a/j$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lu/a/a/j$b;->a(Lu/a/a/j;Ls/b/b/q;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lu/a/a/k;->d(Ls/b/b/q;)V

    :goto_0
    return-void
.end method

.method public a(Ls/b/b/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu/a/a/k;->D(Ls/b/b/q;)V

    return-void
.end method

.method public b(Ls/b/b/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu/a/a/k;->D(Ls/b/b/q;)V

    return-void
.end method

.method public builder()Lu/a/a/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/a/a/k;->c:Lu/a/a/p;

    return-object v0
.end method

.method public c(Ls/b/b/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu/a/a/k;->D(Ls/b/b/q;)V

    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/a/a/k;->b:Lu/a/a/m;

    invoke-interface {v0}, Lu/a/a/m;->clearAll()V

    .line 2
    iget-object v0, p0, Lu/a/a/k;->c:Lu/a/a/p;

    invoke-virtual {v0}, Lu/a/a/p;->clear()V

    return-void
.end method

.method public d(Ls/b/b/q;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ls/b/b/q;->c()Ls/b/b/q;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ls/b/b/q;->e()Ls/b/b/q;

    move-result-object v0

    .line 3
    invoke-virtual {p1, p0}, Ls/b/b/q;->a(Ls/b/b/x;)V

    move-object p1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Ls/b/b/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu/a/a/k;->D(Ls/b/b/q;)V

    return-void
.end method

.method public f(Ls/b/b/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu/a/a/k;->D(Ls/b/b/q;)V

    return-void
.end method

.method public g(Ls/b/b/q;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ls/b/b/q;->e()Ls/b/b/q;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public h(Ls/b/b/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu/a/a/k;->D(Ls/b/b/q;)V

    return-void
.end method

.method public i(Ls/b/b/v;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu/a/a/k;->D(Ls/b/b/q;)V

    return-void
.end method

.method public j(Ls/b/b/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu/a/a/k;->D(Ls/b/b/q;)V

    return-void
.end method

.method public k(Ls/b/b/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu/a/a/k;->D(Ls/b/b/q;)V

    return-void
.end method

.method public l(Ls/b/b/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu/a/a/k;->D(Ls/b/b/q;)V

    return-void
.end method

.method public length()I
    .locals 1

    .line 1
    iget-object v0, p0, Lu/a/a/k;->c:Lu/a/a/p;

    invoke-virtual {v0}, Lu/a/a/p;->length()I

    move-result v0

    return v0
.end method

.method public m(Ls/b/b/r;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu/a/a/k;->D(Ls/b/b/q;)V

    return-void
.end method

.method public n()Lu/a/a/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/a/a/k;->b:Lu/a/a/m;

    return-object v0
.end method

.method public o(Ls/b/b/q;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ls/b/b/q;",
            ">(TN;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lu/a/a/k;->C(Ljava/lang/Class;I)V

    return-void
.end method

.method public p(Ls/b/b/s;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu/a/a/k;->D(Ls/b/b/q;)V

    return-void
.end method

.method public q(Ls/b/b/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu/a/a/k;->D(Ls/b/b/q;)V

    return-void
.end method

.method public r(Ls/b/b/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu/a/a/k;->D(Ls/b/b/q;)V

    return-void
.end method

.method public s(Ls/b/b/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu/a/a/k;->D(Ls/b/b/q;)V

    return-void
.end method

.method public t()Lu/a/a/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/a/a/k;->a:Lu/a/a/e;

    return-object v0
.end method

.method public u(Ls/b/b/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu/a/a/k;->D(Ls/b/b/q;)V

    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu/a/a/k;->c:Lu/a/a/p;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lu/a/a/p;->a(C)Lu/a/a/p;

    return-void
.end method

.method public w(Ls/b/b/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu/a/a/k;->D(Ls/b/b/q;)V

    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu/a/a/k;->c:Lu/a/a/p;

    invoke-virtual {v0}, Lu/a/a/p;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lu/a/a/k;->c:Lu/a/a/p;

    .line 2
    invoke-virtual {v0}, Lu/a/a/p;->h()C

    move-result v0

    const/16 v1, 0xa

    if-eq v1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lu/a/a/k;->c:Lu/a/a/p;

    invoke-virtual {v0, v1}, Lu/a/a/p;->a(C)Lu/a/a/p;

    :cond_0
    return-void
.end method

.method public y(Ls/b/b/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu/a/a/k;->D(Ls/b/b/q;)V

    return-void
.end method

.method public z(Ls/b/b/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu/a/a/k;->D(Ls/b/b/q;)V

    return-void
.end method
