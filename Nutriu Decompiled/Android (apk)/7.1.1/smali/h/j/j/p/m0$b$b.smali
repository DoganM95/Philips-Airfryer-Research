.class public Lh/j/j/p/m0$b$b;
.super Ljava/lang/Object;
.source "PostprocessorProducer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/j/j/p/m0$b;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/j/j/p/m0$b;


# direct methods
.method public constructor <init>(Lh/j/j/p/m0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/j/j/p/m0$b$b;->a:Lh/j/j/p/m0$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lh/j/j/p/m0$b$b;->a:Lh/j/j/p/m0$b;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lh/j/j/p/m0$b$b;->a:Lh/j/j/p/m0$b;

    invoke-static {v1}, Lh/j/j/p/m0$b;->q(Lh/j/j/p/m0$b;)Lh/j/d/h/a;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lh/j/j/p/m0$b$b;->a:Lh/j/j/p/m0$b;

    invoke-static {v2}, Lh/j/j/p/m0$b;->s(Lh/j/j/p/m0$b;)I

    move-result v2

    .line 4
    iget-object v3, p0, Lh/j/j/p/m0$b$b;->a:Lh/j/j/p/m0$b;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lh/j/j/p/m0$b;->r(Lh/j/j/p/m0$b;Lh/j/d/h/a;)Lh/j/d/h/a;

    .line 5
    iget-object v3, p0, Lh/j/j/p/m0$b$b;->a:Lh/j/j/p/m0$b;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lh/j/j/p/m0$b;->t(Lh/j/j/p/m0$b;Z)Z

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    invoke-static {v1}, Lh/j/d/h/a;->x(Lh/j/d/h/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    :try_start_1
    iget-object v0, p0, Lh/j/j/p/m0$b$b;->a:Lh/j/j/p/m0$b;

    invoke-static {v0, v1, v2}, Lh/j/j/p/m0$b;->u(Lh/j/j/p/m0$b;Lh/j/d/h/a;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-static {v1}, Lh/j/d/h/a;->q(Lh/j/d/h/a;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lh/j/d/h/a;->q(Lh/j/d/h/a;)V

    throw v0

    .line 10
    :cond_0
    :goto_0
    iget-object v0, p0, Lh/j/j/p/m0$b$b;->a:Lh/j/j/p/m0$b;

    invoke-static {v0}, Lh/j/j/p/m0$b;->v(Lh/j/j/p/m0$b;)V

    return-void

    :catchall_1
    move-exception v1

    .line 11
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
