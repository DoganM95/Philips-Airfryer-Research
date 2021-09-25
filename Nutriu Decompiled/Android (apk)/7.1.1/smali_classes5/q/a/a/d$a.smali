.class public Lq/a/a/d$a;
.super Ljava/lang/Object;
.source "AuthState.java"

# interfaces
.implements Lq/a/a/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/a/a/d;->v(Lq/a/a/g;Lnet/openid/appauth/ClientAuthentication;Ljava/util/Map;Lq/a/a/k;Lq/a/a/d$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq/a/a/d;


# direct methods
.method public constructor <init>(Lq/a/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/a/a/d$a;->a:Lq/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lq/a/a/s;Lnet/openid/appauth/AuthorizationException;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lq/a/a/d$a;->a:Lq/a/a/d;

    invoke-virtual {v0, p1, p2}, Lq/a/a/d;->z(Lq/a/a/s;Lnet/openid/appauth/AuthorizationException;)V

    const/4 p1, 0x0

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lq/a/a/d$a;->a:Lq/a/a/d;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lq/a/a/d;->a(Lq/a/a/d;Z)Z

    .line 3
    iget-object p2, p0, Lq/a/a/d$a;->a:Lq/a/a/d;

    invoke-virtual {p2}, Lq/a/a/d;->g()Ljava/lang/String;

    move-result-object p2

    .line 4
    iget-object v0, p0, Lq/a/a/d$a;->a:Lq/a/a/d;

    invoke-virtual {v0}, Lq/a/a/d;->l()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    move-object v0, p1

    goto :goto_0

    :cond_0
    move-object v1, p1

    move-object v0, p2

    move-object p2, v1

    .line 5
    :goto_0
    iget-object v2, p0, Lq/a/a/d$a;->a:Lq/a/a/d;

    invoke-static {v2}, Lq/a/a/d;->b(Lq/a/a/d;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v3, p0, Lq/a/a/d$a;->a:Lq/a/a/d;

    invoke-static {v3}, Lq/a/a/d;->c(Lq/a/a/d;)Ljava/util/List;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lq/a/a/d$a;->a:Lq/a/a/d;

    invoke-static {v4, p1}, Lq/a/a/d;->d(Lq/a/a/d;Ljava/util/List;)Ljava/util/List;

    .line 8
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/a/a/d$b;

    .line 10
    invoke-interface {v2, p2, v1, v0}, Lq/a/a/d$b;->a(Ljava/lang/String;Ljava/lang/String;Lnet/openid/appauth/AuthorizationException;)V

    goto :goto_1

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
