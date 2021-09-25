.class public Ll/c/j1/z0$a;
.super Ljava/lang/Object;
.source "KeepAliveManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/c/j1/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll/c/j1/z0;


# direct methods
.method public constructor <init>(Ll/c/j1/z0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/c/j1/z0$a;->a:Ll/c/j1/z0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll/c/j1/z0$a;->a:Ll/c/j1/z0;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ll/c/j1/z0$a;->a:Ll/c/j1/z0;

    invoke-static {v1}, Ll/c/j1/z0;->a(Ll/c/j1/z0;)Ll/c/j1/z0$e;

    move-result-object v1

    sget-object v2, Ll/c/j1/z0$e;->DISCONNECTED:Ll/c/j1/z0$e;

    if-eq v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Ll/c/j1/z0$a;->a:Ll/c/j1/z0;

    invoke-static {v1, v2}, Ll/c/j1/z0;->b(Ll/c/j1/z0;Ll/c/j1/z0$e;)Ll/c/j1/z0$e;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, p0, Ll/c/j1/z0$a;->a:Ll/c/j1/z0;

    invoke-static {v0}, Ll/c/j1/z0;->c(Ll/c/j1/z0;)Ll/c/j1/z0$d;

    move-result-object v0

    invoke-interface {v0}, Ll/c/j1/z0$d;->b()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
