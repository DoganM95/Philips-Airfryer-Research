.class public Lh/p/d/e/r/r$a;
.super Ljava/lang/Object;
.source "PIMUserManager.java"

# interfaces
.implements Lh/p/d/e/q/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/d/e/r/r;->F(Lh/p/d/d/a/b/c/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/p/d/d/a/b/c/d;

.field public final synthetic b:Lh/p/d/e/r/r;


# direct methods
.method public constructor <init>(Lh/p/d/e/r/r;Lh/p/d/d/a/b/c/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/d/e/r/r$a;->b:Lh/p/d/e/r/r;

    iput-object p2, p0, Lh/p/d/e/r/r$a;->a:Lh/p/d/d/a/b/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh/p/d/e/r/r$a;->b:Lh/p/d/e/r/r;

    invoke-virtual {v0}, Lh/p/d/e/r/r;->p()Lh/p/d/d/a/b/b/b;

    move-result-object v0

    sget-object v1, Lh/p/d/d/a/b/b/b;->USER_LOGGED_IN:Lh/p/d/d/a/b/b/b;

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lh/p/d/e/r/r$a;->b:Lh/p/d/e/r/r;

    invoke-static {v0}, Lh/p/d/e/r/r;->b(Lh/p/d/e/r/r;)Lh/p/d/a/q/k;

    move-result-object v0

    sget-object v1, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    iget-object v2, p0, Lh/p/d/e/r/r$a;->b:Lh/p/d/e/r/r;

    invoke-static {v2}, Lh/p/d/e/r/r;->a(Lh/p/d/e/r/r;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onTokenRequestSuccess : User Not logged In"

    invoke-interface {v0, v1, v2, v3}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lh/p/d/e/r/r$a;->a:Lh/p/d/d/a/b/c/d;

    invoke-static {}, Lh/p/d/e/o/a;->v()Lh/p/d/d/a/b/b/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lh/p/d/d/a/b/c/d;->f(Lh/p/d/d/a/b/b/a;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lh/p/d/e/r/r$a;->b:Lh/p/d/e/r/r;

    invoke-static {v0}, Lh/p/d/e/r/r;->c(Lh/p/d/e/r/r;)Lq/a/a/d;

    move-result-object v1

    invoke-static {v0, v1}, Lh/p/d/e/r/r;->d(Lh/p/d/e/r/r;Lq/a/a/d;)V

    .line 5
    iget-object v0, p0, Lh/p/d/e/r/r$a;->a:Lh/p/d/d/a/b/c/d;

    invoke-interface {v0}, Lh/p/d/d/a/b/c/d;->c()V

    return-void
.end method

.method public b(Lh/p/d/d/a/b/b/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/p/d/e/r/r$a;->b:Lh/p/d/e/r/r;

    invoke-static {v0, p1}, Lh/p/d/e/r/r;->e(Lh/p/d/e/r/r;Lh/p/d/d/a/b/b/a;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/p/d/e/r/r$a;->b:Lh/p/d/e/r/r;

    invoke-static {v0}, Lh/p/d/e/r/r;->f(Lh/p/d/e/r/r;)I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lh/p/d/e/r/r$a;->b:Lh/p/d/e/r/r;

    iget-object v0, p0, Lh/p/d/e/r/r$a;->a:Lh/p/d/d/a/b/c/d;

    invoke-virtual {p1, v0}, Lh/p/d/e/r/r;->F(Lh/p/d/d/a/b/c/d;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lh/p/d/e/r/r$a;->a:Lh/p/d/d/a/b/c/d;

    invoke-interface {v0, p1}, Lh/p/d/d/a/b/c/d;->f(Lh/p/d/d/a/b/b/a;)V

    :goto_0
    return-void
.end method
