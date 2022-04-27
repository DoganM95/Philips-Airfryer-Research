.class public Lnet/openid/appauth/AuthorizationManagementActivity;
.super Landroid/app/Activity;
.source "AuthorizationManagementActivity.java"


# instance fields
.field private a:Lnet/openid/appauth/k;

.field private b:Z

.field private c:Landroid/content/Intent;

.field private d:Lnet/openid/appauth/e;

.field private e:Landroid/app/PendingIntent;

.field private f:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 132
    sget-object v0, Lnet/openid/appauth/s;->a:Lnet/openid/appauth/s;

    iput-object v0, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->a:Lnet/openid/appauth/k;

    .line 134
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->b:Z

    return-void
.end method

.method private static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 176
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lnet/openid/appauth/AuthorizationManagementActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 169
    invoke-static {p0}, Lnet/openid/appauth/AuthorizationManagementActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 170
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 171
    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 172
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lnet/openid/appauth/e;Landroid/content/Intent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 154
    invoke-static {p0}, Lnet/openid/appauth/AuthorizationManagementActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 155
    const-string/jumbo v1, "authIntent"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 156
    const-string/jumbo v1, "authRequest"

    invoke-virtual {p1}, Lnet/openid/appauth/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    const-string/jumbo v1, "completeIntent"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 158
    const-string/jumbo v1, "cancelIntent"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 159
    return-object v0
.end method

