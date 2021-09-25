.class public final Lh/p/d/b/g/c/c;
.super Ljava/lang/Object;
.source "ErrorHandler.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)Lh/p/d/b/g/c/a;
    .locals 5

    .line 1
    new-instance v0, Lh/p/d/b/g/c/a;

    sget-object v1, Lh/p/d/b/g/c/b;->ECSsomethingWentWrong:Lh/p/d/b/g/c/b;

    invoke-virtual {v1}, Lh/p/d/b/g/c/b;->getLocalizedErrorString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lh/p/d/b/g/c/b;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, v3, v1}, Lh/p/d/b/g/c/a;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lh/p/d/b/g/c/b;)V

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Lh/p/d/b/g/c/a;

    sget-object v2, Lh/p/d/b/g/c/b;->ECS_volley_error:Lh/p/d/b/g/c/b;

    invoke-virtual {v2}, Lh/p/d/b/g/c/b;->getLocalizedErrorString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lh/p/d/b/g/c/b;->getErrorCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v3, v4, v2}, Lh/p/d/b/g/c/a;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lh/p/d/b/g/c/b;)V

    .line 3
    instance-of v2, p1, Lcom/android/volley/NoConnectionError;

    if-eqz v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    instance-of v2, p1, Lcom/android/volley/TimeoutError;

    if-eqz v2, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    instance-of v2, p1, Lcom/android/volley/AuthFailureError;

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {p0}, Lh/p/d/b/g/c/c;->b()V

    goto :goto_1

    .line 7
    :cond_3
    instance-of v2, p1, Lcom/android/volley/NetworkError;

    if-eqz v2, :cond_4

    goto :goto_0

    .line 8
    :cond_4
    instance-of v2, p1, Lcom/android/volley/ParseError;

    if-eqz v2, :cond_5

    :goto_0
    move-object v0, v1

    goto :goto_1

    .line 9
    :cond_5
    instance-of v1, p1, Lcom/android/volley/ServerError;

    if-eqz v1, :cond_6

    .line 10
    check-cast p1, Lcom/android/volley/ServerError;

    invoke-virtual {p0, p1, v0}, Lh/p/d/b/g/c/c;->c(Lcom/android/volley/ServerError;Lh/p/d/b/g/c/a;)V

    :cond_6
    :goto_1
    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Lcom/android/volley/ServerError;Lh/p/d/b/g/c/a;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lh/p/d/b/g/f/b;->c(Lcom/android/volley/VolleyError;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    const-class v0, Lcom/philips/platform/ecs/microService/model/error/HybrisError;

    invoke-static {p1, v0}, Lh/p/d/b/g/f/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/platform/ecs/microService/model/error/HybrisError;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/model/error/HybrisError;->getErrors()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-lez v0, :cond_2

    .line 4
    invoke-virtual {p0, p1, p2}, Lh/p/d/b/g/c/c;->e(Lcom/philips/platform/ecs/microService/model/error/HybrisError;Lh/p/d/b/g/c/a;)V

    :cond_2
    return-void
.end method

.method public final d(Lh/p/d/b/g/c/a;Lh/p/d/b/g/c/b;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lh/p/d/b/g/c/b;->getLocalizedErrorString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/p/d/b/g/c/a;->e(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lh/p/d/b/g/c/b;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/p/d/b/g/c/a;->d(Ljava/lang/Integer;)V

    .line 3
    invoke-virtual {p1, p2}, Lh/p/d/b/g/c/a;->f(Lh/p/d/b/g/c/b;)V

    return-void
.end method

.method public final e(Lcom/philips/platform/ecs/microService/model/error/HybrisError;Lh/p/d/b/g/c/a;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "ecsError"

    invoke-static {v1, v2}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/philips/platform/ecs/microService/model/error/HybrisError;->getErrors()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/philips/platform/ecs/microService/model/error/Error;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/philips/platform/ecs/microService/model/error/Error;->getSource()Lcom/philips/platform/ecs/microService/model/error/Source;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/philips/platform/ecs/microService/model/error/Source;->getParameter()Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/philips/platform/ecs/microService/model/error/HybrisError;->getErrors()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/philips/platform/ecs/microService/model/error/Error;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/philips/platform/ecs/microService/model/error/Error;->getCode()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    if-eqz v5, :cond_2

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "["

    const-string v7, ""

    .line 3
    invoke-static/range {v5 .. v10}, Ln/s0/t;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    const-string v12, "]"

    const-string v13, ""

    invoke-static/range {v11 .. v16}, Ln/s0/t;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v6, v5

    goto :goto_2

    :cond_2
    move-object v6, v3

    :goto_2
    if-eqz v6, :cond_3

    const-string v5, ","

    .line 4
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Ln/s0/u;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    :cond_3
    if-eqz v4, :cond_5

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ECSPIL_"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    sget-object v3, Lh/p/d/b/g/f/a;->k:Lh/p/d/b/g/f/a;

    invoke-virtual {v3}, Lh/p/d/b/g/f/a;->f()Lh/p/d/a/q/k;

    move-result-object v3

    if-eqz v3, :cond_4

    sget-object v6, Lh/p/d/a/q/k$a;->VERBOSE:Lh/p/d/a/q/k$a;

    const-string v7, "setPILECSError"

    invoke-interface {v3, v6, v7, v2}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_4
    :try_start_0
    invoke-static {v2}, Lh/p/d/b/g/c/b;->valueOf(Ljava/lang/String;)Lh/p/d/b/g/c/b;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v1, v2}, Lh/p/d/b/g/c/c;->d(Lh/p/d/b/g/c/a;Lh/p/d/b/g/c/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 9
    :catch_0
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lh/p/d/b/g/c/b;->valueOf(Ljava/lang/String;)Lh/p/d/b/g/c/b;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v1, v2}, Lh/p/d/b/g/c/c;->d(Lh/p/d/b/g/c/a;Lh/p/d/b/g/c/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_5
    :goto_3
    return-void
.end method
