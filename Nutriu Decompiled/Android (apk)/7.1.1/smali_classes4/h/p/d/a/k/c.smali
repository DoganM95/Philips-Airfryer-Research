.class public Lh/p/d/a/k/c;
.super Ljava/lang/Object;
.source "AppConfigurationManager.java"

# interfaces
.implements Lh/p/d/a/k/b;


# instance fields
.field public final a:Lh/p/d/a/c;

.field public final b:Landroid/content/Context;

.field public transient c:Lorg/json/JSONObject;

.field public transient d:Lorg/json/JSONObject;

.field public transient e:Lorg/json/JSONObject;

.field public transient f:Lorg/json/JSONObject;

.field public transient g:Landroid/content/SharedPreferences;

.field public transient k:Landroid/content/SharedPreferences$Editor;

.field public l:Lh/p/d/a/s/b;


# direct methods
.method public constructor <init>(Lh/p/d/a/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lh/p/d/a/k/c;->f:Lorg/json/JSONObject;

    .line 3
    iput-object p1, p0, Lh/p/d/a/k/c;->a:Lh/p/d/a/c;

    .line 4
    invoke-interface {p1}, Lh/p/d/a/c;->A4()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lh/p/d/a/k/c;->b:Landroid/content/Context;

    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lcom/android/volley/VolleyLog;->DEBUG:Z

    .line 6
    check-cast p1, Lh/p/d/a/b;

    invoke-virtual {p1}, Lh/p/d/a/b;->p()Lh/p/d/a/g;

    move-result-object p1

    invoke-virtual {p1}, Lh/p/d/a/g;->b()Ll/e/r;

    move-result-object p1

    new-instance v0, Lh/p/d/a/k/a;

    invoke-direct {v0, p0}, Lh/p/d/a/k/a;-><init>(Lh/p/d/a/k/c;)V

    .line 7
    invoke-virtual {p1, v0}, Ll/e/r;->subscribe(Ll/e/j0/f;)Ll/e/g0/b;

    return-void
.end method

.method public static synthetic a(Lh/p/d/a/k/c;Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lh/p/d/a/k/c;->u(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lh/p/d/a/k/c;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/p/d/a/k/c;->g:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static synthetic c(Lh/p/d/a/k/c;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/d/a/k/c;->g:Landroid/content/SharedPreferences;

    return-object p1
.end method

.method public static synthetic d(Lh/p/d/a/k/c;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh/p/d/a/k/c;->j()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lh/p/d/a/k/c;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh/p/d/a/k/c;->x(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic s(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    instance-of p1, p1, Lh/p/d/a/v/b;

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lh/p/d/a/k/c$a;

    invoke-direct {p1, p0}, Lh/p/d/a/k/c$a;-><init>(Lh/p/d/a/k/c;)V

    invoke-virtual {p0, p1}, Lh/p/d/a/k/c;->w(Lh/p/d/a/k/b$b;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public H7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lh/p/d/a/k/b$a;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-string v0, "Invalid Argument Exception"

    if-eqz p1, :cond_d

    if-eqz p2, :cond_d

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "[a-zA-Z0-9_.-]+"

    invoke-virtual {p2, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 3
    invoke-virtual {p0}, Lh/p/d/a/k/c;->l()Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lh/p/d/a/k/c;->c:Lorg/json/JSONObject;

    .line 5
    :cond_0
    sget-object v1, Lh/p/d/a/q/k$a;->INFO:Lh/p/d/a/q/k$a;

    const-string v2, "AIAppConfiguartion"

    const-string v3, "set Property For Key"

    invoke-virtual {p0, v1, v2, v3}, Lh/p/d/a/k/c;->u(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    .line 8
    :try_start_0
    iget-object v4, p0, Lh/p/d/a/k/c;->c:Lorg/json/JSONObject;

    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 9
    sget-object v4, Lh/p/d/a/q/k$a;->ERROR:Lh/p/d/a/q/k$a;

    const-string v5, "request coco  does not exist"

    invoke-virtual {p0, v4, v2, v5}, Lh/p/d/a/k/c;->u(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 11
    iget-object v5, p0, Lh/p/d/a/k/c;->c:Lorg/json/JSONObject;

    invoke-virtual {v5, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 12
    :cond_1
    iget-object v4, p0, Lh/p/d/a/k/c;->c:Lorg/json/JSONObject;

    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    :goto_0
    if-nez v4, :cond_2

    const-string p1, "invalid Coco JSON"

    .line 13
    invoke-virtual {p0, v1, v2, p1}, Lh/p/d/a/k/c;->u(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object p1, Lh/p/d/a/k/b$a$a;->FatalError:Lh/p/d/a/k/b$a$a;

    invoke-virtual {p4, p1}, Lh/p/d/a/k/b$a;->b(Lh/p/d/a/k/b$a$a;)V

    goto/16 :goto_4

    .line 15
    :cond_2
    instance-of p2, p3, Ljava/util/ArrayList;

    if-eqz p2, :cond_5

    .line 16
    move-object p2, p3

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Ljava/lang/Integer;

    if-nez p2, :cond_4

    move-object p2, p3

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Ljava/lang/String;

    if-eqz p2, :cond_3

    goto :goto_1

    .line 17
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_4
    :goto_1
    new-instance p2, Lorg/json/JSONArray;

    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p2, p3}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 20
    :cond_5
    instance-of p2, p3, Ljava/util/HashMap;

    if-eqz p2, :cond_9

    .line 21
    move-object p2, p3

    check-cast p2, Ljava/util/Map;

    .line 22
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 25
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 26
    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_7

    instance-of v1, p2, Ljava/lang/String;

    if-nez v1, :cond_6

    instance-of v1, p2, Ljava/lang/Integer;

    if-nez v1, :cond_6

    instance-of p2, p2, Ljava/lang/Boolean;

    if-eqz p2, :cond_7

    .line 27
    :cond_6
    new-instance p2, Lorg/json/JSONObject;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 29
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_9
    instance-of p2, p3, Ljava/lang/Integer;

    if-nez p2, :cond_b

    instance-of p2, p3, Ljava/lang/String;

    if-nez p2, :cond_b

    if-eqz p3, :cond_b

    instance-of p2, p3, Ljava/lang/Boolean;

    if-eqz p2, :cond_a

    goto :goto_2

    .line 32
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_b
    :goto_2
    invoke-virtual {v4, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    :goto_3
    new-instance p1, Lh/p/d/a/s/b$b;

    invoke-direct {p1}, Lh/p/d/a/s/b$b;-><init>()V

    .line 35
    iget-object p2, p0, Lh/p/d/a/k/c;->l:Lh/p/d/a/s/b;

    const-string p3, "ailNew.app_config"

    iget-object v0, p0, Lh/p/d/a/k/c;->c:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p3, v0, p1}, Lh/p/d/a/s/b;->M4(Ljava/lang/String;Ljava/lang/String;Lh/p/d/a/s/b$b;)Z

    .line 36
    invoke-virtual {p1}, Lh/p/d/a/s/b$b;->a()Lh/p/d/a/s/b$b$a;

    move-result-object p1

    if-nez p1, :cond_c

    const/4 v3, 0x1

    goto :goto_4

    .line 37
    :cond_c
    sget-object p1, Lh/p/d/a/k/b$a$a;->SecureStorageError:Lh/p/d/a/k/b$a$a;

    invoke-virtual {p4, p1}, Lh/p/d/a/k/b$a;->b(Lh/p/d/a/k/b$a$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 38
    sget-object p2, Lh/p/d/a/q/k$a;->ERROR:Lh/p/d/a/q/k$a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "AppConfiguration exception"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-virtual {p0, p2, v2, p1}, Lh/p/d/a/k/c;->u(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return v3

    .line 41
    :cond_d
    sget-object p1, Lh/p/d/a/k/b$a$a;->InvalidKey:Lh/p/d/a/k/b$a$a;

    invoke-virtual {p4, p1}, Lh/p/d/a/k/b$a;->b(Lh/p/d/a/k/b$a$a;)V

    .line 42
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()V
    .locals 3

    .line 1
    sget-object v0, Lh/p/d/a/q/k$a;->INFO:Lh/p/d/a/q/k$a;

    const-string v1, "AIAppConfiguartion"

    const-string v2, "clear CloudConfig File"

    invoke-virtual {p0, v0, v1, v2}, Lh/p/d/a/k/c;->u(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lh/p/d/a/k/c;->j()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lh/p/d/a/k/c;->g:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lh/p/d/a/k/c;->k:Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 5
    iget-object v0, p0, Lh/p/d/a/k/c;->k:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final g(Lh/p/d/a/k/b$b;)V
    .locals 4

    .line 1
    new-instance v0, Lh/p/d/a/k/b$a;

    invoke-direct {v0}, Lh/p/d/a/k/b$a;-><init>()V

    const-string v1, "appconfig.cloudServiceId"

    const-string v2, "APPINFRA"

    .line 2
    invoke-virtual {p0, v1, v2, v0}, Lh/p/d/a/k/c;->w5(Ljava/lang/String;Ljava/lang/String;Lh/p/d/a/k/b$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lh/p/d/a/k/c;->a:Lh/p/d/a/c;

    invoke-interface {v1}, Lh/p/d/a/c;->u2()Lh/p/d/a/v/c;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v3, Lh/p/d/a/k/c$b;

    invoke-direct {v3, p0, v0, p1}, Lh/p/d/a/k/c$b;-><init>(Lh/p/d/a/k/c;Ljava/lang/String;Lh/p/d/a/k/b$b;)V

    const/4 p1, 0x0

    invoke-interface {v1, v2, v3, p1}, Lh/p/d/a/v/c;->w2(Ljava/util/ArrayList;Lh/p/d/a/v/c$c;Ljava/util/Map;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lh/p/d/a/q/k$a;->ERROR:Lh/p/d/a/q/k$a;

    const-string v0, "AIAppConfiguartion"

    const-string v1, "appconfig.cloudServiceId is missing in appconfig"

    invoke-virtual {p0, p1, v0, v1}, Lh/p/d/a/k/c;->u(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public h(Ljava/lang/String;Lh/p/d/a/k/b$b;)V
    .locals 10

    .line 1
    :try_start_0
    new-instance v9, Lh/p/d/a/r/j/c;

    const/4 v1, 0x0

    const/4 v3, 0x0

    new-instance v4, Lh/p/d/a/k/c$c;

    invoke-direct {v4, p0, p1, p2}, Lh/p/d/a/k/c$c;-><init>(Lh/p/d/a/k/c;Ljava/lang/String;Lh/p/d/a/k/b$b;)V

    new-instance v5, Lh/p/d/a/k/c$d;

    invoke-direct {v5, p0, p2}, Lh/p/d/a/k/c$d;-><init>(Lh/p/d/a/k/c;Lh/p/d/a/k/b$b;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lh/p/d/a/r/j/c;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;Ljava/util/Map;Ljava/util/Map;Lh/p/d/a/r/h;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {v9, p1}, Lcom/android/volley/Request;->setShouldCache(Z)Lcom/android/volley/Request;

    .line 3
    iget-object p1, p0, Lh/p/d/a/k/c;->a:Lh/p/d/a/c;

    invoke-interface {p1}, Lh/p/d/a/c;->P0()Lh/p/d/a/r/d;

    move-result-object p1

    invoke-interface {p1}, Lh/p/d/a/r/d;->z4()Lh/p/d/a/r/j/d;

    move-result-object p1

    invoke-virtual {p1, v9}, Lh/p/d/a/r/j/d;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    sget-object v0, Lh/p/d/a/k/b$a$a;->ServerError:Lh/p/d/a/k/b$a$a;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lh/p/d/a/k/b$b;->b(Lh/p/d/a/k/b$a$a;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final i()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/a/k/c;->d:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh/p/d/a/k/c;->k()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lh/p/d/a/k/c;->d:Lorg/json/JSONObject;

    .line 3
    :cond_0
    iget-object v0, p0, Lh/p/d/a/k/c;->d:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final j()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    iget-object v0, p0, Lh/p/d/a/k/c;->b:Landroid/content/Context;

    const-string v1, "CloudConfig"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lorg/json/JSONObject;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lh/p/d/a/k/c;->j()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lh/p/d/a/k/c;->g:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "cloudConfigJson"

    .line 2
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lh/p/d/a/k/c;->g:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    sget-object v2, Lh/p/d/a/q/k$a;->ERROR:Lh/p/d/a/q/k$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AppConfiguration exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "AIAppConfiguartion"

    .line 7
    invoke-virtual {p0, v2, v3, v0}, Lh/p/d/a/k/c;->u(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v1
.end method

.method public final l()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/a/k/c;->c:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh/p/d/a/k/c;->m()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lh/p/d/a/k/c;->c:Lorg/json/JSONObject;

    .line 3
    :cond_0
    iget-object v0, p0, Lh/p/d/a/k/c;->c:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final m()Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lh/p/d/a/s/b$b;

    invoke-direct {v0}, Lh/p/d/a/s/b$b;-><init>()V

    .line 2
    iget-object v1, p0, Lh/p/d/a/k/c;->a:Lh/p/d/a/c;

    invoke-interface {v1}, Lh/p/d/a/c;->L8()Lh/p/d/a/s/b;

    move-result-object v1

    iput-object v1, p0, Lh/p/d/a/k/c;->l:Lh/p/d/a/s/b;

    const-string v2, "ailNew.app_config"

    .line 3
    invoke-interface {v1, v2, v0}, Lh/p/d/a/s/b;->S3(Ljava/lang/String;Lh/p/d/a/s/b$b;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    sget-object v2, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "uAPP_CONFIG "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AIAppConfiguartion"

    invoke-virtual {p0, v2, v4, v3}, Lh/p/d/a/k/c;->u(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    invoke-virtual {p0, v2}, Lh/p/d/a/k/c;->v(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v2

    goto :goto_0

    :catch_1
    move-exception v0

    .line 7
    :goto_0
    sget-object v2, Lh/p/d/a/q/k$a;->ERROR:Lh/p/d/a/q/k$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AppConfiguration exception "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v2, v4, v0}, Lh/p/d/a/k/c;->u(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-object v1
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Lh/p/d/a/k/b$a;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    if-nez p4, :cond_0

    .line 3
    sget-object p1, Lh/p/d/a/k/b$a$a;->NoDataFoundForKey:Lh/p/d/a/k/b$a$a;

    invoke-virtual {p3, p1}, Lh/p/d/a/k/b$a;->b(Lh/p/d/a/k/b$a$a;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p4, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    sget-object p1, Lh/p/d/a/k/b$a$a;->GroupNotExists:Lh/p/d/a/k/b$a$a;

    invoke-virtual {p3, p1}, Lh/p/d/a/k/b$a;->b(Lh/p/d/a/k/b$a$a;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p4, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_2

    .line 7
    sget-object p1, Lh/p/d/a/k/b$a$a;->FatalError:Lh/p/d/a/k/b$a$a;

    invoke-virtual {p3, p1}, Lh/p/d/a/k/b$a;->b(Lh/p/d/a/k/b$a$a;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_3

    .line 9
    sget-object p1, Lh/p/d/a/k/b$a$a;->KeyNotExists:Lh/p/d/a/k/b$a$a;

    invoke-virtual {p3, p1}, Lh/p/d/a/k/b$a;->b(Lh/p/d/a/k/b$a$a;)V

    :goto_0
    const/4 p1, 0x0

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_6

    .line 11
    sget-object v0, Lh/p/d/a/k/b$a$a;->NoError:Lh/p/d/a/k/b$a$a;

    invoke-virtual {p3, v0}, Lh/p/d/a/k/b$a;->b(Lh/p/d/a/k/b$a$a;)V

    .line 12
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    instance-of p3, p3, Lorg/json/JSONArray;

    if-eqz p3, :cond_5

    .line 13
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 14
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 p3, 0x0

    .line 15
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p4

    if-ge p3, p4, :cond_4

    .line 16
    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_4
    move-object p1, p2

    goto :goto_2

    .line 17
    :cond_5
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    instance-of p3, p3, Lorg/json/JSONObject;

    if-eqz p3, :cond_6

    .line 18
    :try_start_0
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/p/d/a/k/c;->q(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 19
    sget-object p2, Lh/p/d/a/q/k$a;->ERROR:Lh/p/d/a/q/k$a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AppConfiguration exception "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "AIAppUpdate "

    invoke-virtual {p0, p2, p3, p1}, Lh/p/d/a/k/c;->u(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move-object p1, p4

    :goto_2
    return-object p1
.end method

.method public o()Lorg/json/JSONObject;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/p/d/a/k/c;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "AppConfig.json"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lh/p/d/a/k/c;->f:Lorg/json/JSONObject;

    .line 7
    invoke-virtual {p0, v1}, Lh/p/d/a/k/c;->v(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lh/p/d/a/k/c;->f:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 8
    sget-object v1, Lh/p/d/a/q/k$a;->ERROR:Lh/p/d/a/q/k$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CANNOT READ AppConfig.json file. \n "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AIAppConfiguartion"

    invoke-virtual {p0, v1, v2, v0}, Lh/p/d/a/k/c;->u(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_1
    iget-object v0, p0, Lh/p/d/a/k/c;->f:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final p()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/a/k/c;->e:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh/p/d/a/k/c;->o()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lh/p/d/a/k/c;->e:Lorg/json/JSONObject;

    .line 3
    :cond_0
    iget-object v0, p0, Lh/p/d/a/k/c;->e:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 7
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public r0(Ljava/lang/String;Ljava/lang/String;Lh/p/d/a/k/b$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "[a-zA-Z0-9_.-]+"

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lh/p/d/a/k/c;->p()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, p1, p2, p3, v1}, Lh/p/d/a/k/c;->n(Ljava/lang/String;Ljava/lang/String;Lh/p/d/a/k/b$a;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    sget-object p1, Lh/p/d/a/q/k$a;->VERBOSE:Lh/p/d/a/q/k$a;

    const-string p2, "AIAppConfiguartion"

    const-string p3, "get Default Property For Key"

    invoke-virtual {p0, p1, p2, p3}, Lh/p/d/a/k/c;->u(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    sget-object p2, Lh/p/d/a/q/k$a;->ERROR:Lh/p/d/a/q/k$a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppConfiguration exception "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "AIAppUpdate "

    invoke-virtual {p0, p2, p3, p1}, Lh/p/d/a/k/c;->u(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0

    .line 6
    :cond_0
    sget-object p1, Lh/p/d/a/k/b$a$a;->InvalidKey:Lh/p/d/a/k/b$a$a;

    invoke-virtual {p3, p1}, Lh/p/d/a/k/b$a;->b(Lh/p/d/a/k/b$a$a;)V

    .line 7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid Argument Exception"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic t(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lh/p/d/a/k/c;->s(Ljava/lang/Object;)V

    return-void
.end method

.method public final u(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/a/k/c;->a:Lh/p/d/a/c;

    check-cast v0, Lh/p/d/a/b;

    invoke-virtual {v0}, Lh/p/d/a/b;->m()Lh/p/d/a/q/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final v(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 9

    if-eqz p1, :cond_2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 6
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 7
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 8
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 9
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    :try_start_1
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 11
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 12
    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 13
    :cond_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 14
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public w(Lh/p/d/a/k/b$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/p/d/a/k/c;->g(Lh/p/d/a/k/b$b;)V

    return-void
.end method

.method public w5(Ljava/lang/String;Ljava/lang/String;Lh/p/d/a/k/b$a;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-string v0, "AIAppConfiguartion"

    if-eqz p2, :cond_6

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "[a-zA-Z0-9_.-]+"

    .line 2
    invoke-virtual {p2, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lh/p/d/a/k/c;->l()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, p1, p2, p3, v2}, Lh/p/d/a/k/c;->n(Ljava/lang/String;Ljava/lang/String;Lh/p/d/a/k/b$a;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    sget-object v3, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    const-string v4, "Search in Dynamic Config"

    invoke-virtual {p0, v3, v0, v4}, Lh/p/d/a/k/c;->u(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p3}, Lh/p/d/a/k/b$a;->a()Lh/p/d/a/k/b$a$a;

    move-result-object v4

    sget-object v5, Lh/p/d/a/k/b$a$a;->NoDataFoundForKey:Lh/p/d/a/k/b$a$a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "   Key:"

    const-string v7, "uAppConfig Group:"

    if-eq v4, v5, :cond_1

    .line 6
    :try_start_2
    invoke-virtual {p3}, Lh/p/d/a/k/b$a;->a()Lh/p/d/a/k/b$a$a;

    move-result-object v4

    sget-object v8, Lh/p/d/a/k/b$a$a;->GroupNotExists:Lh/p/d/a/k/b$a$a;

    if-eq v4, v8, :cond_1

    .line 7
    invoke-virtual {p3}, Lh/p/d/a/k/b$a;->a()Lh/p/d/a/k/b$a$a;

    move-result-object v4

    sget-object v8, Lh/p/d/a/k/b$a$a;->KeyNotExists:Lh/p/d/a/k/b$a$a;

    if-ne v4, v8, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p3}, Lh/p/d/a/k/b$a;->a()Lh/p/d/a/k/b$a$a;

    move-result-object p3

    sget-object v1, Lh/p/d/a/k/b$a$a;->NoError:Lh/p/d/a/k/b$a$a;

    if-ne p3, v1, :cond_5

    .line 9
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  found in dynamic config"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, v0, p1}, Lh/p/d/a/k/c;->u(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {p3, v1}, Lh/p/d/a/k/b$a;->b(Lh/p/d/a/k/b$a$a;)V

    .line 11
    invoke-virtual {p0}, Lh/p/d/a/k/c;->i()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {p0, p1, p2, p3, v4}, Lh/p/d/a/k/c;->n(Ljava/lang/String;Ljava/lang/String;Lh/p/d/a/k/b$a;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v2

    .line 12
    invoke-virtual {p3}, Lh/p/d/a/k/b$a;->a()Lh/p/d/a/k/b$a$a;

    move-result-object v4

    if-eq v4, v5, :cond_3

    .line 13
    invoke-virtual {p3}, Lh/p/d/a/k/b$a;->a()Lh/p/d/a/k/b$a$a;

    move-result-object v4

    sget-object v5, Lh/p/d/a/k/b$a$a;->GroupNotExists:Lh/p/d/a/k/b$a$a;

    if-eq v4, v5, :cond_3

    .line 14
    invoke-virtual {p3}, Lh/p/d/a/k/b$a;->a()Lh/p/d/a/k/b$a$a;

    move-result-object v4

    sget-object v5, Lh/p/d/a/k/b$a$a;->KeyNotExists:Lh/p/d/a/k/b$a$a;

    if-ne v4, v5, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {p3}, Lh/p/d/a/k/b$a;->a()Lh/p/d/a/k/b$a$a;

    move-result-object p3

    sget-object v1, Lh/p/d/a/k/b$a$a;->NoError:Lh/p/d/a/k/b$a$a;

    if-ne p3, v1, :cond_5

    .line 16
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  found in cloud config"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, v0, p1}, Lh/p/d/a/k/c;->u(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 17
    :cond_3
    :goto_1
    invoke-virtual {p3, v1}, Lh/p/d/a/k/b$a;->b(Lh/p/d/a/k/b$a$a;)V

    .line 18
    invoke-virtual {p0}, Lh/p/d/a/k/c;->p()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, p1, p2, p3, v1}, Lh/p/d/a/k/c;->n(Ljava/lang/String;Ljava/lang/String;Lh/p/d/a/k/b$a;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 19
    :try_start_3
    invoke-virtual {p3}, Lh/p/d/a/k/b$a;->a()Lh/p/d/a/k/b$a$a;

    move-result-object p3

    sget-object v2, Lh/p/d/a/k/b$a$a;->NoError:Lh/p/d/a/k/b$a$a;

    if-ne p3, v2, :cond_4

    .line 20
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  found in static config"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, v0, p1}, Lh/p/d/a/k/c;->u(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v1, v2

    goto :goto_2

    :catch_1
    move-exception p1

    .line 21
    :goto_2
    sget-object p2, Lh/p/d/a/q/k$a;->ERROR:Lh/p/d/a/q/k$a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AppConfiguration exception"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "AIAppUpdate "

    invoke-virtual {p0, p2, p3, p1}, Lh/p/d/a/k/c;->u(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    move-object v2, v1

    :cond_5
    :goto_4
    return-object v2

    .line 22
    :cond_6
    sget-object p1, Lh/p/d/a/k/b$a$a;->InvalidKey:Lh/p/d/a/k/b$a$a;

    invoke-virtual {p3, p1}, Lh/p/d/a/k/b$a;->b(Lh/p/d/a/k/b$a$a;)V

    .line 23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid Argument Exception"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final x(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    const-string v1, "AIAppConfiguartion"

    const-string v2, "save CloudConfig"

    invoke-virtual {p0, v0, v1, v2}, Lh/p/d/a/k/c;->u(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lh/p/d/a/k/c;->v(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uAPP_CONFIG Cloud config "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lh/p/d/a/k/c;->u(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lh/p/d/a/k/c;->j()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lh/p/d/a/k/c;->g:Landroid/content/SharedPreferences;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lh/p/d/a/k/c;->k:Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "cloudConfigJson"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    iget-object p1, p0, Lh/p/d/a/k/c;->k:Landroid/content/SharedPreferences$Editor;

    const-string v0, "cloudConfigUrl"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    iget-object p1, p0, Lh/p/d/a/k/c;->k:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
