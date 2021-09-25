.class public Lh/p/d/e/r/n$a;
.super Ljava/lang/Object;
.source "PIMConfigManager.java"

# interfaces
.implements Lh/p/d/a/v/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/d/e/r/n;->e(Lh/p/d/a/v/c;Ljava/util/ArrayList;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lh/p/d/e/r/n;


# direct methods
.method public constructor <init>(Lh/p/d/e/r/n;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/d/e/r/n$a;->b:Lh/p/d/e/r/n;

    iput-object p2, p0, Lh/p/d/e/r/n$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lh/p/d/a/v/c$a$a;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lh/p/d/e/r/n$a;->b:Lh/p/d/e/r/n;

    invoke-static {v0}, Lh/p/d/e/r/n;->b(Lh/p/d/e/r/n;)Lh/p/d/a/q/k;

    move-result-object v0

    sget-object v1, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    invoke-static {}, Lh/p/d/e/r/n;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DownloadSDServiceURLs error. ERRORVALUES: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " Message: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lh/p/d/e/r/q;->b()Lh/p/d/e/r/q;

    move-result-object p1

    invoke-virtual {p1}, Lh/p/d/e/r/q;->e()Lb/q/u;

    move-result-object p1

    sget-object p2, Lh/p/d/e/v/b;->INIT_FAILED:Lh/p/d/e/v/b;

    invoke-virtual {p1, p2}, Lb/q/u;->n(Ljava/lang/Object;)V

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

    .line 1
    iget-object v0, p0, Lh/p/d/e/r/n$a;->b:Lh/p/d/e/r/n;

    invoke-static {v0}, Lh/p/d/e/r/n;->b(Lh/p/d/e/r/n;)Lh/p/d/a/q/k;

    move-result-object v0

    sget-object v1, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    invoke-static {}, Lh/p/d/e/r/n;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DownloadSDServiceURLs success callbback recieved"

    invoke-interface {v0, v1, v2, v3}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "userreg.janrainoidc.issuer"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/p/d/a/v/e/d;

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lh/p/d/e/r/n$a;->b:Lh/p/d/e/r/n;

    invoke-static {p1}, Lh/p/d/e/r/n;->b(Lh/p/d/e/r/n;)Lh/p/d/a/q/k;

    move-result-object p1

    invoke-static {}, Lh/p/d/e/r/n;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DownloadSDServiceURLs success  : serviceDiscovery response is null"

    invoke-interface {p1, v1, v0, v2}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lh/p/d/e/r/q;->b()Lh/p/d/e/r/q;

    move-result-object p1

    invoke-virtual {p1}, Lh/p/d/e/r/q;->e()Lb/q/u;

    move-result-object p1

    sget-object v0, Lh/p/d/e/v/b;->INIT_FAILED:Lh/p/d/e/v/b;

    invoke-virtual {p1, v0}, Lb/q/u;->n(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lh/p/d/e/r/q;->b()Lh/p/d/e/r/q;

    move-result-object v0

    invoke-virtual {p1}, Lh/p/d/a/v/e/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh/p/d/e/r/q;->p(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lh/p/d/a/v/e/d;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    new-instance v0, Lh/p/d/e/r/p;

    invoke-direct {v0}, Lh/p/d/e/r/p;-><init>()V

    .line 8
    iget-object v2, p0, Lh/p/d/e/r/n$a;->b:Lh/p/d/e/r/n;

    invoke-static {v2}, Lh/p/d/e/r/n;->b(Lh/p/d/e/r/n;)Lh/p/d/a/q/k;

    move-result-object v2

    invoke-static {}, Lh/p/d/e/r/n;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DownloadSDServiceURLs success : getConfigUrls : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v1, v3, v4}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lh/p/d/e/r/n$a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lh/p/d/e/r/p;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lh/p/d/e/r/n$a;->b:Lh/p/d/e/r/n;

    invoke-static {p1}, Lh/p/d/e/r/n;->b(Lh/p/d/e/r/n;)Lh/p/d/a/q/k;

    move-result-object p1

    invoke-static {}, Lh/p/d/e/r/n;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DownloadSDServiceURLs success : No service url found for Issuer service id"

    invoke-interface {p1, v1, v0, v2}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lh/p/d/e/r/q;->b()Lh/p/d/e/r/q;

    move-result-object p1

    invoke-virtual {p1}, Lh/p/d/e/r/q;->e()Lb/q/u;

    move-result-object p1

    sget-object v0, Lh/p/d/e/v/b;->INIT_FAILED:Lh/p/d/e/v/b;

    invoke-virtual {p1, v0}, Lb/q/u;->n(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
