.class Lcom/facebook/c/g$a;
.super Lcom/facebook/c/a;
.source "IncreasingQualityDataSourceSupplier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/c/g$a$a;
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
.field final synthetic a:Lcom/facebook/c/g;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/c/c",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "IncreasingQualityDataSource.this"
    .end annotation
.end field

.field private c:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "IncreasingQualityDataSource.this"
    .end annotation
.end field

.field private final d:I

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private f:Ljava/lang/Throwable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/c/g;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 97
    iput-object p1, p0, Lcom/facebook/c/g$a;->a:Lcom/facebook/c/g;

    invoke-direct {p0}, Lcom/facebook/c/a;-><init>()V

    .line 98
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/c/g$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 99
    invoke-static {p1}, Lcom/facebook/c/g;->a(Lcom/facebook/c/g;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 100
    iput v2, p0, Lcom/facebook/c/g$a;->d:I

    .line 101
    iput v2, p0, Lcom/facebook/c/g$a;->c:I

    .line 102
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/c/g$a;->b:Ljava/util/ArrayList;

    move v1, v0

    .line 103
    :goto_0
    if-ge v1, v2, :cond_0

    .line 104
    invoke-static {p1}, Lcom/facebook/c/g;->a(Lcom/facebook/c/g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/c/k;

    invoke-interface {v0}, Lcom/facebook/common/c/k;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/c/c;

    .line 105
    iget-object v3, p0, Lcom/facebook/c/g$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    new-instance v3, Lcom/facebook/c/g$a$a;

    invoke-direct {v3, p0, v1}, Lcom/facebook/c/g$a$a;-><init>(Lcom/facebook/c/g$a;I)V

    invoke-static {}, Lcom/facebook/common/b/a;->a()Lcom/facebook/common/b/a;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lcom/facebook/c/c;->a(Lcom/facebook/c/e;Ljava/util/concurrent/Executor;)V

    .line 109
    invoke-interface {v0}, Lcom/facebook/c/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    :cond_0
    return-void

    .line 103
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private declared-synchronized a(I)Lcom/facebook/c/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/c/c",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 117
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/c/g$a;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/c/g$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/c/g$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/c/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(ILcom/facebook/c/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/c/c",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 164
    invoke-interface {p2}, Lcom/facebook/c/c;->b()Z

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/c/g$a;->a(ILcom/facebook/c/c;Z)V

    .line 167
    invoke-direct {p0}, Lcom/facebook/c/g$a;->j()Lcom/facebook/c/c;

    move-result-object v0

    if-ne p2, v0, :cond_0

    .line 168
    const/4 v1, 0x0

    if-nez p1, :cond_1

    invoke-interface {p2}, Lcom/facebook/c/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/facebook/c/g$a;->a(Ljava/lang/Object;Z)Z

    .line 170
    :cond_0
    invoke-direct {p0}, Lcom/facebook/c/g$a;->k()V

    .line 171
    return-void

    .line 168
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(ILcom/facebook/c/c;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/c/c",
            "<TT;>;Z)V"
        }
    .end annotation

    .prologue
    .line 194
    monitor-enter p0

    .line 195
    :try_start_0
    iget v0, p0, Lcom/facebook/c/g$a;->c:I

    .line 196
    iget v1, p0, Lcom/facebook/c/g$a;->c:I

    .line 197
    invoke-direct {p0, p1}, Lcom/facebook/c/g$a;->a(I)Lcom/facebook/c/c;

    move-result-object v2

    if-ne p2, v2, :cond_0

    iget v2, p0, Lcom/facebook/c/g$a;->c:I

    if-ne p1, v2, :cond_2

    .line 198
    :cond_0
    monitor-exit p0

    .line 215
    :cond_1
    return-void

    .line 205
    :cond_2
    invoke-direct {p0}, Lcom/facebook/c/g$a;->j()Lcom/facebook/c/c;

    move-result-object v2

    if-eqz v2, :cond_3

    if-eqz p3, :cond_4

    iget v2, p0, Lcom/facebook/c/g$a;->c:I

    if-ge p1, v2, :cond_4

    .line 208
    :cond_3
    iput p1, p0, Lcom/facebook/c/g$a;->c:I

    .line 210
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    :goto_1
    if-le v0, p1, :cond_1

    .line 213
    invoke-direct {p0, v0}, Lcom/facebook/c/g$a;->b(I)Lcom/facebook/c/c;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/facebook/c/g$a;->a(Lcom/facebook/c/c;)V

    .line 212
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 210
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    move p1, v1

    goto :goto_0
.end method

.method private a(Lcom/facebook/c/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/c/c",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 229
    if-eqz p1, :cond_0

    .line 230
    invoke-interface {p1}, Lcom/facebook/c/c;->h()Z

    .line 232
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/facebook/c/g$a;ILcom/facebook/c/c;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0, p1, p2}, Lcom/facebook/c/g$a;->a(ILcom/facebook/c/c;)V

    return-void
.end method

.method private declared-synchronized b(I)Lcom/facebook/c/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/c/c",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 122
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/c/g$a;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/c/g$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/c/g$a;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/c/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private b(ILcom/facebook/c/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/c/c",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 174
    invoke-direct {p0, p1, p2}, Lcom/facebook/c/g$a;->c(ILcom/facebook/c/c;)Lcom/facebook/c/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/c/g$a;->a(Lcom/facebook/c/c;)V

    .line 175
    if-nez p1, :cond_0

    .line 176
    invoke-interface {p2}, Lcom/facebook/c/c;->f()Ljava/lang/Throwable;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/c/g$a;->f:Ljava/lang/Throwable;

    .line 178
    :cond_0
    invoke-direct {p0}, Lcom/facebook/c/g$a;->k()V

    .line 179
    return-void
.end method

.method static synthetic b(Lcom/facebook/c/g$a;ILcom/facebook/c/c;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0, p1, p2}, Lcom/facebook/c/g$a;->b(ILcom/facebook/c/c;)V

    return-void
.end method

.method private declared-synchronized c(ILcom/facebook/c/c;)Lcom/facebook/c/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/c/c",
            "<TT;>;)",
            "Lcom/facebook/c/c",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 219
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/c/g$a;->j()Lcom/facebook/c/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-ne p2, v0, :cond_1

    .line 220
    const/4 p2, 0x0

    .line 225
    :cond_0
    :goto_0
    monitor-exit p0

    return-object p2

    .line 222
    :cond_1
    :try_start_1
    invoke-direct {p0, p1}, Lcom/facebook/c/g$a;->a(I)Lcom/facebook/c/c;

    move-result-object v0

    if-ne p2, v0, :cond_0

    .line 223
    invoke-direct {p0, p1}, Lcom/facebook/c/g$a;->b(I)Lcom/facebook/c/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object p2

    goto :goto_0

    .line 219
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized j()Lcom/facebook/c/c;
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
    .line 127
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/facebook/c/g$a;->c:I

    invoke-direct {p0, v0}, Lcom/facebook/c/g$a;->a(I)Lcom/facebook/c/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/facebook/c/g$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 183
    iget v1, p0, Lcom/facebook/c/g$a;->d:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/c/g$a;->f:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/facebook/c/g$a;->f:Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lcom/facebook/c/g$a;->a(Ljava/lang/Throwable;)Z

    .line 186
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized c()Z
    .locals 1

    .prologue
    .line 139
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/c/g$a;->j()Lcom/facebook/c/c;

    move-result-object v0

    .line 140
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

    .line 139
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
    .line 133
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/c/g$a;->j()Lcom/facebook/c/c;

    move-result-object v0

    .line 134
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

    .line 133
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public h()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 146
    monitor-enter p0

    .line 149
    :try_start_0
    invoke-super {p0}, Lcom/facebook/c/a;->h()Z

    move-result v1

    if-nez v1, :cond_0

    .line 150
    monitor-exit p0

    .line 160
    :goto_0
    return v0

    .line 152
    :cond_0
    iget-object v2, p0, Lcom/facebook/c/g$a;->b:Ljava/util/ArrayList;

    .line 153
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/c/g$a;->b:Ljava/util/ArrayList;

    .line 154
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    if-eqz v2, :cond_1

    move v1, v0

    .line 156
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 157
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/c/c;

    invoke-direct {p0, v0}, Lcom/facebook/c/g$a;->a(Lcom/facebook/c/c;)V

    .line 156
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 154
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 160
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
