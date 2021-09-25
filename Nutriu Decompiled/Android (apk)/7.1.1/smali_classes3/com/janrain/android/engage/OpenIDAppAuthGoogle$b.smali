.class public Lcom/janrain/android/engage/OpenIDAppAuthGoogle$b;
.super Ljava/lang/Object;
.source "OpenIDAppAuthGoogle.java"

# interfaces
.implements Lq/a/a/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/janrain/android/engage/OpenIDAppAuthGoogle;->makeRegistrationRequest(Lq/a/a/h;Lh/n/a/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/n/a/b/a;

.field public final synthetic b:Lcom/janrain/android/engage/OpenIDAppAuthGoogle;


# direct methods
.method public constructor <init>(Lcom/janrain/android/engage/OpenIDAppAuthGoogle;Lh/n/a/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/janrain/android/engage/OpenIDAppAuthGoogle$b;->b:Lcom/janrain/android/engage/OpenIDAppAuthGoogle;

    iput-object p2, p0, Lcom/janrain/android/engage/OpenIDAppAuthGoogle$b;->a:Lh/n/a/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/openid/appauth/RegistrationResponse;Lnet/openid/appauth/AuthorizationException;)V
    .locals 3

    const-string p2, "OpenIDAppAuthGoogle"

    const-string v0, "Registration request complete"

    .line 1
    invoke-static {p2, v0}, Lcom/janrain/android/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/janrain/android/engage/OpenIDAppAuthGoogle$b;->a:Lh/n/a/b/a;

    iget-object v1, p1, Lnet/openid/appauth/RegistrationResponse;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lh/n/a/b/a;->t(Ljava/lang/String;)V

    const-string v0, "Registration request complete successfully"

    .line 3
    invoke-static {p2, v0}, Lcom/janrain/android/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/janrain/android/engage/OpenIDAppAuthGoogle$b;->b:Lcom/janrain/android/engage/OpenIDAppAuthGoogle;

    iget-object v0, p1, Lnet/openid/appauth/RegistrationResponse;->b:Lq/a/a/p;

    iget-object v0, v0, Lq/a/a/p;->b:Lq/a/a/h;

    iget-object v1, p0, Lcom/janrain/android/engage/OpenIDAppAuthGoogle$b;->a:Lh/n/a/b/a;

    new-instance v2, Lq/a/a/d;

    invoke-direct {v2, p1}, Lq/a/a/d;-><init>(Lnet/openid/appauth/RegistrationResponse;)V

    invoke-static {p2, v0, v1, v2}, Lcom/janrain/android/engage/OpenIDAppAuthGoogle;->access$100(Lcom/janrain/android/engage/OpenIDAppAuthGoogle;Lq/a/a/h;Lh/n/a/b/a;Lq/a/a/d;)V

    :cond_0
    return-void
.end method
