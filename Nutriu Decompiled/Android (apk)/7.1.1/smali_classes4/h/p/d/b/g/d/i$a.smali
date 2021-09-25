.class public final Lh/p/d/b/g/d/i$a;
.super Ljava/lang/Object;
.source "RequestHandler.kt"

# interfaces
.implements Lh/p/d/a/v/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/d/b/g/d/i;->a(Lh/p/d/b/g/e/d;)Lh/p/d/a/v/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/p/d/b/g/e/d;


# direct methods
.method public constructor <init>(Lh/p/d/b/g/e/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/d/b/g/d/i$a;->a:Lh/p/d/b/g/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lh/p/d/a/v/c$a$a;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lh/p/d/b/g/d/i$a;->a:Lh/p/d/b/g/e/d;

    invoke-virtual {p1}, Lh/p/d/b/g/e/d;->c()Lh/p/d/b/g/b/b;

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
    iget-object v1, p0, Lh/p/d/b/g/d/i$a;->a:Lh/p/d/b/g/e/d;

    invoke-virtual {v1}, Lh/p/d/b/g/e/d;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/p/d/a/v/e/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lh/p/d/a/v/e/d;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, ""

    if-eqz v1, :cond_2

    .line 2
    iget-object v0, p0, Lh/p/d/b/g/d/i$a;->a:Lh/p/d/b/g/e/d;

    invoke-virtual {v0, v1}, Lh/p/d/b/g/e/d;->m(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lh/p/d/b/g/d/i$a;->a:Lh/p/d/b/g/e/d;

    invoke-virtual {v0}, Lh/p/d/b/g/e/d;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/p/d/a/v/e/d;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lh/p/d/a/v/e/d;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v2, p1

    :cond_1
    invoke-virtual {v0, v2}, Lh/p/d/b/g/e/d;->l(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lh/p/d/b/g/d/i$a;->a:Lh/p/d/b/g/e/d;

    invoke-virtual {p1}, Lh/p/d/b/g/e/d;->a()V

    goto :goto_1

    .line 5
    :cond_2
    iget-object v1, p0, Lh/p/d/b/g/d/i$a;->a:Lh/p/d/b/g/e/d;

    invoke-virtual {v1}, Lh/p/d/b/g/e/d;->c()Lh/p/d/b/g/b/b;

    move-result-object v1

    new-instance v3, Lh/p/d/b/g/c/a;

    if-eqz p1, :cond_3

    iget-object v4, p0, Lh/p/d/b/g/d/i$a;->a:Lh/p/d/b/g/e/d;

    invoke-virtual {v4}, Lh/p/d/b/g/e/d;->i()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/p/d/a/v/e/d;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lh/p/d/a/v/e/d;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    move-object v2, p1

    :cond_3
    invoke-direct {v3, v2, v0, v0}, Lh/p/d/b/g/c/a;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lh/p/d/b/g/c/b;)V

    invoke-interface {v1, v3}, Lh/p/d/b/g/b/b;->a(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
