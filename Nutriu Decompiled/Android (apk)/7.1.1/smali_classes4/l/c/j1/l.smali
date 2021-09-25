.class public final Ll/c/j1/l;
.super Ljava/lang/Object;
.source "CallCredentialsApplyingTransportFactory.java"

# interfaces
.implements Ll/c/j1/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/c/j1/l$a;
    }
.end annotation


# instance fields
.field public final a:Ll/c/j1/t;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ll/c/j1/t;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "delegate"

    .line 2
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/c/j1/t;

    iput-object p1, p0, Ll/c/j1/l;->a:Ll/c/j1/t;

    const-string p1, "appExecutor"

    .line 3
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Ll/c/j1/l;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic b(Ll/c/j1/l;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/c/j1/l;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c/j1/l;->a:Ll/c/j1/t;

    invoke-interface {v0}, Ll/c/j1/t;->close()V

    return-void
.end method

.method public p()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c/j1/l;->a:Ll/c/j1/t;

    invoke-interface {v0}, Ll/c/j1/t;->p()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public w(Ljava/net/SocketAddress;Ll/c/j1/t$a;Ll/c/f;)Ll/c/j1/v;
    .locals 2

    .line 1
    new-instance v0, Ll/c/j1/l$a;

    iget-object v1, p0, Ll/c/j1/l;->a:Ll/c/j1/t;

    .line 2
    invoke-interface {v1, p1, p2, p3}, Ll/c/j1/t;->w(Ljava/net/SocketAddress;Ll/c/j1/t$a;Ll/c/f;)Ll/c/j1/v;

    move-result-object p1

    invoke-virtual {p2}, Ll/c/j1/t$a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Ll/c/j1/l$a;-><init>(Ll/c/j1/l;Ll/c/j1/v;Ljava/lang/String;)V

    return-object v0
.end method
