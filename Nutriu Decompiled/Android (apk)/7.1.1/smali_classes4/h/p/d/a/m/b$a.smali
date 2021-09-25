.class public Lh/p/d/a/m/b$a;
.super Ljava/lang/Object;
.source "AppUpdateManager.java"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/d/a/m/b;->o(Lh/p/d/a/m/a$a;)Lcom/android/volley/Response$ErrorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/p/d/a/m/a$a;

.field public final synthetic b:Lh/p/d/a/m/b;


# direct methods
.method public constructor <init>(Lh/p/d/a/m/b;Lh/p/d/a/m/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/d/a/m/b$a;->b:Lh/p/d/a/m/b;

    iput-object p2, p0, Lh/p/d/a/m/b$a;->a:Lh/p/d/a/m/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    const-string v1, ""

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    iget p1, p1, Lcom/android/volley/NetworkResponse;->statusCode:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " Error Code:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lh/p/d/a/m/b$a;->b:Lh/p/d/a/m/b;

    invoke-static {v0}, Lh/p/d/a/m/b;->a(Lh/p/d/a/m/b;)Lh/p/d/a/c;

    move-result-object v0

    check-cast v0, Lh/p/d/a/b;

    invoke-virtual {v0}, Lh/p/d/a/b;->m()Lh/p/d/a/q/k;

    move-result-object v0

    sget-object v1, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AI AppUpdate_URL"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AIAppUpdate "

    invoke-interface {v0, v1, v3, v2}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lh/p/d/a/m/b$a;->a:Lh/p/d/a/m/a$a;

    sget-object v1, Lh/p/d/a/m/a$a$a;->AppUpdate_REFRESH_FAILED:Lh/p/d/a/m/a$a$a;

    invoke-interface {v0, v1, p1}, Lh/p/d/a/m/a$a;->b(Lh/p/d/a/m/a$a$a;Ljava/lang/String;)V

    return-void
.end method
