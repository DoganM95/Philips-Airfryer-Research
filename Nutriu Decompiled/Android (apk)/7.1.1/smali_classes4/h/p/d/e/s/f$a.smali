.class public Lh/p/d/e/s/f$a;
.super Ljava/lang/Object;
.source "PIMMigrationManager.java"

# interfaces
.implements Lh/p/d/a/v/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/d/e/s/f;->m(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lh/p/d/e/s/f;


# direct methods
.method public constructor <init>(Lh/p/d/e/s/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/d/e/s/f$a;->b:Lh/p/d/e/s/f;

    iput-object p2, p0, Lh/p/d/e/s/f$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lh/p/d/a/v/c$a$a;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lh/p/d/e/s/f$a;->b:Lh/p/d/e/s/f;

    invoke-static {p1}, Lh/p/d/e/s/f;->b(Lh/p/d/e/s/f;)Lh/p/d/a/q/k;

    move-result-object p1

    sget-object v0, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    iget-object v1, p0, Lh/p/d/e/s/f$a;->b:Lh/p/d/e/s/f;

    invoke-static {v1}, Lh/p/d/e/s/f;->a(Lh/p/d/e/s/f;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Migration Failed!!  Error in downloadIDAssertionUrlFromSD : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, v1, p2}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lh/p/d/e/s/f$a;->b:Lh/p/d/e/s/f;

    invoke-static {p1}, Lh/p/d/e/s/f;->c(Lh/p/d/e/s/f;)Lh/p/d/e/q/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lh/p/d/e/s/f$a;->b:Lh/p/d/e/s/f;

    invoke-static {p1}, Lh/p/d/e/s/f;->c(Lh/p/d/e/s/f;)Lh/p/d/e/q/d;

    move-result-object p1

    invoke-static {}, Lh/p/d/e/o/a;->h()Lh/p/d/d/a/b/b/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lh/p/d/e/q/d;->b(Lh/p/d/d/a/b/b/a;)V

    :cond_0
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

    const-string v0, "userreg.janrainoidc.migration"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/p/d/a/v/e/d;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lh/p/d/a/v/e/d;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lh/p/d/a/v/e/d;->b()Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_1
    iget-object p1, p0, Lh/p/d/e/s/f$a;->b:Lh/p/d/e/s/f;

    invoke-static {p1}, Lh/p/d/e/s/f;->b(Lh/p/d/e/s/f;)Lh/p/d/a/q/k;

    move-result-object p1

    sget-object v2, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    iget-object v3, p0, Lh/p/d/e/s/f$a;->b:Lh/p/d/e/s/f;

    invoke-static {v3}, Lh/p/d/e/s/f;->a(Lh/p/d/e/s/f;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "downloadIDAssertionUrlFromSD onSuccess. Url : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " Locale : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v3, v0}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_2

    .line 5
    iget-object p1, p0, Lh/p/d/e/s/f$a;->b:Lh/p/d/e/s/f;

    invoke-static {p1}, Lh/p/d/e/s/f;->c(Lh/p/d/e/s/f;)Lh/p/d/e/q/d;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lh/p/d/e/s/f$a;->b:Lh/p/d/e/s/f;

    invoke-static {p1}, Lh/p/d/e/s/f;->c(Lh/p/d/e/s/f;)Lh/p/d/e/q/d;

    move-result-object p1

    invoke-static {}, Lh/p/d/e/o/a;->h()Lh/p/d/d/a/b/b/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lh/p/d/e/q/d;->b(Lh/p/d/d/a/b/b/a;)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object p1, p0, Lh/p/d/e/s/f$a;->b:Lh/p/d/e/s/f;

    iget-object v0, p0, Lh/p/d/e/s/f$a;->a:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lh/p/d/e/s/f;->d(Lh/p/d/e/s/f;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
