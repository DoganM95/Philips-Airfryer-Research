.class public final Lcom/crittercism/internal/bo;
.super Lcom/crittercism/internal/bn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crittercism/internal/bo$c;,
        Lcom/crittercism/internal/bo$b;,
        Lcom/crittercism/internal/bo$a;
    }
.end annotation


# instance fields
.field private final b:Ljava/util/concurrent/ExecutorService;

.field private final c:Lcom/crittercism/internal/av;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/crittercism/internal/av",
            "<",
            "Lcom/crittercism/internal/ar;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/crittercism/internal/ar;

.field private e:Lcom/crittercism/internal/ap;

.field private f:Z

.field private g:Lcom/crittercism/internal/cd;

.field private h:Ljava/util/Date;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/util/concurrent/ExecutorService;Lcom/crittercism/internal/av;Lcom/crittercism/internal/ar;Lcom/crittercism/internal/ap;ZLcom/crittercism/internal/cd;Ljava/util/Date;)V
    .locals 0
    .param p1    # Landroid/app/Application;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/ExecutorService;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/crittercism/internal/av;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/crittercism/internal/ar;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/crittercism/internal/ap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/crittercism/internal/cd;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/crittercism/internal/av",
            "<",
            "Lcom/crittercism/internal/ar;",
            ">;",
            "Lcom/crittercism/internal/ar;",
            "Lcom/crittercism/internal/ap;",
            "Z",
            "Lcom/crittercism/internal/cd;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/crittercism/internal/bn;-><init>(Landroid/app/Application;)V

    .line 50
    iput-object p2, p0, Lcom/crittercism/internal/bo;->b:Ljava/util/concurrent/ExecutorService;

    .line 51
    iput-object p3, p0, Lcom/crittercism/internal/bo;->c:Lcom/crittercism/internal/av;

    .line 52
    iput-object p4, p0, Lcom/crittercism/internal/bo;->d:Lcom/crittercism/internal/ar;

    .line 53
    iput-boolean p6, p0, Lcom/crittercism/internal/bo;->f:Z

    .line 54
    iput-object p5, p0, Lcom/crittercism/internal/bo;->e:Lcom/crittercism/internal/ap;

    .line 55
    iput-object p7, p0, Lcom/crittercism/internal/bo;->g:Lcom/crittercism/internal/cd;

    .line 56
    iput-object p8, p0, Lcom/crittercism/internal/bo;->h:Ljava/util/Date;

    .line 57
    invoke-virtual {p0}, Lcom/crittercism/internal/bo;->a()V

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/crittercism/internal/bo;)Lcom/crittercism/internal/ap;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/crittercism/internal/bo;->e:Lcom/crittercism/internal/ap;

    return-object v0
.end method

.method static synthetic b(Lcom/crittercism/internal/bo;)Lcom/crittercism/internal/av;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/crittercism/internal/bo;->c:Lcom/crittercism/internal/av;

    return-object v0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lcom/crittercism/internal/bo;->d:Lcom/crittercism/internal/ar;

    .line 82
    if-nez v0, :cond_0

    .line 100
    :goto_0
    return-void

    .line 86
    :cond_0
    iget-object v1, p0, Lcom/crittercism/internal/bo;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/crittercism/internal/bo$1;

    invoke-direct {v2, p0, v0}, Lcom/crittercism/internal/bo$1;-><init>(Lcom/crittercism/internal/bo;Lcom/crittercism/internal/ar;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/crittercism/internal/bo;->d:Lcom/crittercism/internal/ar;

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized d()V
    .locals 4

    .prologue
    .line 62
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/crittercism/internal/bo;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 77
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 66
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/crittercism/internal/bo;->h()V

    .line 68
    iget-object v0, p0, Lcom/crittercism/internal/bo;->g:Lcom/crittercism/internal/cd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/crittercism/internal/bo;->h:Ljava/util/Date;

    if-eqz v0, :cond_0

    .line 69
    iget-object v1, p0, Lcom/crittercism/internal/bo;->g:Lcom/crittercism/internal/cd;

    iget-object v2, p0, Lcom/crittercism/internal/bo;->h:Ljava/util/Date;

    .line 1114
    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    .line 1291
    iget-boolean v0, v1, Lcom/crittercism/internal/cd;->e:Z

    .line 1116
    if-eqz v0, :cond_3

    .line 74
    :cond_2
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/crittercism/internal/bo;->g:Lcom/crittercism/internal/cd;

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/crittercism/internal/bo;->h:Ljava/util/Date;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1121
    :cond_3
    :try_start_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_4

    .line 1122
    new-instance v0, Lcom/crittercism/internal/bo$b;

    const-string/jumbo v3, "App Load M"

    invoke-direct {v0, v3, v1, v2}, Lcom/crittercism/internal/bo$b;-><init>(Ljava/lang/String;Lcom/crittercism/internal/cd;Ljava/util/Date;)V

    .line 1130
    :goto_2
    invoke-virtual {v0}, Lcom/crittercism/internal/bo$a;->a()V

    goto :goto_1

    .line 1126
    :cond_4
    new-instance v0, Lcom/crittercism/internal/bo$c;

    const-string/jumbo v3, "App Load"

    invoke-direct {v0, v3, v1, v2}, Lcom/crittercism/internal/bo$c;-><init>(Ljava/lang/String;Lcom/crittercism/internal/cd;Ljava/util/Date;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method public final declared-synchronized g()V
    .locals 1

    .prologue
    .line 103
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/crittercism/internal/bo;->f:Z

    .line 2268
    iget-boolean v0, p0, Lcom/crittercism/internal/bn;->a:Z

    .line 105
    if-eqz v0, :cond_0

    .line 106
    invoke-direct {p0}, Lcom/crittercism/internal/bo;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :cond_0
    monitor-exit p0

    return-void

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
