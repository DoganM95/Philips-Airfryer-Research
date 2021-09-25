.class public Lh/j/j/p/w0;
.super Ljava/lang/Object;
.source "ThreadHandoffProducer.java"

# interfaces
.implements Lh/j/j/p/n0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/j/j/p/n0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lh/j/j/p/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/j/j/p/n0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lh/j/j/p/x0;


# direct methods
.method public constructor <init>(Lh/j/j/p/n0;Lh/j/j/p/x0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/j/p/n0<",
            "TT;>;",
            "Lh/j/j/p/x0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lh/j/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/j/j/p/n0;

    iput-object p1, p0, Lh/j/j/p/w0;->a:Lh/j/j/p/n0;

    .line 3
    iput-object p2, p0, Lh/j/j/p/w0;->b:Lh/j/j/p/x0;

    return-void
.end method

.method public static synthetic c(Lh/j/j/p/w0;)Lh/j/j/p/n0;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/j/j/p/w0;->a:Lh/j/j/p/n0;

    return-object p0
.end method

.method public static synthetic d(Lh/j/j/p/w0;)Lh/j/j/p/x0;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/j/j/p/w0;->b:Lh/j/j/p/x0;

    return-object p0
.end method

.method public static e(Lh/j/j/p/o0;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lh/j/j/k/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ThreadHandoffProducer_produceResults_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-interface {p0}, Lh/j/j/p/o0;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public b(Lh/j/j/p/l;Lh/j/j/p/o0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/j/p/l<",
            "TT;>;",
            "Lh/j/j/p/o0;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lh/j/j/r/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ThreadHandoffProducer#produceResults"

    .line 2
    invoke-static {v0}, Lh/j/j/r/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-interface {p2}, Lh/j/j/p/o0;->h()Lh/j/j/p/q0;

    move-result-object v6

    .line 4
    new-instance v9, Lh/j/j/p/w0$a;

    const-string v5, "BackgroundThreadHandoffProducer"

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, v6

    move-object v4, p2

    move-object v7, p2

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lh/j/j/p/w0$a;-><init>(Lh/j/j/p/w0;Lh/j/j/p/l;Lh/j/j/p/q0;Lh/j/j/p/o0;Ljava/lang/String;Lh/j/j/p/q0;Lh/j/j/p/o0;Lh/j/j/p/l;)V

    .line 5
    new-instance p1, Lh/j/j/p/w0$b;

    invoke-direct {p1, p0, v9}, Lh/j/j/p/w0$b;-><init>(Lh/j/j/p/w0;Lh/j/j/p/v0;)V

    invoke-interface {p2, p1}, Lh/j/j/p/o0;->c(Lh/j/j/p/p0;)V

    .line 6
    iget-object p1, p0, Lh/j/j/p/w0;->b:Lh/j/j/p/x0;

    .line 7
    invoke-static {p2}, Lh/j/j/p/w0;->e(Lh/j/j/p/o0;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v9, p2}, Lh/j/j/k/a;->a(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object p2

    .line 8
    invoke-interface {p1, p2}, Lh/j/j/p/x0;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {}, Lh/j/j/r/b;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    invoke-static {}, Lh/j/j/r/b;->b()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 11
    invoke-static {}, Lh/j/j/r/b;->d()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 12
    invoke-static {}, Lh/j/j/r/b;->b()V

    :cond_2
    throw p1
.end method
