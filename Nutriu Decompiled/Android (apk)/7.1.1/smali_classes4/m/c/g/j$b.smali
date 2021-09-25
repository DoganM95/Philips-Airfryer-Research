.class public final Lm/c/g/j$b;
.super Ljava/lang/Object;
.source "DNSTaskStarter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/c/g/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/c/g/j$b$a;
    }
.end annotation


# static fields
.field public static volatile a:Lm/c/g/j$b;

.field public static final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lm/c/g/j$b$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljavax/jmdns/impl/JmDNSImpl;",
            "Lm/c/g/j;",
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

    sput-object v0, Lm/c/g/j$b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lm/c/g/j$b;->c:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public static b()Lm/c/g/j$b;
    .locals 2

    .line 1
    sget-object v0, Lm/c/g/j$b;->a:Lm/c/g/j$b;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lm/c/g/j$b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lm/c/g/j$b;->a:Lm/c/g/j$b;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lm/c/g/j$b;

    invoke-direct {v1}, Lm/c/g/j$b;-><init>()V

    sput-object v1, Lm/c/g/j$b;->a:Lm/c/g/j$b;

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
    sget-object v0, Lm/c/g/j$b;->a:Lm/c/g/j$b;

    return-object v0
.end method

.method public static d(Ljavax/jmdns/impl/JmDNSImpl;)Lm/c/g/j;
    .locals 1

    .line 1
    sget-object v0, Lm/c/g/j$b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/c/g/j$b$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lm/c/g/j$b$a;->a(Ljavax/jmdns/impl/JmDNSImpl;)Lm/c/g/j;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance v0, Lm/c/g/j$a;

    invoke-direct {v0, p0}, Lm/c/g/j$a;-><init>(Ljavax/jmdns/impl/JmDNSImpl;)V

    :goto_1
    return-object v0
.end method


# virtual methods
.method public a(Ljavax/jmdns/impl/JmDNSImpl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/c/g/j$b;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Ljavax/jmdns/impl/JmDNSImpl;)Lm/c/g/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lm/c/g/j$b;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/c/g/j;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lm/c/g/j$b;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1}, Lm/c/g/j$b;->d(Ljavax/jmdns/impl/JmDNSImpl;)Lm/c/g/j;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lm/c/g/j$b;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lm/c/g/j;

    :cond_0
    return-object v0
.end method
