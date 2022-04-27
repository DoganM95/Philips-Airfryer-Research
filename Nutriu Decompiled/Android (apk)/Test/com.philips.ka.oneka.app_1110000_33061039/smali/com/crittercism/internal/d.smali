.class public final Lcom/crittercism/internal/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crittercism/internal/d$a;
    }
.end annotation


# instance fields
.field final a:Lcom/crittercism/internal/av;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/crittercism/internal/av",
            "<",
            "Lcom/crittercism/internal/at;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lcom/crittercism/internal/av;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/crittercism/internal/av",
            "<",
            "Lcom/crittercism/internal/b;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lcom/crittercism/internal/ap;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method private constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/List;Ljava/util/List;Lcom/crittercism/internal/av;Lcom/crittercism/internal/av;Lcom/crittercism/internal/ap;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/crittercism/internal/av;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/crittercism/internal/av;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/crittercism/internal/ap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/crittercism/internal/av",
            "<",
            "Lcom/crittercism/internal/b;",
            ">;",
            "Lcom/crittercism/internal/av",
            "<",
            "Lcom/crittercism/internal/at;",
            ">;",
            "Lcom/crittercism/internal/ap;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/crittercism/internal/d;->f:Ljava/util/concurrent/Executor;

    .line 37
    iput-object p4, p0, Lcom/crittercism/internal/d;->b:Lcom/crittercism/internal/av;

    .line 38
    iput-object p5, p0, Lcom/crittercism/internal/d;->a:Lcom/crittercism/internal/av;

    .line 39
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, p2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/crittercism/internal/d;->d:Ljava/util/List;

    .line 40
    iget-object v0, p0, Lcom/crittercism/internal/d;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 41
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, p3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/crittercism/internal/d;->e:Ljava/util/List;

    .line 42
    iget-object v0, p0, Lcom/crittercism/internal/d;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 43
    iput-object p6, p0, Lcom/crittercism/internal/d;->c:Lcom/crittercism/internal/ap;

    .line 44
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/List;Ljava/util/List;Lcom/crittercism/internal/av;Lcom/crittercism/internal/av;Lcom/crittercism/internal/ap;B)V
    .locals 0

    .prologue
    .line 15
    invoke-direct/range {p0 .. p6}, Lcom/crittercism/internal/d;-><init>(Ljava/util/concurrent/Executor;Ljava/util/List;Ljava/util/List;Lcom/crittercism/internal/av;Lcom/crittercism/internal/av;Lcom/crittercism/internal/ap;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 164
    iget-object v1, p0, Lcom/crittercism/internal/d;->e:Ljava/util/List;

    monitor-enter v1

    .line 165
    :try_start_0
    iget-object v0, p0, Lcom/crittercism/internal/d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 166
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    const/4 v0, 0x0

    monitor-exit v1

    .line 172
    :goto_0
    return v0

    .line 170
    :cond_1
    monitor-exit v1

    .line 172
    const/4 v0, 0x1

    goto :goto_0

    .line 170
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private b(Lcom/crittercism/internal/b;)Z
    .locals 4

    .prologue
    .line 146
    invoke-virtual {p1}, Lcom/crittercism/internal/b;->a()Ljava/lang/String;

    move-result-object v1

    .line 148
    iget-object v2, p0, Lcom/crittercism/internal/d;->d:Ljava/util/List;

    monitor-enter v2

    .line 149
    :try_start_0
    iget-object v0, p0, Lcom/crittercism/internal/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    const/4 v0, 0x1

    monitor-exit v2

    .line 156
    :goto_0
    return v0

    .line 154
    :cond_1
    monitor-exit v2

    .line 156
    const/4 v0, 0x0

    goto :goto_0

    .line 154
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/crittercism/internal/b;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 98
    sget-object v0, Lcom/crittercism/internal/b$c;->e:Lcom/crittercism/internal/b$c;

    invoke-virtual {p0, p1, v0}, Lcom/crittercism/internal/d;->a(Lcom/crittercism/internal/b;Lcom/crittercism/internal/b$c;)V

    .line 99
    return-void
.end method

.method public final a(Lcom/crittercism/internal/b;Lcom/crittercism/internal/b$c;)V
    .locals 3

    .prologue
    .line 103
    .line 1153
    iget-boolean v0, p1, Lcom/crittercism/internal/b;->c:Z

    .line 103
    if-eqz v0, :cond_1

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 1157
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/crittercism/internal/b;->c:Z

    .line 1390
    iput-object p2, p1, Lcom/crittercism/internal/b;->f:Lcom/crittercism/internal/b$c;

    .line 110
    invoke-direct {p0, p1}, Lcom/crittercism/internal/d;->b(Lcom/crittercism/internal/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    invoke-virtual {p1}, Lcom/crittercism/internal/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-direct {p0, v0}, Lcom/crittercism/internal/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 116
    const-string/jumbo v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 118
    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 119
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/crittercism/internal/b;->a(Ljava/lang/String;)V

    .line 124
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/crittercism/internal/d;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/crittercism/internal/d$1;

    invoke-direct {v1, p0, p1}, Lcom/crittercism/internal/d$1;-><init>(Lcom/crittercism/internal/d;Lcom/crittercism/internal/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 143
    :catch_0
    move-exception v0

    goto :goto_0
.end method
