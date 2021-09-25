.class public Lh/p/d/a/v/d$e;
.super Lh/p/d/a/v/d$i;
.source "ServiceDiscoveryManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/d/a/v/d;->E(Lh/p/d/a/v/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lh/p/d/a/v/c$b;

.field public final synthetic c:Lh/p/d/a/v/d;


# direct methods
.method public constructor <init>(Lh/p/d/a/v/d;Lh/p/d/a/v/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/d/a/v/d$e;->c:Lh/p/d/a/v/d;

    iput-object p2, p0, Lh/p/d/a/v/d$e;->b:Lh/p/d/a/v/c$b;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lh/p/d/a/v/d$i;-><init>(Lh/p/d/a/v/d;Lh/p/d/a/v/d$a;)V

    return-void
.end method


# virtual methods
.method public b(Lh/p/d/a/v/e/a;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lh/p/d/a/v/e/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lh/p/d/a/v/e/a;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lh/p/d/a/v/d$e;->c:Lh/p/d/a/v/d;

    sget-object v1, Lh/p/d/a/v/c$b$a;->GEOIP:Lh/p/d/a/v/c$b$a;

    invoke-static {p1, v1}, Lh/p/d/a/v/d;->g(Lh/p/d/a/v/d;Lh/p/d/a/v/c$b$a;)Lh/p/d/a/v/c$b$a;

    .line 4
    iget-object p1, p0, Lh/p/d/a/v/d$e;->c:Lh/p/d/a/v/d;

    invoke-static {p1}, Lh/p/d/a/v/d;->f(Lh/p/d/a/v/d;)Lh/p/d/a/v/c$b$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lh/p/d/a/v/d;->h(Lh/p/d/a/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lh/p/d/a/v/d$e;->b:Lh/p/d/a/v/c$b;

    iget-object v1, p0, Lh/p/d/a/v/d$e;->c:Lh/p/d/a/v/d;

    invoke-static {v1}, Lh/p/d/a/v/d;->f(Lh/p/d/a/v/d;)Lh/p/d/a/v/c$b$a;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lh/p/d/a/v/c$b;->onSuccess(Ljava/lang/String;Lh/p/d/a/v/c$b$a;)V

    .line 6
    iget-object p1, p0, Lh/p/d/a/v/d$e;->c:Lh/p/d/a/v/d;

    invoke-static {p1}, Lh/p/d/a/v/d;->d(Lh/p/d/a/v/d;)Lh/p/d/a/c;

    move-result-object p1

    check-cast p1, Lh/p/d/a/b;

    invoke-virtual {p1}, Lh/p/d/a/b;->m()Lh/p/d/a/q/k;

    move-result-object p1

    sget-object v1, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    const-string v2, " Fetched country code  from GEOIP - "

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "AIServiceDiscovery "

    .line 8
    invoke-interface {p1, v1, v2, v0}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lh/p/d/a/v/e/a;->b()Lh/p/d/a/v/e/c$a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p1}, Lh/p/d/a/v/e/a;->b()Lh/p/d/a/v/e/c$a;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lh/p/d/a/v/d$e;->b:Lh/p/d/a/v/c$b;

    invoke-virtual {p1}, Lh/p/d/a/v/e/c$a;->a()Lh/p/d/a/v/c$a$a;

    move-result-object v1

    invoke-virtual {p1}, Lh/p/d/a/v/e/c$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lh/p/d/a/v/c$a;->onError(Lh/p/d/a/v/c$a$a;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lh/p/d/a/v/d$e;->c:Lh/p/d/a/v/d;

    invoke-static {p1}, Lh/p/d/a/v/d;->e(Lh/p/d/a/v/d;)Lh/p/d/a/v/c$a$a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lh/p/d/a/v/d$e;->b:Lh/p/d/a/v/c$b;

    sget-object v0, Lh/p/d/a/v/c$a$a;->NO_NETWORK:Lh/p/d/a/v/c$a$a;

    const-string v1, "NO NETWORK"

    invoke-interface {p1, v0, v1}, Lh/p/d/a/v/c$a;->onError(Lh/p/d/a/v/c$a$a;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, p0, Lh/p/d/a/v/d$e;->b:Lh/p/d/a/v/c$b;

    sget-object v0, Lh/p/d/a/v/c$a$a;->INVALID_RESPONSE:Lh/p/d/a/v/c$a$a;

    const-string v1, "INVALID RESPONSE OR DOWNLOAD FAILED"

    invoke-interface {p1, v0, v1}, Lh/p/d/a/v/c$a;->onError(Lh/p/d/a/v/c$a$a;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
