.class public abstract Lh/p/d/b/g/e/f;
.super Lh/p/d/b/g/e/d;
.source "ECSJsonRequest.kt"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/p/d/b/g/e/d;",
        "Lcom/android/volley/Response$Listener<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lh/p/d/b/g/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/p/d/b/g/b/b<",
            "*",
            "Lh/p/d/b/g/c/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ecsErrorCallback"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lh/p/d/b/g/e/d;-><init>(Lh/p/d/b/g/b/b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    sget-object v0, Lh/p/d/b/g/f/a;->k:Lh/p/d/b/g/f/a;

    invoke-virtual {v0}, Lh/p/d/b/g/f/a;->b()Lh/p/d/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh/p/d/a/b;->P0()Lh/p/d/a/r/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh/p/d/a/r/d;->z4()Lh/p/d/a/r/j/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh/p/d/b/g/e/f;->n()Lh/p/d/a/r/j/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/p/d/a/r/j/d;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    :cond_0
    return-void
.end method

.method public final n()Lh/p/d/a/r/j/c;
    .locals 10

    .line 1
    new-instance v9, Lh/p/d/a/r/j/c;

    invoke-virtual {p0}, Lh/p/d/b/g/e/d;->h()I

    move-result v1

    invoke-virtual {p0}, Lh/p/d/b/g/e/d;->z7()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lh/p/d/b/g/e/d;->b()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/p/d/b/g/e/d;->d(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v3

    .line 2
    invoke-virtual {p0}, Lh/p/d/b/g/e/d;->getHeader()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {p0}, Lh/p/d/b/g/e/d;->getParams()Ljava/util/Map;

    move-result-object v7

    const/4 v8, 0x0

    move-object v0, v9

    move-object v4, p0

    move-object v5, p0

    .line 3
    invoke-direct/range {v0 .. v8}, Lh/p/d/a/r/j/c;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;Ljava/util/Map;Ljava/util/Map;Lh/p/d/a/r/h;)V

    return-object v9
.end method
