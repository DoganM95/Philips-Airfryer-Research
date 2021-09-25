.class public Lh/p/d/e/s/h$a;
.super Ljava/lang/Object;
.source "USRTokenManager.java"

# interfaces
.implements Lh/p/d/a/v/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/d/e/s/h;->g(Lh/p/d/e/q/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/p/d/e/q/g;

.field public final synthetic b:Lh/p/d/e/s/h;


# direct methods
.method public constructor <init>(Lh/p/d/e/s/h;Lh/p/d/e/q/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/d/e/s/h$a;->b:Lh/p/d/e/s/h;

    iput-object p2, p0, Lh/p/d/e/s/h$a;->a:Lh/p/d/e/q/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lh/p/d/a/v/c$a$a;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lh/p/d/e/s/h$a;->b:Lh/p/d/e/s/h;

    invoke-static {p1}, Lh/p/d/e/s/h;->b(Lh/p/d/e/s/h;)Lh/p/d/a/q/k;

    move-result-object p1

    sget-object v0, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    iget-object v1, p0, Lh/p/d/e/s/h$a;->b:Lh/p/d/e/s/h;

    invoke-static {v1}, Lh/p/d/e/s/h;->a(Lh/p/d/e/s/h;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Migration Failed!!  Error in downloadUserUrlFromSD : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, v1, p2}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lh/p/d/e/s/h$a;->a:Lh/p/d/e/q/g;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lh/p/d/e/o/a;->h()Lh/p/d/d/a/b/b/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lh/p/d/e/q/g;->c(Lh/p/d/d/a/b/b/a;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lh/p/d/a/v/e/d;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, "userreg.janrain.api.v2"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/p/d/a/v/e/d;

    invoke-virtual {v1}, Lh/p/d/a/v/e/d;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/p/d/a/v/e/d;

    .line 3
    invoke-virtual {p1}, Lh/p/d/a/v/e/d;->a()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/oauth/refresh_access_token"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lh/p/d/a/v/e/d;->b()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v2, p0, Lh/p/d/e/s/h$a;->b:Lh/p/d/e/s/h;

    invoke-static {v2}, Lh/p/d/e/s/h;->b(Lh/p/d/e/s/h;)Lh/p/d/a/q/k;

    move-result-object v2

    sget-object v3, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    iget-object v4, p0, Lh/p/d/e/s/h$a;->b:Lh/p/d/e/s/h;

    invoke-static {v4}, Lh/p/d/e/s/h;->a(Lh/p/d/e/s/h;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "downloadUserUrlFromSD onSuccess. Refresh Url : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Locale : "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v4, v0}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lh/p/d/e/s/h$a;->b:Lh/p/d/e/s/h;

    iget-object v2, p0, Lh/p/d/e/s/h$a;->a:Lh/p/d/e/q/g;

    invoke-static {v0, v1, p1, v2}, Lh/p/d/e/s/h;->c(Lh/p/d/e/s/h;Ljava/lang/String;Ljava/lang/String;Lh/p/d/e/q/g;)V

    .line 8
    iget-object p1, p0, Lh/p/d/e/s/h$a;->b:Lh/p/d/e/s/h;

    invoke-static {p1}, Lh/p/d/e/s/h;->b(Lh/p/d/e/s/h;)Lh/p/d/a/q/k;

    move-result-object p1

    iget-object v0, p0, Lh/p/d/e/s/h$a;->b:Lh/p/d/e/s/h;

    invoke-static {v0}, Lh/p/d/e/s/h;->a(Lh/p/d/e/s/h;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "downloadUserUrlFromSD onSuccess"

    invoke-interface {p1, v3, v0, v1}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lh/p/d/e/s/h$a;->b:Lh/p/d/e/s/h;

    invoke-static {p1}, Lh/p/d/e/s/h;->b(Lh/p/d/e/s/h;)Lh/p/d/a/q/k;

    move-result-object p1

    sget-object v0, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    iget-object v1, p0, Lh/p/d/e/s/h$a;->b:Lh/p/d/e/s/h;

    invoke-static {v1}, Lh/p/d/e/s/h;->a(Lh/p/d/e/s/h;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Migration Failed!!  Error in downloadUserUrlFromSD : Not able to fetch config url"

    invoke-interface {p1, v0, v1, v2}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lh/p/d/e/s/h$a;->a:Lh/p/d/e/q/g;

    if-eqz p1, :cond_1

    .line 11
    invoke-static {}, Lh/p/d/e/o/a;->h()Lh/p/d/d/a/b/b/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lh/p/d/e/q/g;->c(Lh/p/d/d/a/b/b/a;)V

    :cond_1
    :goto_0
    return-void
.end method
