.class public final Lh/p/a/b/e;
.super Ljava/lang/Object;
.source "RequestManager.kt"


# instance fields
.field public a:Lh/p/a/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh/p/a/b/h/h;Lh/p/a/b/i/b;)V
    .locals 4

    const-string v0, "PRXRequestManager"

    const-string v1, "prxRequest"

    invoke-static {p1, v1}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "listener"

    invoke-static {p2, v1}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v1, p0, Lh/p/a/b/e;->a:Lh/p/a/b/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lh/p/a/b/a;->b()Lh/p/d/a/q/k;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    invoke-static {}, Ln/l0/d/r;->o()V

    :cond_1
    sget-object v2, Lh/p/d/a/q/k$a;->INFO:Lh/p/d/a/q/k$a;

    const-string v3, "execute prx request"

    invoke-interface {v1, v2, v0, v3}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lh/p/a/b/g/a;

    iget-object v2, p0, Lh/p/a/b/e;->a:Lh/p/a/b/a;

    invoke-direct {v1, v2}, Lh/p/a/b/g/a;-><init>(Lh/p/a/b/a;)V

    invoke-virtual {v1, p1, p2}, Lh/p/a/b/g/a;->d(Lh/p/a/b/h/h;Lh/p/a/b/i/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 3
    :catch_0
    iget-object p1, p0, Lh/p/a/b/e;->a:Lh/p/a/b/a;

    if-nez p1, :cond_2

    invoke-static {}, Ln/l0/d/r;->o()V

    :cond_2
    invoke-virtual {p1}, Lh/p/a/b/a;->b()Lh/p/d/a/q/k;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Ln/l0/d/r;->o()V

    :cond_3
    sget-object v1, Lh/p/d/a/q/k$a;->ERROR:Lh/p/d/a/q/k$a;

    const-string v2, "Error in execute prx request"

    invoke-interface {p1, v1, v0, v2}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p1, Lh/p/a/b/f/a;

    sget-object v0, Lh/p/a/b/f/a$a;->UNKNOWN_EXCEPTION:Lh/p/a/b/f/a$a;

    invoke-virtual {v0}, Lh/p/a/b/f/a$a;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lh/p/a/b/f/a$a;->getId()I

    move-result v0

    invoke-direct {p1, v1, v0}, Lh/p/a/b/f/a;-><init>(Ljava/lang/String;I)V

    invoke-interface {p2, p1}, Lh/p/a/b/i/b;->a(Lh/p/a/b/f/a;)V

    :goto_1
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "2101.3.1626167339(345d340652)"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "ContentValues"

    const-string v1, "Error in Version name "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Ln/s0/t;->B(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    move v2, v1

    :goto_2
    xor-int/2addr v1, v2

    if-eqz v1, :cond_3

    .line 3
    new-instance v1, Ln/s0/i;

    const-string v2, "[0-9]+\\.[0-9]+\\.[0-9]+([_(-].*)?"

    invoke-direct {v1, v2}, Ln/s0/i;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, v0}, Ln/s0/i;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "AppVersion should in this format \" [0-9]+\\.[0-9]+\\.[0-9]+([_(-].*)?]\" "

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Prx Appversion cannot be null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lh/p/a/b/a;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lh/p/a/b/e;->a:Lh/p/a/b/a;

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Lh/p/a/b/a;->a()Lh/p/d/a/c;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p1}, Lh/p/a/b/a;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PRXRequestManager"

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v0}, Lh/p/d/a/c;->getLogging()Lh/p/d/a/q/k;

    move-result-object v0

    sget-object v1, Ln/l0/d/l0;->a:Ln/l0/d/l0;

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lh/p/a/b/a;->c()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%s/prx"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "java.lang.String.format(format, *args)"

    invoke-static {v3, v4}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lh/p/a/b/e;->b()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v3, v6}, Lh/p/d/a/q/k;->r(Ljava/lang/String;Ljava/lang/String;)Lh/p/d/a/q/k;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/p/a/b/a;->d(Lh/p/d/a/q/k;)V

    .line 5
    invoke-virtual {p1}, Lh/p/a/b/a;->b()Lh/p/d/a/q/k;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Ln/l0/d/r;->o()V

    :cond_0
    sget-object v0, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lh/p/a/b/e;->a:Lh/p/a/b/a;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lh/p/a/b/a;->c()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    aput-object v6, v3, v5

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "PRX is initialized with  %s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, v2, v1}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-interface {v0}, Lh/p/d/a/c;->getLogging()Lh/p/d/a/q/k;

    move-result-object v0

    invoke-virtual {p0}, Lh/p/a/b/e;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, "/prx"

    invoke-interface {v0, v3, v1}, Lh/p/d/a/q/k;->r(Ljava/lang/String;Ljava/lang/String;)Lh/p/d/a/q/k;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/p/a/b/a;->d(Lh/p/d/a/q/k;)V

    .line 7
    invoke-virtual {p1}, Lh/p/a/b/a;->b()Lh/p/d/a/q/k;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Ln/l0/d/r;->o()V

    :cond_3
    sget-object v0, Lh/p/d/a/q/k$a;->INFO:Lh/p/d/a/q/k$a;

    const-string v1, "PRX is initialized "

    invoke-interface {p1, v0, v2, v1}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    nop

    :cond_4
    :goto_1
    return-void
.end method
