.class public Lh/j/j/c/f$b;
.super Ljava/lang/Object;
.source "BufferedDiskCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/j/j/c/f;->l(Lh/j/b/a/d;Lh/j/j/j/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lh/j/b/a/d;

.field public final synthetic c:Lh/j/j/j/d;

.field public final synthetic d:Lh/j/j/c/f;


# direct methods
.method public constructor <init>(Lh/j/j/c/f;Ljava/lang/Object;Lh/j/b/a/d;Lh/j/j/j/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/j/j/c/f$b;->d:Lh/j/j/c/f;

    iput-object p2, p0, Lh/j/j/c/f$b;->a:Ljava/lang/Object;

    iput-object p3, p0, Lh/j/j/c/f$b;->b:Lh/j/b/a/d;

    iput-object p4, p0, Lh/j/j/c/f$b;->c:Lh/j/j/j/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lh/j/j/c/f$b;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lh/j/j/k/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lh/j/j/c/f$b;->d:Lh/j/j/c/f;

    iget-object v2, p0, Lh/j/j/c/f$b;->b:Lh/j/b/a/d;

    iget-object v3, p0, Lh/j/j/c/f$b;->c:Lh/j/j/j/d;

    invoke-static {v1, v2, v3}, Lh/j/j/c/f;->f(Lh/j/j/c/f;Lh/j/b/a/d;Lh/j/j/j/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v1, p0, Lh/j/j/c/f$b;->d:Lh/j/j/c/f;

    invoke-static {v1}, Lh/j/j/c/f;->b(Lh/j/j/c/f;)Lh/j/j/c/v;

    move-result-object v1

    iget-object v2, p0, Lh/j/j/c/f$b;->b:Lh/j/b/a/d;

    iget-object v3, p0, Lh/j/j/c/f$b;->c:Lh/j/j/j/d;

    invoke-virtual {v1, v2, v3}, Lh/j/j/c/v;->f(Lh/j/b/a/d;Lh/j/j/j/d;)Z

    .line 4
    iget-object v1, p0, Lh/j/j/c/f$b;->c:Lh/j/j/j/d;

    invoke-static {v1}, Lh/j/j/j/d;->i(Lh/j/j/j/d;)V

    .line 5
    invoke-static {v0}, Lh/j/j/k/a;->f(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    iget-object v2, p0, Lh/j/j/c/f$b;->a:Ljava/lang/Object;

    invoke-static {v2, v1}, Lh/j/j/k/a;->c(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 7
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    .line 8
    iget-object v2, p0, Lh/j/j/c/f$b;->d:Lh/j/j/c/f;

    invoke-static {v2}, Lh/j/j/c/f;->b(Lh/j/j/c/f;)Lh/j/j/c/v;

    move-result-object v2

    iget-object v3, p0, Lh/j/j/c/f$b;->b:Lh/j/b/a/d;

    iget-object v4, p0, Lh/j/j/c/f$b;->c:Lh/j/j/j/d;

    invoke-virtual {v2, v3, v4}, Lh/j/j/c/v;->f(Lh/j/b/a/d;Lh/j/j/j/d;)Z

    .line 9
    iget-object v2, p0, Lh/j/j/c/f$b;->c:Lh/j/j/j/d;

    invoke-static {v2}, Lh/j/j/j/d;->i(Lh/j/j/j/d;)V

    .line 10
    invoke-static {v0}, Lh/j/j/k/a;->f(Ljava/lang/Object;)V

    throw v1
.end method
