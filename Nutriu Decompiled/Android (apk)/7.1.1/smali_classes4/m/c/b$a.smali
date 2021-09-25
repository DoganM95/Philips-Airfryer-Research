.class public final Lm/c/b$a;
.super Ljava/lang/Object;
.source "NetworkTopologyDiscovery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/c/b$a$a;
    }
.end annotation


# static fields
.field public static volatile a:Lm/c/b;

.field public static final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lm/c/b$a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lm/c/b$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lm/c/b;
    .locals 2

    .line 1
    sget-object v0, Lm/c/b$a;->a:Lm/c/b;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lm/c/b$a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lm/c/b$a;->a:Lm/c/b;

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lm/c/b$a;->b()Lm/c/b;

    move-result-object v1

    sput-object v1, Lm/c/b$a;->a:Lm/c/b;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lm/c/b$a;->a:Lm/c/b;

    return-object v0
.end method

.method public static b()Lm/c/b;
    .locals 1

    .line 1
    sget-object v0, Lm/c/b$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/c/b$a$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lm/c/b$a$a;->a()Lm/c/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance v0, Lm/c/g/n;

    invoke-direct {v0}, Lm/c/g/n;-><init>()V

    :goto_1
    return-object v0
.end method
