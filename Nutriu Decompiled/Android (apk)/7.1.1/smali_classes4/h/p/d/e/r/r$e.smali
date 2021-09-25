.class public Lh/p/d/e/r/r$e;
.super Ljava/lang/Object;
.source "PIMUserManager.java"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/d/e/r/r;->H(Lh/p/d/d/a/b/c/e;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/p/d/d/a/b/c/e;

.field public final synthetic b:Lh/p/d/e/r/r;


# direct methods
.method public constructor <init>(Lh/p/d/e/r/r;Lh/p/d/d/a/b/c/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/d/e/r/r$e;->b:Lh/p/d/e/r/r;

    iput-object p2, p0, Lh/p/d/e/r/r$e;->a:Lh/p/d/d/a/b/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lh/p/d/e/r/r$e;->b:Lh/p/d/e/r/r;

    invoke-static {v0}, Lh/p/d/e/r/r;->i(Lh/p/d/e/r/r;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lh/p/d/e/o/a;->w(Landroid/content/Context;Lcom/android/volley/VolleyError;)Lh/p/d/d/a/b/b/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lh/p/d/d/a/b/b/a;->a()I

    move-result v1

    const/16 v2, 0x1b5b

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lh/p/d/d/a/b/b/a;->a()I

    move-result v1

    const/16 v2, 0x1db4

    if-eq v1, v2, :cond_0

    .line 3
    invoke-static {}, Lh/p/d/e/o/a;->j()Lh/p/d/d/a/b/b/a;

    move-result-object v0

    .line 4
    sget-object v1, Lh/p/d/a/w/g;->TECHNICAL_ERROR:Lh/p/d/a/w/g;

    iget-object p1, p1, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    iget p1, p1, Lcom/android/volley/NetworkResponse;->statusCode:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "marketing_optin"

    invoke-static {v1, v2, v0, p1}, Lh/p/d/e/v/d;->b(Lh/p/d/a/w/g;Ljava/lang/String;Lh/p/d/d/a/b/b/a;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lh/p/d/e/r/r$e;->b:Lh/p/d/e/r/r;

    invoke-static {p1}, Lh/p/d/e/r/r;->b(Lh/p/d/e/r/r;)Lh/p/d/a/q/k;

    move-result-object p1

    sget-object v1, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    iget-object v2, p0, Lh/p/d/e/r/r$e;->b:Lh/p/d/e/r/r;

    invoke-static {v2}, Lh/p/d/e/r/r;->a(Lh/p/d/e/r/r;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "update marketing optin failed!! error : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lh/p/d/d/a/b/b/a;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, v2, v3}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lh/p/d/e/r/r$e;->a:Lh/p/d/d/a/b/c/e;

    invoke-interface {p1, v0}, Lh/p/d/d/a/b/c/e;->onUpdateFailedWithError(Lh/p/d/d/a/b/b/a;)V

    return-void
.end method
