.class public Lnet/openid/appauth/g;
.super Ljava/lang/Object;
.source "AuthorizationService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/openid/appauth/g$b;,
        Lnet/openid/appauth/g$a;,
        Lnet/openid/appauth/g$d;,
        Lnet/openid/appauth/g$c;
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final b:Lnet/openid/appauth/b;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lnet/openid/appauth/m;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lnet/openid/appauth/a/c;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnet/openid/appauth/b;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/openid/appauth/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 85
    .line 89
    invoke-virtual {p2}, Lnet/openid/appauth/b;->a()Lnet/openid/appauth/a/d;

    move-result-object v0

    .line 87
    invoke-static {p1, v0}, Lnet/openid/appauth/a/e;->a(Landroid/content/Context;Lnet/openid/appauth/a/d;)Lnet/openid/appauth/a/c;

    move-result-object v0

    new-instance v1, Lnet/openid/appauth/m;

    invoke-direct {v1, p1}, Lnet/openid/appauth/m;-><init>(Landroid/content/Context;)V

    .line 85
    invoke-direct {p0, p1, p2, v0, v1}, Lnet/openid/appauth/g;-><init>(Landroid/content/Context;Lnet/openid/appauth/b;Lnet/openid/appauth/a/c;Lnet/openid/appauth/m;)V

    .line 91
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lnet/openid/appauth/b;Lnet/openid/appauth/a/c;Lnet/openid/appauth/m;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/openid/appauth/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lnet/openid/appauth/a/c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lnet/openid/appauth/m;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/openid/appauth/g;->e:Z

    .line 101
    invoke-static {p1}, Lnet/openid/appauth/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnet/openid/appauth/g;->a:Landroid/content/Context;

    .line 102
    iput-object p2, p0, Lnet/openid/appauth/g;->b:Lnet/openid/appauth/b;

    .line 103
    iput-object p4, p0, Lnet/openid/appauth/g;->c:Lnet/openid/appauth/m;

    .line 104
    iput-object p3, p0, Lnet/openid/appauth/g;->d:Lnet/openid/appauth/a/c;

    .line 106
    if-eqz p3, :cond_0

    iget-object v0, p3, Lnet/openid/appauth/a/c;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lnet/openid/appauth/g;->c:Lnet/openid/appauth/m;

    iget-object v1, p3, Lnet/openid/appauth/a/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnet/openid/appauth/m;->a(Ljava/lang/String;)V

    .line 109
    :cond_0
    return-void
.end method

.method static synthetic a(Lnet/openid/appauth/g;)Lnet/openid/appauth/b;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lnet/openid/appauth/g;->b:Lnet/openid/appauth/b;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 295
    iget-boolean v0, p0, Lnet/openid/appauth/g;->e:Z

    if-eqz v0, :cond_0

    .line 296
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Service has been disposed and rendered inoperable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 298
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/support/customtabs/CustomTabsIntent$Builder;
    .locals 1

    .prologue
    .line 116
    invoke-direct {p0}, Lnet/openid/appauth/g;->c()V

    .line 117
    iget-object v0, p0, Lnet/openid/appauth/g;->c:Lnet/openid/appauth/m;

    invoke-virtual {v0}, Lnet/openid/appauth/m;->a()Landroid/support/customtabs/CustomTabsIntent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnet/openid/appauth/e;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    .locals 1
    .param p1    # Lnet/openid/appauth/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/PendingIntent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 153
    .line 157
    invoke-virtual {p0}, Lnet/openid/appauth/g;->a()Landroid/support/customtabs/CustomTabsIntent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/customtabs/CustomTabsIntent$Builder;->build()Landroid/support/customtabs/CustomTabsIntent;

    move-result-object v0

    .line 153
    invoke-virtual {p0, p1, p2, p3, v0}, Lnet/openid/appauth/g;->a(Lnet/openid/appauth/e;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/support/customtabs/CustomTabsIntent;)V

    .line 158
    return-void
.end method

