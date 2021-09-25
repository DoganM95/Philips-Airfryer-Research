.class public Lh/j/j/c/f$c;
.super Ljava/lang/Object;
.source "BufferedDiskCache.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/j/j/c/f;->n(Lh/j/b/a/d;)Lc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lh/j/b/a/d;

.field public final synthetic c:Lh/j/j/c/f;


# direct methods
.method public constructor <init>(Lh/j/j/c/f;Ljava/lang/Object;Lh/j/b/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/j/j/c/f$c;->c:Lh/j/j/c/f;

    iput-object p2, p0, Lh/j/j/c/f$c;->a:Ljava/lang/Object;

    iput-object p3, p0, Lh/j/j/c/f$c;->b:Lh/j/b/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/j/j/c/f$c;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lh/j/j/k/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v2, p0, Lh/j/j/c/f$c;->c:Lh/j/j/c/f;

    invoke-static {v2}, Lh/j/j/c/f;->b(Lh/j/j/c/f;)Lh/j/j/c/v;

    move-result-object v2

    iget-object v3, p0, Lh/j/j/c/f$c;->b:Lh/j/b/a/d;

    invoke-virtual {v2, v3}, Lh/j/j/c/v;->e(Lh/j/b/a/d;)Z

    .line 3
    iget-object v2, p0, Lh/j/j/c/f$c;->c:Lh/j/j/c/f;

    invoke-static {v2}, Lh/j/j/c/f;->a(Lh/j/j/c/f;)Lh/j/b/b/i;

    move-result-object v2

    iget-object v3, p0, Lh/j/j/c/f$c;->b:Lh/j/b/a/d;

    invoke-interface {v2, v3}, Lh/j/b/b/i;->c(Lh/j/b/a/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {v0}, Lh/j/j/k/a;->f(Ljava/lang/Object;)V

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    :try_start_1
    iget-object v2, p0, Lh/j/j/c/f$c;->a:Ljava/lang/Object;

    invoke-static {v2, v1}, Lh/j/j/k/a;->c(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 6
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    .line 7
    invoke-static {v0}, Lh/j/j/k/a;->f(Ljava/lang/Object;)V

    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/j/j/c/f$c;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
