.class Lcom/facebook/c/f$a;
.super Lcom/facebook/c/a;
.source "FirstAvailableDataSourceSupplier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/c/f$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/c/a",
        "<TT;>;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/c/f;

.field private b:I

.field private c:Lcom/facebook/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/c/c",
            "<TT;>;"
        }
    .end annotation
.end field

.field private d:Lcom/facebook/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/c/c",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/c/f;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 78
    iput-object p1, p0, Lcom/facebook/c/f$a;->a:Lcom/facebook/c/f;

    invoke-direct {p0}, Lcom/facebook/c/a;-><init>()V

    .line 74
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/c/f$a;->b:I

    .line 75
    iput-object v1, p0, Lcom/facebook/c/f$a;->c:Lcom/facebook/c/c;

    .line 76
    iput-object v1, p0, Lcom/facebook/c/f$a;->d:Lcom/facebook/c/c;

    .line 79
    invoke-direct {p0}, Lcom/facebook/c/f$a;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "No data source supplier or supplier returned null."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/facebook/c/f$a;->a(Ljava/lang/Throwable;)Z

    .line 82
    :cond_0
    return-void
.end method

.method private a(Lcom/facebook/c/c;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/c/c",
            "<TT;>;Z)V"
        }
    .end annotation

    .prologue
    .line 161
    const/4 v0, 0x0

    .line 162
    monitor-enter p0

    .line 163
    :try_start_0
    iget-object v1, p0, Lcom/facebook/c/f$a;->c:Lcom/facebook/c/c;

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lcom/facebook/c/f$a;->d:Lcom/facebook/c/c;

    if-ne p1, v1, :cond_1

    .line 164
    :cond_0
    monitor-exit p0

    .line 177
    :goto_0
    return-void

    .line 171
    :cond_1
    iget-object v1, p0, Lcom/facebook/c/f$a;->d:Lcom/facebook/c/c;

    if-eqz v1, :cond_2

    if-eqz p2, :cond_3

    .line 172
    :cond_2
    iget-object v0, p0, Lcom/facebook/c/f$a;->d:Lcom/facebook/c/c;

    .line 173
    iput-object p1, p0, Lcom/facebook/c/f$a;->d:Lcom/facebook/c/c;

    .line 175
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    invoke-direct {p0, v0}, Lcom/facebook/c/f$a;->e(Lcom/facebook/c/c;)V

    goto :goto_0

    .line 175
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/facebook/c/f$a;Lcom/facebook/c/c;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/facebook/c/f$a;->c(Lcom/facebook/c/c;)V

    return-void
.end method

