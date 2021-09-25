.class public Lh/p/d/e/v/c;
.super Ljava/lang/Object;
.source "PIMSecureStorageHelper.java"


# instance fields
.field public final a:Lh/p/d/a/c;


# direct methods
.method public constructor <init>(Lh/p/d/a/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/p/d/e/v/c;->a:Lh/p/d/a/c;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh/p/d/e/v/c;->a:Lh/p/d/a/c;

    invoke-interface {v0}, Lh/p/d/a/c;->L8()Lh/p/d/a/s/b;

    move-result-object v0

    const-string v1, "AUTHORIZATION_RESPONSE"

    invoke-interface {v0, v1}, Lh/p/d/a/s/b;->removeValueForKey(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b()Lq/a/a/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lh/p/d/e/v/c;->a:Lh/p/d/a/c;

    invoke-interface {v0}, Lh/p/d/a/c;->L8()Lh/p/d/a/s/b;

    move-result-object v0

    new-instance v1, Lh/p/d/a/s/b$b;

    invoke-direct {v1}, Lh/p/d/a/s/b$b;-><init>()V

    const-string v2, "AUTHORIZATION_REQUEST"

    invoke-interface {v0, v2, v1}, Lh/p/d/a/s/b;->S3(Ljava/lang/String;Lh/p/d/a/s/b$b;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {v0}, Lq/a/a/e;->d(Ljava/lang/String;)Lq/a/a/e;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    return-object v1
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lh/p/d/e/v/c;->a:Lh/p/d/a/c;

    invoke-interface {v0}, Lh/p/d/a/c;->L8()Lh/p/d/a/s/b;

    move-result-object v0

    new-instance v1, Lh/p/d/a/s/b$b;

    invoke-direct {v1}, Lh/p/d/a/s/b$b;-><init>()V

    const-string v2, "AUTHORIZATION_RESPONSE"

    invoke-interface {v0, v2, v1}, Lh/p/d/a/s/b;->S3(Ljava/lang/String;Lh/p/d/a/s/b$b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Lq/a/a/e;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lh/p/d/e/v/c;->a:Lh/p/d/a/c;

    invoke-interface {v0}, Lh/p/d/a/c;->L8()Lh/p/d/a/s/b;

    move-result-object v0

    invoke-virtual {p1}, Lq/a/a/e;->g()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lh/p/d/a/s/b$b;

    invoke-direct {v1}, Lh/p/d/a/s/b$b;-><init>()V

    const-string v2, "AUTHORIZATION_REQUEST"

    invoke-interface {v0, v2, p1, v1}, Lh/p/d/a/s/b;->M4(Ljava/lang/String;Ljava/lang/String;Lh/p/d/a/s/b$b;)Z

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lh/p/d/e/v/c;->a:Lh/p/d/a/c;

    invoke-interface {v0}, Lh/p/d/a/c;->L8()Lh/p/d/a/s/b;

    move-result-object v0

    new-instance v1, Lh/p/d/a/s/b$b;

    invoke-direct {v1}, Lh/p/d/a/s/b$b;-><init>()V

    const-string v2, "AUTHORIZATION_RESPONSE"

    invoke-interface {v0, v2, p1, v1}, Lh/p/d/a/s/b;->M4(Ljava/lang/String;Ljava/lang/String;Lh/p/d/a/s/b$b;)Z

    move-result p1

    return p1
.end method
