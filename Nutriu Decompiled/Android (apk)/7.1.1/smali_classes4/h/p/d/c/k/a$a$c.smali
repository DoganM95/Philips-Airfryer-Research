.class public final Lh/p/d/c/k/a$a$c;
.super Ljava/lang/Object;
.source "HybrisAuth.kt"

# interfaces
.implements Lh/p/d/b/f/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/d/c/k/a$a;->g(Lh/p/d/b/f/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/p/d/b/f/b<",
        "Lcom/philips/platform/ecs/model/oauth/ECSOAuthData;",
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh/p/d/b/f/b;


# direct methods
.method public constructor <init>(Lh/p/d/b/f/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/d/c/k/a$a$c;->a:Lh/p/d/b/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lcom/philips/platform/ecs/error/ECSError;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1, p2}, Lh/p/d/c/k/a$a$c;->b(Ljava/lang/Exception;Lcom/philips/platform/ecs/error/ECSError;)V

    return-void
.end method

.method public b(Ljava/lang/Exception;Lcom/philips/platform/ecs/error/ECSError;)V
    .locals 5

    .line 1
    sget-object v0, Lh/p/d/c/r/g;->b:Lh/p/d/c/r/g;

    sget-object v1, Lh/p/d/c/k/a;->c:Lh/p/d/c/k/a$a;

    invoke-virtual {v1}, Lh/p/d/c/k/a$a;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hybrisAuthentication : onFailure : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    invoke-static {}, Ln/l0/d/r;->o()V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ECS Error code "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_1

    invoke-static {}, Ln/l0/d/r;->o()V

    :cond_1
    invoke-virtual {p2}, Lcom/philips/platform/ecs/error/ECSError;->getErrorcode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "ECS Error type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/philips/platform/ecs/error/ECSError;->getErrorType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lh/p/d/c/r/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v2, Lh/p/d/c/r/h;->c:Lh/p/d/c/r/h$a;

    invoke-virtual {v2, p2}, Lh/p/d/c/r/h$a;->h(Lcom/philips/platform/ecs/error/ECSError;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    iget-object p1, p0, Lh/p/d/c/k/a$a$c;->a:Lh/p/d/b/f/b;

    invoke-virtual {v1, p1}, Lh/p/d/c/k/a$a;->i(Lh/p/d/b/f/b;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {v1}, Lh/p/d/c/k/a$a;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "hybrisAuthentication : onFailure : not OAuthError"

    invoke-virtual {v0, v1, v2}, Lh/p/d/c/r/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lh/p/d/c/k/a$a$c;->a:Lh/p/d/b/f/b;

    invoke-interface {v0, p1, p2}, Lh/p/d/b/f/b;->a(Ljava/lang/Object;Lcom/philips/platform/ecs/error/ECSError;)V

    :goto_0
    return-void
.end method

.method public c(Lcom/philips/platform/ecs/model/oauth/ECSOAuthData;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lh/p/d/c/r/d;->INSTANCE:Lh/p/d/c/r/d;

    invoke-virtual {v1}, Lh/p/d/c/r/d;->getUserInfo()Lh/p/d/c/q/c/b0;

    move-result-object v2

    invoke-virtual {v2}, Lh/p/d/c/q/c/b0;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mec_email_id"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v2, Lh/p/d/c/k/a;->c:Lh/p/d/c/k/a$a;

    invoke-static {v2, v0}, Lh/p/d/c/k/a$a;->a(Lh/p/d/c/k/a$a;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/philips/platform/ecs/model/oauth/ECSOAuthData;->getRefreshToken()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    invoke-static {}, Ln/l0/d/r;->o()V

    :cond_1
    invoke-virtual {v1, v2}, Lh/p/d/c/r/d;->setRefreshToken(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lh/p/d/c/r/d;->getAppinfra()Lh/p/d/a/c;

    move-result-object v1

    invoke-interface {v1}, Lh/p/d/a/c;->L8()Lh/p/d/a/s/b;

    move-result-object v1

    invoke-static {}, Lh/p/d/c/k/a;->a()Lh/p/d/a/s/b$b;

    move-result-object v2

    const-string v3, "mec_auth_data"

    invoke-interface {v1, v3, v0, v2}, Lh/p/d/a/s/b;->M4(Ljava/lang/String;Ljava/lang/String;Lh/p/d/a/s/b$b;)Z

    .line 6
    invoke-static {}, Lh/p/d/c/k/a;->a()Lh/p/d/a/s/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lh/p/d/a/s/b$b;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lh/p/d/c/k/a;->a()Lh/p/d/a/s/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lh/p/d/a/s/b$b;->a()Lh/p/d/a/s/b$b$a;

    move-result-object v0

    .line 7
    :cond_2
    iget-object v0, p0, Lh/p/d/c/k/a$a$c;->a:Lh/p/d/b/f/b;

    invoke-interface {v0, p1}, Lh/p/d/b/f/b;->onResponse(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/platform/ecs/model/oauth/ECSOAuthData;

    invoke-virtual {p0, p1}, Lh/p/d/c/k/a$a$c;->c(Lcom/philips/platform/ecs/model/oauth/ECSOAuthData;)V

    return-void
.end method