.method private declared-synchronized a(Lcom/facebook/c/c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/c/c",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 138
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/c/f$a;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    const/4 v0, 0x0

    .line 142
    :goto_0
    monitor-exit p0

    return v0

    .line 141
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/facebook/c/f$a;->c:Lcom/facebook/c/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    const/4 v0, 0x1

    goto :goto_0

    .line 138
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lcom/facebook/c/f$a;Lcom/facebook/c/c;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/facebook/c/f$a;->d(Lcom/facebook/c/c;)V

    return-void
.end method

.method private declared-synchronized b(Lcom/facebook/c/c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/c/c",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 146
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/c/f$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/c/f$a;->c:Lcom/facebook/c/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_1

    .line 147
    :cond_0
    const/4 v0, 0x0

    .line 150
    :goto_0
    monitor-exit p0

    return v0

    .line 149
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/facebook/c/f$a;->c:Lcom/facebook/c/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    const/4 v0, 0x1

    goto :goto_0

    .line 146
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private c(Lcom/facebook/c/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/c/c",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 180
    invoke-direct {p0, p1}, Lcom/facebook/c/f$a;->b(Lcom/facebook/c/c;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    invoke-direct {p0}, Lcom/facebook/c/f$a;->l()Lcom/facebook/c/c;

    move-result-object v0

    if-eq p1, v0, :cond_2

    .line 184
    invoke-direct {p0, p1}, Lcom/facebook/c/f$a;->e(Lcom/facebook/c/c;)V

    .line 186
    :cond_2
    invoke-direct {p0}, Lcom/facebook/c/f$a;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    invoke-interface {p1}, Lcom/facebook/c/c;->f()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/c/f$a;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method

.method private d(Lcom/facebook/c/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/c/c",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 192
    invoke-interface {p1}, Lcom/facebook/c/c;->b()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/c/f$a;->a(Lcom/facebook/c/c;Z)V

    .line 195
    invoke-direct {p0}, Lcom/facebook/c/f$a;->l()Lcom/facebook/c/c;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 196
    const/4 v0, 0x0

    invoke-interface {p1}, Lcom/facebook/c/c;->b()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/c/f$a;->a(Ljava/lang/Object;Z)Z

    .line 198
    :cond_0
    return-void
.end method

.method private e(Lcom/facebook/c/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/c/c",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 201
    if-eqz p1, :cond_0

    .line 202
    invoke-interface {p1}, Lcom/facebook/c/c;->h()Z

    .line 204
    :cond_0
    return-void
.end method

.method private j()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 118
    invoke-direct {p0}, Lcom/facebook/c/f$a;->k()Lcom/facebook/common/c/k;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/common/c/k;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/c/c;

    .line 120
    :goto_0
    invoke-direct {p0, v0}, Lcom/facebook/c/f$a;->a(Lcom/facebook/c/c;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 121
    new-instance v2, Lcom/facebook/c/f$a$a;

    invoke-direct {v2, p0, v1}, Lcom/facebook/c/f$a$a;-><init>(Lcom/facebook/c/f$a;Lcom/facebook/c/f$1;)V

    invoke-static {}, Lcom/facebook/common/b/a;->a()Lcom/facebook/common/b/a;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/facebook/c/c;->a(Lcom/facebook/c/e;Ljava/util/concurrent/Executor;)V

    .line 122
    const/4 v0, 0x1

    .line 125
    :goto_1
    return v0

    :cond_0
    move-object v0, v1

    .line 119
    goto :goto_0

    .line 124
    :cond_1
    invoke-direct {p0, v0}, Lcom/facebook/c/f$a;->e(Lcom/facebook/c/c;)V

    .line 125
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private declared-synchronized k()Lcom/facebook/common/c/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/c/k",
            "<",
            "Lcom/facebook/c/c",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 131
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/c/f$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/c/f$a;->b:I

    iget-object v1, p0, Lcom/facebook/c/f$a;->a:Lcom/facebook/c/f;

    invoke-static {v1}, Lcom/facebook/c/f;->a(Lcom/facebook/c/f;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 132
    iget-object v0, p0, Lcom/facebook/c/f$a;->a:Lcom/facebook/c/f;

    invoke-static {v0}, Lcom/facebook/c/f;->a(Lcom/facebook/c/f;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/facebook/c/f$a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/facebook/c/f$a;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/c/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized l()Lcom/facebook/c/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/c/c",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 155
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/c/f$a;->d:Lcom/facebook/c/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized c()Z
    .locals 1

    .prologue
    .line 93
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/c/f$a;->l()Lcom/facebook/c/c;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/c/c;->c()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 87
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/c/f$a;->l()Lcom/facebook/c/c;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/c/c;->d()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public h()Z
    .locals 3

    .prologue
    .line 101
    monitor-enter p0

    .line 104
    :try_start_0
    invoke-super {p0}, Lcom/facebook/c/a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    const/4 v0, 0x0

    monitor-exit p0

    .line 114
    :goto_0
    return v0

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/facebook/c/f$a;->c:Lcom/facebook/c/c;

    .line 108
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/c/f$a;->c:Lcom/facebook/c/c;

    .line 109
    iget-object v1, p0, Lcom/facebook/c/f$a;->d:Lcom/facebook/c/c;

    .line 110
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/facebook/c/f$a;->d:Lcom/facebook/c/c;

    .line 111
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    invoke-direct {p0, v1}, Lcom/facebook/c/f$a;->e(Lcom/facebook/c/c;)V

    .line 113
    invoke-direct {p0, v0}, Lcom/facebook/c/f$a;->e(Lcom/facebook/c/c;)V

    .line 114
    const/4 v0, 0x1

    goto :goto_0

    .line 111
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
