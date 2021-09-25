.class public Lh/p/d/e/p/b$a;
.super Ljava/lang/Object;
.source "PIMFragment.java"

# interfaces
.implements Lh/p/d/a/v/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/d/e/p/b;->q9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/p/d/e/p/b;


# direct methods
.method public constructor <init>(Lh/p/d/e/p/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/d/e/p/b$a;->a:Lh/p/d/e/p/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lh/p/d/a/v/c$a$a;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lh/p/d/e/p/b$a;->a:Lh/p/d/e/p/b;

    invoke-static {p1}, Lh/p/d/e/p/b;->n9(Lh/p/d/e/p/b;)Lh/p/d/a/q/k;

    move-result-object p1

    sget-object p2, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    iget-object v0, p0, Lh/p/d/e/p/b$a;->a:Lh/p/d/e/p/b;

    invoke-static {v0}, Lh/p/d/e/p/b;->m9(Lh/p/d/e/p/b;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "downloadUserProfileUrlFromSD failed."

    invoke-interface {p1, p2, v0, v1}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

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

    const-string v0, "userreg.janrainoidc.userprofile"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/p/d/a/v/e/d;

    .line 2
    invoke-virtual {p1}, Lh/p/d/a/v/e/d;->a()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lh/p/d/a/v/e/d;->b()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {}, Lh/p/d/e/r/q;->b()Lh/p/d/e/r/q;

    move-result-object v1

    invoke-virtual {v1, p1}, Lh/p/d/e/r/q;->p(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lh/p/d/e/p/b$a;->a:Lh/p/d/e/p/b;

    invoke-static {v1}, Lh/p/d/e/p/b;->n9(Lh/p/d/e/p/b;)Lh/p/d/a/q/k;

    move-result-object v1

    sget-object v2, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    iget-object v3, p0, Lh/p/d/e/p/b$a;->a:Lh/p/d/e/p/b;

    invoke-static {v3}, Lh/p/d/e/p/b;->m9(Lh/p/d/e/p/b;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "downloadUserProfileUrlFromSD onSuccess. Url : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " Locale : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, v3, p1}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lh/p/d/e/p/b$a;->a:Lh/p/d/e/p/b;

    invoke-static {p1, v0}, Lh/p/d/e/p/b;->o9(Lh/p/d/e/p/b;Ljava/lang/String;)V

    return-void
.end method
