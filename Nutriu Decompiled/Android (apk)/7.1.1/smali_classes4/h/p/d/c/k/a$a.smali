.class public final Lh/p/d/c/k/a$a;
.super Ljava/lang/Object;
.source "HybrisAuth.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/p/d/c/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln/l0/d/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lh/p/d/c/k/a$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lh/p/d/c/k/a$a;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/p/d/c/k/a$a;->c(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "access_token"

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v2, Lh/p/d/c/r/d;->INSTANCE:Lh/p/d/c/r/d;

    invoke-virtual {v2}, Lh/p/d/c/r/d;->getUserDataInterface()Lh/p/d/d/a/b/a;

    move-result-object v2

    invoke-interface {v2, v0}, Lh/p/d/d/a/b/a;->getUserDetails(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ln/l0/d/r;->o()V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Gson().toJson(map)"

    invoke-static {p1, v0}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d()Lh/p/d/b/f/c;
    .locals 1

    .line 1
    new-instance v0, Lh/p/d/c/k/a$a$a;

    invoke-direct {v0}, Lh/p/d/c/k/a$a$a;-><init>()V

    return-object v0
.end method

.method public final e()Lh/p/d/b/f/c;
    .locals 1

    .line 1
    new-instance v0, Lh/p/d/c/k/a$a$b;

    invoke-direct {v0}, Lh/p/d/c/k/a$a$b;-><init>()V

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lh/p/d/c/k/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lh/p/d/b/f/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/p/d/b/f/b<",
            "Lcom/philips/platform/ecs/model/oauth/ECSOAuthData;",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fragmentCallback"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lh/p/d/c/k/a$a$c;

    invoke-direct {v0, p1}, Lh/p/d/c/k/a$a$c;-><init>(Lh/p/d/b/f/b;)V

    .line 2
    sget-object p1, Lh/p/d/c/r/d;->INSTANCE:Lh/p/d/c/r/d;

    invoke-virtual {p1}, Lh/p/d/c/r/d;->getECSServices()Lh/p/d/b/d;

    move-result-object p1

    invoke-virtual {p0}, Lh/p/d/c/k/a$a;->d()Lh/p/d/b/f/c;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lh/p/d/b/d;->m(Lh/p/d/b/f/c;Lh/p/d/b/f/b;)V

    return-void
.end method

.method public final h(Lh/p/d/b/f/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/p/d/b/f/b<",
            "Lcom/philips/platform/ecs/model/oauth/ECSOAuthData;",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fragmentCallback"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lh/p/d/c/k/a$a$d;

    invoke-direct {v0, p1}, Lh/p/d/c/k/a$a$d;-><init>(Lh/p/d/b/f/b;)V

    .line 2
    sget-object p1, Lh/p/d/c/r/d;->INSTANCE:Lh/p/d/c/r/d;

    invoke-virtual {p1}, Lh/p/d/c/r/d;->getECSServices()Lh/p/d/b/d;

    move-result-object p1

    invoke-virtual {p0}, Lh/p/d/c/k/a$a;->e()Lh/p/d/b/f/c;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lh/p/d/b/d;->n(Lh/p/d/b/f/c;Lh/p/d/b/f/b;)V

    return-void
.end method

.method public final i(Lh/p/d/b/f/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/p/d/b/f/b<",
            "Lcom/philips/platform/ecs/model/oauth/ECSOAuthData;",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fragmentCallback"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lh/p/d/c/k/a$a$e;

    invoke-direct {v0, p1}, Lh/p/d/c/k/a$a$e;-><init>(Lh/p/d/b/f/b;)V

    .line 2
    sget-object p1, Lh/p/d/c/r/d;->INSTANCE:Lh/p/d/c/r/d;

    invoke-virtual {p1}, Lh/p/d/c/r/d;->getUserDataInterface()Lh/p/d/d/a/b/a;

    move-result-object p1

    invoke-interface {p1, v0}, Lh/p/d/d/a/b/a;->refreshSession(Lh/p/d/d/a/b/c/d;)V

    return-void
.end method
