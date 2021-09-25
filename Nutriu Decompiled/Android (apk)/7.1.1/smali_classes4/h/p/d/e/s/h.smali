.class public Lh/p/d/e/s/h;
.super Ljava/lang/Object;
.source "USRTokenManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/p/d/e/s/h$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lh/p/d/a/q/k;

.field public d:Landroid/content/Context;

.field public e:Lh/p/d/a/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh/p/d/a/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lh/p/d/e/s/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/p/d/e/s/h;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lh/p/d/e/s/h;->d:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lh/p/d/e/s/h;->e:Lh/p/d/a/c;

    .line 5
    invoke-static {}, Lh/p/d/e/r/q;->b()Lh/p/d/e/r/q;

    move-result-object p1

    invoke-virtual {p1}, Lh/p/d/e/r/q;->d()Lh/p/d/a/q/k;

    move-result-object p1

    iput-object p1, p0, Lh/p/d/e/s/h;->c:Lh/p/d/a/q/k;

    return-void
.end method

.method public static synthetic a(Lh/p/d/e/s/h;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/p/d/e/s/h;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lh/p/d/e/s/h;)Lh/p/d/a/q/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/p/d/e/s/h;->c:Lh/p/d/a/q/k;

    return-object p0
.end method

.method public static synthetic c(Lh/p/d/e/s/h;Ljava/lang/String;Ljava/lang/String;Lh/p/d/e/q/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lh/p/d/e/s/h;->x(Ljava/lang/String;Ljava/lang/String;Lh/p/d/e/q/g;)V

    return-void
.end method

.method private synthetic n(Lh/p/d/e/q/g;Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "access_token"

    .line 2
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lh/p/d/e/s/h;->c:Lh/p/d/a/q/k;

    sget-object v1, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    iget-object v2, p0, Lh/p/d/e/s/h;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Refresh USR token success. New Access Token :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 4
    invoke-static {}, Lh/p/d/e/o/a;->d()Lh/p/d/d/a/b/b/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lh/p/d/e/q/g;->c(Lh/p/d/d/a/b/b/a;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1, p2}, Lh/p/d/e/q/g;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    iget-object p2, p0, Lh/p/d/e/s/h;->c:Lh/p/d/a/q/k;

    sget-object v0, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    iget-object v1, p0, Lh/p/d/e/s/h;->a:Ljava/lang/String;

    const-string v2, "Refresh USR token response parsing exception"

    invoke-interface {p2, v0, v1, v2}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lh/p/d/e/o/a;->d()Lh/p/d/d/a/b/b/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lh/p/d/e/q/g;->c(Lh/p/d/d/a/b/b/a;)V

    :goto_0
    return-void
.end method

.method private synthetic p(Lh/p/d/e/q/g;Lcom/android/volley/VolleyError;)V
    .locals 4

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p2, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lcom/android/volley/NetworkResponse;->statusCode:I

    invoke-static {v0}, Lh/p/d/e/o/a;->c(I)Lh/p/d/d/a/b/b/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lh/p/d/e/q/g;->c(Lh/p/d/d/a/b/b/a;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lh/p/d/e/s/h;->d:Landroid/content/Context;

    invoke-static {v0}, Lh/p/d/e/o/a;->g(Landroid/content/Context;)Lh/p/d/d/a/b/b/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lh/p/d/e/q/g;->c(Lh/p/d/d/a/b/b/a;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lh/p/d/e/s/h;->c:Lh/p/d/a/q/k;

    sget-object v0, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    iget-object v1, p0, Lh/p/d/e/s/h;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Migration Failed!! Body for refresh token request : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, v1, p2}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic r(Ljava/lang/String;Lb/i/m/d;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p2, Lb/i/m/d;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p2, p2, Lb/i/m/d;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    iget-object p2, p0, Lh/p/d/e/s/h;->c:Lh/p/d/a/q/k;

    sget-object v0, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    iget-object v1, p0, Lh/p/d/e/s/h;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "paramsToString failed with error : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, v1, p1}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/p/d/e/s/h;->e:Lh/p/d/a/c;

    invoke-interface {v0}, Lh/p/d/a/c;->L8()Lh/p/d/a/s/b;

    move-result-object v0

    const-string v1, "jr_capture_signed_in_user"

    invoke-interface {v0, v1}, Lh/p/d/a/s/b;->removeValueForKey(Ljava/lang/String;)Z

    .line 2
    iget-object v0, p0, Lh/p/d/e/s/h;->e:Lh/p/d/a/c;

    invoke-interface {v0}, Lh/p/d/a/c;->L8()Lh/p/d/a/s/b;

    move-result-object v0

    const-string v1, "jr_capture_flow"

    invoke-interface {v0, v1}, Lh/p/d/a/s/b;->removeValueForKey(Ljava/lang/String;)Z

    .line 3
    iget-object v0, p0, Lh/p/d/e/s/h;->e:Lh/p/d/a/c;

    invoke-interface {v0}, Lh/p/d/a/c;->L8()Lh/p/d/a/s/b;

    move-result-object v0

    const-string v1, "jr_capture_refresh_secret"

    invoke-interface {v0, v1}, Lh/p/d/a/s/b;->removeValueForKey(Ljava/lang/String;)Z

    return-void
.end method

.method public final e(Lh/p/d/a/v/c$c;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "userreg.janrain.api.v2"

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lh/p/d/e/s/h;->e:Lh/p/d/a/c;

    invoke-interface {v1}, Lh/p/d/a/c;->u2()Lh/p/d/a/v/c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, p1, v2}, Lh/p/d/a/v/c;->w2(Ljava/util/ArrayList;Lh/p/d/a/v/c$c;Ljava/util/Map;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lh/p/d/e/s/h;->e:Lh/p/d/a/c;

    invoke-interface {v0}, Lh/p/d/a/c;->L8()Lh/p/d/a/s/b;

    move-result-object v0

    new-instance v1, Lh/p/d/a/s/b$b;

    invoke-direct {v1}, Lh/p/d/a/s/b$b;-><init>()V

    invoke-interface {v0, p1, v1}, Lh/p/d/a/s/b;->S3(Ljava/lang/String;Lh/p/d/a/s/b$b;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(Lh/p/d/e/q/g;)V
    .locals 1

    .line 1
    new-instance v0, Lh/p/d/e/s/h$a;

    invoke-direct {v0, p0, p1}, Lh/p/d/e/s/h$a;-><init>(Lh/p/d/e/s/h;Lh/p/d/e/q/g;)V

    invoke-virtual {p0, v0}, Lh/p/d/e/s/h;->e(Lh/p/d/a/v/c$c;)V

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lh/p/d/e/s/h;->e:Lh/p/d/a/c;

    invoke-interface {v0}, Lh/p/d/a/c;->L8()Lh/p/d/a/s/b;

    move-result-object v0

    new-instance v1, Lh/p/d/a/s/b$b;

    invoke-direct {v1}, Lh/p/d/a/s/b$b;-><init>()V

    const-string v2, "jr_capture_flow_version"

    invoke-interface {v0, v2, v1}, Lh/p/d/a/s/b;->S3(Ljava/lang/String;Lh/p/d/a/s/b$b;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lh/p/d/e/s/h;->c:Lh/p/d/a/q/k;

    sget-object v2, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    iget-object v3, p0, Lh/p/d/e/s/h;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "jr_capture_flow_version : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lh/p/d/e/s/h;->e:Lh/p/d/a/c;

    invoke-interface {v0}, Lh/p/d/a/c;->L8()Lh/p/d/a/s/b;

    move-result-object v0

    new-instance v1, Lh/p/d/a/s/b$b;

    invoke-direct {v1}, Lh/p/d/a/s/b$b;-><init>()V

    const-string v3, "jr_capture_flow"

    invoke-interface {v0, v3, v1}, Lh/p/d/a/s/b;->S3(Ljava/lang/String;Lh/p/d/a/s/b$b;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v3, "HEAD"

    if-eqz v1, :cond_1

    return-object v3

    :cond_1
    const-string v1, "version="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/16 v4, 0x2c

    .line 7
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    add-int/lit8 v1, v1, 0x8

    .line 8
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v0

    .line 9
    :goto_0
    iget-object v0, p0, Lh/p/d/e/s/h;->c:Lh/p/d/a/q/k;

    iget-object v1, p0, Lh/p/d/e/s/h;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "jr_capture_flow : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v1, v4}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashSet<",
            "Lb/i/m/d<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    new-instance v1, Lb/i/m/d;

    invoke-virtual {p0, p1}, Lh/p/d/e/s/h;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "locale"

    invoke-direct {v1, v2, p1}, Lb/i/m/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance p1, Lb/i/m/d;

    invoke-virtual {p0, p2, p3}, Lh/p/d/e/s/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "signature"

    invoke-direct {p1, v2, v1}, Lb/i/m/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance p1, Lb/i/m/d;

    const-string v1, "date"

    invoke-direct {p1, v1, p2}, Lb/i/m/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance p1, Lb/i/m/d;

    const-string p2, "flow"

    const-string v1, "standard"

    invoke-direct {p1, p2, v1}, Lb/i/m/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance p1, Lb/i/m/d;

    invoke-virtual {p0}, Lh/p/d/e/s/h;->h()Ljava/lang/String;

    move-result-object p2

    const-string v1, "flow_version"

    invoke-direct {p1, v1, p2}, Lb/i/m/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance p1, Lb/i/m/d;

    const-string p2, "access_token"

    invoke-direct {p1, p2, p3}, Lb/i/m/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance p1, Lb/i/m/d;

    invoke-static {}, Lh/p/d/e/r/q;->b()Lh/p/d/e/r/q;

    move-result-object p2

    invoke-virtual {p2}, Lh/p/d/e/r/q;->g()Lh/p/d/e/n/a;

    move-result-object p2

    invoke-virtual {p2}, Lh/p/d/e/n/a;->h()Ljava/lang/String;

    move-result-object p2

    const-string p3, "client_id"

    invoke-direct {p1, p3, p2}, Lb/i/m/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "jr_capture_refresh_secret"

    .line 1
    invoke-virtual {p0, v0}, Lh/p/d/e/s/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lh/p/d/e/s/h;->c:Lh/p/d/a/q/k;

    sget-object p2, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    iget-object v0, p0, Lh/p/d/e/s/h;->a:Ljava/lang/String;

    const-string v2, "refresh secret is null"

    invoke-interface {p1, p2, v0, v2}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refresh_access_token\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    const-string p2, "HmacSHA1"

    .line 4
    invoke-static {p2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p2

    .line 5
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 6
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Ljavax/crypto/Mac;->getAlgorithm()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 7
    invoke-virtual {p2, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 8
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x2

    .line 9
    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 10
    :catch_0
    iget-object p1, p0, Lh/p/d/e/s/h;->c:Lh/p/d/a/q/k;

    sget-object p2, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    iget-object v0, p0, Lh/p/d/e/s/h;->a:Ljava/lang/String;

    const-string v2, "getRefreshSignature failed"

    invoke-interface {p1, p2, v0, v2}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final k()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lh/p/d/e/s/h;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, p0, Lh/p/d/e/s/h;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "accessToken"

    .line 3
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    iget-object v2, p0, Lh/p/d/e/s/h;->c:Lh/p/d/a/q/k;

    sget-object v3, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    iget-object v4, p0, Lh/p/d/e/s/h;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "USR Access token failed to parse "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v4, v0}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final l()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "UTC"

    .line 2
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3
    iget-object v1, p0, Lh/p/d/e/s/h;->e:Lh/p/d/a/c;

    invoke-interface {v1}, Lh/p/d/a/c;->getTime()Lh/p/d/a/x/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Lh/p/d/a/x/a;->e0()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public m()Z
    .locals 1

    const-string v0, "jr_capture_signed_in_user"

    .line 1
    invoke-virtual {p0, v0}, Lh/p/d/e/s/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/p/d/e/s/h;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic o(Lh/p/d/e/q/g;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lh/p/d/e/s/h;->n(Lh/p/d/e/q/g;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic q(Lh/p/d/e/q/g;Lcom/android/volley/VolleyError;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lh/p/d/e/s/h;->p(Lh/p/d/e/q/g;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public synthetic s(Ljava/lang/String;Lb/i/m/d;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lh/p/d/e/s/h;->r(Ljava/lang/String;Lb/i/m/d;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/String;Lh/p/d/e/q/g;Ljava/util/HashSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lh/p/d/e/q/g;",
            "Ljava/util/HashSet<",
            "Lb/i/m/d<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/p/d/e/u/g;

    const-string v1, "UTF-8"

    invoke-virtual {p0, p3, v1}, Lh/p/d/e/s/h;->v(Ljava/util/Set;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p1, p3}, Lh/p/d/e/u/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lh/p/d/e/u/f;

    invoke-static {}, Lh/p/d/e/r/q;->b()Lh/p/d/e/r/q;

    move-result-object p3

    invoke-virtual {p3}, Lh/p/d/e/r/q;->k()Lh/p/d/a/r/d;

    move-result-object p3

    invoke-direct {p1, p3}, Lh/p/d/e/u/f;-><init>(Lh/p/d/a/r/d;)V

    .line 3
    new-instance p3, Lh/p/d/e/s/e;

    invoke-direct {p3, p0, p2}, Lh/p/d/e/s/e;-><init>(Lh/p/d/e/s/h;Lh/p/d/e/q/g;)V

    new-instance v1, Lh/p/d/e/s/d;

    invoke-direct {v1, p0, p2}, Lh/p/d/e/s/d;-><init>(Lh/p/d/e/s/h;Lh/p/d/e/q/g;)V

    invoke-virtual {p1, v0, p3, v1}, Lh/p/d/e/u/f;->a(Lh/p/d/e/u/e;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    return-void
.end method

.method public final u(Ljava/util/Collection;Lh/p/d/e/s/h$b;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TR;>;",
            "Lh/p/d/e/s/h$b<",
            "T",
            "L;",
            "TR;>;)",
            "Ljava/util/Collection<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Lh/p/d/e/s/h$b;->operate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    return-object v0
.end method

.method public final v(Ljava/util/Set;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lb/i/m/d<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/p/d/e/s/c;

    invoke-direct {v0, p0, p2}, Lh/p/d/e/s/c;-><init>(Lh/p/d/e/s/h;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lh/p/d/e/s/h;->u(Ljava/util/Collection;Lh/p/d/e/s/h$b;)Ljava/util/Collection;

    move-result-object p1

    const-string p2, "&"

    .line 2
    invoke-static {p2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final w(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "_"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;Lh/p/d/e/q/g;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lh/p/d/e/s/h;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    iget-object p1, p0, Lh/p/d/e/s/h;->c:Lh/p/d/a/q/k;

    sget-object p2, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    iget-object v0, p0, Lh/p/d/e/s/h;->a:Ljava/lang/String;

    const-string v1, "Migration Failed!! Signed_in_user not found"

    invoke-interface {p1, p2, v0, v1}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 3
    invoke-static {}, Lh/p/d/e/o/a;->e()Lh/p/d/d/a/b/b/a;

    move-result-object p1

    invoke-interface {p3, p1}, Lh/p/d/e/q/g;->c(Lh/p/d/d/a/b/b/a;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lh/p/d/e/s/h;->l()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lh/p/d/e/s/h;->k()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lh/p/d/e/s/h;->c:Lh/p/d/a/q/k;

    sget-object v3, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    iget-object v4, p0, Lh/p/d/e/s/h;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "USR AccessToken : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p2, v0, v1}, Lh/p/d/e/s/h;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object p2

    .line 8
    invoke-virtual {p0, p1, p3, p2}, Lh/p/d/e/s/h;->t(Ljava/lang/String;Lh/p/d/e/q/g;Ljava/util/HashSet;)V

    return-void
.end method
