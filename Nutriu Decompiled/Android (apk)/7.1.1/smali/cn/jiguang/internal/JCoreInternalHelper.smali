.class public Lcn/jiguang/internal/JCoreInternalHelper;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "JCoreInternalHelper"

.field private static jCoreHelperAction:Lcn/jiguang/internal/JCoreHelperAction;

.field private static final locker:Ljava/lang/Object;

.field private static volatile mJCoreBridge:Lcn/jiguang/internal/JCoreInternalHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcn/jiguang/internal/JCoreInternalHelper;->locker:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcn/jiguang/internal/JCoreHelperAction;
    .locals 1

    sget-object v0, Lcn/jiguang/internal/JCoreInternalHelper;->jCoreHelperAction:Lcn/jiguang/internal/JCoreHelperAction;

    return-object v0
.end method

.method public static getInstance()Lcn/jiguang/internal/JCoreInternalHelper;
    .locals 2

    sget-object v0, Lcn/jiguang/internal/JCoreInternalHelper;->mJCoreBridge:Lcn/jiguang/internal/JCoreInternalHelper;

    if-nez v0, :cond_1

    sget-object v0, Lcn/jiguang/internal/JCoreInternalHelper;->locker:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jiguang/internal/JCoreInternalHelper;->mJCoreBridge:Lcn/jiguang/internal/JCoreInternalHelper;

    if-nez v1, :cond_0

    new-instance v1, Lcn/jiguang/internal/JCoreInternalHelper;

    invoke-direct {v1}, Lcn/jiguang/internal/JCoreInternalHelper;-><init>()V

    sput-object v1, Lcn/jiguang/internal/JCoreInternalHelper;->mJCoreBridge:Lcn/jiguang/internal/JCoreInternalHelper;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcn/jiguang/internal/JCoreInternalHelper;->mJCoreBridge:Lcn/jiguang/internal/JCoreInternalHelper;

    return-object v0
.end method


# virtual methods
.method public commonMethod(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lcn/jiguang/internal/JCoreInternalHelper;->jCoreHelperAction:Lcn/jiguang/internal/JCoreHelperAction;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcn/jiguang/internal/JCoreHelperAction;->onCommonMethod(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v6, Lcn/jiguang/internal/JCoreInternalHelper$3;

    const-string v2, "JCoreInternalHelper#commonMethod"

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcn/jiguang/internal/JCoreInternalHelper$3;-><init>(Lcn/jiguang/internal/JCoreInternalHelper;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "ONCE_TASK"

    invoke-static {p1, v6}, Lcn/jiguang/be/d;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public directHandle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 8

    sget-object v0, Lcn/jiguang/internal/JCoreInternalHelper;->jCoreHelperAction:Lcn/jiguang/internal/JCoreHelperAction;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcn/jiguang/internal/JCoreHelperAction;->directHandle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v7, Lcn/jiguang/internal/JCoreInternalHelper$2;

    const-string v2, "JCoreInternalHelper#directHandle"

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcn/jiguang/internal/JCoreInternalHelper$2;-><init>(Lcn/jiguang/internal/JCoreInternalHelper;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p1, "ONCE_TASK"

    invoke-static {p1, v7}, Lcn/jiguang/be/d;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    return-object p1
.end method

.method public declared-synchronized initLoad(Landroid/content/Context;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcn/jiguang/internal/JCoreInternalHelper;->jCoreHelperAction:Lcn/jiguang/internal/JCoreHelperAction;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    if-nez p1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-static {}, Lcn/jiguang/a/a;->a()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_2

    :try_start_2
    invoke-static {}, Lcn/jiguang/dy/JDynamicLoadBase;->getInstance()Lcn/jiguang/dy/JDynamicLoadBase;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcn/jiguang/dy/JDynamicLoadBase;->loadPlugin(Landroid/content/Context;I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    const-string v0, "JCoreInternalHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load d y failed :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/ar/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    sget-object p1, Lcn/jiguang/internal/JCoreInternalHelper;->jCoreHelperAction:Lcn/jiguang/internal/JCoreHelperAction;

    if-nez p1, :cond_3

    const-string p1, "JCoreInternalHelper"

    const-string v0, "load action by local"

    invoke-static {p1, v0}, Lcn/jiguang/ar/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcn/jiguang/c/b;

    invoke-direct {p1}, Lcn/jiguang/c/b;-><init>()V

    sput-object p1, Lcn/jiguang/internal/JCoreInternalHelper;->jCoreHelperAction:Lcn/jiguang/internal/JCoreHelperAction;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public varargs onEvent(Landroid/content/Context;Ljava/lang/String;IZLjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lcn/jiguang/internal/JCoreInternalHelper;->jCoreHelperAction:Lcn/jiguang/internal/JCoreHelperAction;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Lcn/jiguang/internal/JCoreHelperAction;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    if-nez p4, :cond_1

    new-instance v0, Lcn/jiguang/c/b;

    invoke-direct {v0}, Lcn/jiguang/c/b;-><init>()V

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Lcn/jiguang/c/b;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lcn/jiguang/internal/JCoreInternalHelper$1;

    const-string v3, "JCoreInternalHelper#onEvent"

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcn/jiguang/internal/JCoreInternalHelper$1;-><init>(Lcn/jiguang/internal/JCoreInternalHelper;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)V

    const-string v1, "ONCE_TASK"

    invoke-static {v1, v0}, Lcn/jiguang/be/d;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return-object v0
.end method
