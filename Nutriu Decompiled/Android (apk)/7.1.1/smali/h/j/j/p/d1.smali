.class public Lh/j/j/p/d1;
.super Ljava/lang/Object;
.source "WebpTranscodeProducer.java"

# interfaces
.implements Lh/j/j/p/n0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/j/j/p/d1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/j/j/p/n0<",
        "Lh/j/j/j/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lh/j/d/g/g;

.field public final c:Lh/j/j/p/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/j/j/p/n0<",
            "Lh/j/j/j/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lh/j/d/g/g;Lh/j/j/p/n0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lh/j/d/g/g;",
            "Lh/j/j/p/n0<",
            "Lh/j/j/j/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lh/j/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lh/j/j/p/d1;->a:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {p2}, Lh/j/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/j/d/g/g;

    iput-object p1, p0, Lh/j/j/p/d1;->b:Lh/j/d/g/g;

    .line 4
    invoke-static {p3}, Lh/j/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/j/j/p/n0;

    iput-object p1, p0, Lh/j/j/p/d1;->c:Lh/j/j/p/n0;

    return-void
.end method

.method public static synthetic c(Lh/j/j/j/d;)Lh/j/d/l/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lh/j/j/p/d1;->h(Lh/j/j/j/d;)Lh/j/d/l/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lh/j/j/p/d1;Lh/j/j/j/d;Lh/j/j/p/l;Lh/j/j/p/o0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lh/j/j/p/d1;->i(Lh/j/j/j/d;Lh/j/j/p/l;Lh/j/j/p/o0;)V

    return-void
.end method

.method public static synthetic e(Lh/j/j/p/d1;)Lh/j/d/g/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/j/j/p/d1;->b:Lh/j/d/g/g;

    return-object p0
.end method

.method public static synthetic f(Lh/j/j/j/d;Lh/j/d/g/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lh/j/j/p/d1;->g(Lh/j/j/j/d;Lh/j/d/g/i;)V

    return-void
.end method

.method public static g(Lh/j/j/j/d;Lh/j/d/g/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/j/j/j/d;->z()Ljava/io/InputStream;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lh/j/i/d;->c(Ljava/io/InputStream;)Lh/j/i/c;

    move-result-object v1

    .line 3
    sget-object v2, Lh/j/i/b;->f:Lh/j/i/c;

    if-eq v1, v2, :cond_3

    sget-object v2, Lh/j/i/b;->h:Lh/j/i/c;

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    sget-object v2, Lh/j/i/b;->g:Lh/j/i/c;

    if-eq v1, v2, :cond_2

    sget-object v2, Lh/j/i/b;->i:Lh/j/i/c;

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong image format"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    :goto_0
    invoke-static {}, Lh/j/j/n/f;->a()Lh/j/j/n/e;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lh/j/j/n/e;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 7
    sget-object p1, Lh/j/i/b;->b:Lh/j/i/c;

    invoke-virtual {p0, p1}, Lh/j/j/j/d;->R(Lh/j/i/c;)V

    goto :goto_2

    .line 8
    :cond_3
    :goto_1
    invoke-static {}, Lh/j/j/n/f;->a()Lh/j/j/n/e;

    move-result-object v1

    const/16 v2, 0x50

    .line 9
    invoke-interface {v1, v0, p1, v2}, Lh/j/j/n/e;->c(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 10
    sget-object p1, Lh/j/i/b;->a:Lh/j/i/c;

    invoke-virtual {p0, p1}, Lh/j/j/j/d;->R(Lh/j/i/c;)V

    :goto_2
    return-void
.end method

.method public static h(Lh/j/j/j/d;)Lh/j/d/l/d;
    .locals 1

    .line 1
    invoke-static {p0}, Lh/j/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lh/j/j/j/d;->z()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lh/j/i/d;->c(Ljava/io/InputStream;)Lh/j/i/c;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lh/j/i/b;->a(Lh/j/i/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lh/j/j/n/f;->a()Lh/j/j/n/e;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    sget-object p0, Lh/j/d/l/d;->NO:Lh/j/d/l/d;

    return-object p0

    .line 6
    :cond_0
    invoke-interface {v0, p0}, Lh/j/j/n/e;->b(Lh/j/i/c;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lh/j/d/l/d;->valueOf(Z)Lh/j/d/l/d;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    sget-object v0, Lh/j/i/c;->a:Lh/j/i/c;

    if-ne p0, v0, :cond_2

    .line 8
    sget-object p0, Lh/j/d/l/d;->UNSET:Lh/j/d/l/d;

    return-object p0

    .line 9
    :cond_2
    sget-object p0, Lh/j/d/l/d;->NO:Lh/j/d/l/d;

    return-object p0
.end method


# virtual methods
.method public b(Lh/j/j/p/l;Lh/j/j/p/o0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/j/p/l<",
            "Lh/j/j/j/d;",
            ">;",
            "Lh/j/j/p/o0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/j/j/p/d1;->c:Lh/j/j/p/n0;

    new-instance v1, Lh/j/j/p/d1$b;

    invoke-direct {v1, p0, p1, p2}, Lh/j/j/p/d1$b;-><init>(Lh/j/j/p/d1;Lh/j/j/p/l;Lh/j/j/p/o0;)V

    invoke-interface {v0, v1, p2}, Lh/j/j/p/n0;->b(Lh/j/j/p/l;Lh/j/j/p/o0;)V

    return-void
.end method

.method public final i(Lh/j/j/j/d;Lh/j/j/p/l;Lh/j/j/p/o0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/j/j/d;",
            "Lh/j/j/p/l<",
            "Lh/j/j/j/d;",
            ">;",
            "Lh/j/j/p/o0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lh/j/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lh/j/j/j/d;->d(Lh/j/j/j/d;)Lh/j/j/j/d;

    move-result-object v6

    .line 3
    new-instance p1, Lh/j/j/p/d1$a;

    .line 4
    invoke-interface {p3}, Lh/j/j/p/o0;->h()Lh/j/j/p/q0;

    move-result-object v3

    const-string v5, "WebpTranscodeProducer"

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lh/j/j/p/d1$a;-><init>(Lh/j/j/p/d1;Lh/j/j/p/l;Lh/j/j/p/q0;Lh/j/j/p/o0;Ljava/lang/String;Lh/j/j/j/d;)V

    .line 5
    iget-object p2, p0, Lh/j/j/p/d1;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
