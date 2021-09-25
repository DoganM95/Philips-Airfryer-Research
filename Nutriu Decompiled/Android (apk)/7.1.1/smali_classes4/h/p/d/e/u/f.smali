.class public Lh/p/d/e/u/f;
.super Ljava/lang/Object;
.source "PIMRestClient.java"


# direct methods
.method public constructor <init>(Lh/p/d/a/r/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/p/d/e/u/e;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/p/d/e/u/e;",
            "Lcom/android/volley/Response$Listener<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/volley/Response$ErrorListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lh/p/d/e/u/f;->b(Lh/p/d/e/u/e;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)Lh/p/d/e/u/d;

    move-result-object p1

    .line 2
    invoke-static {}, Lh/p/d/e/r/q;->b()Lh/p/d/e/r/q;

    move-result-object p2

    invoke-virtual {p2}, Lh/p/d/e/r/q;->k()Lh/p/d/a/r/d;

    move-result-object p2

    invoke-interface {p2}, Lh/p/d/a/r/d;->z4()Lh/p/d/a/r/j/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Lh/p/d/a/r/j/d;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    return-void
.end method

.method public final b(Lh/p/d/e/u/e;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)Lh/p/d/e/u/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/p/d/e/u/e;",
            "Lcom/android/volley/Response$Listener<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/volley/Response$ErrorListener;",
            ")",
            "Lh/p/d/e/u/d;"
        }
    .end annotation

    .line 1
    new-instance v7, Lh/p/d/e/u/d;

    invoke-interface {p1}, Lh/p/d/e/u/e;->a()I

    move-result v1

    invoke-interface {p1}, Lh/p/d/e/u/e;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lh/p/d/e/u/e;->getBody()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lh/p/d/e/u/e;->getHeader()Ljava/util/Map;

    move-result-object v6

    move-object v0, v7

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lh/p/d/e/u/d;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;Ljava/util/Map;)V

    return-object v7
.end method
