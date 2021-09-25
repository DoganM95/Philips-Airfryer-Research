.class public final Ll/e/k0/e/e/p;
.super Ll/e/k0/e/e/a;
.source "ObservableBufferTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/e/k0/e/e/p$a;,
        Ll/e/k0/e/e/p$c;,
        Ll/e/k0/e/e/p$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ll/e/k0/e/e/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Ll/e/z;

.field public final f:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final g:I

.field public final k:Z


# direct methods
.method public constructor <init>(Ll/e/w;JJLjava/util/concurrent/TimeUnit;Ll/e/z;Ljava/util/concurrent/Callable;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/w<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ll/e/z;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ll/e/k0/e/e/a;-><init>(Ll/e/w;)V

    .line 2
    iput-wide p2, p0, Ll/e/k0/e/e/p;->b:J

    .line 3
    iput-wide p4, p0, Ll/e/k0/e/e/p;->c:J

    .line 4
    iput-object p6, p0, Ll/e/k0/e/e/p;->d:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p7, p0, Ll/e/k0/e/e/p;->e:Ll/e/z;

    .line 6
    iput-object p8, p0, Ll/e/k0/e/e/p;->f:Ljava/util/concurrent/Callable;

    .line 7
    iput p9, p0, Ll/e/k0/e/e/p;->g:I

    .line 8
    iput-boolean p10, p0, Ll/e/k0/e/e/p;->k:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Ll/e/y;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/y<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Ll/e/k0/e/e/p;->b:J

    iget-wide v2, p0, Ll/e/k0/e/e/p;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Ll/e/k0/e/e/p;->g:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ll/e/k0/e/e/a;->a:Ll/e/w;

    new-instance v8, Ll/e/k0/e/e/p$b;

    new-instance v2, Ll/e/m0/g;

    invoke-direct {v2, p1}, Ll/e/m0/g;-><init>(Ll/e/y;)V

    iget-object v3, p0, Ll/e/k0/e/e/p;->f:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Ll/e/k0/e/e/p;->b:J

    iget-object v6, p0, Ll/e/k0/e/e/p;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Ll/e/k0/e/e/p;->e:Ll/e/z;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Ll/e/k0/e/e/p$b;-><init>(Ll/e/y;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Ll/e/z;)V

    invoke-interface {v0, v8}, Ll/e/w;->subscribe(Ll/e/y;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ll/e/k0/e/e/p;->e:Ll/e/z;

    invoke-virtual {v0}, Ll/e/z;->a()Ll/e/z$c;

    move-result-object v9

    .line 4
    iget-wide v0, p0, Ll/e/k0/e/e/p;->b:J

    iget-wide v2, p0, Ll/e/k0/e/e/p;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Ll/e/k0/e/e/a;->a:Ll/e/w;

    new-instance v10, Ll/e/k0/e/e/p$a;

    new-instance v2, Ll/e/m0/g;

    invoke-direct {v2, p1}, Ll/e/m0/g;-><init>(Ll/e/y;)V

    iget-object v3, p0, Ll/e/k0/e/e/p;->f:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Ll/e/k0/e/e/p;->b:J

    iget-object v6, p0, Ll/e/k0/e/e/p;->d:Ljava/util/concurrent/TimeUnit;

    iget v7, p0, Ll/e/k0/e/e/p;->g:I

    iget-boolean v8, p0, Ll/e/k0/e/e/p;->k:Z

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Ll/e/k0/e/e/p$a;-><init>(Ll/e/y;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLl/e/z$c;)V

    invoke-interface {v0, v10}, Ll/e/w;->subscribe(Ll/e/y;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Ll/e/k0/e/e/a;->a:Ll/e/w;

    new-instance v10, Ll/e/k0/e/e/p$c;

    new-instance v2, Ll/e/m0/g;

    invoke-direct {v2, p1}, Ll/e/m0/g;-><init>(Ll/e/y;)V

    iget-object v3, p0, Ll/e/k0/e/e/p;->f:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Ll/e/k0/e/e/p;->b:J

    iget-wide v6, p0, Ll/e/k0/e/e/p;->c:J

    iget-object v8, p0, Ll/e/k0/e/e/p;->d:Ljava/util/concurrent/TimeUnit;

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Ll/e/k0/e/e/p$c;-><init>(Ll/e/y;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;Ll/e/z$c;)V

    invoke-interface {v0, v10}, Ll/e/w;->subscribe(Ll/e/y;)V

    return-void
.end method
