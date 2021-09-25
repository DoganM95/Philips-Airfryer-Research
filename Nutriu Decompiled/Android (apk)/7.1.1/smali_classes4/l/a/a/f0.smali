.class public abstract Ll/a/a/f0;
.super Ll/a/a/y;
.source "ServerRequestInitSession.java"


# instance fields
.field public final j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ll/a/a/y;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Ll/a/a/f0;->j:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Ll/a/a/y;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    .line 4
    iput-object p3, p0, Ll/a/a/f0;->j:Landroid/content/Context;

    return-void
.end method

.method public static P(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const-string v1, "open"

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "install"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    move v0, p0

    :cond_1
    return v0
.end method


# virtual methods
.method public C(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ll/a/a/y;->C(Lorg/json/JSONObject;)V

    .line 2
    invoke-static {}, Ll/a/a/t;->e()Ll/a/a/t;

    move-result-object v0

    invoke-virtual {v0}, Ll/a/a/t;->a()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ll/a/a/t;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Ll/a/a/o;->AppVersion:Ll/a/a/o;

    invoke-virtual {v1}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    :cond_0
    sget-object v0, Ll/a/a/o;->FaceBookAppLinkChecked:Ll/a/a/o;

    invoke-virtual {v0}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ll/a/a/y;->d:Ll/a/a/x;

    invoke-virtual {v1}, Ll/a/a/x;->G()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 6
    sget-object v0, Ll/a/a/o;->IsReferrable:Ll/a/a/o;

    invoke-virtual {v0}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ll/a/a/y;->d:Ll/a/a/x;

    invoke-virtual {v1}, Ll/a/a/x;->H()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7
    sget-object v0, Ll/a/a/o;->Debug:Ll/a/a/o;

    invoke-virtual {v0}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ll/a/a/b;->z0()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {p0, p1}, Ll/a/a/f0;->S(Lorg/json/JSONObject;)V

    .line 9
    iget-object v0, p0, Ll/a/a/f0;->j:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Ll/a/a/y;->J(Landroid/content/Context;Lorg/json/JSONObject;)V

    return-void
.end method

.method public E()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract N()Ljava/lang/String;
.end method

.method public O(Ll/a/a/m0;)Z
    .locals 4

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ll/a/a/m0;->c()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ll/a/a/m0;->c()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Ll/a/a/o;->BranchViewData:Ll/a/a/o;

    invoke-virtual {v1}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ll/a/a/m0;->c()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Ll/a/a/f0;->N()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Ll/a/a/b;->g0()Ll/a/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ll/a/a/b;->b0()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    invoke-static {}, Ll/a/a/b;->g0()Ll/a/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ll/a/a/b;->b0()Landroid/app/Activity;

    move-result-object v1

    .line 6
    instance-of v2, v1, Ll/a/a/b$j;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 7
    move-object v2, v1

    check-cast v2, Ll/a/a/b$j;

    invoke-interface {v2}, Ll/a/a/b$j;->a()Z

    move-result v2

    xor-int/2addr v3, v2

    :cond_0
    if-eqz v3, :cond_1

    .line 8
    invoke-static {}, Ll/a/a/l;->k()Ll/a/a/l;

    move-result-object v2

    invoke-static {}, Ll/a/a/b;->g0()Ll/a/a/b;

    move-result-object v3

    invoke-virtual {v2, p1, v0, v1, v3}, Ll/a/a/l;->r(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;Ll/a/a/l$d;)Z

    move-result p1

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Ll/a/a/l;->k()Ll/a/a/l;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ll/a/a/l;->n(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {}, Ll/a/a/l;->k()Ll/a/a/l;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ll/a/a/l;->n(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_3
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final Q()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ll/a/a/f0;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.mobileapptracking"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "mat_id"

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public R(Ll/a/a/m0;Ll/a/a/b;)V
    .locals 0

    .line 1
    iget-object p1, p2, Ll/a/a/b;->D:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Ll/a/a/t0/a;->g(Ljava/lang/ref/WeakReference;)V

    .line 2
    invoke-virtual {p2}, Ll/a/a/b;->g1()V

    return-void
.end method

.method public final S(Lorg/json/JSONObject;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ll/a/a/t;->e()Ll/a/a/t;

    move-result-object v0

    invoke-virtual {v0}, Ll/a/a/t;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Ll/a/a/t;->e()Ll/a/a/t;

    move-result-object v1

    invoke-virtual {v1}, Ll/a/a/t;->c()J

    move-result-wide v1

    .line 3
    invoke-static {}, Ll/a/a/t;->e()Ll/a/a/t;

    move-result-object v3

    invoke-virtual {v3}, Ll/a/a/t;->f()J

    move-result-wide v3

    .line 4
    iget-object v5, p0, Ll/a/a/y;->d:Ll/a/a/x;

    invoke-virtual {v5}, Ll/a/a/x;->m()Ljava/lang/String;

    move-result-object v5

    const-string v6, "bnc_no_value"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_1

    const/4 v0, 0x0

    sub-long v7, v3, v1

    const-wide/32 v9, 0x5265c00

    cmp-long v5, v7, v9

    if-ltz v5, :cond_0

    goto :goto_0

    :cond_0
    move v6, v0

    .line 5
    :goto_0
    invoke-virtual {p0}, Ll/a/a/f0;->Q()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v6, 0x5

    goto :goto_1

    .line 6
    :cond_1
    iget-object v5, p0, Ll/a/a/y;->d:Ll/a/a/x;

    invoke-virtual {v5}, Ll/a/a/x;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    .line 7
    :cond_3
    :goto_1
    sget-object v0, Ll/a/a/o;->Update:Ll/a/a/o;

    invoke-virtual {v0}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    sget-object v0, Ll/a/a/o;->FirstInstallTime:Ll/a/a/o;

    invoke-virtual {v0}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 9
    sget-object v0, Ll/a/a/o;->LastUpdateTime:Ll/a/a/o;

    invoke-virtual {v0}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 10
    iget-object v0, p0, Ll/a/a/y;->d:Ll/a/a/x;

    const-string v5, "bnc_original_install_time"

    invoke-virtual {v0, v5}, Ll/a/a/x;->L(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-nez v0, :cond_4

    .line 11
    iget-object v0, p0, Ll/a/a/y;->d:Ll/a/a/x;

    invoke-virtual {v0, v5, v1, v2}, Ll/a/a/x;->A0(Ljava/lang/String;J)V

    goto :goto_2

    :cond_4
    move-wide v1, v6

    .line 12
    :goto_2
    sget-object v0, Ll/a/a/o;->OriginalInstallTime:Ll/a/a/o;

    invoke-virtual {v0}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 13
    iget-object v0, p0, Ll/a/a/y;->d:Ll/a/a/x;

    const-string v1, "bnc_last_known_update_time"

    invoke-virtual {v0, v1}, Ll/a/a/x;->L(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v0, v5, v3

    const-string v2, "bnc_previous_update_time"

    if-gez v0, :cond_5

    .line 14
    iget-object v0, p0, Ll/a/a/y;->d:Ll/a/a/x;

    invoke-virtual {v0, v2, v5, v6}, Ll/a/a/x;->A0(Ljava/lang/String;J)V

    .line 15
    iget-object v0, p0, Ll/a/a/y;->d:Ll/a/a/x;

    invoke-virtual {v0, v1, v3, v4}, Ll/a/a/x;->A0(Ljava/lang/String;J)V

    .line 16
    :cond_5
    sget-object v0, Ll/a/a/o;->PreviousUpdateTime:Ll/a/a/o;

    invoke-virtual {v0}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ll/a/a/y;->d:Ll/a/a/x;

    invoke-virtual {v1, v2}, Ll/a/a/x;->L(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-void
.end method

.method public T()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll/a/a/y;->d:Ll/a/a/x;

    invoke-virtual {v0}, Ll/a/a/x;->K()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_no_value"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ll/a/a/y;->j()Lorg/json/JSONObject;

    move-result-object v2

    sget-object v3, Ll/a/a/o;->LinkIdentifier:Ll/a/a/o;

    invoke-virtual {v3}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    invoke-virtual {p0}, Ll/a/a/y;->j()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v2, Ll/a/a/o;->FaceBookAppLinkChecked:Ll/a/a/o;

    invoke-virtual {v2}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ll/a/a/y;->d:Ll/a/a/x;

    invoke-virtual {v3}, Ll/a/a/x;->G()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    :cond_0
    iget-object v0, p0, Ll/a/a/y;->d:Ll/a/a/x;

    invoke-virtual {v0}, Ll/a/a/x;->x()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    :try_start_1
    invoke-virtual {p0}, Ll/a/a/y;->j()Lorg/json/JSONObject;

    move-result-object v2

    sget-object v3, Ll/a/a/o;->GoogleSearchInstallReferrer:Ll/a/a/o;

    invoke-virtual {v3}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 8
    :catch_1
    :cond_1
    iget-object v0, p0, Ll/a/a/y;->d:Ll/a/a/x;

    invoke-virtual {v0}, Ll/a/a/x;->w()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    :try_start_2
    invoke-virtual {p0}, Ll/a/a/y;->j()Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Ll/a/a/o;->GooglePlayInstallReferrer:Ll/a/a/o;

    invoke-virtual {v2}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 11
    :catch_2
    :cond_2
    iget-object v0, p0, Ll/a/a/y;->d:Ll/a/a/x;

    invoke-virtual {v0}, Ll/a/a/x;->Y()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    :try_start_3
    invoke-virtual {p0}, Ll/a/a/y;->j()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Ll/a/a/o;->AndroidAppLinkURL:Ll/a/a/o;

    invoke-virtual {v1}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ll/a/a/y;->d:Ll/a/a/x;

    invoke-virtual {v2}, Ll/a/a/x;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    invoke-virtual {p0}, Ll/a/a/y;->j()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Ll/a/a/o;->IsFullAppConv:Ll/a/a/o;

    invoke-virtual {v1}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_3
    return-void
.end method

.method public v()V
    .locals 4

    const-string v0, "bnc_no_value"

    .line 1
    invoke-virtual {p0}, Ll/a/a/y;->j()Lorg/json/JSONObject;

    move-result-object v1

    .line 2
    :try_start_0
    iget-object v2, p0, Ll/a/a/y;->d:Ll/a/a/x;

    invoke-virtual {v2}, Ll/a/a/x;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    sget-object v2, Ll/a/a/o;->AndroidAppLinkURL:Ll/a/a/o;

    invoke-virtual {v2}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ll/a/a/y;->d:Ll/a/a/x;

    invoke-virtual {v3}, Ll/a/a/x;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    :cond_0
    iget-object v2, p0, Ll/a/a/y;->d:Ll/a/a/x;

    invoke-virtual {v2}, Ll/a/a/x;->M()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    sget-object v2, Ll/a/a/o;->AndroidPushIdentifier:Ll/a/a/o;

    invoke-virtual {v2}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ll/a/a/y;->d:Ll/a/a/x;

    invoke-virtual {v3}, Ll/a/a/x;->M()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    :cond_1
    iget-object v2, p0, Ll/a/a/y;->d:Ll/a/a/x;

    invoke-virtual {v2}, Ll/a/a/x;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    sget-object v2, Ll/a/a/o;->External_Intent_URI:Ll/a/a/o;

    invoke-virtual {v2}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ll/a/a/y;->d:Ll/a/a/x;

    invoke-virtual {v3}, Ll/a/a/x;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    :cond_2
    iget-object v2, p0, Ll/a/a/y;->d:Ll/a/a/x;

    invoke-virtual {v2}, Ll/a/a/x;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    sget-object v0, Ll/a/a/o;->External_Intent_Extra:Ll/a/a/o;

    invoke-virtual {v0}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Ll/a/a/y;->d:Ll/a/a/x;

    invoke-virtual {v2}, Ll/a/a/x;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ll/a/a/b;->P(Z)V

    return-void
.end method

.method public x(Ll/a/a/m0;Ll/a/a/b;)V
    .locals 4

    .line 1
    invoke-static {}, Ll/a/a/b;->g0()Ll/a/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ll/a/a/b;->e1()V

    .line 2
    iget-object p1, p0, Ll/a/a/y;->d:Ll/a/a/x;

    const-string p2, "bnc_no_value"

    invoke-virtual {p1, p2}, Ll/a/a/x;->z0(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ll/a/a/y;->d:Ll/a/a/x;

    invoke-virtual {p1, p2}, Ll/a/a/x;->p0(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Ll/a/a/y;->d:Ll/a/a/x;

    invoke-virtual {p1, p2}, Ll/a/a/x;->o0(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Ll/a/a/y;->d:Ll/a/a/x;

    invoke-virtual {p1, p2}, Ll/a/a/x;->n0(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Ll/a/a/y;->d:Ll/a/a/x;

    invoke-virtual {p1, p2}, Ll/a/a/x;->m0(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Ll/a/a/y;->d:Ll/a/a/x;

    invoke-virtual {p1, p2}, Ll/a/a/x;->f0(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Ll/a/a/y;->d:Ll/a/a/x;

    invoke-virtual {p1, p2}, Ll/a/a/x;->B0(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Ll/a/a/y;->d:Ll/a/a/x;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ll/a/a/x;->v0(Ljava/lang/Boolean;)V

    .line 10
    iget-object p1, p0, Ll/a/a/y;->d:Ll/a/a/x;

    invoke-virtual {p1, p2}, Ll/a/a/x;->t0(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Ll/a/a/y;->d:Ll/a/a/x;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ll/a/a/x;->w0(Z)V

    .line 12
    iget-object p1, p0, Ll/a/a/y;->d:Ll/a/a/x;

    const-string p2, "bnc_previous_update_time"

    invoke-virtual {p1, p2}, Ll/a/a/x;->L(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 13
    iget-object p1, p0, Ll/a/a/y;->d:Ll/a/a/x;

    const-string v0, "bnc_last_known_update_time"

    invoke-virtual {p1, v0}, Ll/a/a/x;->L(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Ll/a/a/x;->A0(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public z()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll/a/a/y;->j()Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    sget-object v1, Ll/a/a/o;->AndroidAppLinkURL:Ll/a/a/o;

    invoke-virtual {v1}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Ll/a/a/o;->AndroidPushIdentifier:Ll/a/a/o;

    .line 3
    invoke-virtual {v1}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Ll/a/a/o;->LinkIdentifier:Ll/a/a/o;

    .line 4
    invoke-virtual {v1}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0}, Ll/a/a/y;->z()Z

    move-result v0

    return v0

    .line 6
    :cond_1
    :goto_0
    sget-object v1, Ll/a/a/o;->DeviceFingerprintID:Ll/a/a/o;

    invoke-virtual {v1}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    sget-object v1, Ll/a/a/o;->IdentityID:Ll/a/a/o;

    invoke-virtual {v1}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    sget-object v1, Ll/a/a/o;->FaceBookAppLinkChecked:Ll/a/a/o;

    invoke-virtual {v1}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    sget-object v1, Ll/a/a/o;->External_Intent_Extra:Ll/a/a/o;

    invoke-virtual {v1}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    sget-object v1, Ll/a/a/o;->External_Intent_URI:Ll/a/a/o;

    invoke-virtual {v1}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    sget-object v1, Ll/a/a/o;->FirstInstallTime:Ll/a/a/o;

    invoke-virtual {v1}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    sget-object v1, Ll/a/a/o;->LastUpdateTime:Ll/a/a/o;

    invoke-virtual {v1}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    sget-object v1, Ll/a/a/o;->OriginalInstallTime:Ll/a/a/o;

    invoke-virtual {v1}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    sget-object v1, Ll/a/a/o;->PreviousUpdateTime:Ll/a/a/o;

    invoke-virtual {v1}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    sget-object v1, Ll/a/a/o;->InstallBeginTimeStamp:Ll/a/a/o;

    invoke-virtual {v1}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    sget-object v1, Ll/a/a/o;->ClickedReferrerTimeStamp:Ll/a/a/o;

    invoke-virtual {v1}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    sget-object v1, Ll/a/a/o;->HardwareID:Ll/a/a/o;

    invoke-virtual {v1}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    sget-object v1, Ll/a/a/o;->IsHardwareIDReal:Ll/a/a/o;

    invoke-virtual {v1}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    sget-object v1, Ll/a/a/o;->LocalIP:Ll/a/a/o;

    invoke-virtual {v1}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 20
    :try_start_0
    sget-object v2, Ll/a/a/o;->TrackingDisabled:Ll/a/a/o;

    invoke-virtual {v2}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v1
.end method
