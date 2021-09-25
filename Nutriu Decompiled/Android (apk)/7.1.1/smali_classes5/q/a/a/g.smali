.class public Lq/a/a/g;
.super Ljava/lang/Object;
.source "AuthorizationService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/a/a/g$b;,
        Lq/a/a/g$a;,
        Lq/a/a/g$d;,
        Lq/a/a/g$c;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Lq/a/a/b;

.field public final c:Lq/a/a/u/i;

.field public final d:Lq/a/a/u/c;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lq/a/a/b;->a:Lq/a/a/b;

    invoke-direct {p0, p1, v0}, Lq/a/a/g;-><init>(Landroid/content/Context;Lq/a/a/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lq/a/a/b;)V
    .locals 2

    .line 2
    invoke-virtual {p2}, Lq/a/a/b;->a()Lq/a/a/u/d;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lq/a/a/u/e;->d(Landroid/content/Context;Lq/a/a/u/d;)Lq/a/a/u/c;

    move-result-object v0

    new-instance v1, Lq/a/a/u/i;

    invoke-direct {v1, p1}, Lq/a/a/u/i;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-direct {p0, p1, p2, v0, v1}, Lq/a/a/g;-><init>(Landroid/content/Context;Lq/a/a/b;Lq/a/a/u/c;Lq/a/a/u/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lq/a/a/b;Lq/a/a/u/c;Lq/a/a/u/i;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lq/a/a/g;->e:Z

    .line 7
    invoke-static {p1}, Lq/a/a/o;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lq/a/a/g;->a:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lq/a/a/g;->b:Lq/a/a/b;

    .line 9
    iput-object p4, p0, Lq/a/a/g;->c:Lq/a/a/u/i;

    .line 10
    iput-object p3, p0, Lq/a/a/g;->d:Lq/a/a/u/c;

    if-eqz p3, :cond_0

    .line 11
    iget-object p1, p3, Lq/a/a/u/c;->d:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p3, Lq/a/a/u/c;->a:Ljava/lang/String;

    invoke-virtual {p4, p1}, Lq/a/a/u/i;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lq/a/a/g;->e:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Service has been disposed and rendered inoperable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public varargs b([Landroid/net/Uri;)Lb/d/b/e$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq/a/a/g;->a()V

    .line 2
    iget-object v0, p0, Lq/a/a/g;->c:Lq/a/a/u/i;

    invoke-virtual {v0, p1}, Lq/a/a/u/i;->e([Landroid/net/Uri;)Lb/d/b/e$a;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq/a/a/g;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lq/a/a/g;->c:Lq/a/a/u/i;

    invoke-virtual {v0}, Lq/a/a/u/i;->f()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lq/a/a/g;->e:Z

    return-void
.end method

.method public d(Lq/a/a/e;)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/net/Uri;

    .line 1
    invoke-virtual {p0, v0}, Lq/a/a/g;->b([Landroid/net/Uri;)Lb/d/b/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lb/d/b/e$a;->a()Lb/d/b/e;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lq/a/a/g;->e(Lq/a/a/e;Lb/d/b/e;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public e(Lq/a/a/e;Lb/d/b/e;)Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lq/a/a/g;->k(Lq/a/a/e;Lb/d/b/e;)Landroid/content/Intent;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lq/a/a/g;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lnet/openid/appauth/AuthorizationManagementActivity;->c(Landroid/content/Context;Lq/a/a/e;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public f(Lq/a/a/e;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/net/Uri;

    .line 1
    invoke-virtual {p0, v0}, Lq/a/a/g;->b([Landroid/net/Uri;)Lb/d/b/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lb/d/b/e$a;->a()Lb/d/b/e;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lq/a/a/g;->g(Lq/a/a/e;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Lb/d/b/e;)V

    return-void
.end method

.method public g(Lq/a/a/e;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Lb/d/b/e;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq/a/a/g;->a()V

    .line 2
    invoke-static {p1}, Lq/a/a/o;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lq/a/a/o;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p4}, Lq/a/a/o;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, p1, p4}, Lq/a/a/g;->k(Lq/a/a/e;Lb/d/b/e;)Landroid/content/Intent;

    move-result-object p4

    .line 6
    iget-object v0, p0, Lq/a/a/g;->a:Landroid/content/Context;

    invoke-static {v0, p1, p4, p2, p3}, Lnet/openid/appauth/AuthorizationManagementActivity;->d(Landroid/content/Context;Lq/a/a/e;Landroid/content/Intent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public h(Lq/a/a/p;Lq/a/a/g$b;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq/a/a/g;->a()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iget-object v1, p1, Lq/a/a/p;->b:Lq/a/a/h;

    iget-object v1, v1, Lq/a/a/h;->c:Landroid/net/Uri;

    .line 3
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Initiating dynamic client registration %s"

    .line 4
    invoke-static {v1, v0}, Lq/a/a/w/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-instance v0, Lq/a/a/g$a;

    iget-object v1, p0, Lq/a/a/g;->b:Lq/a/a/b;

    .line 6
    invoke-virtual {v1}, Lq/a/a/b;->b()Lq/a/a/v/a;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Lq/a/a/g$a;-><init>(Lq/a/a/p;Lq/a/a/v/a;Lq/a/a/g$b;)V

    new-array p1, v2, [Ljava/lang/Void;

    .line 7
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public i(Lq/a/a/r;Lq/a/a/g$d;)V
    .locals 1

    .line 1
    sget-object v0, Lq/a/a/n;->a:Lq/a/a/n;

    invoke-virtual {p0, p1, v0, p2}, Lq/a/a/g;->j(Lq/a/a/r;Lnet/openid/appauth/ClientAuthentication;Lq/a/a/g$d;)V

    return-void
.end method

.method public j(Lq/a/a/r;Lnet/openid/appauth/ClientAuthentication;Lq/a/a/g$d;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq/a/a/g;->a()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iget-object v1, p1, Lq/a/a/r;->b:Lq/a/a/h;

    iget-object v1, v1, Lq/a/a/h;->b:Landroid/net/Uri;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Initiating code exchange request to %s"

    invoke-static {v1, v0}, Lq/a/a/w/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lq/a/a/g$c;

    iget-object v1, p0, Lq/a/a/g;->b:Lq/a/a/b;

    .line 4
    invoke-virtual {v1}, Lq/a/a/b;->b()Lq/a/a/v/a;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1, p3}, Lq/a/a/g$c;-><init>(Lq/a/a/r;Lnet/openid/appauth/ClientAuthentication;Lq/a/a/v/a;Lq/a/a/g$d;)V

    new-array p1, v2, [Ljava/lang/Void;

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final k(Lq/a/a/e;Lb/d/b/e;)Landroid/content/Intent;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lq/a/a/g;->a()V

    .line 2
    iget-object v0, p0, Lq/a/a/g;->d:Lq/a/a/u/c;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lq/a/a/e;->h()Landroid/net/Uri;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lq/a/a/g;->d:Lq/a/a/u/c;

    iget-object v1, v1, Lq/a/a/u/c;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object p2, p2, Lb/d/b/e;->a:Landroid/content/Intent;

    goto :goto_0

    .line 6
    :cond_0
    new-instance p2, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    :goto_0
    iget-object v1, p0, Lq/a/a/g;->d:Lq/a/a/u/c;

    iget-object v1, v1, Lq/a/a/u/c;->a:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lq/a/a/g;->d:Lq/a/a/u/c;

    iget-object v1, v1, Lq/a/a/u/c;->d:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "Using %s as browser for auth, custom tab = %s"

    .line 11
    invoke-static {v1, v0}, Lq/a/a/w/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v3, [Ljava/lang/Object;

    .line 12
    iget-object p1, p1, Lq/a/a/e;->b:Lq/a/a/h;

    iget-object p1, p1, Lq/a/a/h;->a:Landroid/net/Uri;

    aput-object p1, v0, v2

    const-string p1, "Initiating authorization request to %s"

    invoke-static {p1, v0}, Lq/a/a/w/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    .line 13
    :cond_1
    new-instance p1, Landroid/content/ActivityNotFoundException;

    invoke-direct {p1}, Landroid/content/ActivityNotFoundException;-><init>()V

    throw p1
.end method
