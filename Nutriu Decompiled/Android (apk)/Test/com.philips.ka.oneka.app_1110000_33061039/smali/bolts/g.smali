.class public Lbolts/g;
.super Ljava/lang/Object;
.source "Task.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbolts/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;

.field public static final b:Ljava/util/concurrent/Executor;

.field private static final c:Ljava/util/concurrent/Executor;

.field private static volatile d:Lbolts/g$a;

.field private static m:Lbolts/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbolts/g",
            "<*>;"
        }
    .end annotation
.end field

.field private static n:Lbolts/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbolts/g",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static o:Lbolts/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbolts/g",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static p:Lbolts/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbolts/g",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final e:Ljava/lang/Object;

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/Exception;

.field private j:Z

.field private k:Lbolts/i;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbolts/f",
            "<TTResult;",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 36
    invoke-static {}, Lbolts/b;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lbolts/g;->a:Ljava/util/concurrent/ExecutorService;

    .line 43
    invoke-static {}, Lbolts/b;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, Lbolts/g;->c:Ljava/util/concurrent/Executor;

    .line 48
    invoke-static {}, Lbolts/a;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, Lbolts/g;->b:Ljava/util/concurrent/Executor;

    .line 1027
    new-instance v0, Lbolts/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbolts/g;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lbolts/g;->m:Lbolts/g;

    .line 1028
    new-instance v0, Lbolts/g;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lbolts/g;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lbolts/g;->n:Lbolts/g;

    .line 1029
    new-instance v0, Lbolts/g;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lbolts/g;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lbolts/g;->o:Lbolts/g;

    .line 1030
    new-instance v0, Lbolts/g;

    invoke-direct {v0, v2}, Lbolts/g;-><init>(Z)V

    sput-object v0, Lbolts/g;->p:Lbolts/g;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbolts/g;->e:Ljava/lang/Object;

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbolts/g;->l:Ljava/util/List;

    .line 101
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbolts/g;->e:Ljava/lang/Object;

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbolts/g;->l:Ljava/util/List;

    .line 104
    invoke-virtual {p0, p1}, Lbolts/g;->b(Ljava/lang/Object;)Z

    .line 105
    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbolts/g;->e:Ljava/lang/Object;

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbolts/g;->l:Ljava/util/List;

    .line 108
    if-eqz p1, :cond_0

    .line 109
    invoke-virtual {p0}, Lbolts/g;->g()Z

    .line 113
    :goto_0
    return-void

    .line 111
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbolts/g;->b(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static a()Lbolts/g$a;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lbolts/g;->d:Lbolts/g$a;

    return-object v0
.end method

.method public static a(Ljava/lang/Exception;)Lbolts/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lbolts/g",
            "<TTResult;>;"
        }
    .end annotation

    .prologue
    .line 221
    new-instance v0, Lbolts/h;

    invoke-direct {v0}, Lbolts/h;-><init>()V

    .line 222
    invoke-virtual {v0, p0}, Lbolts/h;->b(Ljava/lang/Exception;)V

    .line 223
    invoke-virtual {v0}, Lbolts/h;->a()Lbolts/g;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lbolts/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Lbolts/g",
            "<TTResult;>;"
        }
    .end annotation

    .prologue
    .line 206
    if-nez p0, :cond_0

    .line 207
    sget-object v0, Lbolts/g;->m:Lbolts/g;

    .line 214
    :goto_0
    return-object v0

    .line 209
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 210
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lbolts/g;->n:Lbolts/g;

    goto :goto_0

    :cond_1
    sget-object v0, Lbolts/g;->o:Lbolts/g;

    goto :goto_0

    .line 212
    :cond_2
    new-instance v0, Lbolts/h;

    invoke-direct {v0}, Lbolts/h;-><init>()V

    .line 213
    invoke-virtual {v0, p0}, Lbolts/h;->b(Ljava/lang/Object;)V

    .line 214
    invoke-virtual {v0}, Lbolts/h;->a()Lbolts/g;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lbolts/g",
            "<TTResult;>;"
        }
    .end annotation

    .prologue
    .line 338
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lbolts/g;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lbolts/c;)Lbolts/g;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lbolts/c;)Lbolts/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lbolts/c;",
            ")",
            "Lbolts/g",
            "<TTResult;>;"
        }
    .end annotation

    .prologue
    .line 346
    new-instance v1, Lbolts/h;

    invoke-direct {v1}, Lbolts/h;-><init>()V

    .line 348
    :try_start_0
    new-instance v0, Lbolts/g$3;

    invoke-direct {v0, p2, v1, p0}, Lbolts/g$3;-><init>(Lbolts/c;Lbolts/h;Ljava/util/concurrent/Callable;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 369
    :goto_0
    invoke-virtual {v1}, Lbolts/h;->a()Lbolts/g;

    move-result-object v0

    return-object v0

    .line 365
    :catch_0
    move-exception v0

    .line 366
    new-instance v2, Lbolts/ExecutorException;

    invoke-direct {v2, v0}, Lbolts/ExecutorException;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Lbolts/h;->b(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method static synthetic a(Lbolts/h;Lbolts/f;Lbolts/g;Ljava/util/concurrent/Executor;Lbolts/c;)V
    .locals 0

    .prologue
    .line 32
    invoke-static {p0, p1, p2, p3, p4}, Lbolts/g;->b(Lbolts/h;Lbolts/f;Lbolts/g;Ljava/util/concurrent/Executor;Lbolts/c;)V

    return-void
.end method

.method private static b(Lbolts/h;Lbolts/f;Lbolts/g;Ljava/util/concurrent/Executor;Lbolts/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            "TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/h",
            "<TTContinuationResult;>;",
            "Lbolts/f",
            "<TTResult;TTContinuationResult;>;",
            "Lbolts/g",
            "<TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lbolts/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 863
    :try_start_0
    new-instance v0, Lbolts/g$2;

    invoke-direct {v0, p4, p0, p1, p2}, Lbolts/g$2;-><init>(Lbolts/c;Lbolts/h;Lbolts/f;Lbolts/g;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 884
    :goto_0
    return-void

    .line 881
    :catch_0
    move-exception v0

    .line 882
    new-instance v1, Lbolts/ExecutorException;

    invoke-direct {v1, v0}, Lbolts/ExecutorException;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p0, v1}, Lbolts/h;->b(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 953
    iget-object v1, p0, Lbolts/g;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 954
    :try_start_0
    iget-object v0, p0, Lbolts/g;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbolts/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 956
    :try_start_1
    invoke-interface {v0, p0}, Lbolts/f;->a(Lbolts/g;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 957
    :catch_0
    move-exception v0

    .line 958
    :try_start_2
    throw v0

    .line 964
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 959
    :catch_1
    move-exception v0

    .line 960
    :try_start_3
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 963
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbolts/g;->l:Ljava/util/List;

    .line 964
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 965
    return-void
.end method


# virtual methods
.method public a(Lbolts/f;)Lbolts/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/f",
            "<TTResult;TTContinuationResult;>;)",
            "Lbolts/g",
            "<TTContinuationResult;>;"
        }
    .end annotation

    .prologue
    .line 672
    sget-object v0, Lbolts/g;->c:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lbolts/g;->a(Lbolts/f;Ljava/util/concurrent/Executor;Lbolts/c;)Lbolts/g;

    move-result-object v0

    return-object v0
.end method

.method public a(Lbolts/f;Ljava/util/concurrent/Executor;Lbolts/c;)Lbolts/g;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/f",
            "<TTResult;TTContinuationResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lbolts/c;",
            ")",
            "Lbolts/g",
            "<TTContinuationResult;>;"
        }
    .end annotation

    .prologue
    .line 647
    new-instance v2, Lbolts/h;

    invoke-direct {v2}, Lbolts/h;-><init>()V

    .line 648
    iget-object v6, p0, Lbolts/g;->e:Ljava/lang/Object;

    monitor-enter v6

    .line 649
    :try_start_0
    invoke-virtual {p0}, Lbolts/g;->b()Z

    move-result v7

    .line 650
    if-nez v7, :cond_0

    .line 651
    iget-object v8, p0, Lbolts/g;->l:Ljava/util/List;

    new-instance v0, Lbolts/g$1;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lbolts/g$1;-><init>(Lbolts/g;Lbolts/h;Lbolts/f;Ljava/util/concurrent/Executor;Lbolts/c;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 659
    :cond_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 660
    if-eqz v7, :cond_1

    .line 661
    invoke-static {v2, p1, p0, p2, p3}, Lbolts/g;->b(Lbolts/h;Lbolts/f;Lbolts/g;Ljava/util/concurrent/Executor;Lbolts/c;)V

    .line 663
    :cond_1
    invoke-virtual {v2}, Lbolts/h;->a()Lbolts/g;

    move-result-object v0

    return-object v0

    .line 659
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 128
    iget-object v1, p0, Lbolts/g;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 129
    :try_start_0
    iget-boolean v0, p0, Lbolts/g;->f:Z

    monitor-exit v1

    return v0

    .line 130
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method b(Ljava/lang/Exception;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1003
    iget-object v2, p0, Lbolts/g;->e:Ljava/lang/Object;

    monitor-enter v2

    .line 1004
    :try_start_0
    iget-boolean v3, p0, Lbolts/g;->f:Z

    if-eqz v3, :cond_0

    .line 1005
    monitor-exit v2

    .line 1014
    :goto_0
    return v0

    .line 1007
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbolts/g;->f:Z

    .line 1008
    iput-object p1, p0, Lbolts/g;->i:Ljava/lang/Exception;

    .line 1009
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbolts/g;->j:Z

    .line 1010
    iget-object v0, p0, Lbolts/g;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1011
    invoke-direct {p0}, Lbolts/g;->h()V

    .line 1012
    iget-boolean v0, p0, Lbolts/g;->j:Z

    if-nez v0, :cond_1

    invoke-static {}, Lbolts/g;->a()Lbolts/g$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1013
    new-instance v0, Lbolts/i;

    invoke-direct {v0, p0}, Lbolts/i;-><init>(Lbolts/g;)V

    iput-object v0, p0, Lbolts/g;->k:Lbolts/i;

    .line 1014
    :cond_1
    monitor-exit v2

    move v0, v1

    goto :goto_0

    .line 1015
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method b(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 987
    iget-object v1, p0, Lbolts/g;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 988
    :try_start_0
    iget-boolean v2, p0, Lbolts/g;->f:Z

    if-eqz v2, :cond_0

    .line 989
    const/4 v0, 0x0

    monitor-exit v1

    .line 995
    :goto_0
    return v0

    .line 991
    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lbolts/g;->f:Z

    .line 992
    iput-object p1, p0, Lbolts/g;->h:Ljava/lang/Object;

    .line 993
    iget-object v2, p0, Lbolts/g;->e:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 994
    invoke-direct {p0}, Lbolts/g;->h()V

    .line 995
    monitor-exit v1

    goto :goto_0

    .line 996
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 137
    iget-object v1, p0, Lbolts/g;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 138
    :try_start_0
    iget-boolean v0, p0, Lbolts/g;->g:Z

    monitor-exit v1

    return v0

    .line 139
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 146
    iget-object v1, p0, Lbolts/g;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 147
    :try_start_0
    invoke-virtual {p0}, Lbolts/g;->f()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 148
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    .prologue
    .line 155
    iget-object v1, p0, Lbolts/g;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 156
    :try_start_0
    iget-object v0, p0, Lbolts/g;->h:Ljava/lang/Object;

    monitor-exit v1

    return-object v0

    .line 157
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public f()Ljava/lang/Exception;
    .locals 2

    .prologue
    .line 164
    iget-object v1, p0, Lbolts/g;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 165
    :try_start_0
    iget-object v0, p0, Lbolts/g;->i:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    .line 166
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbolts/g;->j:Z

    .line 167
    iget-object v0, p0, Lbolts/g;->k:Lbolts/i;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lbolts/g;->k:Lbolts/i;

    invoke-virtual {v0}, Lbolts/i;->a()V

    .line 169
    const/4 v0, 0x0

    iput-object v0, p0, Lbolts/g;->k:Lbolts/i;

    .line 172
    :cond_0
    iget-object v0, p0, Lbolts/g;->i:Ljava/lang/Exception;

    monitor-exit v1

    return-object v0

    .line 173
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method g()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 971
    iget-object v1, p0, Lbolts/g;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 972
    :try_start_0
    iget-boolean v2, p0, Lbolts/g;->f:Z

    if-eqz v2, :cond_0

    .line 973
    const/4 v0, 0x0

    monitor-exit v1

    .line 979
    :goto_0
    return v0

    .line 975
    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lbolts/g;->f:Z

    .line 976
    const/4 v2, 0x1

    iput-boolean v2, p0, Lbolts/g;->g:Z

    .line 977
    iget-object v2, p0, Lbolts/g;->e:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 978
    invoke-direct {p0}, Lbolts/g;->h()V

    .line 979
    monitor-exit v1

    goto :goto_0

    .line 980
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
