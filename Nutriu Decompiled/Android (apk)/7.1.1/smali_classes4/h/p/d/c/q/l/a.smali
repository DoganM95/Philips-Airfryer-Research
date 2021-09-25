.class public final Lh/p/d/c/q/l/a;
.super Ljava/lang/Object;
.source "BazaarVoiceHelper.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)Lh/d/a/r;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lh/p/d/c/r/d;->INSTANCE:Lh/p/d/c/r/d;

    invoke-virtual {v0}, Lh/p/d/c/r/d;->getMecBazaarVoiceInput()Lh/p/d/c/o/e;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lh/p/d/c/o/e;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 2
    :goto_0
    invoke-virtual {v0}, Lh/p/d/c/r/d;->getMecBazaarVoiceInput()Lh/p/d/c/o/e;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lh/p/d/c/o/e;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 3
    :goto_1
    invoke-virtual {v0}, Lh/p/d/c/r/d;->getMecBazaarVoiceInput()Lh/p/d/c/o/e;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lh/p/d/c/o/e;->c()Lh/p/d/c/q/l/b;

    move-result-object v2

    .line 4
    :cond_2
    new-instance v0, Lh/d/a/q$b;

    invoke-direct {v0}, Lh/d/a/q$b;-><init>()V

    .line 5
    invoke-virtual {v0, v1}, Lh/d/a/q$b;->l(Ljava/lang/String;)Lh/d/a/q$b;

    .line 6
    invoke-virtual {v0, v3}, Lh/d/a/q$b;->j(Ljava/lang/String;)Lh/d/a/q$b;

    .line 7
    sget-object v1, Lh/p/d/c/q/l/b;->PRODUCTION:Lh/p/d/c/q/l/b;

    if-ne v2, v1, :cond_3

    sget-object v1, Lh/d/a/t0;->PRODUCTION:Lh/d/a/t0;

    goto :goto_2

    :cond_3
    sget-object v1, Lh/d/a/t0;->STAGING:Lh/d/a/t0;

    :goto_2
    invoke-virtual {v0}, Lh/d/a/q$b;->k()Lh/d/a/q;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lh/d/a/m0;->f(Landroid/app/Application;Lh/d/a/t0;Lh/d/a/q;)Lh/d/a/m0$c;

    move-result-object p1

    .line 8
    sget-object v0, Lh/d/a/b0;->ERROR:Lh/d/a/b0;

    invoke-virtual {p1, v0}, Lh/d/a/m0$c;->b(Lh/d/a/b0;)Lh/d/a/m0$c;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lh/p/d/c/q/l/a;->b()Lr/a0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/d/a/m0$c;->c(Lr/a0;)Lh/d/a/m0$c;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lh/d/a/m0$c;->a()Lh/d/a/m0;

    move-result-object p1

    .line 11
    new-instance v0, Lh/d/a/r$b;

    invoke-direct {v0, p1}, Lh/d/a/r$b;-><init>(Lh/d/a/m0;)V

    invoke-virtual {v0}, Lh/d/a/r$b;->h()Lh/d/a/r;

    move-result-object p1

    const-string v0, "BVConversationsClient.Builder(bvsdk).build()"

    invoke-static {p1, v0}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b()Lr/a0;
    .locals 2

    .line 1
    new-instance v0, Lr/a0$a;

    invoke-direct {v0}, Lr/a0$a;-><init>()V

    .line 2
    invoke-virtual {v0}, Lr/a0$a;->c()Lr/a0;

    move-result-object v0

    const-string v1, "OkHttpClient.Builder()\n                .build()"

    invoke-static {v0, v1}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
