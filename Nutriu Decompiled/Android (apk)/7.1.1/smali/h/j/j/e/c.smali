.class public Lh/j/j/e/c;
.super Ljava/lang/Object;
.source "DiskStorageCacheFactory.java"

# interfaces
.implements Lh/j/j/e/g;


# instance fields
.field public a:Lh/j/j/e/d;


# direct methods
.method public constructor <init>(Lh/j/j/e/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/j/j/e/c;->a:Lh/j/j/e/d;

    return-void
.end method

.method public static b(Lh/j/b/b/c;Lh/j/b/b/d;)Lh/j/b/b/e;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lh/j/j/e/c;->c(Lh/j/b/b/c;Lh/j/b/b/d;Ljava/util/concurrent/Executor;)Lh/j/b/b/e;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lh/j/b/b/c;Lh/j/b/b/d;Ljava/util/concurrent/Executor;)Lh/j/b/b/e;
    .locals 10

    .line 1
    new-instance v7, Lh/j/b/b/e$c;

    .line 2
    invoke-virtual {p0}, Lh/j/b/b/c;->k()J

    move-result-wide v1

    .line 3
    invoke-virtual {p0}, Lh/j/b/b/c;->j()J

    move-result-wide v3

    .line 4
    invoke-virtual {p0}, Lh/j/b/b/c;->f()J

    move-result-wide v5

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lh/j/b/b/e$c;-><init>(JJJ)V

    .line 5
    new-instance v9, Lh/j/b/b/e;

    .line 6
    invoke-virtual {p0}, Lh/j/b/b/c;->h()Lh/j/b/b/h;

    move-result-object v2

    .line 7
    invoke-virtual {p0}, Lh/j/b/b/c;->e()Lh/j/b/a/c;

    move-result-object v4

    .line 8
    invoke-virtual {p0}, Lh/j/b/b/c;->d()Lh/j/b/a/a;

    move-result-object v5

    .line 9
    invoke-virtual {p0}, Lh/j/b/b/c;->g()Lh/j/d/a/b;

    move-result-object v6

    .line 10
    invoke-virtual {p0}, Lh/j/b/b/c;->i()Z

    move-result v8

    move-object v0, v9

    move-object v1, p1

    move-object v3, v7

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Lh/j/b/b/e;-><init>(Lh/j/b/b/d;Lh/j/b/b/h;Lh/j/b/b/e$c;Lh/j/b/a/c;Lh/j/b/a/a;Lh/j/d/a/b;Ljava/util/concurrent/Executor;Z)V

    return-object v9
.end method


# virtual methods
.method public a(Lh/j/b/b/c;)Lh/j/b/b/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/j/e/c;->a:Lh/j/j/e/d;

    invoke-interface {v0, p1}, Lh/j/j/e/d;->a(Lh/j/b/b/c;)Lh/j/b/b/d;

    move-result-object v0

    invoke-static {p1, v0}, Lh/j/j/e/c;->b(Lh/j/b/b/c;Lh/j/b/b/d;)Lh/j/b/b/e;

    move-result-object p1

    return-object p1
.end method
