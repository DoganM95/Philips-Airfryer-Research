.class public Lh/p/d/e/r/s$b;
.super Ljava/lang/Object;
.source "PIMWeChatManager.java"

# interfaces
.implements Lh/p/d/a/v/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/d/e/r/s;->i(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lh/p/d/e/r/s;


# direct methods
.method public constructor <init>(Lh/p/d/e/r/s;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/d/e/r/s$b;->b:Lh/p/d/e/r/s;

    iput-object p2, p0, Lh/p/d/e/r/s$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lh/p/d/a/v/c$a$a;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lh/p/d/e/r/s$b;->b:Lh/p/d/e/r/s;

    invoke-static {p1}, Lh/p/d/e/r/s;->c(Lh/p/d/e/r/s;)Lh/p/d/a/q/k;

    move-result-object p1

    sget-object v0, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    iget-object v1, p0, Lh/p/d/e/r/s$b;->b:Lh/p/d/e/r/s;

    invoke-static {v1}, Lh/p/d/e/r/s;->b(Lh/p/d/e/r/s;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downloadWeChatIDAssertionUrl Failed!!  Error in downloadIDAssertionUrlFromSD : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, v1, p2}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lh/p/d/e/r/s$b;->b:Lh/p/d/e/r/s;

    invoke-static {p1}, Lh/p/d/e/r/s;->e(Lh/p/d/e/r/s;)Lh/p/d/e/q/f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lh/p/d/e/r/s$b;->b:Lh/p/d/e/r/s;

    invoke-static {p1}, Lh/p/d/e/r/s;->e(Lh/p/d/e/r/s;)Lh/p/d/e/q/f;

    move-result-object p1

    invoke-static {}, Lh/p/d/e/o/a;->h()Lh/p/d/d/a/b/b/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lh/p/d/e/q/f;->v5(Lh/p/d/d/a/b/b/a;)V

    :cond_0
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

    const-string v0, "userreg.janrainoidc.migration"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/p/d/a/v/e/d;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lh/p/d/a/v/e/d;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lh/p/d/e/r/s$b;->b:Lh/p/d/e/r/s;

    invoke-static {v0}, Lh/p/d/e/r/s;->c(Lh/p/d/e/r/s;)Lh/p/d/a/q/k;

    move-result-object v0

    sget-object v1, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    iget-object v2, p0, Lh/p/d/e/r/s$b;->b:Lh/p/d/e/r/s;

    invoke-static {v2}, Lh/p/d/e/r/s;->b(Lh/p/d/e/r/s;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "downloadIDAssertionUrlFromSD onSuccess. Url : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    .line 4
    iget-object v0, p0, Lh/p/d/e/r/s$b;->b:Lh/p/d/e/r/s;

    invoke-static {v0}, Lh/p/d/e/r/s;->e(Lh/p/d/e/r/s;)Lh/p/d/e/q/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lh/p/d/e/r/s$b;->b:Lh/p/d/e/r/s;

    invoke-static {p1}, Lh/p/d/e/r/s;->e(Lh/p/d/e/r/s;)Lh/p/d/e/q/f;

    move-result-object p1

    invoke-static {}, Lh/p/d/e/o/a;->h()Lh/p/d/d/a/b/b/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lh/p/d/e/q/f;->v5(Lh/p/d/d/a/b/b/a;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lh/p/d/e/r/s$b;->b:Lh/p/d/e/r/s;

    iget-object v1, p0, Lh/p/d/e/r/s$b;->a:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lh/p/d/e/r/s;->f(Lh/p/d/e/r/s;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
