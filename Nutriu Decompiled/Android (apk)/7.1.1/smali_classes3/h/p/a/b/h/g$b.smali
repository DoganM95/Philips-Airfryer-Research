.class public final Lh/p/a/b/h/g$b;
.super Ljava/lang/Object;
.source "ProductSummaryListRequest.kt"

# interfaces
.implements Lh/p/d/a/v/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/a/b/h/g;->j(Lh/p/d/a/c;Lh/p/a/b/h/h$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/p/d/a/c;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lh/p/a/b/h/h$a;

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lh/p/d/a/c;Ljava/util/ArrayList;Lh/p/a/b/h/h$a;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lh/p/a/b/h/g$b;->a:Lh/p/d/a/c;

    iput-object p2, p0, Lh/p/a/b/h/g$b;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lh/p/a/b/h/g$b;->c:Lh/p/a/b/h/h$a;

    iput-object p4, p0, Lh/p/a/b/h/g$b;->d:Ljava/util/Map;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lh/p/d/a/v/c$a$a;Ljava/lang/String;)V
    .locals 4

    const-string v0, "error"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh/p/a/b/h/g$b;->a:Lh/p/d/a/c;

    invoke-interface {v0}, Lh/p/d/a/c;->getLogging()Lh/p/d/a/q/k;

    move-result-object v0

    sget-object v1, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prx ERRORVALUES "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PRXRequestManager"

    invoke-interface {v0, v1, v3, v2}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lh/p/a/b/h/g$b;->c:Lh/p/a/b/h/h$a;

    invoke-interface {v0, p1, p2}, Lh/p/d/a/v/c$a;->onError(Lh/p/d/a/v/c$a$a;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lh/p/d/a/v/e/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "urlMap"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh/p/a/b/h/g$b;->a:Lh/p/d/a/c;

    invoke-interface {v0}, Lh/p/d/a/c;->getLogging()Lh/p/d/a/q/k;

    move-result-object v0

    sget-object v1, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prx SUCCESS Url "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "prxclient.summarylist"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, Ln/l0/d/r;->o()V

    :cond_0
    check-cast v4, Lh/p/d/a/v/e/d;

    invoke-virtual {v4}, Lh/p/d/a/v/e/d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "PRXRequestManager"

    invoke-interface {v0, v1, v4, v2}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lh/p/a/b/h/g$b;->c:Lh/p/a/b/h/h$a;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Ln/l0/d/r;->o()V

    :cond_1
    check-cast p1, Lh/p/d/a/v/e/d;

    invoke-virtual {p1}, Lh/p/d/a/v/e/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lh/p/a/b/h/h$a;->onSuccess(Ljava/lang/String;)V

    return-void
.end method