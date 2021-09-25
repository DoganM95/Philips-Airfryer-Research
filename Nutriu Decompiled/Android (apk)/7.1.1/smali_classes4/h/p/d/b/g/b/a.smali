.class public final Lh/p/d/b/g/b/a;
.super Ljava/lang/Object;
.source "BaseURLCallback.kt"

# interfaces
.implements Lh/p/d/a/v/c$c;


# instance fields
.field public final a:Lh/p/d/b/g/e/i;


# direct methods
.method public constructor <init>(Lh/p/d/b/g/e/i;)V
    .locals 1

    const-string v0, "getConfigurationRequest"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/d/b/g/b/a;->a:Lh/p/d/b/g/e/i;

    return-void
.end method


# virtual methods
.method public onError(Lh/p/d/a/v/c$a$a;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lh/p/d/b/g/b/a;->a:Lh/p/d/b/g/e/i;

    invoke-virtual {p1}, Lh/p/d/b/g/e/i;->o()Lh/p/d/b/g/b/b;

    move-result-object p1

    new-instance v0, Lh/p/d/b/g/c/a;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, v1}, Lh/p/d/b/g/c/a;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lh/p/d/b/g/c/b;)V

    invoke-interface {p1, v0}, Lh/p/d/b/g/b/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Ljava/util/Map;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lh/p/d/a/v/e/d;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v2, Lh/p/d/b/g/f/a;->k:Lh/p/d/b/g/f/a;

    invoke-virtual {v2, v1}, Lh/p/d/b/g/f/a;->o(Ljava/util/Map;)V

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v4, "iap.baseurl"

    .line 2
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/p/d/a/v/e/d;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lh/p/d/a/v/e/d;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, ""

    :goto_1
    move-object v6, v4

    .line 4
    invoke-virtual {v2, v6}, Lh/p/d/b/g/f/a;->l(Ljava/lang/String;)V

    .line 5
    sget-object v4, Lh/p/d/b/k/a;->INSTANCE:Lh/p/d/b/k/a;

    invoke-virtual {v4, v6}, Lh/p/d/b/k/a;->setLocale(Ljava/lang/String;)V

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Lh/p/d/a/v/e/d;->a()Ljava/lang/String;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_4

    .line 7
    invoke-virtual {v2}, Lh/p/d/b/g/f/a;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lh/p/d/b/k/a;->setBaseURL(Ljava/lang/String;)V

    .line 9
    iget-object v1, v0, Lh/p/d/b/g/b/a;->a:Lh/p/d/b/g/e/i;

    invoke-virtual {v1, v3}, Lh/p/d/b/g/e/d;->m(Ljava/lang/String;)V

    .line 10
    iget-object v1, v0, Lh/p/d/b/g/b/a;->a:Lh/p/d/b/g/e/i;

    invoke-virtual {v1, v6}, Lh/p/d/b/g/e/d;->l(Ljava/lang/String;)V

    .line 11
    iget-object v1, v0, Lh/p/d/b/g/b/a;->a:Lh/p/d/b/g/e/i;

    invoke-virtual {v1}, Lh/p/d/b/g/e/f;->a()V

    goto :goto_3

    .line 12
    :cond_4
    :goto_2
    new-instance v1, Lcom/philips/platform/ecs/microService/model/config/ECSConfig;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1fe

    const/16 v16, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v16}, Lcom/philips/platform/ecs/microService/model/config/ECSConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILn/l0/d/j;)V

    .line 13
    iget-object v2, v0, Lh/p/d/b/g/b/a;->a:Lh/p/d/b/g/e/i;

    invoke-virtual {v2}, Lh/p/d/b/g/e/i;->o()Lh/p/d/b/g/b/b;

    move-result-object v2

    invoke-interface {v2, v1}, Lh/p/d/b/g/b/b;->onResponse(Ljava/lang/Object;)V

    :goto_3
    return-void
.end method
