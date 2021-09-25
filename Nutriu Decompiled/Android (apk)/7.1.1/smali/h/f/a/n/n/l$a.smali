.class public Lh/f/a/n/n/l$a;
.super Ljava/lang/Object;
.source "EngineJob.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/f/a/n/n/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lh/f/a/r/g;

.field public final synthetic b:Lh/f/a/n/n/l;


# direct methods
.method public constructor <init>(Lh/f/a/n/n/l;Lh/f/a/r/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/f/a/n/n/l$a;->b:Lh/f/a/n/n/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lh/f/a/n/n/l$a;->a:Lh/f/a/r/g;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh/f/a/n/n/l$a;->a:Lh/f/a/r/g;

    invoke-interface {v0}, Lh/f/a/r/g;->f()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lh/f/a/n/n/l$a;->b:Lh/f/a/n/n/l;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v2, p0, Lh/f/a/n/n/l$a;->b:Lh/f/a/n/n/l;

    iget-object v2, v2, Lh/f/a/n/n/l;->b:Lh/f/a/n/n/l$e;

    iget-object v3, p0, Lh/f/a/n/n/l$a;->a:Lh/f/a/r/g;

    invoke-virtual {v2, v3}, Lh/f/a/n/n/l$e;->b(Lh/f/a/r/g;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lh/f/a/n/n/l$a;->b:Lh/f/a/n/n/l;

    iget-object v3, p0, Lh/f/a/n/n/l$a;->a:Lh/f/a/r/g;

    invoke-virtual {v2, v3}, Lh/f/a/n/n/l;->f(Lh/f/a/r/g;)V

    .line 5
    :cond_0
    iget-object v2, p0, Lh/f/a/n/n/l$a;->b:Lh/f/a/n/n/l;

    invoke-virtual {v2}, Lh/f/a/n/n/l;->i()V

    .line 6
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v2

    .line 8
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    :catchall_1
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method
