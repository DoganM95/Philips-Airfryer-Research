.class public Lh/p/d/a/q/m/a;
.super Ljava/lang/Object;
.source "AILCloudLogDBManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/p/d/a/q/m/a$a;
    }
.end annotation


# static fields
.field public static a:Lh/p/d/a/q/m/a;


# instance fields
.field public b:Lh/p/d/a/q/m/d;


# direct methods
.method public constructor <init>(Lh/p/d/a/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lh/p/d/a/q/m/a;->e(Lh/p/d/a/c;)Lh/p/d/a/q/m/d;

    move-result-object p1

    iput-object p1, p0, Lh/p/d/a/q/m/a;->b:Lh/p/d/a/q/m/d;

    .line 3
    invoke-virtual {p1}, Lh/p/d/a/q/m/d;->getOpenHelper()Lb/a0/a/b;

    move-result-object p1

    invoke-interface {p1}, Lb/a0/a/b;->getWritableDatabase()Lb/a0/a/a;

    move-result-object p1

    const-string v0, "create trigger if not exists clear_data_trigger before insert on AILCloudLogData  when (select count(*) from AILCloudLogData)>=1000 Begin delete FROM AILCloudLogData where logId in (select logId from AILCloudLogData order by logTime LIMIT 25); end"

    .line 4
    invoke-interface {p1, v0}, Lb/a0/a/a;->execSQL(Ljava/lang/String;)V

    const-string v0, "update AILCloudLogData set status=\'New\'"

    .line 5
    invoke-interface {p1, v0}, Lb/a0/a/a;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized b(Lh/p/d/a/c;)Lh/p/d/a/q/m/a;
    .locals 2

    const-class v0, Lh/p/d/a/q/m/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lh/p/d/a/q/m/a;->a:Lh/p/d/a/q/m/a;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lh/p/d/a/q/m/a;

    invoke-direct {v1, p0}, Lh/p/d/a/q/m/a;-><init>(Lh/p/d/a/c;)V

    sput-object v1, Lh/p/d/a/q/m/a;->a:Lh/p/d/a/q/m/a;

    .line 3
    :cond_0
    sget-object p0, Lh/p/d/a/q/m/a;->a:Lh/p/d/a/q/m/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh/p/d/a/q/m/c;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/p/d/a/q/m/a;->b:Lh/p/d/a/q/m/d;

    invoke-virtual {v0}, Lh/p/d/a/q/m/d;->b()Lh/p/d/a/q/m/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lh/p/d/a/q/m/b;->e(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/p/d/a/q/m/a;->b:Lh/p/d/a/q/m/d;

    invoke-virtual {v0}, Lh/p/d/a/q/m/d;->b()Lh/p/d/a/q/m/b;

    move-result-object v0

    invoke-interface {v0}, Lh/p/d/a/q/m/b;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh/p/d/a/q/m/c;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/p/d/a/q/m/a;->b:Lh/p/d/a/q/m/d;

    invoke-virtual {v0}, Lh/p/d/a/q/m/d;->b()Lh/p/d/a/q/m/b;

    move-result-object v0

    const/16 v1, 0x19

    invoke-interface {v0, v1}, Lh/p/d/a/q/m/b;->a(I)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/p/d/a/q/m/c;

    .line 3
    sget-object v3, Lh/p/d/a/q/m/a$a;->PROCESSING:Lh/p/d/a/q/m/a$a;

    invoke-virtual {v3}, Lh/p/d/a/q/m/a$a;->getState()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lh/p/d/a/q/m/c;->q:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lh/p/d/a/q/m/a;->b:Lh/p/d/a/q/m/d;

    invoke-virtual {v1}, Lh/p/d/a/q/m/d;->b()Lh/p/d/a/q/m/b;

    move-result-object v1

    invoke-interface {v1, v0}, Lh/p/d/a/q/m/b;->b(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e(Lh/p/d/a/c;)Lh/p/d/a/q/m/d;
    .locals 0

    .line 1
    invoke-interface {p1}, Lh/p/d/a/c;->A4()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lh/p/d/a/q/m/d;->a(Landroid/content/Context;)Lh/p/d/a/q/m/d;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized f(Lh/p/d/a/q/m/c;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/p/d/a/q/m/a;->b:Lh/p/d/a/q/m/d;

    invoke-virtual {v0}, Lh/p/d/a/q/m/d;->b()Lh/p/d/a/q/m/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lh/p/d/a/q/m/b;->c(Lh/p/d/a/q/m/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized g(Ljava/util/List;Lh/p/d/a/q/m/a$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh/p/d/a/q/m/c;",
            ">;",
            "Lh/p/d/a/q/m/a$a;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/p/d/a/q/m/c;

    .line 2
    invoke-virtual {p2}, Lh/p/d/a/q/m/a$a;->getState()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lh/p/d/a/q/m/c;->q:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lh/p/d/a/q/m/a;->b:Lh/p/d/a/q/m/d;

    invoke-virtual {p2}, Lh/p/d/a/q/m/d;->b()Lh/p/d/a/q/m/b;

    move-result-object p2

    invoke-interface {p2, p1}, Lh/p/d/a/q/m/b;->b(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized h(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh/p/d/a/q/m/c;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/p/d/a/q/m/c;

    .line 2
    sget-object v2, Lh/p/d/a/q/m/a$a;->NEW:Lh/p/d/a/q/m/a$a;

    invoke-virtual {v2}, Lh/p/d/a/q/m/a$a;->getState()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lh/p/d/a/q/m/c;->q:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lh/p/d/a/q/m/a;->b:Lh/p/d/a/q/m/d;

    invoke-virtual {v0}, Lh/p/d/a/q/m/d;->b()Lh/p/d/a/q/m/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lh/p/d/a/q/m/b;->b(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
