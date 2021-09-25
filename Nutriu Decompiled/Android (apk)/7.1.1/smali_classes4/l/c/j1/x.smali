.class public abstract Ll/c/j1/x;
.super Ljava/lang/Object;
.source "ContextRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ll/c/r;


# direct methods
.method public constructor <init>(Ll/c/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll/c/j1/x;->a:Ll/c/r;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll/c/j1/x;->a:Ll/c/r;

    invoke-virtual {v0}, Ll/c/r;->d()Ll/c/r;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ll/c/j1/x;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v1, p0, Ll/c/j1/x;->a:Ll/c/r;

    invoke-virtual {v1, v0}, Ll/c/r;->r(Ll/c/r;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Ll/c/j1/x;->a:Ll/c/r;

    invoke-virtual {v2, v0}, Ll/c/r;->r(Ll/c/r;)V

    throw v1
.end method
