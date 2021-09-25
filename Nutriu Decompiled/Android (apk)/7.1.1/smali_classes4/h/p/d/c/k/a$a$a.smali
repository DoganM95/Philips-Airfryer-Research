.class public final Lh/p/d/c/k/a$a$a;
.super Lh/p/d/b/f/c;
.source "HybrisAuth.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/d/c/k/a$a;->d()Lh/p/d/b/f/c;
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
    .locals 1

    .line 1
    sget-object v0, Lh/p/d/c/r/d;->INSTANCE:Lh/p/d/c/r/d;

    invoke-virtual {v0}, Lh/p/d/c/r/d;->getUserDataInterface()Lh/p/d/d/a/b/a;

    move-result-object v0

    invoke-interface {v0}, Lh/p/d/d/a/b/a;->isOIDCToken()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lh/p/d/b/f/a;->OIDC:Lh/p/d/b/f/a;

    return-object v0

    :cond_0
    sget-object v0, Lh/p/d/b/f/a;->JANRAIN:Lh/p/d/b/f/a;

    return-object v0
.end method

.method public c()Lh/p/d/b/f/d;
    .locals 1

    .line 1
    sget-object v0, Lh/p/d/c/r/d;->INSTANCE:Lh/p/d/c/r/d;

    invoke-virtual {v0}, Lh/p/d/c/r/d;->getUserDataInterface()Lh/p/d/d/a/b/a;

    move-result-object v0

    invoke-interface {v0}, Lh/p/d/d/a/b/a;->isOIDCToken()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lh/p/d/b/f/d;->OIDC:Lh/p/d/b/f/d;

    return-object v0

    :cond_0
    sget-object v0, Lh/p/d/b/f/d;->JANRAIN:Lh/p/d/b/f/d;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lh/p/d/c/k/a;->c:Lh/p/d/c/k/a$a;

    invoke-virtual {v0}, Lh/p/d/c/k/a$a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
