.class public Lh/p/d/a/q/p/b$c;
.super Lh/p/d/a/r/j/c;
.source "CloudLogSyncRunnable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/d/a/q/p/b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lh/p/d/a/q/p/b;


# direct methods
.method public constructor <init>(Lh/p/d/a/q/p/b;ILjava/lang/String;Lh/p/d/a/r/f$a;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;Ljava/util/List;)V
    .locals 9

    move-object v8, p0

    move-object v0, p1

    .line 1
    iput-object v0, v8, Lh/p/d/a/q/p/b$c;->e:Lh/p/d/a/q/p/b;

    move-object/from16 v0, p9

    iput-object v0, v8, Lh/p/d/a/q/p/b$c;->d:Ljava/util/List;

    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lh/p/d/a/r/j/c;-><init>(ILjava/lang/String;Lh/p/d/a/r/f$a;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    return-void
.end method


# virtual methods
.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/p/d/a/q/p/b$c;->e:Lh/p/d/a/q/p/b;

    invoke-static {v0}, Lh/p/d/a/q/p/b;->b(Lh/p/d/a/q/p/b;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public parseNetworkResponse(Lcom/android/volley/NetworkResponse;)Lcom/android/volley/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/NetworkResponse;",
            ")",
            "Lcom/android/volley/Response<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/android/volley/NetworkResponse;->statusCode:I

    const/16 v1, 0xc9

    if-eq v0, v1, :cond_1

    const/16 v1, 0x190

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lh/p/d/a/q/p/b$c;->e:Lh/p/d/a/q/p/b;

    invoke-static {v0}, Lh/p/d/a/q/p/b;->a(Lh/p/d/a/q/p/b;)Lh/p/d/a/q/m/a;

    move-result-object v0

    iget-object v1, p0, Lh/p/d/a/q/p/b$c;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Lh/p/d/a/q/m/a;->h(Ljava/util/List;)V

    .line 3
    new-instance v0, Lcom/android/volley/VolleyError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Log request failed due to error::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/android/volley/NetworkResponse;->statusCode:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/volley/Response;->error(Lcom/android/volley/VolleyError;)Lcom/android/volley/Response;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lh/p/d/a/q/p/b$c;->e:Lh/p/d/a/q/p/b;

    invoke-static {v0}, Lh/p/d/a/q/p/b;->a(Lh/p/d/a/q/p/b;)Lh/p/d/a/q/m/a;

    move-result-object v0

    iget-object v1, p0, Lh/p/d/a/q/p/b$c;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Lh/p/d/a/q/m/a;->a(Ljava/util/List;)V

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    invoke-static {p1}, Lcom/android/volley/toolbox/HttpHeaderParser;->parseCacheHeaders(Lcom/android/volley/NetworkResponse;)Lcom/android/volley/Cache$Entry;

    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lcom/android/volley/Response;->success(Ljava/lang/Object;Lcom/android/volley/Cache$Entry;)Lcom/android/volley/Response;

    move-result-object p1

    return-object p1
.end method
