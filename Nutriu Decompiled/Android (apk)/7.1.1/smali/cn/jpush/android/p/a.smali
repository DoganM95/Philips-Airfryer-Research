.class public Lcn/jpush/android/p/a;
.super Lcn/jpush/android/u/a;


# static fields
.field private static volatile a:Lcn/jpush/android/p/a;


# instance fields
.field private b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcn/jpush/android/u/d;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Lcn/jpush/android/r/b;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcn/jpush/android/u/a;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcn/jpush/android/p/a;->c:I

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcn/jpush/android/p/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a()Lcn/jpush/android/p/a;
    .locals 2

    sget-object v0, Lcn/jpush/android/p/a;->a:Lcn/jpush/android/p/a;

    if-nez v0, :cond_1

    const-class v0, Lcn/jpush/android/p/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jpush/android/p/a;->a:Lcn/jpush/android/p/a;

    if-nez v1, :cond_0

    new-instance v1, Lcn/jpush/android/p/a;

    invoke-direct {v1}, Lcn/jpush/android/p/a;-><init>()V

    sput-object v1, Lcn/jpush/android/p/a;->a:Lcn/jpush/android/p/a;

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
    sget-object v0, Lcn/jpush/android/p/a;->a:Lcn/jpush/android/p/a;

    return-object v0
.end method

