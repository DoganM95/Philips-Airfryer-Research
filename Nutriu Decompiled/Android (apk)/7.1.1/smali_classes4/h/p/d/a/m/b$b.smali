.class public Lh/p/d/a/m/b$b;
.super Ljava/lang/Object;
.source "AppUpdateManager.java"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/d/a/m/b;->p(Lh/p/d/a/m/a$a;)Lcom/android/volley/Response$Listener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/Response$Listener<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh/p/d/a/m/a$a;

.field public final synthetic b:Lh/p/d/a/m/b;


# direct methods
.method public constructor <init>(Lh/p/d/a/m/b;Lh/p/d/a/m/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/d/a/m/b$b;->b:Lh/p/d/a/m/b;

    iput-object p2, p0, Lh/p/d/a/m/b$b;->a:Lh/p/d/a/m/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lh/p/d/a/m/b$b;->b:Lh/p/d/a/m/b;

    invoke-static {v0}, Lh/p/d/a/m/b;->a(Lh/p/d/a/m/b;)Lh/p/d/a/c;

    move-result-object v0

    check-cast v0, Lh/p/d/a/b;

    invoke-virtual {v0}, Lh/p/d/a/b;->m()Lh/p/d/a/q/k;

    move-result-object v0

    sget-object v1, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AI AppUpate"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AIAppUpdate "

    invoke-interface {v0, v1, v3, v2}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "android"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lh/p/d/a/m/b$b;->b:Lh/p/d/a/m/b;

    invoke-static {v0}, Lh/p/d/a/m/b;->c(Lh/p/d/a/m/b;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lh/p/d/a/m/b;->d(Lh/p/d/a/m/b;Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v0, v1}, Lh/p/d/a/m/b;->b(Lh/p/d/a/m/b;Landroid/os/Handler;)Landroid/os/Handler;

    .line 4
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lh/p/d/a/m/b$b$a;

    invoke-direct {v1, p0, p1}, Lh/p/d/a/m/b$b$a;-><init>(Lh/p/d/a/m/b$b;Lorg/json/JSONObject;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lh/p/d/a/m/b$b;->a:Lh/p/d/a/m/a$a;

    sget-object v0, Lh/p/d/a/m/a$a$a;->AppUpdate_REFRESH_FAILED:Lh/p/d/a/m/a$a$a;

    const-string v1, "Android appupdate info is missing in response"

    invoke-interface {p1, v0, v1}, Lh/p/d/a/m/a$a;->b(Lh/p/d/a/m/a$a$a;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    iget-object v0, p0, Lh/p/d/a/m/b$b;->a:Lh/p/d/a/m/a$a;

    sget-object v1, Lh/p/d/a/m/a$a$a;->AppUpdate_REFRESH_FAILED:Lh/p/d/a/m/a$a$a;

    const-string v2, "JSON EXCEPTION"

    invoke-interface {v0, v1, v2}, Lh/p/d/a/m/a$a;->b(Lh/p/d/a/m/a$a$a;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lh/p/d/a/m/b$b;->b:Lh/p/d/a/m/b;

    invoke-static {v0}, Lh/p/d/a/m/b;->a(Lh/p/d/a/m/b;)Lh/p/d/a/c;

    move-result-object v0

    check-cast v0, Lh/p/d/a/b;

    invoke-virtual {v0}, Lh/p/d/a/b;->m()Lh/p/d/a/q/k;

    move-result-object v0

    sget-object v1, Lh/p/d/a/q/k$a;->ERROR:Lh/p/d/a/q/k$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v3, p1}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lh/p/d/a/m/b$b;->a(Lorg/json/JSONObject;)V

    return-void
.end method
