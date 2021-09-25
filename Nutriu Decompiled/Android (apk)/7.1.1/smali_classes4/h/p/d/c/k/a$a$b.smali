.class public final Lh/p/d/c/k/a$a$b;
.super Lh/p/d/b/f/c;
.source "HybrisAuth.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/d/c/k/a$a;->e()Lh/p/d/b/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/p/d/b/f/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lh/p/d/b/f/a;
    .locals 2

    .line 1
    sget-object v0, Lh/p/d/c/r/d;->INSTANCE:Lh/p/d/c/r/d;

    invoke-virtual {v0}, Lh/p/d/c/r/d;->getUserDataInterface()Lh/p/d/d/a/b/a;

    move-result-object v0

    invoke-interface {v0}, Lh/p/d/d/a/b/a;->isOIDCToken()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lh/p/d/b/f/a;->OIDC:Lh/p/d/b/f/a;

    return-object v0

    .line 2
    :cond_0
    invoke-super {p0}, Lh/p/d/b/f/c;->a()Lh/p/d/b/f/a;

    move-result-object v0

    const-string v1, "super.getClientID()"

    invoke-static {v0, v1}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public c()Lh/p/d/b/f/d;
    .locals 2

    .line 1
    sget-object v0, Lh/p/d/c/r/d;->INSTANCE:Lh/p/d/c/r/d;

    invoke-virtual {v0}, Lh/p/d/c/r/d;->getUserDataInterface()Lh/p/d/d/a/b/a;

    move-result-object v0

    invoke-interface {v0}, Lh/p/d/d/a/b/a;->isOIDCToken()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lh/p/d/b/f/d;->OIDC:Lh/p/d/b/f/d;

    return-object v0

    .line 2
    :cond_0
    invoke-super {p0}, Lh/p/d/b/f/c;->c()Lh/p/d/b/f/d;

    move-result-object v0

    const-string v1, "super.getGrantType()"

    invoke-static {v0, v1}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lh/p/d/c/r/g;->b:Lh/p/d/c/r/g;

    sget-object v1, Lh/p/d/c/k/a;->c:Lh/p/d/c/k/a$a;

    invoke-virtual {v1}, Lh/p/d/c/k/a$a;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getRefreshOAuthInput  : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lh/p/d/c/r/d;->INSTANCE:Lh/p/d/c/r/d;

    invoke-virtual {v3}, Lh/p/d/c/r/d;->getRefreshToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lh/p/d/c/r/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v3}, Lh/p/d/c/r/d;->getRefreshToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
