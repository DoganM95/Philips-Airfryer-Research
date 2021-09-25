.class public final Ll/c/j1/o1;
.super Ll/c/l0;
.source "PickFirstLoadBalancer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/c/j1/o1$d;,
        Ll/c/j1/o1$c;
    }
.end annotation


# instance fields
.field public final b:Ll/c/l0$d;

.field public c:Ll/c/l0$h;


# direct methods
.method public constructor <init>(Ll/c/l0$d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ll/c/l0;-><init>()V

    const-string v0, "helper"

    .line 2
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/c/l0$d;

    iput-object p1, p0, Ll/c/j1/o1;->b:Ll/c/l0$d;

    return-void
.end method

.method public static synthetic e(Ll/c/j1/o1;Ll/c/l0$h;Ll/c/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll/c/j1/o1;->g(Ll/c/l0$h;Ll/c/p;)V

    return-void
.end method

.method public static synthetic f(Ll/c/j1/o1;)Ll/c/l0$d;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/c/j1/o1;->b:Ll/c/l0$d;

    return-object p0
.end method


# virtual methods
.method public b(Ll/c/f1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll/c/j1/o1;->c:Ll/c/l0$h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ll/c/l0$h;->f()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ll/c/j1/o1;->c:Ll/c/l0$h;

    .line 4
    :cond_0
    iget-object v0, p0, Ll/c/j1/o1;->b:Ll/c/l0$d;

    sget-object v1, Ll/c/o;->TRANSIENT_FAILURE:Ll/c/o;

    new-instance v2, Ll/c/j1/o1$c;

    invoke-static {p1}, Ll/c/l0$e;->f(Ll/c/f1;)Ll/c/l0$e;

    move-result-object p1

    invoke-direct {v2, p1}, Ll/c/j1/o1$c;-><init>(Ll/c/l0$e;)V

    invoke-virtual {v0, v1, v2}, Ll/c/l0$d;->d(Ll/c/o;Ll/c/l0$i;)V

    return-void
.end method

.method public c(Ll/c/l0$g;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ll/c/l0$g;->a()Ljava/util/List;

    move-result-object p1

    .line 2
    iget-object v0, p0, Ll/c/j1/o1;->c:Ll/c/l0$h;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ll/c/j1/o1;->b:Ll/c/l0$d;

    .line 4
    invoke-static {}, Ll/c/l0$b;->c()Ll/c/l0$b$a;

    move-result-object v1

    .line 5
    invoke-virtual {v1, p1}, Ll/c/l0$b$a;->c(Ljava/util/List;)Ll/c/l0$b$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ll/c/l0$b$a;->a()Ll/c/l0$b;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ll/c/l0$d;->a(Ll/c/l0$b;)Ll/c/l0$h;

    move-result-object p1

    .line 8
    new-instance v0, Ll/c/j1/o1$a;

    invoke-direct {v0, p0, p1}, Ll/c/j1/o1$a;-><init>(Ll/c/j1/o1;Ll/c/l0$h;)V

    invoke-virtual {p1, v0}, Ll/c/l0$h;->g(Ll/c/l0$j;)V

    .line 9
    iput-object p1, p0, Ll/c/j1/o1;->c:Ll/c/l0$h;

    .line 10
    iget-object v0, p0, Ll/c/j1/o1;->b:Ll/c/l0$d;

    sget-object v1, Ll/c/o;->CONNECTING:Ll/c/o;

    new-instance v2, Ll/c/j1/o1$c;

    invoke-static {p1}, Ll/c/l0$e;->h(Ll/c/l0$h;)Ll/c/l0$e;

    move-result-object v3

    invoke-direct {v2, v3}, Ll/c/j1/o1$c;-><init>(Ll/c/l0$e;)V

    invoke-virtual {v0, v1, v2}, Ll/c/l0$d;->d(Ll/c/o;Ll/c/l0$i;)V

    .line 11
    invoke-virtual {p1}, Ll/c/l0$h;->e()V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Ll/c/l0$h;->h(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c/j1/o1;->c:Ll/c/l0$h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ll/c/l0$h;->f()V

    :cond_0
    return-void
.end method

.method public final g(Ll/c/l0$h;Ll/c/p;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ll/c/p;->c()Ll/c/o;

    move-result-object v0

    .line 2
    sget-object v1, Ll/c/o;->SHUTDOWN:Ll/c/o;

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v1, Ll/c/j1/o1$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 p1, 0x4

    if-ne v1, p1, :cond_1

    .line 4
    new-instance p1, Ll/c/j1/o1$c;

    invoke-virtual {p2}, Ll/c/p;->d()Ll/c/f1;

    move-result-object p2

    invoke-static {p2}, Ll/c/l0$e;->f(Ll/c/f1;)Ll/c/l0$e;

    move-result-object p2

    invoke-direct {p1, p2}, Ll/c/j1/o1$c;-><init>(Ll/c/l0$e;)V

    goto :goto_1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported state:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    new-instance p2, Ll/c/j1/o1$c;

    invoke-static {p1}, Ll/c/l0$e;->h(Ll/c/l0$h;)Ll/c/l0$e;

    move-result-object p1

    invoke-direct {p2, p1}, Ll/c/j1/o1$c;-><init>(Ll/c/l0$e;)V

    goto :goto_0

    .line 7
    :cond_3
    new-instance p1, Ll/c/j1/o1$c;

    invoke-static {}, Ll/c/l0$e;->g()Ll/c/l0$e;

    move-result-object p2

    invoke-direct {p1, p2}, Ll/c/j1/o1$c;-><init>(Ll/c/l0$e;)V

    goto :goto_1

    .line 8
    :cond_4
    new-instance p2, Ll/c/j1/o1$d;

    invoke-direct {p2, p0, p1}, Ll/c/j1/o1$d;-><init>(Ll/c/j1/o1;Ll/c/l0$h;)V

    :goto_0
    move-object p1, p2

    .line 9
    :goto_1
    iget-object p2, p0, Ll/c/j1/o1;->b:Ll/c/l0$d;

    invoke-virtual {p2, v0, p1}, Ll/c/l0$d;->d(Ll/c/o;Ll/c/l0$i;)V

    return-void
.end method
