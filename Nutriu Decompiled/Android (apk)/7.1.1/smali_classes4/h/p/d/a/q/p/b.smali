.class public Lh/p/d/a/q/p/b;
.super Ljava/lang/Object;
.source "CloudLogSyncRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lh/p/d/a/q/m/a;

.field public c:Lh/p/d/a/c;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lh/p/d/a/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lh/p/d/a/q/p/b;->e:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lh/p/d/a/q/p/b;->d:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lh/p/d/a/q/p/b;->a:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lh/p/d/a/q/p/b;->c:Lh/p/d/a/c;

    .line 6
    invoke-static {p1}, Lh/p/d/a/q/m/a;->b(Lh/p/d/a/c;)Lh/p/d/a/q/m/a;

    move-result-object p1

    iput-object p1, p0, Lh/p/d/a/q/p/b;->b:Lh/p/d/a/q/m/a;

    return-void
.end method

.method public static synthetic a(Lh/p/d/a/q/p/b;)Lh/p/d/a/q/m/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/p/d/a/q/p/b;->b:Lh/p/d/a/q/m/a;

    return-object p0
.end method

.method public static synthetic b(Lh/p/d/a/q/p/b;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh/p/d/a/q/p/b;->c()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/p/d/a/q/p/b;->c:Lh/p/d/a/c;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    invoke-static {v1, v0}, Lh/p/d/a/q/l;->c(Ljava/lang/String;Lh/p/d/a/c;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lh/p/d/a/j/a;

    iget-object v2, p0, Lh/p/d/a/q/p/b;->e:Ljava/lang/String;

    invoke-direct {v1, v2}, Lh/p/d/a/j/a;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "Content-Type"

    const-string v4, "application/json"

    .line 4
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "api-version"

    const-string v4, "1"

    .line 5
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "SignedDate"

    .line 6
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HmacSHA256;Credential:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lh/p/d/a/q/p/b;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";SignedHeaders:SignedDate;Signature:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v1, v0}, Lh/p/d/a/j/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hsdp-api-signature"

    .line 9
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lh/p/d/a/q/p/b;->b:Lh/p/d/a/q/m/a;

    invoke-virtual {v0}, Lh/p/d/a/q/m/a;->d()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 2
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    new-instance v0, Lh/p/d/a/q/o/a;

    iget-object v1, p0, Lh/p/d/a/q/p/b;->c:Lh/p/d/a/c;

    iget-object v2, p0, Lh/p/d/a/q/p/b;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lh/p/d/a/q/o/a;-><init>(Lh/p/d/a/c;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Lh/p/d/a/q/o/a;->a(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v7

    .line 4
    new-instance v0, Lh/p/d/a/q/p/b$c;

    const/4 v3, 0x1

    sget-object v5, Lh/p/d/a/r/f$a;->BYCOUNTRY:Lh/p/d/a/r/f$a;

    const/4 v6, 0x0

    new-instance v8, Lh/p/d/a/q/p/b$a;

    invoke-direct {v8, p0}, Lh/p/d/a/q/p/b$a;-><init>(Lh/p/d/a/q/p/b;)V

    new-instance v9, Lh/p/d/a/q/p/b$b;

    invoke-direct {v9, p0, v10}, Lh/p/d/a/q/p/b$b;-><init>(Lh/p/d/a/q/p/b;Ljava/util/List;)V

    const-string v4, "appinfra.cloudLogging"

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v10}, Lh/p/d/a/q/p/b$c;-><init>(Lh/p/d/a/q/p/b;ILjava/lang/String;Lh/p/d/a/r/f$a;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;Ljava/util/List;)V

    .line 5
    new-instance v1, Lcom/android/volley/DefaultRetryPolicy;

    const/16 v2, 0x7530

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4}, Lcom/android/volley/DefaultRetryPolicy;-><init>(IIF)V

    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->setRetryPolicy(Lcom/android/volley/RetryPolicy;)Lcom/android/volley/Request;

    .line 6
    iget-object v1, p0, Lh/p/d/a/q/p/b;->c:Lh/p/d/a/c;

    invoke-interface {v1}, Lh/p/d/a/c;->P0()Lh/p/d/a/r/d;

    move-result-object v1

    invoke-interface {v1}, Lh/p/d/a/r/d;->z4()Lh/p/d/a/r/j/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lh/p/d/a/r/j/d;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    :cond_0
    return-void
.end method
