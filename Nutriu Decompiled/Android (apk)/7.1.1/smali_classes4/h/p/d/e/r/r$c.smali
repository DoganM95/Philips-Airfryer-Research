.class public Lh/p/d/e/r/r$c;
.super Ljava/lang/Object;
.source "PIMUserManager.java"

# interfaces
.implements Lh/p/d/a/v/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/d/e/r/r;->Q(Lh/p/d/d/a/b/c/e;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lh/p/d/d/a/b/c/e;

.field public final synthetic c:Lh/p/d/e/r/r;


# direct methods
.method public constructor <init>(Lh/p/d/e/r/r;Ljava/util/Map;Lh/p/d/d/a/b/c/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/d/e/r/r$c;->c:Lh/p/d/e/r/r;

    iput-object p2, p0, Lh/p/d/e/r/r$c;->a:Ljava/util/Map;

    iput-object p3, p0, Lh/p/d/e/r/r$c;->b:Lh/p/d/d/a/b/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lh/p/d/a/v/c$a$a;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lh/p/d/e/r/r$c;->c:Lh/p/d/e/r/r;

    invoke-static {p1}, Lh/p/d/e/r/r;->b(Lh/p/d/e/r/r;)Lh/p/d/a/q/k;

    move-result-object p1

    sget-object p2, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    iget-object v0, p0, Lh/p/d/e/r/r$c;->c:Lh/p/d/e/r/r;

    invoke-static {v0}, Lh/p/d/e/r/r;->a(Lh/p/d/e/r/r;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "update marketing optin failed!! Not able to fetch url from service discovery"

    invoke-interface {p1, p2, v0, v1}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lh/p/d/e/r/r$c;->b:Lh/p/d/d/a/b/c/e;

    invoke-static {}, Lh/p/d/e/o/a;->h()Lh/p/d/d/a/b/b/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lh/p/d/d/a/b/c/e;->onUpdateFailedWithError(Lh/p/d/d/a/b/b/a;)V

    return-void
.end method

.method public onSuccess(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lh/p/d/a/v/e/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "userreg.janrainoidc.marketingoptin"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/p/d/a/v/e/d;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lh/p/d/a/v/e/d;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lh/p/d/e/r/r$c;->c:Lh/p/d/e/r/r;

    invoke-static {v1}, Lh/p/d/e/r/r;->b(Lh/p/d/e/r/r;)Lh/p/d/a/q/k;

    move-result-object v1

    sget-object v2, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    iget-object v3, p0, Lh/p/d/e/r/r$c;->c:Lh/p/d/e/r/r;

    invoke-static {v3}, Lh/p/d/e/r/r;->a(Lh/p/d/e/r/r;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getServicesWithCountryPreference  marketingOptinUrl : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lh/p/d/e/r/q;->b()Lh/p/d/e/r/q;

    move-result-object v1

    invoke-virtual {p1}, Lh/p/d/a/v/e/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lh/p/d/e/r/q;->p(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lh/p/d/e/r/r$c;->a:Ljava/util/Map;

    invoke-static {}, Lh/p/d/e/r/q;->b()Lh/p/d/e/r/q;

    move-result-object v1

    invoke-virtual {v1}, Lh/p/d/e/r/q;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "locale"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Lh/p/d/e/r/r$c;->a:Ljava/util/Map;

    const-string v1, "Optin_url"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lh/p/d/e/r/r$c;->c:Lh/p/d/e/r/r;

    iget-object v0, p0, Lh/p/d/e/r/r$c;->b:Lh/p/d/d/a/b/c/e;

    iget-object v1, p0, Lh/p/d/e/r/r$c;->a:Ljava/util/Map;

    invoke-static {p1, v0, v1}, Lh/p/d/e/r/r;->g(Lh/p/d/e/r/r;Lh/p/d/d/a/b/c/e;Ljava/util/Map;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lh/p/d/e/r/r$c;->b:Lh/p/d/d/a/b/c/e;

    invoke-static {}, Lh/p/d/e/o/a;->h()Lh/p/d/d/a/b/b/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lh/p/d/d/a/b/c/e;->onUpdateFailedWithError(Lh/p/d/d/a/b/b/a;)V

    :goto_1
    return-void
.end method
