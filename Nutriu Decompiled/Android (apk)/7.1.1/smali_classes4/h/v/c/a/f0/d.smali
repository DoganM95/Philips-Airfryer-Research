.class public Lh/v/c/a/f0/d;
.super Ljava/lang/Object;


# static fields
.field public static a:Lh/v/c/a/f0/f;

.field public static b:Lh/v/c/a/f0/b;

.field public static c:Lorg/json/JSONObject;


# instance fields
.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lh/v/c/a/f0/n;->o()Lh/v/c/a/f0/b;

    move-result-object v0

    sput-object v0, Lh/v/c/a/f0/d;->b:Lh/v/c/a/f0/b;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lh/v/c/a/f0/d;->c:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lh/v/c/a/f0/d;->d:Ljava/lang/Integer;

    iput-object v0, p0, Lh/v/c/a/f0/d;->e:Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lh/v/c/a/f0/d;->a(Landroid/content/Context;)Lh/v/c/a/f0/f;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lh/v/c/a/f0/n;->F(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lh/v/c/a/f0/d;->d:Ljava/lang/Integer;

    invoke-static {p1}, Lh/v/c/a/g;->a(Landroid/content/Context;)Lh/v/c/a/g;

    move-result-object p1

    invoke-virtual {p1}, Lh/v/c/a/g;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh/v/c/a/f0/d;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    sget-object v0, Lh/v/c/a/f0/d;->b:Lh/v/c/a/f0/b;

    invoke-virtual {v0, p1}, Lh/v/c/a/f0/b;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lh/v/c/a/f0/f;
    .locals 3

    const-class v0, Lh/v/c/a/f0/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lh/v/c/a/f0/d;->a:Lh/v/c/a/f0/f;

    if-nez v1, :cond_0

    new-instance v1, Lh/v/c/a/f0/f;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lh/v/c/a/f0/f;-><init>(Landroid/content/Context;Lh/v/c/a/f0/e;)V

    sput-object v1, Lh/v/c/a/f0/d;->a:Lh/v/c/a/f0/f;

    :cond_0
    sget-object p0, Lh/v/c/a/f0/d;->a:Lh/v/c/a/f0/f;
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
.method public b(Lorg/json/JSONObject;Ljava/lang/Thread;)V
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    sget-object v1, Lh/v/c/a/f0/d;->a:Lh/v/c/a/f0/f;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, p2}, Lh/v/c/a/f0/f;->a(Lorg/json/JSONObject;Ljava/lang/Thread;)V

    :cond_0
    const-string v1, "cn"

    iget-object v2, p0, Lh/v/c/a/f0/d;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh/v/c/a/f0/s;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lh/v/c/a/f0/d;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const-string v2, "tn"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-nez p2, :cond_2

    const-string p2, "ev"

    :goto_0
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    const-string p2, "errkv"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    sget-object p2, Lh/v/c/a/f0/d;->c:Lorg/json/JSONObject;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result p2

    if-lez p2, :cond_3

    const-string p2, "eva"

    sget-object v0, Lh/v/c/a/f0/d;->c:Lorg/json/JSONObject;

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    sget-object p2, Lh/v/c/a/f0/d;->b:Lh/v/c/a/f0/b;

    invoke-virtual {p2, p1}, Lh/v/c/a/f0/b;->e(Ljava/lang/Throwable;)V

    return-void
.end method