.method public a(Lnet/openid/appauth/e;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/support/customtabs/CustomTabsIntent;)V
    .locals 6
    .param p1    # Lnet/openid/appauth/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/PendingIntent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/support/customtabs/CustomTabsIntent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 206
    invoke-direct {p0}, Lnet/openid/appauth/g;->c()V

    .line 208
    iget-object v0, p0, Lnet/openid/appauth/g;->d:Lnet/openid/appauth/a/c;

    if-nez v0, :cond_0

    .line 209
    new-instance v0, Landroid/content/ActivityNotFoundException;

    invoke-direct {v0}, Landroid/content/ActivityNotFoundException;-><init>()V

    throw v0

    .line 212
    :cond_0
    invoke-virtual {p1}, Lnet/openid/appauth/e;->a()Landroid/net/Uri;

    move-result-object v1

    .line 214
    iget-object v0, p0, Lnet/openid/appauth/g;->d:Lnet/openid/appauth/a/c;

    iget-object v0, v0, Lnet/openid/appauth/a/c;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 215
    iget-object v0, p4, Landroid/support/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    .line 219
    :goto_0
    iget-object v2, p0, Lnet/openid/appauth/g;->d:Lnet/openid/appauth/a/c;

    iget-object v2, v2, Lnet/openid/appauth/a/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 220
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 222
    const-string/jumbo v1, "Using %s as browser for auth, custom tab = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 223
    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lnet/openid/appauth/g;->d:Lnet/openid/appauth/a/c;

    iget-object v3, v3, Lnet/openid/appauth/a/c;->d:Ljava/lang/Boolean;

    .line 224
    invoke-virtual {v3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 222
    invoke-static {v1, v2}, Lnet/openid/appauth/o;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    const-string/jumbo v1, "android.support.customtabs.extra.TITLE_VISIBILITY"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 226
    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 228
    const-string/jumbo v1, "Initiating authorization request to %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p1, Lnet/openid/appauth/e;->a:Lnet/openid/appauth/h;

    iget-object v3, v3, Lnet/openid/appauth/h;->a:Landroid/net/Uri;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lnet/openid/appauth/o;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    iget-object v1, p0, Lnet/openid/appauth/g;->a:Landroid/content/Context;

    iget-object v2, p0, Lnet/openid/appauth/g;->a:Landroid/content/Context;

    invoke-static {v2, p1, v0, p2, p3}, Lnet/openid/appauth/AuthorizationManagementActivity;->a(Landroid/content/Context;Lnet/openid/appauth/e;Landroid/content/Intent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 236
    return-void

    .line 217
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lnet/openid/appauth/r;Lnet/openid/appauth/g$b;)V
    .locals 4
    .param p1    # Lnet/openid/appauth/r;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/openid/appauth/g$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    .line 275
    invoke-direct {p0}, Lnet/openid/appauth/g;->c()V

    .line 276
    const-string/jumbo v0, "Initiating dynamic client registration %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p1, Lnet/openid/appauth/r;->a:Lnet/openid/appauth/h;

    iget-object v2, v2, Lnet/openid/appauth/h;->c:Landroid/net/Uri;

    .line 277
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 276
    invoke-static {v0, v1}, Lnet/openid/appauth/o;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    new-instance v0, Lnet/openid/appauth/g$a;

    invoke-direct {v0, p0, p1, p2}, Lnet/openid/appauth/g$a;-><init>(Lnet/openid/appauth/g;Lnet/openid/appauth/r;Lnet/openid/appauth/g$b;)V

    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lnet/openid/appauth/g$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 279
    return-void
.end method

.method public a(Lnet/openid/appauth/t;Lnet/openid/appauth/ClientAuthentication;Lnet/openid/appauth/g$d;)V
    .locals 4
    .param p1    # Lnet/openid/appauth/t;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/openid/appauth/ClientAuthentication;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lnet/openid/appauth/g$d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    .line 261
    invoke-direct {p0}, Lnet/openid/appauth/g;->c()V

    .line 262
    const-string/jumbo v0, "Initiating code exchange request to %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p1, Lnet/openid/appauth/t;->a:Lnet/openid/appauth/h;

    iget-object v2, v2, Lnet/openid/appauth/h;->b:Landroid/net/Uri;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lnet/openid/appauth/o;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    new-instance v0, Lnet/openid/appauth/g$c;

    invoke-direct {v0, p0, p1, p2, p3}, Lnet/openid/appauth/g$c;-><init>(Lnet/openid/appauth/g;Lnet/openid/appauth/t;Lnet/openid/appauth/ClientAuthentication;Lnet/openid/appauth/g$d;)V

    new-array v1, v3, [Ljava/lang/Void;

    .line 265
    invoke-virtual {v0, v1}, Lnet/openid/appauth/g$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 266
    return-void
.end method

.method public a(Lnet/openid/appauth/t;Lnet/openid/appauth/g$d;)V
    .locals 4
    .param p1    # Lnet/openid/appauth/t;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/openid/appauth/g$d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    .line 246
    invoke-direct {p0}, Lnet/openid/appauth/g;->c()V

    .line 247
    const-string/jumbo v0, "Initiating code exchange request to %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p1, Lnet/openid/appauth/t;->a:Lnet/openid/appauth/h;

    iget-object v2, v2, Lnet/openid/appauth/h;->b:Landroid/net/Uri;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lnet/openid/appauth/o;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    new-instance v0, Lnet/openid/appauth/g$c;

    sget-object v1, Lnet/openid/appauth/p;->a:Lnet/openid/appauth/p;

    invoke-direct {v0, p0, p1, v1, p2}, Lnet/openid/appauth/g$c;-><init>(Lnet/openid/appauth/g;Lnet/openid/appauth/t;Lnet/openid/appauth/ClientAuthentication;Lnet/openid/appauth/g$d;)V

    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lnet/openid/appauth/g$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 250
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 287
    iget-boolean v0, p0, Lnet/openid/appauth/g;->e:Z

    if-eqz v0, :cond_0

    .line 292
    :goto_0
    return-void

    .line 290
    :cond_0
    iget-object v0, p0, Lnet/openid/appauth/g;->c:Lnet/openid/appauth/m;

    invoke-virtual {v0}, Lnet/openid/appauth/m;->b()V

    .line 291
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/openid/appauth/g;->e:Z

    goto :goto_0
.end method
