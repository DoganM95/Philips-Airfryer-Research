.class public Lcom/janrain/android/engage/OpenIDAppAuthGoogle$a;
.super Ljava/lang/Object;
.source "OpenIDAppAuthGoogle.java"

# interfaces
.implements Lq/a/a/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/janrain/android/engage/OpenIDAppAuthGoogle;->startAuthentication()V
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
    iput-object p1, p0, Lcom/janrain/android/engage/OpenIDAppAuthGoogle$a;->b:Lcom/janrain/android/engage/OpenIDAppAuthGoogle;

    iput-object p2, p0, Lcom/janrain/android/engage/OpenIDAppAuthGoogle$a;->a:Lh/n/a/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lq/a/a/h;Lnet/openid/appauth/AuthorizationException;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to retrieve configuration for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/janrain/android/engage/OpenIDAppAuthGoogle$a;->a:Lh/n/a/b/a;

    iget-object v0, v0, Lh/n/a/b/a;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OpenIDAppAuthGoogle"

    invoke-static {v0, p1, p2}, Lcom/janrain/android/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/janrain/android/engage/OpenIDAppAuthGoogle$a;->a:Lh/n/a/b/a;

    invoke-virtual {p2}, Lh/n/a/b/a;->g()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/janrain/android/engage/OpenIDAppAuthGoogle$a;->b:Lcom/janrain/android/engage/OpenIDAppAuthGoogle;

    iget-object v0, p0, Lcom/janrain/android/engage/OpenIDAppAuthGoogle$a;->a:Lh/n/a/b/a;

    invoke-static {p2, p1, v0}, Lcom/janrain/android/engage/OpenIDAppAuthGoogle;->access$000(Lcom/janrain/android/engage/OpenIDAppAuthGoogle;Lq/a/a/h;Lh/n/a/b/a;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/janrain/android/engage/OpenIDAppAuthGoogle$a;->b:Lcom/janrain/android/engage/OpenIDAppAuthGoogle;

    iget-object v0, p0, Lcom/janrain/android/engage/OpenIDAppAuthGoogle$a;->a:Lh/n/a/b/a;

    new-instance v1, Lq/a/a/d;

    invoke-direct {v1}, Lq/a/a/d;-><init>()V

    invoke-static {p2, p1, v0, v1}, Lcom/janrain/android/engage/OpenIDAppAuthGoogle;->access$100(Lcom/janrain/android/engage/OpenIDAppAuthGoogle;Lq/a/a/h;Lh/n/a/b/a;Lq/a/a/d;)V

    :goto_0
    return-void
.end method