.method private a(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 290
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    const-string/jumbo v1, "error"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    invoke-static {p1}, Lnet/openid/appauth/AuthorizationException;->a(Landroid/net/Uri;)Lnet/openid/appauth/AuthorizationException;

    move-result-object v0

    invoke-virtual {v0}, Lnet/openid/appauth/AuthorizationException;->c()Landroid/content/Intent;

    move-result-object v0

    .line 307
    :goto_0
    return-object v0

    .line 293
    :cond_0
    new-instance v0, Lnet/openid/appauth/f$a;

    iget-object v1, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->d:Lnet/openid/appauth/e;

    invoke-direct {v0, v1}, Lnet/openid/appauth/f$a;-><init>(Lnet/openid/appauth/e;)V

    iget-object v1, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->a:Lnet/openid/appauth/k;

    .line 294
    invoke-virtual {v0, p1, v1}, Lnet/openid/appauth/f$a;->a(Landroid/net/Uri;Lnet/openid/appauth/k;)Lnet/openid/appauth/f$a;

    move-result-object v0

    .line 295
    invoke-virtual {v0}, Lnet/openid/appauth/f$a;->a()Lnet/openid/appauth/f;

    move-result-object v0

    .line 297
    iget-object v1, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->d:Lnet/openid/appauth/e;

    iget-object v1, v1, Lnet/openid/appauth/e;->i:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, v0, Lnet/openid/appauth/f;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->d:Lnet/openid/appauth/e;

    iget-object v1, v1, Lnet/openid/appauth/e;->i:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->d:Lnet/openid/appauth/e;

    iget-object v1, v1, Lnet/openid/appauth/e;->i:Ljava/lang/String;

    iget-object v2, v0, Lnet/openid/appauth/f;->b:Ljava/lang/String;

    .line 298
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 299
    :cond_2
    const-string/jumbo v1, "State returned in authorization response (%s) does not match state from request (%s) - discarding response"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, v0, Lnet/openid/appauth/f;->b:Ljava/lang/String;

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iget-object v3, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->d:Lnet/openid/appauth/e;

    iget-object v3, v3, Lnet/openid/appauth/e;->i:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lnet/openid/appauth/o;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    sget-object v0, Lnet/openid/appauth/AuthorizationException$a;->j:Lnet/openid/appauth/AuthorizationException;

    invoke-virtual {v0}, Lnet/openid/appauth/AuthorizationException;->c()Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 307
    :cond_3
    invoke-virtual {v0}, Lnet/openid/appauth/f;->d()Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 240
    invoke-virtual {p0}, Lnet/openid/appauth/AuthorizationManagementActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 241
    invoke-direct {p0, v0}, Lnet/openid/appauth/AuthorizationManagementActivity;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 242
    if-nez v0, :cond_0

    .line 243
    const-string/jumbo v0, "Failed to extract OAuth2 response from redirect"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lnet/openid/appauth/o;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    :goto_0
    return-void

    .line 247
    :cond_0
    const-string/jumbo v1, "Authorization complete - invoking completion intent"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lnet/openid/appauth/o;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    :try_start_0
    iget-object v1, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->e:Landroid/app/PendingIntent;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, v0}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 250
    :catch_0
    move-exception v0

    .line 251
    const-string/jumbo v1, "Failed to send completion intent"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lnet/openid/appauth/o;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 269
    if-nez p1, :cond_0

    .line 270
    const-string/jumbo v0, "No stored state - unable to handle response"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lnet/openid/appauth/o;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    invoke-virtual {p0}, Lnet/openid/appauth/AuthorizationManagementActivity;->finish()V

    .line 287
    :goto_0
    return-void

    .line 275
    :cond_0
    const-string/jumbo v0, "authIntent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->c:Landroid/content/Intent;

    .line 276
    const-string/jumbo v0, "authStarted"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->b:Z

    .line 278
    :try_start_0
    const-string/jumbo v0, "authRequest"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 279
    if-eqz v0, :cond_1

    .line 280
    invoke-static {v0}, Lnet/openid/appauth/e;->a(Ljava/lang/String;)Lnet/openid/appauth/e;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->d:Lnet/openid/appauth/e;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    const-string/jumbo v0, "completeIntent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->e:Landroid/app/PendingIntent;

    .line 286
    const-string/jumbo v0, "cancelIntent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->f:Landroid/app/PendingIntent;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 280
    goto :goto_1

    .line 282
    :catch_0
    move-exception v0

    .line 283
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "Unable to deserialize authorization request"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 256
    const-string/jumbo v0, "Authorization flow canceled by user"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lnet/openid/appauth/o;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    iget-object v0, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->f:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    .line 259
    :try_start_0
    iget-object v0, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->f:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    :goto_0
    return-void

    .line 260
    :catch_0
    move-exception v0

    .line 261
    const-string/jumbo v1, "Failed to send cancel intent"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lnet/openid/appauth/o;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 264
    :cond_0
    const-string/jumbo v0, "No cancel intent set - will return to previous activity"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lnet/openid/appauth/o;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 181
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 182
    if-nez p1, :cond_0

    .line 183
    invoke-virtual {p0}, Lnet/openid/appauth/AuthorizationManagementActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/openid/appauth/AuthorizationManagementActivity;->a(Landroid/os/Bundle;)V

    .line 187
    :goto_0
    return-void

    .line 185
    :cond_0
    invoke-direct {p0, p1}, Lnet/openid/appauth/AuthorizationManagementActivity;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 225
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 226
    invoke-virtual {p0, p1}, Lnet/openid/appauth/AuthorizationManagementActivity;->setIntent(Landroid/content/Intent;)V

    .line 227
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 191
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 199
    iget-boolean v0, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->b:Z

    if-nez v0, :cond_0

    .line 200
    iget-object v0, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->c:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lnet/openid/appauth/AuthorizationManagementActivity;->startActivity(Landroid/content/Intent;)V

    .line 201
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->b:Z

    .line 221
    :goto_0
    return-void

    .line 215
    :cond_0
    invoke-virtual {p0}, Lnet/openid/appauth/AuthorizationManagementActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 216
    invoke-direct {p0}, Lnet/openid/appauth/AuthorizationManagementActivity;->a()V

    .line 220
    :goto_1
    invoke-virtual {p0}, Lnet/openid/appauth/AuthorizationManagementActivity;->finish()V

    goto :goto_0

    .line 218
    :cond_1
    invoke-direct {p0}, Lnet/openid/appauth/AuthorizationManagementActivity;->b()V

    goto :goto_1
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 231
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 232
    const-string/jumbo v0, "authStarted"

    iget-boolean v1, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->b:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 233
    const-string/jumbo v0, "authIntent"

    iget-object v1, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->c:Landroid/content/Intent;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 234
    const-string/jumbo v0, "authRequest"

    iget-object v1, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->d:Lnet/openid/appauth/e;

    invoke-virtual {v1}, Lnet/openid/appauth/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    const-string/jumbo v0, "completeIntent"

    iget-object v1, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->e:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 236
    const-string/jumbo v0, "cancelIntent"

    iget-object v1, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->f:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 237
    return-void
.end method
