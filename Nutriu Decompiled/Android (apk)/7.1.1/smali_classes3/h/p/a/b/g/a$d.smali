.class public final Lh/p/a/b/g/a$d;
.super Ljava/lang/Object;
.source "NetworkWrapper.kt"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/a/b/g/a;->f(Lh/p/a/b/h/h;Lh/p/a/b/i/b;)Lcom/android/volley/Response$Listener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/android/volley/Response$Listener<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh/p/a/b/g/a;

.field public final synthetic b:Lh/p/a/b/h/h;

.field public final synthetic c:Lh/p/a/b/i/b;


# direct methods
.method public constructor <init>(Lh/p/a/b/g/a;Lh/p/a/b/h/h;Lh/p/a/b/i/b;)V
    .locals 0

    iput-object p1, p0, Lh/p/a/b/g/a$d;->a:Lh/p/a/b/g/a;

    iput-object p2, p0, Lh/p/a/b/g/a$d;->b:Lh/p/a/b/h/h;

    iput-object p3, p0, Lh/p/a/b/g/a$d;->c:Lh/p/a/b/i/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lh/p/a/b/g/a$d;->b:Lh/p/a/b/h/h;

    invoke-virtual {v0, p1}, Lh/p/a/b/h/h;->k(Lorg/json/JSONObject;)Lh/p/a/b/i/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lh/p/a/b/g/a$d;->a:Lh/p/a/b/g/a;

    invoke-static {v1}, Lh/p/a/b/g/a;->b(Lh/p/a/b/g/a;)Lh/p/d/a/q/k;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Ln/l0/d/r;->o()V

    :cond_0
    sget-object v2, Lh/p/d/a/q/k$a;->INFO:Lh/p/d/a/q/k$a;

    const-string v3, "PRXNetworkWrapper"

    const-string v4, "Successfully get Response"

    invoke-interface {v1, v2, v3, v4}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 3
    iget-object v1, p0, Lh/p/a/b/g/a$d;->a:Lh/p/a/b/g/a;

    invoke-static {v1}, Lh/p/a/b/g/a;->b(Lh/p/a/b/g/a;)Lh/p/d/a/q/k;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " Prx response is - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, v3, p1}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object p1, p0, Lh/p/a/b/g/a$d;->c:Lh/p/a/b/i/b;

    invoke-interface {p1, v0}, Lh/p/a/b/i/b;->b(Lh/p/a/b/i/a;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lh/p/a/b/g/a$d;->c:Lh/p/a/b/i/b;

    new-instance v0, Lh/p/a/b/f/a;

    const/4 v1, 0x0

    const-string v2, "Null Response"

    invoke-direct {v0, v2, v1}, Lh/p/a/b/f/a;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v0}, Lh/p/a/b/i/b;->a(Lh/p/a/b/f/a;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lh/p/a/b/g/a$d;->a(Lorg/json/JSONObject;)V

    return-void
.end method
