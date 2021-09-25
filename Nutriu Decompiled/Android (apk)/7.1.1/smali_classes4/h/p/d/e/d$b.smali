.class public Lh/p/d/e/d$b;
.super Ljava/lang/Object;
.source "PIMInterface.java"

# interfaces
.implements Lb/q/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/p/d/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/q/v<",
        "Lh/p/d/e/v/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh/p/d/e/d;


# direct methods
.method public constructor <init>(Lh/p/d/e/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/d/e/d$b;->a:Lh/p/d/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/p/d/e/v/b;)V
    .locals 3

    .line 1
    new-instance v0, Lh/p/d/e/v/c;

    invoke-static {}, Lh/p/d/e/r/q;->b()Lh/p/d/e/r/q;

    move-result-object v1

    invoke-virtual {v1}, Lh/p/d/e/r/q;->a()Lh/p/d/a/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lh/p/d/e/v/c;-><init>(Lh/p/d/a/c;)V

    .line 2
    sget-object v1, Lh/p/d/e/v/b;->INIT_SUCCESS:Lh/p/d/e/v/b;

    if-ne p1, v1, :cond_3

    .line 3
    invoke-static {}, Lh/p/d/e/r/q;->b()Lh/p/d/e/r/q;

    move-result-object p1

    invoke-virtual {p1}, Lh/p/d/e/r/q;->i()Lh/p/d/e/r/r;

    move-result-object p1

    invoke-virtual {p1}, Lh/p/d/e/r/r;->p()Lh/p/d/d/a/b/b/b;

    move-result-object p1

    sget-object v1, Lh/p/d/d/a/b/b/b;->USER_LOGGED_IN:Lh/p/d/d/a/b/b/b;

    if-ne p1, v1, :cond_0

    .line 4
    invoke-static {}, Lh/p/d/e/r/q;->b()Lh/p/d/e/r/q;

    move-result-object p1

    invoke-virtual {p1}, Lh/p/d/e/r/q;->d()Lh/p/d/a/q/k;

    move-result-object p1

    sget-object v0, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    iget-object v1, p0, Lh/p/d/e/d$b;->a:Lh/p/d/e/d;

    invoke-static {v1}, Lh/p/d/e/d;->d(Lh/p/d/e/d;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "User is already logged in"

    invoke-interface {p1, v0, v1, v2}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lh/p/d/e/v/c;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lh/p/d/e/d$b;->a:Lh/p/d/e/d;

    invoke-static {p1}, Lh/p/d/e/d;->e(Lh/p/d/e/d;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lh/p/d/e/d$b;->a:Lh/p/d/e/d;

    invoke-static {p1}, Lh/p/d/e/d;->c(Lh/p/d/e/d;)Lh/p/d/e/s/g;

    move-result-object p1

    invoke-virtual {p1}, Lh/p/d/e/s/g;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lh/p/d/e/d$b;->a:Lh/p/d/e/d;

    invoke-virtual {p1}, Lh/p/d/e/d;->j()Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    invoke-static {}, Lh/p/d/e/r/q;->b()Lh/p/d/e/r/q;

    move-result-object p1

    invoke-virtual {p1}, Lh/p/d/e/r/q;->d()Lh/p/d/a/q/k;

    move-result-object p1

    sget-object v0, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    iget-object v1, p0, Lh/p/d/e/d$b;->a:Lh/p/d/e/d;

    invoke-static {v1}, Lh/p/d/e/d;->d(Lh/p/d/e/d;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Silent migration is called."

    invoke-interface {p1, v0, v1, v2}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lh/p/d/e/d$b;->a:Lh/p/d/e/d;

    invoke-static {p1}, Lh/p/d/e/d;->c(Lh/p/d/e/d;)Lh/p/d/e/s/g;

    move-result-object p1

    invoke-virtual {p1}, Lh/p/d/e/s/g;->g()V

    .line 10
    :cond_2
    :goto_0
    invoke-static {}, Lh/p/d/e/r/q;->b()Lh/p/d/e/r/q;

    move-result-object p1

    invoke-virtual {p1}, Lh/p/d/e/r/q;->e()Lb/q/u;

    move-result-object p1

    iget-object v0, p0, Lh/p/d/e/d$b;->a:Lh/p/d/e/d;

    invoke-static {v0}, Lh/p/d/e/d;->f(Lh/p/d/e/d;)Lb/q/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->o(Lb/q/v;)V

    goto :goto_1

    .line 11
    :cond_3
    sget-object v0, Lh/p/d/e/v/b;->INIT_FAILED:Lh/p/d/e/v/b;

    if-ne p1, v0, :cond_4

    .line 12
    invoke-static {}, Lh/p/d/e/r/q;->b()Lh/p/d/e/r/q;

    move-result-object p1

    invoke-virtual {p1}, Lh/p/d/e/r/q;->e()Lb/q/u;

    move-result-object p1

    iget-object v0, p0, Lh/p/d/e/d$b;->a:Lh/p/d/e/d;

    invoke-static {v0}, Lh/p/d/e/d;->f(Lh/p/d/e/d;)Lb/q/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->o(Lb/q/v;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public bridge synthetic k9(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh/p/d/e/v/b;

    invoke-virtual {p0, p1}, Lh/p/d/e/d$b;->a(Lh/p/d/e/v/b;)V

    return-void
.end method
