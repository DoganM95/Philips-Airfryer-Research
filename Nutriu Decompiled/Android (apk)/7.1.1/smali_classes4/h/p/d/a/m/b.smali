.class public Lh/p/d/a/m/b;
.super Ljava/lang/Object;
.source "AppUpdateManager.java"

# interfaces
.implements Lh/p/d/a/m/a;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lh/p/d/a/c;

.field public transient c:Landroid/os/Handler;

.field public transient d:Lh/p/d/a/m/c/a;

.field public transient e:Lcom/google/gson/Gson;

.field public transient f:Lh/p/d/a/d;


# direct methods
.method public constructor <init>(Lh/p/d/a/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/p/d/a/m/b;->b:Lh/p/d/a/c;

    .line 3
    invoke-interface {p1}, Lh/p/d/a/c;->A4()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lh/p/d/a/m/b;->a:Landroid/content/Context;

    const/4 p1, 0x0

    .line 4
    sput-boolean p1, Lcom/android/volley/VolleyLog;->DEBUG:Z

    .line 5
    invoke-virtual {p0}, Lh/p/d/a/m/b;->t()V

    return-void
.end method

.method public static synthetic a(Lh/p/d/a/m/b;)Lh/p/d/a/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/p/d/a/m/b;->b:Lh/p/d/a/c;

    return-object p0
.end method

.method public static synthetic b(Lh/p/d/a/m/b;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/d/a/m/b;->c:Landroid/os/Handler;

    return-object p1
.end method

.method public static synthetic c(Lh/p/d/a/m/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/p/d/a/m/b;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic d(Lh/p/d/a/m/b;Landroid/content/Context;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/p/d/a/m/b;->n(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lh/p/d/a/m/b;)Lh/p/d/a/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/p/d/a/m/b;->f:Lh/p/d/a/d;

    return-object p0
.end method

.method public static synthetic f(Lh/p/d/a/m/b;Ljava/lang/String;Lh/p/d/a/m/a$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh/p/d/a/m/b;->w(Ljava/lang/String;Lh/p/d/a/m/a$a;)V

    return-void
.end method

.method public static m(Lh/p/d/a/k/b;Lh/p/d/a/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lh/p/d/a/k/b$a;

    invoke-direct {v0}, Lh/p/d/a/k/b$a;-><init>()V

    const-string v1, "appUpdate.autoRefresh"

    const-string v2, "appinfra"

    .line 2
    invoke-interface {p0, v1, v2, v0}, Lh/p/d/a/k/b;->w5(Ljava/lang/String;Ljava/lang/String;Lh/p/d/a/k/b$a;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    check-cast p1, Lh/p/d/a/b;

    invoke-virtual {p1}, Lh/p/d/a/b;->m()Lh/p/d/a/q/k;

    move-result-object p1

    sget-object v0, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error in reading AppUpdate  Config "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "AIAppInfra "

    .line 5
    invoke-interface {p1, v0, v1, p0}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public g()V
    .locals 6

    const-string v0, "downloadedappupdate.json"

    const-string v1, "/AppInfra/AIAppupdate"

    .line 1
    invoke-virtual {p0, v0, v1}, Lh/p/d/a/m/b;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v1, "AIAppInfra "

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lh/p/d/a/m/b;->b:Lh/p/d/a/c;

    check-cast v0, Lh/p/d/a/b;

    invoke-virtual {v0}, Lh/p/d/a/b;->m()Lh/p/d/a/q/k;

    move-result-object v0

    sget-object v2, Lh/p/d/a/q/k$a;->VERBOSE:Lh/p/d/a/q/k$a;

    const-string v3, "appupdate info already downloaded"

    invoke-interface {v0, v2, v1, v3}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lh/p/d/a/m/b;->b:Lh/p/d/a/c;

    invoke-interface {v0}, Lh/p/d/a/c;->C7()Lh/p/d/a/k/b;

    move-result-object v0

    iget-object v2, p0, Lh/p/d/a/m/b;->b:Lh/p/d/a/c;

    invoke-static {v0, v2}, Lh/p/d/a/m/b;->m(Lh/p/d/a/k/b;Lh/p/d/a/c;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Lh/p/d/a/m/b$f;

    invoke-direct {v0, p0}, Lh/p/d/a/m/b$f;-><init>(Lh/p/d/a/m/b;)V

    invoke-virtual {p0, v0}, Lh/p/d/a/m/b;->x(Lh/p/d/a/m/a$a;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lh/p/d/a/m/b;->b:Lh/p/d/a/c;

    check-cast v0, Lh/p/d/a/b;

    invoke-virtual {v0}, Lh/p/d/a/b;->m()Lh/p/d/a/q/k;

    move-result-object v0

    sget-object v2, Lh/p/d/a/q/k$a;->ERROR:Lh/p/d/a/q/k$a;

    const-string v3, "AppConfiguration Auto refresh failed- AppUpdate"

    invoke-interface {v0, v2, v1, v3}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    iget-object v2, p0, Lh/p/d/a/m/b;->b:Lh/p/d/a/c;

    check-cast v2, Lh/p/d/a/b;

    invoke-virtual {v2}, Lh/p/d/a/b;->m()Lh/p/d/a/q/k;

    move-result-object v2

    sget-object v3, Lh/p/d/a/q/k$a;->ERROR:Lh/p/d/a/q/k$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AppConfiguration "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-interface {v2, v3, v1, v0}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public h(Ljava/lang/String;Lh/p/d/a/m/a$a;)V
    .locals 10

    .line 1
    new-instance v9, Lh/p/d/a/r/j/c;

    .line 2
    invoke-virtual {p0, p2}, Lh/p/d/a/m/b;->p(Lh/p/d/a/m/a$a;)Lcom/android/volley/Response$Listener;

    move-result-object v4

    invoke-virtual {p0, p2}, Lh/p/d/a/m/b;->o(Lh/p/d/a/m/a$a;)Lcom/android/volley/Response$ErrorListener;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lh/p/d/a/r/j/c;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;Ljava/util/Map;Ljava/util/Map;Lh/p/d/a/r/h;)V

    .line 3
    iget-object p1, p0, Lh/p/d/a/m/b;->b:Lh/p/d/a/c;

    invoke-interface {p1}, Lh/p/d/a/c;->P0()Lh/p/d/a/r/d;

    move-result-object p1

    invoke-interface {p1}, Lh/p/d/a/r/d;->z4()Lh/p/d/a/r/j/d;

    move-result-object p1

    invoke-virtual {p1, v9}, Lh/p/d/a/r/j/d;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    return-void
.end method

.method public final i()Lh/p/d/a/k/b$a;
    .locals 1

    .line 1
    new-instance v0, Lh/p/d/a/k/b$a;

    invoke-direct {v0}, Lh/p/d/a/k/b$a;-><init>()V

    return-object v0
.end method

.method public final j()Lh/p/d/a/k/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/a/m/b;->b:Lh/p/d/a/c;

    invoke-interface {v0}, Lh/p/d/a/c;->C7()Lh/p/d/a/k/b;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lh/p/d/a/m/c/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lh/p/d/a/m/b;->d:Lh/p/d/a/m/c/a;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/p/d/a/m/b;->e:Lcom/google/gson/Gson;

    iget-object v1, p0, Lh/p/d/a/m/b;->f:Lh/p/d/a/d;

    const-string v2, "downloadedappupdate.json"

    const-string v3, "/AppInfra/AIAppupdate"

    invoke-virtual {p0, v2, v3}, Lh/p/d/a/m/b;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh/p/d/a/d;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lh/p/d/a/m/c/a;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/p/d/a/m/c/a;

    iput-object v0, p0, Lh/p/d/a/m/b;->d:Lh/p/d/a/m/c/a;

    .line 3
    :cond_0
    iget-object v0, p0, Lh/p/d/a/m/b;->d:Lh/p/d/a/m/c/a;

    return-object v0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/a/m/b;->f:Lh/p/d/a/d;

    invoke-virtual {v0, p1, p2}, Lh/p/d/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final n(Landroid/content/Context;)Landroid/os/Handler;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public o(Lh/p/d/a/m/a$a;)Lcom/android/volley/Response$ErrorListener;
    .locals 1

    .line 1
    new-instance v0, Lh/p/d/a/m/b$a;

    invoke-direct {v0, p0, p1}, Lh/p/d/a/m/b$a;-><init>(Lh/p/d/a/m/b;Lh/p/d/a/m/a$a;)V

    return-object v0
.end method

.method public p(Lh/p/d/a/m/a$a;)Lcom/android/volley/Response$Listener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/p/d/a/m/a$a;",
            ")",
            "Lcom/android/volley/Response$Listener<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/p/d/a/m/b$b;

    invoke-direct {v0, p0, p1}, Lh/p/d/a/m/b$b;-><init>(Lh/p/d/a/m/b;Lh/p/d/a/m/a$a;)V

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lh/p/d/a/m/b;->j()Lh/p/d/a/k/b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lh/p/d/a/m/b;->i()Lh/p/d/a/k/b$a;

    move-result-object v1

    const-string v2, "appUpdate.serviceId"

    const-string v3, "appinfra"

    .line 3
    invoke-interface {v0, v2, v3, v1}, Lh/p/d/a/k/b;->w5(Ljava/lang/String;Ljava/lang/String;Lh/p/d/a/k/b$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public s(Lh/p/d/a/m/a$a;)Lh/p/d/a/v/c$c;
    .locals 1

    .line 1
    new-instance v0, Lh/p/d/a/m/b$e;

    invoke-direct {v0, p0, p1}, Lh/p/d/a/m/b$e;-><init>(Lh/p/d/a/m/b;Lh/p/d/a/m/a$a;)V

    return-object v0
.end method

.method public final t()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lh/p/d/a/m/b;->e:Lcom/google/gson/Gson;

    .line 2
    new-instance v0, Lh/p/d/a/d;

    iget-object v1, p0, Lh/p/d/a/m/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lh/p/d/a/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lh/p/d/a/m/b;->f:Lh/p/d/a/d;

    .line 3
    invoke-virtual {p0}, Lh/p/d/a/m/b;->k()Lh/p/d/a/m/c/a;

    move-result-object v0

    iput-object v0, p0, Lh/p/d/a/m/b;->d:Lh/p/d/a/m/c/a;

    return-void
.end method

.method public final u(Lh/p/d/a/m/a$a;Lh/p/d/a/m/a$a$a;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lh/p/d/a/m/b$d;

    invoke-direct {v0, p0, p1, p2, p3}, Lh/p/d/a/m/b$d;-><init>(Lh/p/d/a/m/b;Lh/p/d/a/m/a$a;Lh/p/d/a/m/a$a$a;Ljava/lang/String;)V

    return-object v0
.end method

.method public final v(Lh/p/d/a/m/a$a;Lh/p/d/a/m/a$a$a;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lh/p/d/a/m/b$c;

    invoke-direct {v0, p0, p1, p2}, Lh/p/d/a/m/b$c;-><init>(Lh/p/d/a/m/b;Lh/p/d/a/m/a$a;Lh/p/d/a/m/a$a$a;)V

    return-object v0
.end method

.method public final w(Ljava/lang/String;Lh/p/d/a/m/a$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/p/d/a/m/b;->e:Lcom/google/gson/Gson;

    const-class v1, Lh/p/d/a/m/c/a;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/p/d/a/m/c/a;

    iput-object p1, p0, Lh/p/d/a/m/b;->d:Lh/p/d/a/m/c/a;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lh/p/d/a/m/b;->c:Landroid/os/Handler;

    sget-object v0, Lh/p/d/a/m/a$a$a;->AppUpdate_REFRESH_SUCCESS:Lh/p/d/a/m/a$a$a;

    invoke-virtual {p0, p2, v0}, Lh/p/d/a/m/b;->v(Lh/p/d/a/m/a$a;Lh/p/d/a/m/a$a$a;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lh/p/d/a/m/b;->c:Landroid/os/Handler;

    sget-object v0, Lh/p/d/a/m/a$a$a;->AppUpdate_REFRESH_FAILED:Lh/p/d/a/m/a$a$a;

    const-string v1, "Parsing Issue"

    invoke-virtual {p0, p2, v0, v1}, Lh/p/d/a/m/b;->u(Lh/p/d/a/m/a$a;Lh/p/d/a/m/a$a$a;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public x(Lh/p/d/a/m/a$a;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lh/p/d/a/m/b;->q()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lh/p/d/a/m/a$a$a;->AppUpdate_REFRESH_FAILED:Lh/p/d/a/m/a$a$a;

    const-string v1, "Could not read service id"

    invoke-interface {p1, v0, v1}, Lh/p/d/a/m/a$a;->b(Lh/p/d/a/m/a$a$a;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lh/p/d/a/m/b;->b:Lh/p/d/a/c;

    invoke-interface {v1}, Lh/p/d/a/c;->u2()Lh/p/d/a/v/c;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0, p1}, Lh/p/d/a/m/b;->s(Lh/p/d/a/m/a$a;)Lh/p/d/a/v/c$c;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lh/p/d/a/v/c;->w2(Ljava/util/ArrayList;Lh/p/d/a/v/c$c;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    sget-object v0, Lh/p/d/a/m/a$a$a;->AppUpdate_REFRESH_FAILED:Lh/p/d/a/m/a$a$a;

    const-string v1, "App configuration error"

    invoke-interface {p1, v0, v1}, Lh/p/d/a/m/a$a;->b(Lh/p/d/a/m/a$a$a;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
