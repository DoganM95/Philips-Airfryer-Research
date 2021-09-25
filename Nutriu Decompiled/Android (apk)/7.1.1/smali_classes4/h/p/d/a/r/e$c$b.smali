.class public Lh/p/d/a/r/e$c$b;
.super Ljava/lang/Object;
.source "RestManager.java"

# interfaces
.implements Lh/p/d/a/v/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/d/a/r/e$c;->rewriteUrl(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/StringBuilder;

.field public final synthetic c:Lh/p/d/a/r/e$c;


# direct methods
.method public constructor <init>(Lh/p/d/a/r/e$c;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/d/a/r/e$c$b;->c:Lh/p/d/a/r/e$c;

    iput-object p2, p0, Lh/p/d/a/r/e$c$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lh/p/d/a/r/e$c$b;->b:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lh/p/d/a/v/c$a$a;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lh/p/d/a/r/e$c$b;->c:Lh/p/d/a/r/e$c;

    iget-object p2, p2, Lh/p/d/a/r/e$c;->a:Lh/p/d/a/r/e;

    invoke-static {p2}, Lh/p/d/a/r/e;->a(Lh/p/d/a/r/e;)Lh/p/d/a/c;

    move-result-object p2

    check-cast p2, Lh/p/d/a/b;

    invoke-virtual {p2}, Lh/p/d/a/b;->m()Lh/p/d/a/q/k;

    move-result-object p2

    sget-object v0, Lh/p/d/a/q/k$a;->ERROR:Lh/p/d/a/q/k$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "REST"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AIRest "

    invoke-interface {p2, v0, v1, p1}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/util/Map;)V
    .locals 3
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
    iget-object v0, p0, Lh/p/d/a/r/e$c$b;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/p/d/a/v/e/d;

    invoke-virtual {p1}, Lh/p/d/a/v/e/d;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lh/p/d/a/r/e$c$b;->c:Lh/p/d/a/r/e$c;

    iget-object p1, p1, Lh/p/d/a/r/e$c;->a:Lh/p/d/a/r/e;

    invoke-static {p1}, Lh/p/d/a/r/e;->a(Lh/p/d/a/r/e;)Lh/p/d/a/c;

    move-result-object p1

    check-cast p1, Lh/p/d/a/b;

    invoke-virtual {p1}, Lh/p/d/a/b;->m()Lh/p/d/a/q/k;

    move-result-object p1

    sget-object v0, Lh/p/d/a/q/k$a;->ERROR:Lh/p/d/a/q/k$a;

    const-string v1, "AIRest "

    const-string v2, "restUrl is null"

    invoke-interface {p1, v0, v1, v2}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lh/p/d/a/r/e$c$b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method
