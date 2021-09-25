.class public Lio/grpc/StatusException;
.super Ljava/lang/Exception;
.source "StatusException.java"


# instance fields
.field public final a:Ll/c/f1;

.field public final b:Ll/c/q0;

.field public final c:Z


# direct methods
.method public constructor <init>(Ll/c/f1;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/grpc/StatusException;-><init>(Ll/c/f1;Ll/c/q0;)V

    return-void
.end method

.method public constructor <init>(Ll/c/f1;Ll/c/q0;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lio/grpc/StatusException;-><init>(Ll/c/f1;Ll/c/q0;Z)V

    return-void
.end method

.method public constructor <init>(Ll/c/f1;Ll/c/q0;Z)V
    .locals 2

    .line 3
    invoke-static {p1}, Ll/c/f1;->h(Ll/c/f1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ll/c/f1;->m()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iput-object p1, p0, Lio/grpc/StatusException;->a:Ll/c/f1;

    .line 5
    iput-object p2, p0, Lio/grpc/StatusException;->b:Ll/c/q0;

    .line 6
    iput-boolean p3, p0, Lio/grpc/StatusException;->c:Z

    .line 7
    invoke-virtual {p0}, Lio/grpc/StatusException;->fillInStackTrace()Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final a()Ll/c/f1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/StatusException;->a:Ll/c/f1;

    return-object v0
.end method

.method public final b()Ll/c/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/StatusException;->b:Ll/c/q0;

    return-object v0
.end method

.method public declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/StatusException;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljava/lang/Exception;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
