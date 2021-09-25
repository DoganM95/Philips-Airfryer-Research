.class public final Lh/p/d/c/o/n/b;
.super Ljava/lang/Object;
.source "ServiceDiscoveryMapListener.kt"

# interfaces
.implements Lh/p/d/a/v/c$c;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lh/p/d/c/r/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lh/p/d/c/o/n/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ServiceDiscoveryMapListener::class.java.simpleName"

    invoke-static {v0, v1}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lh/p/d/c/o/n/b;->a:Ljava/lang/String;

    .line 3
    sget-object v0, Lh/p/d/c/r/g;->b:Lh/p/d/c/r/g;

    iput-object v0, p0, Lh/p/d/c/o/n/b;->b:Lh/p/d/c/r/g;

    return-void
.end method


# virtual methods
.method public onError(Lh/p/d/a/v/c$a$a;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lh/p/d/c/o/n/b;->b:Lh/p/d/c/r/g;

    iget-object v0, p0, Lh/p/d/c/o/n/b;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-virtual {p1, v0, p2}, Lh/p/d/c/r/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lh/p/d/a/v/e/d;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 2
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    sget-object v1, Lh/p/d/c/o/i;->e:Lh/p/d/c/o/i$a;

    invoke-virtual {v1}, Lh/p/d/c/o/i$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/p/d/a/v/e/d;

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_3

    .line 5
    sget-object v2, Lh/p/d/c/o/i;->e:Lh/p/d/c/o/i$a;

    invoke-virtual {v2}, Lh/p/d/c/o/i$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/p/d/a/v/e/d;

    goto :goto_2

    :cond_3
    move-object v2, v0

    :goto_2
    if-eqz p1, :cond_4

    .line 6
    sget-object v3, Lh/p/d/c/o/i;->e:Lh/p/d/c/o/i$a;

    invoke-virtual {v3}, Lh/p/d/c/o/i$a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/p/d/a/v/e/d;

    goto :goto_3

    :cond_4
    move-object v3, v0

    :goto_3
    if-eqz p1, :cond_5

    .line 7
    sget-object v4, Lh/p/d/c/o/i;->e:Lh/p/d/c/o/i$a;

    invoke-virtual {v4}, Lh/p/d/c/o/i$a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/p/d/a/v/e/d;

    goto :goto_4

    :cond_5
    move-object p1, v0

    :goto_4
    if-eqz v1, :cond_6

    .line 8
    invoke-virtual {v1}, Lh/p/d/a/v/e/d;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_6
    move-object v1, v0

    :goto_5
    if-eqz v2, :cond_7

    .line 9
    invoke-virtual {v2}, Lh/p/d/a/v/e/d;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_7
    move-object v2, v0

    :goto_6
    if-eqz v3, :cond_8

    .line 10
    invoke-virtual {v3}, Lh/p/d/a/v/e/d;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_8
    move-object v3, v0

    :goto_7
    if-eqz p1, :cond_9

    .line 11
    invoke-virtual {p1}, Lh/p/d/a/v/e/d;->a()Ljava/lang/String;

    move-result-object v0

    .line 12
    :cond_9
    sget-object p1, Lh/p/d/b/g/f/a;->k:Lh/p/d/b/g/f/a;

    invoke-virtual {p1, v0}, Lh/p/d/b/g/f/a;->n(Ljava/lang/String;)V

    .line 13
    sget-object p1, Lh/p/d/c/r/d;->INSTANCE:Lh/p/d/c/r/d;

    invoke-virtual {p1, v1, v2, v3}, Lh/p/d/c/r/d;->setPrivacyPolicyUrls(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
