.class public final Lh/p/d/c/o/i$b;
.super Ljava/lang/Object;
.source "MECHandler.kt"

# interfaces
.implements Lh/p/d/b/g/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/d/c/o/i;->h(Lh/p/d/f/a/c;Lh/p/d/c/o/m;Lh/p/d/c/o/k;)Lh/p/d/b/g/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/p/d/b/g/b/b<",
        "Lcom/philips/platform/ecs/microService/model/config/ECSConfig;",
        "Lh/p/d/b/g/c/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh/p/d/c/o/i;

.field public final synthetic b:Lh/p/d/c/o/k;

.field public final synthetic c:Lh/p/d/f/a/c;

.field public final synthetic d:Lh/p/d/c/o/m;


# direct methods
.method public constructor <init>(Lh/p/d/c/o/i;Lh/p/d/c/o/k;Lh/p/d/f/a/c;Lh/p/d/c/o/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/p/d/c/o/k;",
            "Lh/p/d/f/a/c;",
            "Lh/p/d/c/o/m;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh/p/d/c/o/i$b;->a:Lh/p/d/c/o/i;

    iput-object p2, p0, Lh/p/d/c/o/i$b;->b:Lh/p/d/c/o/k;

    iput-object p3, p0, Lh/p/d/c/o/i$b;->c:Lh/p/d/f/a/c;

    iput-object p4, p0, Lh/p/d/c/o/i$b;->d:Lh/p/d/c/o/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh/p/d/b/g/c/a;

    invoke-virtual {p0, p1}, Lh/p/d/c/o/i$b;->b(Lh/p/d/b/g/c/a;)V

    return-void
.end method

.method public b(Lh/p/d/b/g/c/a;)V
    .locals 4

    const-string v0, "ecsError"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lh/p/d/c/r/g;->b:Lh/p/d/c/r/g;

    sget-object v1, Lh/p/d/c/k/a;->c:Lh/p/d/c/k/a$a;

    invoke-virtual {v1}, Lh/p/d/c/k/a$a;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hybrisRefreshAuthentication : onFailure : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lh/p/d/b/g/c/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ECS Error code "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lh/p/d/b/g/c/a;->a()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "ECS Error type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lh/p/d/b/g/c/a;->c()Lh/p/d/b/g/c/b;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lh/p/d/c/r/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/philips/platform/ecs/microService/model/config/ECSConfig;)V
    .locals 4

    const-string v0, "config"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lh/p/d/c/r/d;->INSTANCE:Lh/p/d/c/r/d;

    invoke-virtual {v0}, Lh/p/d/c/r/d;->getHybrisEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/model/config/ECSConfig;->isHybris()Z

    move-result v1

    invoke-virtual {v0, v1}, Lh/p/d/c/r/d;->setHybrisEnabled(Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Lcom/philips/platform/ecs/microService/model/config/ECSConfig;->setRootCategory(Ljava/lang/String;)V

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/model/config/ECSConfig;->getLocale()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lh/p/d/c/r/d;->setLocale(Ljava/lang/String;)V

    .line 5
    sget-object v1, Lh/p/d/c/j/c;->j:Lh/p/d/c/j/c$a;

    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/model/config/ECSConfig;->getLocale()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    move-object v2, v3

    :cond_2
    invoke-virtual {v1, v2}, Lh/p/d/c/j/c$a;->x(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lh/p/d/c/o/i$b;->b:Lh/p/d/c/o/k;

    invoke-virtual {v1}, Lh/p/d/c/o/k;->b()Lh/p/d/c/o/h;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lh/p/d/c/o/h;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/model/config/ECSConfig;->getRootCategory()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Lh/p/d/c/r/d;->setRootCategory(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lh/p/d/c/o/i$b;->c:Lh/p/d/f/a/c;

    instance-of p1, p1, Lh/p/d/f/a/a;

    if-eqz p1, :cond_4

    .line 8
    iget-object p1, p0, Lh/p/d/c/o/i$b;->a:Lh/p/d/c/o/i;

    invoke-virtual {v0}, Lh/p/d/c/r/d;->getHybrisEnabled()Z

    move-result v0

    iget-object v1, p0, Lh/p/d/c/o/i$b;->d:Lh/p/d/c/o/m;

    iget-object v2, p0, Lh/p/d/c/o/i$b;->c:Lh/p/d/f/a/c;

    iget-object v3, p0, Lh/p/d/c/o/i$b;->b:Lh/p/d/c/o/k;

    invoke-static {p1, v0, v1, v2, v3}, Lh/p/d/c/o/i;->e(Lh/p/d/c/o/i;ZLh/p/d/c/o/m;Lh/p/d/f/a/c;Lh/p/d/c/o/k;)V

    goto :goto_3

    .line 9
    :cond_4
    iget-object p1, p0, Lh/p/d/c/o/i$b;->a:Lh/p/d/c/o/i;

    invoke-virtual {v0}, Lh/p/d/c/r/d;->getHybrisEnabled()Z

    move-result v0

    iget-object v1, p0, Lh/p/d/c/o/i$b;->c:Lh/p/d/f/a/c;

    iget-object v2, p0, Lh/p/d/c/o/i$b;->b:Lh/p/d/c/o/k;

    invoke-static {p1, v0, v1, v2}, Lh/p/d/c/o/i;->f(Lh/p/d/c/o/i;ZLh/p/d/f/a/c;Lh/p/d/c/o/k;)V

    :goto_3
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/platform/ecs/microService/model/config/ECSConfig;

    invoke-virtual {p0, p1}, Lh/p/d/c/o/i$b;->c(Lcom/philips/platform/ecs/microService/model/config/ECSConfig;)V

    return-void
.end method