.method private a(I)Lcn/jpush/android/u/d;
    .locals 4

    iget-object v0, p0, Lcn/jpush/android/p/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jpush/android/u/d;

    if-nez v0, :cond_3

    const-class v1, Lcn/jpush/android/p/a;

    monitor-enter v1

    const/16 v2, 0xc8

    if-eq p1, v2, :cond_1

    const/16 v2, 0xc9

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lcn/jpush/android/t/h;

    invoke-direct {v0, p0}, Lcn/jpush/android/t/h;-><init>(Lcn/jpush/android/u/a;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcn/jpush/android/t/a;

    invoke-direct {v0, p0}, Lcn/jpush/android/t/a;-><init>(Lcn/jpush/android/u/a;)V

    :goto_0
    if-eqz v0, :cond_2

    iget-object v2, p0, Lcn/jpush/android/p/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "InAppMessagingManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init in app message, type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_1
    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "JPUSH"

    invoke-static {p1, v0, p2, p3}, Lcn/jpush/android/helper/JCoreHelper;->runActionWithService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcn/jpush/android/d/d;Z)V
    .locals 2

    if-eqz p0, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p2, Lcn/jpush/android/d/d;->aL:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-eqz p3, :cond_2

    :cond_1
    const/4 p3, 0x0

    invoke-static {p0, p1, p2, p3}, Lcn/jpush/android/aa/c;->a(Landroid/content/Context;Ljava/lang/String;Lcn/jpush/android/d/d;Landroid/content/Intent;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "[sendInAppMsgToUserReceiver] unexpected error, context: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", message: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "InAppMessagingManager"

    invoke-static {p1, p0}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcn/jpush/android/p/a;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcn/jpush/android/p/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private b(Landroid/content/Context;III)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "display_state"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "in_app_type"

    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "display_style"

    invoke-virtual {v0, p2, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "JPUSH"

    const-string p3, "in_app_display_state"

    invoke-static {p1, p2, p3, v0}, Lcn/jpush/android/helper/JCoreHelper;->runActionWithService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;IZ)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "activity_name"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "state"

    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "type"

    invoke-virtual {v0, p2, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "JPUSH"

    const-string p3, "handle_life_resume"

    invoke-static {p1, p2, p3, v0}, Lcn/jpush/android/helper/JCoreHelper;->runActionWithService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private b(I)Z
    .locals 3

    iget-object v0, p0, Lcn/jpush/android/p/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Lcn/jpush/android/p/a;->a(I)Lcn/jpush/android/u/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcn/jpush/android/u/d;->a(I)I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcn/jpush/android/u/d;->a()I

    move-result p1

    iput p1, p0, Lcn/jpush/android/p/a;->c:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "current display position is occupied, type is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcn/jpush/android/p/a;->c:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "InAppMessagingManager"

    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private c(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcn/jpush/android/p/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcn/jpush/android/p/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/jpush/android/u/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcn/jpush/android/u/d;->d(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private d(Landroid/content/Context;)V
    .locals 8

    const-string v0, "InAppMessagingManager"

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const-string v1, "change to foreground, start delay to deal cache message, delay time: 5000"

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcn/jpush/android/p/a;->e(Landroid/content/Context;)V

    new-instance v2, Lcn/jpush/android/r/b;

    invoke-direct {v2}, Lcn/jpush/android/r/b;-><init>()V

    iput-object v2, p0, Lcn/jpush/android/p/a;->d:Lcn/jpush/android/r/b;

    new-instance v3, Lcn/jpush/android/p/a$1;

    invoke-direct {v3, p0, p1}, Lcn/jpush/android/p/a$1;-><init>(Lcn/jpush/android/p/a;Landroid/content/Context;)V

    const-wide/16 v4, 0x1388

    const-wide/16 v6, 0x3e8

    invoke-virtual/range {v2 .. v7}, Lcn/jpush/android/r/b;->a(Lcn/jpush/android/r/b$a;JJ)V

    goto :goto_0

    :cond_0
    const-string v1, "redirect to process cache message"

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "in_app_msg_handle"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v2}, Lcn/jpush/android/p/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start delay timer failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private e(Landroid/content/Context;)V
    .locals 0

    iget-object p1, p0, Lcn/jpush/android/p/a;->d:Lcn/jpush/android/r/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcn/jpush/android/r/b;->a()V

    :cond_0
    return-void
.end method

.method private e(Landroid/content/Context;Lcn/jpush/android/d/d;)V
    .locals 6

    const-string v0, "InAppMessagingManager"

    if-nez p2, :cond_0

    const-string p1, "message is null, no message to deal"

    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v1, p2, Lcn/jpush/android/d/d;->bn:I

    invoke-direct {p0, v1}, Lcn/jpush/android/p/a;->a(I)Lcn/jpush/android/u/d;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p1, "[processMessage] unexpected error infs is null"

    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget v2, p2, Lcn/jpush/android/d/d;->aA:I

    iget v3, p2, Lcn/jpush/android/d/d;->aC:I

    invoke-static {v2, v3}, Lcn/jpush/android/t/d;->a(II)I

    move-result v2

    invoke-direct {p0, v2}, Lcn/jpush/android/p/a;->b(I)Z

    move-result v3

    if-nez v3, :cond_4

    iget v3, p2, Lcn/jpush/android/d/d;->bn:I

    iget v4, p0, Lcn/jpush/android/p/a;->c:I

    const/4 v5, 0x1

    if-ne v3, v4, :cond_2

    move v3, v5

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    iget-boolean v4, p2, Lcn/jpush/android/d/d;->bp:Z

    if-nez v4, :cond_3

    invoke-virtual {v1, p1, v3, p2}, Lcn/jpush/android/u/d;->a(Landroid/content/Context;ZLcn/jpush/android/d/d;)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "message not display, cache recv message, type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p2, Lcn/jpush/android/d/d;->bn:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Lcn/jpush/android/u/d;->b(Landroid/content/Context;Lcn/jpush/android/d/d;)V

    return-void

    :cond_3
    if-nez v3, :cond_4

    new-instance v0, Lcn/jpush/android/d/d;

    invoke-direct {v0}, Lcn/jpush/android/d/d;-><init>()V

    iget v3, p0, Lcn/jpush/android/p/a;->c:I

    iput v3, v0, Lcn/jpush/android/d/d;->bn:I

    iput v2, v0, Lcn/jpush/android/d/d;->q:I

    const-string v2, "cn.jpush.android.intent.DISPLAYED_STOP"

    invoke-static {p1, v2, v0, v5}, Lcn/jpush/android/p/a;->a(Landroid/content/Context;Ljava/lang/String;Lcn/jpush/android/d/d;Z)V

    :cond_4
    invoke-virtual {v1, p1, p2}, Lcn/jpush/android/u/d;->a(Landroid/content/Context;Lcn/jpush/android/d/d;)V

    return-void
.end method

.method private declared-synchronized f(Landroid/content/Context;Lcn/jpush/android/d/d;)Lcn/jpush/android/d/d;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/jpush/android/p/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcn/jpush/android/p/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/jpush/android/u/d;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4, p1}, Lcn/jpush/android/u/d;->a(Landroid/content/Context;)I

    move-result v5

    if-gt v2, v5, :cond_0

    invoke-virtual {v4, p1}, Lcn/jpush/android/u/d;->c(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-ne v2, v5, :cond_2

    if-eqz v1, :cond_2

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_0

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v3

    move v2, v5

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcn/jpush/android/p/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_4

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcn/jpush/android/p/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jpush/android/u/d;

    goto :goto_1

    :cond_4
    const-string v0, "InAppMessagingManager"

    const-string v3, "first start create notify to check file cache"

    invoke-static {v0, v3}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc9

    invoke-direct {p0, v0}, Lcn/jpush/android/p/a;->a(I)Lcn/jpush/android/u/d;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_5

    const-string p1, "InAppMessagingManager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no other in app message to deal, type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p2

    :cond_5
    :try_start_1
    invoke-virtual {v0, p1}, Lcn/jpush/android/u/d;->b(Landroid/content/Context;)Lcn/jpush/android/d/d;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_8

    if-nez v3, :cond_6

    monitor-exit p0

    return-object p2

    :cond_6
    :try_start_2
    iget v4, p2, Lcn/jpush/android/d/d;->au:I

    iput v4, v3, Lcn/jpush/android/d/d;->au:I

    invoke-virtual {v0, p1}, Lcn/jpush/android/u/d;->a(Landroid/content/Context;)I

    move-result v4

    iget v5, p2, Lcn/jpush/android/d/d;->bo:I

    if-gt v4, v5, :cond_7

    invoke-virtual {v0, p1, v3}, Lcn/jpush/android/u/d;->b(Landroid/content/Context;Lcn/jpush/android/d/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p2

    :cond_7
    :try_start_3
    iget v0, p2, Lcn/jpush/android/d/d;->bn:I

    invoke-direct {p0, v0}, Lcn/jpush/android/p/a;->a(I)Lcn/jpush/android/u/d;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1, p2}, Lcn/jpush/android/u/d;->b(Landroid/content/Context;Lcn/jpush/android/d/d;)V

    :cond_8
    const-string p1, "InAppMessagingManager"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "deal cache message, type: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", priority: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception p1

    :try_start_4
    const-string p2, "InAppMessagingManager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get message for priority failed, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "InAppMessagingManager"

    const-string v1, "back to background for service"

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcn/jpush/android/p/a;->c(Landroid/content/Context;)V

    return-void
.end method

.method public a(Landroid/content/Context;I)V
    .locals 2

    iget-object v0, p0, Lcn/jpush/android/p/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Lcn/jpush/android/p/a;->a(I)Lcn/jpush/android/u/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Lcn/jpush/android/u/d;->a(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sync to main process to stop the display style inapp, inappType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", displayStyle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InAppMessagingManager"

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jpush/android/p/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/jpush/android/u/d;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1, p3}, Lcn/jpush/android/u/d;->b(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;III)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "message status changed, type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", displayStyle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InAppMessagingManager"

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p4, p2, p3}, Lcn/jpush/android/p/a;->b(Landroid/content/Context;III)V

    if-nez p4, :cond_2

    invoke-static {p1}, Lcn/jpush/android/af/a;->k(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p1, "not in foreground, handle next in app stop"

    :goto_0
    invoke-static {v1, p1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcn/jpush/android/t/d;->d(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p1, "current black list not handle inapp msg"

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    const-string p3, "in_app_msg_handle"

    invoke-direct {p0, p1, p3, p2}, Lcn/jpush/android/p/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p1}, Lcn/jpush/android/cache/a;->d(Landroid/content/Context;)Z

    move-result p2

    const-string v0, "InAppMessagingManager"

    if-eqz p2, :cond_0

    const-string p1, "Service is stopped, give up all the cache message"

    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcn/jpush/android/local/JPushConstants;->isTcpConnected()Z

    move-result p2

    if-nez p2, :cond_1

    const-string p1, "tcp is disconnected, give up to deal cache message"

    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcn/jpush/android/p/a;->f(Landroid/content/Context;Lcn/jpush/android/d/d;)Lcn/jpush/android/d/d;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcn/jpush/android/p/a;->e(Landroid/content/Context;Lcn/jpush/android/d/d;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcn/jpush/android/d/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/jpush/android/p/a;->f(Landroid/content/Context;Lcn/jpush/android/d/d;)Lcn/jpush/android/d/d;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcn/jpush/android/p/a;->e(Landroid/content/Context;Lcn/jpush/android/d/d;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcn/jpush/android/x/e;I)V
    .locals 2

    const-string v0, "InAppMessagingManager"

    if-nez p2, :cond_0

    const-string p1, "[onJsLoadedCallback] message is null"

    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcn/jpush/android/x/e;->u()Lcn/jpush/android/d/d;

    move-result-object v1

    iget v1, v1, Lcn/jpush/android/d/d;->bn:I

    invoke-direct {p0, v1}, Lcn/jpush/android/p/a;->a(I)Lcn/jpush/android/u/d;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p1, "unexpected error of infs is null"

    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v1, p1, p2, p3}, Lcn/jpush/android/u/d;->a(Landroid/content/Context;Lcn/jpush/android/x/e;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcn/jpush/android/x/e;Ljava/lang/String;)V
    .locals 2

    const-string v0, "InAppMessagingManager"

    if-nez p2, :cond_0

    const-string p1, "[onJsDataReport] message is null"

    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcn/jpush/android/x/e;->u()Lcn/jpush/android/d/d;

    move-result-object v1

    iget v1, v1, Lcn/jpush/android/d/d;->bn:I

    invoke-direct {p0, v1}, Lcn/jpush/android/p/a;->a(I)Lcn/jpush/android/u/d;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p1, "unexpected error of infs is null"

    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v1, p1, p2, p3}, Lcn/jpush/android/u/d;->a(Landroid/content/Context;Lcn/jpush/android/x/e;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcn/jpush/android/p/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcn/jpush/android/p/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/jpush/android/u/d;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lcn/jpush/android/u/d;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcn/jpush/android/p/a;->a(Landroid/content/Context;Ljava/lang/String;IZ)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    new-instance v0, Lcn/jpush/android/d/d;

    invoke-direct {v0}, Lcn/jpush/android/d/d;-><init>()V

    iput-object p2, v0, Lcn/jpush/android/d/d;->c:Ljava/lang/String;

    iput p3, v0, Lcn/jpush/android/d/d;->bn:I

    const-string p2, "cn.jpush.android.intent.NOTIFY_INAPP_CANCEL"

    const/4 p3, 0x1

    invoke-static {p1, p2, v0, p3}, Lcn/jpush/android/p/a;->a(Landroid/content/Context;Ljava/lang/String;Lcn/jpush/android/d/d;Z)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;IZ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sync current page status, page: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isEnter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    if-ne p3, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isActivity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InAppMessagingManager"

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p3, p4}, Lcn/jpush/android/t/d;->a(Ljava/lang/String;IZ)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcn/jpush/android/p/a;->b(Landroid/content/Context;Ljava/lang/String;IZ)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcn/jpush/android/p/a;->a(Landroid/content/Context;Ljava/lang/String;IZ)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[setCurrentPageByUser] set fragment page by user, pageName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isEnter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InAppMessagingManager"

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    invoke-static {p1, p2}, Lcn/jpush/android/t/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcn/jpush/android/t/d;->e(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcn/jpush/android/p/a;->a(Landroid/content/Context;I)V

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "InAppMessagingManager"

    :try_start_0
    const-string v1, "content"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v1, "ids"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dealCancelInAppMessage ids="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xc9

    invoke-direct {p0, v1}, Lcn/jpush/android/p/a;->a(I)Lcn/jpush/android/u/d;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p1, "unexpected error, infs is null"

    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v1, p1, p2}, Lcn/jpush/android/u/d;->d(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[cancelInAppMessage] parse ids json failed, "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcn/jpush/android/x/e;ILjava/lang/String;)V
    .locals 2

    const-string v0, "InAppMessagingManager"

    if-nez p1, :cond_0

    const-string p1, "[onWebInAppClick] message is null"

    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcn/jpush/android/x/e;->u()Lcn/jpush/android/d/d;

    move-result-object v1

    iget v1, v1, Lcn/jpush/android/d/d;->bn:I

    invoke-direct {p0, v1}, Lcn/jpush/android/p/a;->a(I)Lcn/jpush/android/u/d;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p1, "unexpected error of infs is null"

    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v1, p1, p2, p3}, Lcn/jpush/android/u/d;->a(Lcn/jpush/android/x/e;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0xc8

    invoke-direct {p0, v0}, Lcn/jpush/android/p/a;->a(I)Lcn/jpush/android/u/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcn/jpush/android/u/d;->f(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;I)V
    .locals 1

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcn/jpush/android/p/a;->d(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcn/jpush/android/p/a;->c(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public b(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    if-eqz p2, :cond_0

    const-string p1, "display_state"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v0, "in_app_type"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "display_style"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-direct {p0, v0}, Lcn/jpush/android/p/a;->a(I)Lcn/jpush/android/u/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p1}, Lcn/jpush/android/u/d;->a(II)V

    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;Lcn/jpush/android/d/d;)V
    .locals 2

    const-string v0, "InAppMessagingManager"

    if-nez p2, :cond_0

    const-string p1, "[handleInAppMessage] message is null"

    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget v1, p2, Lcn/jpush/android/d/d;->bn:I

    invoke-direct {p0, v1}, Lcn/jpush/android/p/a;->a(I)Lcn/jpush/android/u/d;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p1, "[handleInAppMessage] unexpected error of infs is null"

    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v1, p1, p2}, Lcn/jpush/android/u/d;->c(Landroid/content/Context;Lcn/jpush/android/d/d;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcn/jpush/android/p/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcn/jpush/android/p/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/jpush/android/u/d;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lcn/jpush/android/u/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0, v0}, Lcn/jpush/android/p/a;->a(Landroid/content/Context;Ljava/lang/String;IZ)V

    return-void
.end method

.method public c(Landroid/content/Context;Lcn/jpush/android/d/d;)V
    .locals 2

    const-string v0, "InAppMessagingManager"

    if-nez p2, :cond_0

    const-string p1, "[dismissInAppMessage] message is null"

    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget v1, p2, Lcn/jpush/android/d/d;->bn:I

    invoke-direct {p0, v1}, Lcn/jpush/android/p/a;->a(I)Lcn/jpush/android/u/d;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p1, "[dismissInAppMessage] unexpected error of infs is null"

    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v1, p1, p2}, Lcn/jpush/android/u/d;->d(Landroid/content/Context;Lcn/jpush/android/d/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcn/jpush/android/p/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcn/jpush/android/p/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/jpush/android/u/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Lcn/jpush/android/u/d;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Landroid/content/Context;I)Z
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p2}, Lcn/jpush/android/p/a;->a(I)Lcn/jpush/android/u/d;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p1, "InAppMessagingManager"

    const-string p2, "unexpected error of infs is null"

    invoke-static {p1, p2}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-virtual {p2, p1}, Lcn/jpush/android/u/d;->e(Landroid/content/Context;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    return v0
.end method

.method public d(Landroid/content/Context;Lcn/jpush/android/d/d;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p1, p2}, Lcn/jpush/android/d/b;->a(Landroid/content/Context;Lcn/jpush/android/d/d;)V

    :cond_0
    return-void
.end method
