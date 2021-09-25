.class public final Ll/c/b0;
.super Ljava/lang/Object;
.source "InternalChannelz.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/c/b0$c;,
        Ll/c/b0$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Ll/c/b0;


# instance fields
.field public final c:Ljava/util/concurrent/ConcurrentNavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentNavigableMap<",
            "Ljava/lang/Long;",
            "Ll/c/e0<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/ConcurrentNavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentNavigableMap<",
            "Ljava/lang/Long;",
            "Ll/c/e0<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Long;",
            "Ll/c/e0<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Long;",
            "Ll/c/e0<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Long;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ll/c/b0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ll/c/b0;->a:Ljava/util/logging/Logger;

    .line 2
    new-instance v0, Ll/c/b0;

    invoke-direct {v0}, Ll/c/b0;-><init>()V

    sput-object v0, Ll/c/b0;->b:Ll/c/b0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    iput-object v0, p0, Ll/c/b0;->c:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    iput-object v0, p0, Ll/c/b0;->d:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ll/c/b0;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ll/c/b0;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ll/c/b0;->g:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public static synthetic a()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Ll/c/b0;->a:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static b(Ljava/util/Map;Ll/c/e0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ll/c/e0<",
            "*>;>(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ll/c/j0;->c()Ll/c/f0;

    move-result-object v0

    invoke-virtual {v0}, Ll/c/f0;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/c/e0;

    return-void
.end method

.method public static f(Ll/c/j0;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Ll/c/j0;->c()Ll/c/f0;

    move-result-object p0

    invoke-virtual {p0}, Ll/c/f0;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public static g()Ll/c/b0;
    .locals 1

    .line 1
    sget-object v0, Ll/c/b0;->b:Ll/c/b0;

    return-object v0
.end method

.method public static h(Ljava/util/Map;Ll/c/e0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ll/c/e0<",
            "*>;>(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ll/c/b0;->f(Ll/c/j0;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/c/e0;

    return-void
.end method


# virtual methods
.method public c(Ll/c/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/c/e0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/c/b0;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0, p1}, Ll/c/b0;->b(Ljava/util/Map;Ll/c/e0;)V

    return-void
.end method

.method public d(Ll/c/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/c/e0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/c/b0;->d:Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-static {v0, p1}, Ll/c/b0;->b(Ljava/util/Map;Ll/c/e0;)V

    return-void
.end method

.method public e(Ll/c/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/c/e0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/c/b0;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0, p1}, Ll/c/b0;->b(Ljava/util/Map;Ll/c/e0;)V

    return-void
.end method

.method public i(Ll/c/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/c/e0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/c/b0;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0, p1}, Ll/c/b0;->h(Ljava/util/Map;Ll/c/e0;)V

    return-void
.end method

.method public j(Ll/c/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/c/e0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/c/b0;->d:Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-static {v0, p1}, Ll/c/b0;->h(Ljava/util/Map;Ll/c/e0;)V

    return-void
.end method

.method public k(Ll/c/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/c/e0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/c/b0;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0, p1}, Ll/c/b0;->h(Ljava/util/Map;Ll/c/e0;)V

    return-void
.end method
