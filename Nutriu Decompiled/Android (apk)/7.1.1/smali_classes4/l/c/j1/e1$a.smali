.class public final Ll/c/j1/e1$a;
.super Ljava/lang/ref/WeakReference;
.source "ManagedChannelOrphanWrapper.java"


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/c/j1/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Ll/c/j1/e1;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Z

.field public static final b:Ljava/lang/RuntimeException;


# instance fields
.field public final c:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ll/c/j1/e1;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ll/c/j1/e1$a;",
            "Ll/c/j1/e1$a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/ref/Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference<",
            "Ljava/lang/RuntimeException;",
            ">;"
        }
    .end annotation
.end field

.field public volatile g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "io.grpc.ManagedChannel.enableAllocationTracking"

    const-string v1, "true"

    .line 1
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Ll/c/j1/e1$a;->a:Z

    .line 2
    invoke-static {}, Ll/c/j1/e1$a;->c()Ljava/lang/RuntimeException;

    move-result-object v0

    sput-object v0, Ll/c/j1/e1$a;->b:Ljava/lang/RuntimeException;

    return-void
.end method

.method public constructor <init>(Ll/c/j1/e1;Ll/c/o0;Ljava/lang/ref/ReferenceQueue;Ljava/util/concurrent/ConcurrentMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/c/j1/e1;",
            "Ll/c/o0;",
            "Ljava/lang/ref/ReferenceQueue<",
            "Ll/c/j1/e1;",
            ">;",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ll/c/j1/e1$a;",
            "Ll/c/j1/e1$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    new-instance p1, Ljava/lang/ref/SoftReference;

    .line 3
    sget-boolean v0, Ll/c/j1/e1$a;->a:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ManagedChannel allocation site"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Ll/c/j1/e1$a;->b:Ljava/lang/RuntimeException;

    :goto_0
    invoke-direct {p1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ll/c/j1/e1$a;->f:Ljava/lang/ref/Reference;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/c/j1/e1$a;->e:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Ll/c/j1/e1$a;->c:Ljava/lang/ref/ReferenceQueue;

    .line 8
    iput-object p4, p0, Ll/c/j1/e1$a;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 9
    invoke-interface {p4, p0, p0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p3}, Ll/c/j1/e1$a;->a(Ljava/lang/ref/ReferenceQueue;)I

    return-void
.end method

.method public static a(Ljava/lang/ref/ReferenceQueue;)I
    .locals 7
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "Ll/c/j1/e1;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v2

    check-cast v2, Ll/c/j1/e1$a;

    if-eqz v2, :cond_1

    .line 2
    iget-object v3, v2, Ll/c/j1/e1$a;->f:Ljava/lang/ref/Reference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/RuntimeException;

    .line 3
    invoke-virtual {v2}, Ll/c/j1/e1$a;->b()V

    .line 4
    iget-boolean v4, v2, Ll/c/j1/e1$a;->g:Z

    if-nez v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 5
    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 6
    invoke-static {}, Ll/c/j1/e1;->i()Ljava/util/logging/Logger;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "*~*~*~ Channel {0} was not shutdown properly!!! ~*~*~*"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "line.separator"

    .line 8
    invoke-static {v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "    Make sure to call shutdown()/shutdownNow() and wait until awaitTermination() returns true."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 9
    new-instance v6, Ljava/util/logging/LogRecord;

    invoke-direct {v6, v4, v5}, Ljava/util/logging/LogRecord;-><init>(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Ll/c/j1/e1;->i()Ljava/util/logging/Logger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/logging/Logger;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/logging/LogRecord;->setLoggerName(Ljava/lang/String;)V

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 11
    iget-object v2, v2, Ll/c/j1/e1$a;->e:Ljava/lang/String;

    aput-object v2, v4, v0

    invoke-virtual {v6, v4}, Ljava/util/logging/LogRecord;->setParameters([Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v6, v3}, Ljava/util/logging/LogRecord;->setThrown(Ljava/lang/Throwable;)V

    .line 13
    invoke-static {}, Ll/c/j1/e1;->i()Ljava/util/logging/Logger;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/LogRecord;)V

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static c()Ljava/lang/RuntimeException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ManagedChannel allocation site not recorded.  Set -Dio.grpc.ManagedChannel.enableAllocationTracking=true to enable it"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/StackTraceElement;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/RuntimeException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 2
    iget-object v0, p0, Ll/c/j1/e1$a;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Ll/c/j1/e1$a;->f:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll/c/j1/e1$a;->b()V

    .line 2
    iget-object v0, p0, Ll/c/j1/e1$a;->c:Ljava/lang/ref/ReferenceQueue;

    invoke-static {v0}, Ll/c/j1/e1$a;->a(Ljava/lang/ref/ReferenceQueue;)I

    return-void
.end method
