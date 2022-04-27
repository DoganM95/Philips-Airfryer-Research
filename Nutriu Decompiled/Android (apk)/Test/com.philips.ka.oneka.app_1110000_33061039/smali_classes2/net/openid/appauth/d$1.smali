.class Lnet/openid/appauth/d$1;
.super Ljava/lang/Object;
.source "AuthState.java"

# interfaces
.implements Lnet/openid/appauth/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/openid/appauth/d;->a(Lnet/openid/appauth/g;Ljava/util/Map;Lnet/openid/appauth/k;Lnet/openid/appauth/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/openid/appauth/d$a;

.field final synthetic b:Lnet/openid/appauth/d;


# direct methods
.method constructor <init>(Lnet/openid/appauth/d;Lnet/openid/appauth/d$a;)V
    .locals 0

    .prologue
    .line 477
    iput-object p1, p0, Lnet/openid/appauth/d$1;->b:Lnet/openid/appauth/d;

    iput-object p2, p0, Lnet/openid/appauth/d$1;->a:Lnet/openid/appauth/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/openid/appauth/u;Lnet/openid/appauth/AuthorizationException;)V
    .locals 4
    .param p1    # Lnet/openid/appauth/u;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lnet/openid/appauth/AuthorizationException;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    .line 482
    iget-object v0, p0, Lnet/openid/appauth/d$1;->b:Lnet/openid/appauth/d;

    invoke-virtual {v0, p1, p2}, Lnet/openid/appauth/d;->update(Lnet/openid/appauth/u;Lnet/openid/appauth/AuthorizationException;)V

    .line 483
    if-nez p2, :cond_0

    .line 484
    iget-object v0, p0, Lnet/openid/appauth/d$1;->b:Lnet/openid/appauth/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnet/openid/appauth/d;->a(Lnet/openid/appauth/d;Z)Z

    .line 485
    iget-object v0, p0, Lnet/openid/appauth/d$1;->a:Lnet/openid/appauth/d$a;

    iget-object v1, p0, Lnet/openid/appauth/d$1;->b:Lnet/openid/appauth/d;

    invoke-virtual {v1}, Lnet/openid/appauth/d;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lnet/openid/appauth/d$1;->b:Lnet/openid/appauth/d;

    invoke-virtual {v2}, Lnet/openid/appauth/d;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, v3}, Lnet/openid/appauth/d$a;->a(Ljava/lang/String;Ljava/lang/String;Lnet/openid/appauth/AuthorizationException;)V

    .line 489
    :goto_0
    return-void

    .line 487
    :cond_0
    iget-object v0, p0, Lnet/openid/appauth/d$1;->a:Lnet/openid/appauth/d$a;

    invoke-interface {v0, v3, v3, p2}, Lnet/openid/appauth/d$a;->a(Ljava/lang/String;Ljava/lang/String;Lnet/openid/appauth/AuthorizationException;)V

    goto :goto_0
.end method
