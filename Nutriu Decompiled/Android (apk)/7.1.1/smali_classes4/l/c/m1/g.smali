.class public final Ll/c/m1/g;
.super Ljava/lang/Object;
.source "ClientCalls.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/c/m1/g$d;,
        Ll/c/m1/g$e;,
        Ll/c/m1/g$b;,
        Ll/c/m1/g$f;,
        Ll/c/m1/g$c;,
        Ll/c/m1/g$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Ll/c/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/c/d$a<",
            "Ll/c/m1/g$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ll/c/m1/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ll/c/m1/g;->a:Ljava/util/logging/Logger;

    const-string v0, "internal-stub-type"

    .line 2
    invoke-static {v0}, Ll/c/d$a;->b(Ljava/lang/String;)Ll/c/d$a;

    move-result-object v0

    sput-object v0, Ll/c/m1/g;->b:Ll/c/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ll/c/g;Ljava/lang/Object;Ll/c/m1/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/c/g<",
            "TReqT;TRespT;>;TReqT;",
            "Ll/c/m1/k<",
            "TRespT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Ll/c/m1/g;->c(Ll/c/g;Ljava/lang/Object;Ll/c/m1/k;Z)V

    return-void
.end method

.method public static b(Ll/c/g;Ljava/lang/Object;Ll/c/g$a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/c/g<",
            "TReqT;TRespT;>;TReqT;",
            "Ll/c/g$a<",
            "TRespT;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p2, p3}, Ll/c/m1/g;->h(Ll/c/g;Ll/c/g$a;Z)V

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Ll/c/g;->d(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Ll/c/g;->b()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p0, p1}, Ll/c/m1/g;->e(Ll/c/g;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p1

    .line 5
    invoke-static {p0, p1}, Ll/c/m1/g;->e(Ll/c/g;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static c(Ll/c/g;Ljava/lang/Object;Ll/c/m1/k;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/c/g<",
            "TReqT;TRespT;>;TReqT;",
            "Ll/c/m1/k<",
            "TRespT;>;Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ll/c/m1/g$c;

    new-instance v1, Ll/c/m1/g$a;

    invoke-direct {v1, p0}, Ll/c/m1/g$a;-><init>(Ll/c/g;)V

    invoke-direct {v0, p2, v1, p3}, Ll/c/m1/g$c;-><init>(Ll/c/m1/k;Ll/c/m1/g$a;Z)V

    invoke-static {p0, p1, v0, p3}, Ll/c/m1/g;->b(Ll/c/g;Ljava/lang/Object;Ll/c/g$a;Z)V

    return-void
.end method

.method public static d(Ll/c/e;Ll/c/r0;Ll/c/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/c/e;",
            "Ll/c/r0<",
            "TReqT;TRespT;>;",
            "Ll/c/d;",
            "TReqT;)TRespT;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll/c/m1/g$e;

    invoke-direct {v0}, Ll/c/m1/g$e;-><init>()V

    .line 2
    invoke-virtual {p2, v0}, Ll/c/d;->o(Ljava/util/concurrent/Executor;)Ll/c/d;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ll/c/e;->h(Ll/c/r0;Ll/c/d;)Ll/c/g;

    move-result-object p0

    const/4 p1, 0x0

    .line 3
    :try_start_0
    invoke-static {p0, p3}, Ll/c/m1/g;->f(Ll/c/g;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    .line 4
    :goto_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p3, :cond_0

    .line 5
    :try_start_1
    invoke-virtual {v0}, Ll/c/m1/g$e;->b()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p3, 0x1

    :try_start_2
    const-string v1, "Thread interrupted"

    .line 6
    invoke-virtual {p0, v1, p1}, Ll/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move p1, p3

    goto :goto_0

    :catchall_0
    move-exception p0

    move p1, p3

    goto :goto_3

    :catch_1
    move-exception p2

    move p1, p3

    goto :goto_1

    :catch_2
    move-exception p2

    move p1, p3

    goto :goto_2

    .line 7
    :cond_0
    :try_start_3
    invoke-static {p2}, Ll/c/m1/g;->g(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_1

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_3
    move-exception p2

    .line 9
    :goto_1
    :try_start_4
    invoke-static {p0, p2}, Ll/c/m1/g;->e(Ll/c/g;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :catch_4
    move-exception p2

    .line 10
    :goto_2
    invoke-static {p0, p2}, Ll/c/m1/g;->e(Ll/c/g;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    if-eqz p1, :cond_2

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    throw p0
.end method

.method public static e(Ll/c/g;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/c/g<",
            "**>;",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/lang/RuntimeException;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0, p1}, Ll/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2
    sget-object v0, Ll/c/m1/g;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "RuntimeException encountered while closing call"

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    instance-of p0, p1, Ljava/lang/RuntimeException;

    if-nez p0, :cond_1

    .line 4
    instance-of p0, p1, Ljava/lang/Error;

    if-eqz p0, :cond_0

    .line 5
    check-cast p1, Ljava/lang/Error;

    throw p1

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 7
    :cond_1
    check-cast p1, Ljava/lang/RuntimeException;

    throw p1
.end method

.method public static f(Ll/c/g;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/c/g<",
            "TReqT;TRespT;>;TReqT;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TRespT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll/c/m1/g$b;

    invoke-direct {v0, p0}, Ll/c/m1/g$b;-><init>(Ll/c/g;)V

    .line 2
    new-instance v1, Ll/c/m1/g$f;

    invoke-direct {v1, v0}, Ll/c/m1/g$f;-><init>(Ll/c/m1/g$b;)V

    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v2}, Ll/c/m1/g;->b(Ll/c/g;Ljava/lang/Object;Ll/c/g$a;Z)V

    return-object v0
.end method

.method public static g(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Ll/c/m1/g;->i(Ljava/lang/Throwable;)Lio/grpc/StatusRuntimeException;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 4
    sget-object v0, Ll/c/f1;->d:Ll/c/f1;

    const-string v1, "Thread interrupted"

    .line 5
    invoke-virtual {v0, v1}, Ll/c/f1;->r(Ljava/lang/String;)Ll/c/f1;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Ll/c/f1;->q(Ljava/lang/Throwable;)Ll/c/f1;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ll/c/f1;->d()Lio/grpc/StatusRuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static h(Ll/c/g;Ll/c/g$a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/c/g<",
            "TReqT;TRespT;>;",
            "Ll/c/g$a<",
            "TRespT;>;Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ll/c/q0;

    invoke-direct {v0}, Ll/c/q0;-><init>()V

    invoke-virtual {p0, p1, v0}, Ll/c/g;->e(Ll/c/g$a;Ll/c/q0;)V

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Ll/c/g;->c(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 3
    invoke-virtual {p0, p1}, Ll/c/g;->c(I)V

    :goto_0
    return-void
.end method

.method public static i(Ljava/lang/Throwable;)Lio/grpc/StatusRuntimeException;
    .locals 2

    const-string v0, "t"

    .line 1
    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    instance-of v1, v0, Lio/grpc/StatusException;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lio/grpc/StatusException;

    .line 4
    new-instance p0, Lio/grpc/StatusRuntimeException;

    invoke-virtual {v0}, Lio/grpc/StatusException;->a()Ll/c/f1;

    move-result-object v1

    invoke-virtual {v0}, Lio/grpc/StatusException;->b()Ll/c/q0;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lio/grpc/StatusRuntimeException;-><init>(Ll/c/f1;Ll/c/q0;)V

    return-object p0

    .line 5
    :cond_0
    instance-of v1, v0, Lio/grpc/StatusRuntimeException;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Lio/grpc/StatusRuntimeException;

    .line 7
    new-instance p0, Lio/grpc/StatusRuntimeException;

    invoke-virtual {v0}, Lio/grpc/StatusRuntimeException;->a()Ll/c/f1;

    move-result-object v1

    invoke-virtual {v0}, Lio/grpc/StatusRuntimeException;->b()Ll/c/q0;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lio/grpc/StatusRuntimeException;-><init>(Ll/c/f1;Ll/c/q0;)V

    return-object p0

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_2
    sget-object v0, Ll/c/f1;->e:Ll/c/f1;

    const-string v1, "unexpected exception"

    invoke-virtual {v0, v1}, Ll/c/f1;->r(Ljava/lang/String;)Ll/c/f1;

    move-result-object v0

    invoke-virtual {v0, p0}, Ll/c/f1;->q(Ljava/lang/Throwable;)Ll/c/f1;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ll/c/f1;->d()Lio/grpc/StatusRuntimeException;

    move-result-object p0

    return-object p0
.end method
