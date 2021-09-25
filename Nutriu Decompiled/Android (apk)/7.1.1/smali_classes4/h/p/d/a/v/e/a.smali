.class public Lh/p/d/a/v/e/a;
.super Ljava/lang/Object;
.source "AISDResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/p/d/a/v/e/a$a;
    }
.end annotation


# instance fields
.field public a:Lh/p/d/a/v/e/c;

.field public b:Lh/p/d/a/v/e/c;

.field public final c:Lh/p/d/a/c;


# direct methods
.method public constructor <init>(Lh/p/d/a/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lh/p/d/a/v/e/a;->a:Lh/p/d/a/v/e/c;

    .line 3
    iput-object v0, p0, Lh/p/d/a/v/e/a;->b:Lh/p/d/a/v/e/c;

    .line 4
    iput-object p1, p0, Lh/p/d/a/v/e/a;->c:Lh/p/d/a/c;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lh/p/d/a/v/e/a;->d()Lh/p/d/a/v/e/c;

    move-result-object v0

    const-string v1, "Service Discovery get Country Code"

    const-string v2, "AIServiceDiscovery "

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh/p/d/a/v/e/a;->d()Lh/p/d/a/v/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lh/p/d/a/v/e/c;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v3, p0, Lh/p/d/a/v/e/a;->c:Lh/p/d/a/c;

    check-cast v3, Lh/p/d/a/b;

    invoke-virtual {v3}, Lh/p/d/a/b;->m()Lh/p/d/a/q/k;

    move-result-object v3

    sget-object v4, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v4, v2, v1}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lh/p/d/a/v/e/a;->c()Lh/p/d/a/v/e/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lh/p/d/a/v/e/a;->c()Lh/p/d/a/v/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lh/p/d/a/v/e/c;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v3, p0, Lh/p/d/a/v/e/a;->c:Lh/p/d/a/c;

    check-cast v3, Lh/p/d/a/b;

    invoke-virtual {v3}, Lh/p/d/a/b;->m()Lh/p/d/a/q/k;

    move-result-object v3

    sget-object v4, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v4, v2, v1}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Lh/p/d/a/v/e/c$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/p/d/a/v/e/a;->d()Lh/p/d/a/v/e/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh/p/d/a/v/e/a;->d()Lh/p/d/a/v/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lh/p/d/a/v/e/c;->d()Lh/p/d/a/v/e/c$a;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lh/p/d/a/v/e/a;->c()Lh/p/d/a/v/e/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lh/p/d/a/v/e/a;->c()Lh/p/d/a/v/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lh/p/d/a/v/e/c;->d()Lh/p/d/a/v/e/c$a;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Lh/p/d/a/v/e/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/a/v/e/a;->a:Lh/p/d/a/v/e/c;

    return-object v0
.end method

.method public d()Lh/p/d/a/v/e/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/a/v/e/a;->b:Lh/p/d/a/v/e/c;

    return-object v0
.end method

.method public e(Ljava/util/ArrayList;Lh/p/d/a/v/e/a$a;Ljava/util/Map;)Ljava/util/HashMap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lh/p/d/a/v/e/a$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lh/p/d/a/v/e/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Lh/p/d/a/v/e/a;->d()Lh/p/d/a/v/e/c;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lh/p/d/a/v/e/a;->d()Lh/p/d/a/v/e/c;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Lh/p/d/a/v/e/c;->g(Ljava/util/ArrayList;Lh/p/d/a/v/e/a$a;Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 4
    :goto_0
    invoke-virtual {p0}, Lh/p/d/a/v/e/a;->c()Lh/p/d/a/v/e/c;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {p0}, Lh/p/d/a/v/e/a;->c()Lh/p/d/a/v/e/c;

    move-result-object v3

    invoke-virtual {v3, p1, p2, p3}, Lh/p/d/a/v/e/c;->g(Ljava/util/ArrayList;Lh/p/d/a/v/e/a$a;Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v2

    .line 6
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object p3, v2

    move-object v3, p3

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lh/p/d/a/v/e/d;

    :cond_3
    if-eqz p2, :cond_4

    .line 8
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/p/d/a/v/e/d;

    :cond_4
    const-string v5, "AIServiceDiscovery "

    if-eqz p3, :cond_5

    if-eqz v3, :cond_5

    .line 9
    invoke-virtual {p3}, Lh/p/d/a/v/e/d;->a()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v3}, Lh/p/d/a/v/e/d;->a()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 10
    iget-object v6, p0, Lh/p/d/a/v/e/a;->c:Lh/p/d/a/c;

    check-cast v6, Lh/p/d/a/b;

    invoke-virtual {v6}, Lh/p/d/a/b;->m()Lh/p/d/a/q/k;

    move-result-object v6

    sget-object v7, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Service Discovery Platform URL is overridden by proposition URL for serviceId "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v5, v8}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz p3, :cond_7

    .line 11
    invoke-virtual {p3}, Lh/p/d/a/v/e/d;->a()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 12
    invoke-virtual {p3}, Lh/p/d/a/v/e/d;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, "https://delete.delete"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 13
    invoke-virtual {p3, v2}, Lh/p/d/a/v/e/d;->e(Ljava/lang/String;)V

    .line 14
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ServiceDiscovery cannot find the URL for serviceID"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v6}, Lh/p/d/a/v/e/d;->f(Ljava/lang/String;)V

    .line 15
    iget-object v6, p0, Lh/p/d/a/v/e/a;->c:Lh/p/d/a/c;

    check-cast v6, Lh/p/d/a/b;

    invoke-virtual {v6}, Lh/p/d/a/b;->m()Lh/p/d/a/q/k;

    move-result-object v6

    sget-object v7, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Service Discovery Proposition has empty URL , So ignoring platform URL for serviceId "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v5, v8}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_6
    invoke-virtual {v0, v4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_7
    if-eqz v3, :cond_2

    .line 17
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_8
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/p/d/a/v/e/a;->d()Lh/p/d/a/v/e/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh/p/d/a/v/e/a;->d()Lh/p/d/a/v/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lh/p/d/a/v/e/c;->h()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lh/p/d/a/v/e/a;->c()Lh/p/d/a/v/e/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lh/p/d/a/v/e/a;->c()Lh/p/d/a/v/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lh/p/d/a/v/e/c;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g(Lh/p/d/a/v/e/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/d/a/v/e/a;->a:Lh/p/d/a/v/e/c;

    return-void
.end method

.method public h(Lh/p/d/a/v/e/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/d/a/v/e/a;->b:Lh/p/d/a/v/e/c;

    return-void
.end method
