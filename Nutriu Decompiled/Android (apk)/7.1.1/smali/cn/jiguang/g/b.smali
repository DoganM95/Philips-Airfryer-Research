.class public Lcn/jiguang/g/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jiguang/g/b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcn/jiguang/g/b;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcn/jiguang/g/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lcn/jiguang/g/a<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcn/jiguang/g/b;->b(Landroid/content/Context;Lcn/jiguang/g/a;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    iget-object p0, p1, Lcn/jiguang/g/a;->e:Ljava/lang/Object;

    return-object p0
.end method

.method private static a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/SharedPreferences;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    instance-of v1, p2, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v1, p2, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v1, p2, Ljava/lang/Long;

    if-eqz v1, :cond_4

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_4
    instance-of v1, p2, Ljava/lang/Float;

    if-eqz v1, :cond_5

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_5
    :goto_0
    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcn/jiguang/g/a;Lcn/jiguang/g/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lcn/jiguang/g/a<",
            "TT;>;",
            "Lcn/jiguang/g/a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Lcn/jiguang/g/b;->b(Landroid/content/Context;Lcn/jiguang/g/a;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0, p2}, Lcn/jiguang/g/b;->b(Landroid/content/Context;Lcn/jiguang/g/a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v2, v1, [Lcn/jiguang/g/a;

    invoke-virtual {p1, v0}, Lcn/jiguang/g/a;->a(Ljava/lang/Object;)Lcn/jiguang/g/a;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v2, v0

    invoke-static {p0, v2}, Lcn/jiguang/g/b;->a(Landroid/content/Context;[Lcn/jiguang/g/a;)V

    new-array p1, v1, [Lcn/jiguang/g/a;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcn/jiguang/g/a;->a(Ljava/lang/Object;)Lcn/jiguang/g/a;

    move-result-object p2

    aput-object p2, p1, v0

    invoke-static {p0, p1}, Lcn/jiguang/g/b;->a(Landroid/content/Context;[Lcn/jiguang/g/a;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcn/jiguang/g/b;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private static varargs a(Landroid/content/Context;Z[Lcn/jiguang/g/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z[",
            "Lcn/jiguang/g/a<",
            "*>;)V"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcn/jiguang/g/b$1;

    invoke-direct {v0, p2, p0}, Lcn/jiguang/g/b$1;-><init>([Lcn/jiguang/g/a;Landroid/content/Context;)V

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lcn/jiguang/g/b$a;->a(Ljava/lang/Runnable;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcn/jiguang/be/b;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public static varargs a(Landroid/content/Context;[Lcn/jiguang/g/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Lcn/jiguang/g/a<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    invoke-static {}, Lcn/jiguang/g/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Sp"

    const-string v1, "main thread, async sp set"

    invoke-static {v0, v1}, Lcn/jiguang/ar/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lcn/jiguang/g/b;->a(Landroid/content/Context;Z[Lcn/jiguang/g/a;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcn/jiguang/g/b;->b(Landroid/content/Context;[Lcn/jiguang/g/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcn/jiguang/g/b;->b(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method private static a()Z
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :catchall_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[isMainThread] failed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Sp"

    invoke-static {v2, v1}, Lcn/jiguang/ar/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 0

    invoke-static {p0, p1}, Lcn/jiguang/g/b;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcn/jiguang/g/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lcn/jiguang/g/a<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p1, Lcn/jiguang/g/a;->c:Ljava/lang/String;

    invoke-static {p0, v0}, Lcn/jiguang/g/b;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p1, Lcn/jiguang/g/a;->d:Ljava/lang/String;

    iget-object v2, p1, Lcn/jiguang/g/a;->e:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcn/jiguang/g/b;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v1, p1, Lcn/jiguang/g/a;->f:Z

    if-eqz v1, :cond_0

    iget-object v0, p1, Lcn/jiguang/g/a;->c:Ljava/lang/String;

    invoke-static {p0, v0}, Lcn/jiguang/g/b;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    iget-object v0, p1, Lcn/jiguang/g/a;->d:Ljava/lang/String;

    iget-object v1, p1, Lcn/jiguang/g/a;->e:Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcn/jiguang/g/b;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_2

    iget-boolean p0, p1, Lcn/jiguang/g/a;->g:Z

    if-eqz p0, :cond_1

    instance-of p0, v0, Ljava/lang/String;

    if-eqz p0, :cond_1

    move-object p0, v0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {p0}, Lcn/jiguang/bf/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p1, v0}, Lcn/jiguang/g/a;->a(Ljava/lang/Object;)Lcn/jiguang/g/a;

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs b(Landroid/content/Context;[Lcn/jiguang/g/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Lcn/jiguang/g/a<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcn/jiguang/g/b;->a(Landroid/content/Context;Z[Lcn/jiguang/g/a;)V

    :cond_0
    return-void
.end method

.method private static b(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/SharedPreferences$Editor;",
            "Ljava/lang/String;",
            "TT;Z)V"
        }
    .end annotation

    if-eqz p0, :cond_6

    if-nez p2, :cond_0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_1
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_3

    if-eqz p3, :cond_2

    move-object p3, p2

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {p3}, Lcn/jiguang/bf/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    check-cast p2, Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_3
    instance-of p3, p2, Ljava/lang/Integer;

    if-eqz p3, :cond_4

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_4
    instance-of p3, p2, Ljava/lang/Long;

    if-eqz p3, :cond_5

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_5
    instance-of p3, p2, Ljava/lang/Float;

    if-eqz p3, :cond_6

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    :cond_6
    :goto_0
    return-void
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcn/jiguang/g/a;->w()Lcn/jiguang/g/a;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/jiguang/g/b;->a(Landroid/content/Context;Lcn/jiguang/g/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "1."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    sget-object v0, Lcn/jiguang/g/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "cn.jpush.android.user.profile"

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/jiguang/g/a;->i()Lcn/jiguang/g/a;

    move-result-object p1

    invoke-static {}, Lcn/jiguang/g/a;->i()Lcn/jiguang/g/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/jiguang/g/a;->h(Ljava/lang/String;)Lcn/jiguang/g/a;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcn/jiguang/g/b;->a(Landroid/content/Context;Lcn/jiguang/g/a;Lcn/jiguang/g/a;)V

    invoke-static {}, Lcn/jiguang/g/a;->j()Lcn/jiguang/g/a;

    move-result-object p1

    invoke-static {}, Lcn/jiguang/g/a;->j()Lcn/jiguang/g/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/jiguang/g/a;->h(Ljava/lang/String;)Lcn/jiguang/g/a;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcn/jiguang/g/b;->a(Landroid/content/Context;Lcn/jiguang/g/a;Lcn/jiguang/g/a;)V

    invoke-static {}, Lcn/jiguang/g/a;->k()Lcn/jiguang/g/a;

    move-result-object p1

    invoke-static {}, Lcn/jiguang/g/a;->k()Lcn/jiguang/g/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/jiguang/g/a;->h(Ljava/lang/String;)Lcn/jiguang/g/a;

    move-result-object v0

    :goto_0
    invoke-static {p0, p1, v0}, Lcn/jiguang/g/b;->a(Landroid/content/Context;Lcn/jiguang/g/a;Lcn/jiguang/g/a;)V

    goto/16 :goto_2

    :cond_1
    const-string v0, "cn.jiguang.sdk.user.set.profile"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcn/jiguang/g/a;->l()Lcn/jiguang/g/a;

    move-result-object p1

    invoke-static {}, Lcn/jiguang/g/a;->l()Lcn/jiguang/g/a;

    move-result-object v0

    const-string v2, "cn.jpush.preferences.v2"

    invoke-virtual {v0, v2}, Lcn/jiguang/g/a;->h(Ljava/lang/String;)Lcn/jiguang/g/a;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcn/jiguang/g/b;->a(Landroid/content/Context;Lcn/jiguang/g/a;Lcn/jiguang/g/a;)V

    invoke-static {}, Lcn/jiguang/g/a;->m()Lcn/jiguang/g/a;

    move-result-object p1

    invoke-static {}, Lcn/jiguang/g/a;->m()Lcn/jiguang/g/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/jiguang/g/a;->a(Ljava/lang/Object;)Lcn/jiguang/g/a;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "cn.jiguang.sdk.user.profile"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcn/jiguang/g/a;->c()Lcn/jiguang/g/a;

    move-result-object p1

    invoke-static {}, Lcn/jiguang/g/a;->c()Lcn/jiguang/g/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/jiguang/g/a;->h(Ljava/lang/String;)Lcn/jiguang/g/a;

    move-result-object v0

    const-string v2, "device_uid"

    invoke-virtual {v0, v2}, Lcn/jiguang/g/a;->i(Ljava/lang/String;)Lcn/jiguang/g/a;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcn/jiguang/g/b;->a(Landroid/content/Context;Lcn/jiguang/g/a;Lcn/jiguang/g/a;)V

    invoke-static {}, Lcn/jiguang/g/a;->d()Lcn/jiguang/g/a;

    move-result-object p1

    invoke-static {}, Lcn/jiguang/g/a;->d()Lcn/jiguang/g/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/jiguang/g/a;->h(Ljava/lang/String;)Lcn/jiguang/g/a;

    move-result-object v0

    const-string v2, "device_registration_id"

    invoke-virtual {v0, v2}, Lcn/jiguang/g/a;->i(Ljava/lang/String;)Lcn/jiguang/g/a;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcn/jiguang/g/b;->a(Landroid/content/Context;Lcn/jiguang/g/a;Lcn/jiguang/g/a;)V

    invoke-static {}, Lcn/jiguang/g/a;->e()Lcn/jiguang/g/a;

    move-result-object p1

    invoke-static {}, Lcn/jiguang/g/a;->e()Lcn/jiguang/g/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/jiguang/g/a;->h(Ljava/lang/String;)Lcn/jiguang/g/a;

    move-result-object v0

    const-string v1, "device_password"

    :goto_1
    invoke-virtual {v0, v1}, Lcn/jiguang/g/a;->i(Ljava/lang/String;)Lcn/jiguang/g/a;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, "cn.jiguang.sdk.address"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcn/jiguang/g/a;->P()Lcn/jiguang/g/a;

    move-result-object p1

    invoke-static {}, Lcn/jiguang/g/a;->P()Lcn/jiguang/g/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/jiguang/g/a;->h(Ljava/lang/String;)Lcn/jiguang/g/a;

    move-result-object v0

    const-string v2, "conn"

    invoke-virtual {v0, v2}, Lcn/jiguang/g/a;->i(Ljava/lang/String;)Lcn/jiguang/g/a;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcn/jiguang/g/b;->a(Landroid/content/Context;Lcn/jiguang/g/a;Lcn/jiguang/g/a;)V

    invoke-static {}, Lcn/jiguang/g/a;->Q()Lcn/jiguang/g/a;

    move-result-object p1

    invoke-static {}, Lcn/jiguang/g/a;->Q()Lcn/jiguang/g/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/jiguang/g/a;->h(Ljava/lang/String;)Lcn/jiguang/g/a;

    move-result-object v0

    const-string v1, "srv"

    goto :goto_1

    :cond_4
    sget-object v0, Lcn/jiguang/g/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcn/jiguang/g/a;->C()Lcn/jiguang/g/a;

    move-result-object p1

    invoke-static {}, Lcn/jiguang/g/a;->C()Lcn/jiguang/g/a;

    move-result-object v0

    const-string v1, "device_registered_appkey"

    invoke-virtual {v0, v1}, Lcn/jiguang/g/a;->i(Ljava/lang/String;)Lcn/jiguang/g/a;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcn/jiguang/g/b;->a(Landroid/content/Context;Lcn/jiguang/g/a;Lcn/jiguang/g/a;)V

    invoke-static {}, Lcn/jiguang/g/a;->D()Lcn/jiguang/g/a;

    move-result-object p1

    invoke-static {}, Lcn/jiguang/g/a;->D()Lcn/jiguang/g/a;

    move-result-object v0

    const-string v1, "imei"

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 2

    invoke-static {p0}, Lcn/jiguang/internal/JConstants;->getAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcn/jiguang/g/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    invoke-static {p0}, Lcn/jiguang/internal/JConstants;->getAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1}, Lcn/jiguang/g/b;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method
