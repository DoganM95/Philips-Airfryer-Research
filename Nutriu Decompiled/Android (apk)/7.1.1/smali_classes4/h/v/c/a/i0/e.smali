.class public abstract Lh/v/c/a/i0/e;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field public b:Ljava/lang/String;

.field public c:J

.field public d:I

.field public e:Lh/v/c/a/f0/c;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Landroid/content/Context;

.field public l:Lh/v/c/a/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILh/v/c/a/f;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lh/v/c/a/i0/e;->b:Ljava/lang/String;

    iput-object v0, p0, Lh/v/c/a/i0/e;->e:Lh/v/c/a/f0/c;

    iput-object v0, p0, Lh/v/c/a/i0/e;->g:Ljava/lang/String;

    iput-object v0, p0, Lh/v/c/a/i0/e;->h:Ljava/lang/String;

    iput-object v0, p0, Lh/v/c/a/i0/e;->i:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lh/v/c/a/i0/e;->j:Z

    iput-object v0, p0, Lh/v/c/a/i0/e;->l:Lh/v/c/a/f;

    iput-object p1, p0, Lh/v/c/a/i0/e;->k:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lh/v/c/a/i0/e;->c:J

    iput p2, p0, Lh/v/c/a/i0/e;->d:I

    invoke-static {p1}, Lh/v/c/a/b;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lh/v/c/a/i0/e;->h:Ljava/lang/String;

    invoke-static {p1}, Lh/v/c/a/f0/n;->C(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lh/v/c/a/i0/e;->i:Ljava/lang/String;

    invoke-static {p1}, Lh/v/c/a/b;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lh/v/c/a/i0/e;->b:Ljava/lang/String;

    if-eqz p3, :cond_3

    iput-object p3, p0, Lh/v/c/a/i0/e;->l:Lh/v/c/a/f;

    invoke-virtual {p3}, Lh/v/c/a/f;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lh/v/c/a/f0/n;->s(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p3}, Lh/v/c/a/f;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lh/v/c/a/i0/e;->b:Ljava/lang/String;

    :cond_0
    invoke-virtual {p3}, Lh/v/c/a/f;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lh/v/c/a/f0/n;->s(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Lh/v/c/a/f;->b()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lh/v/c/a/i0/e;->h:Ljava/lang/String;

    :cond_1
    invoke-virtual {p3}, Lh/v/c/a/f;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lh/v/c/a/f0/n;->s(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p3}, Lh/v/c/a/f;->c()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lh/v/c/a/i0/e;->i:Ljava/lang/String;

    :cond_2
    invoke-virtual {p3}, Lh/v/c/a/f;->d()Z

    move-result p2

    iput-boolean p2, p0, Lh/v/c/a/i0/e;->j:Z

    :cond_3
    invoke-static {p1}, Lh/v/c/a/b;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lh/v/c/a/i0/e;->g:Ljava/lang/String;

    invoke-static {p1}, Lh/v/c/a/t;->b(Landroid/content/Context;)Lh/v/c/a/t;

    move-result-object p2

    invoke-virtual {p2, p1}, Lh/v/c/a/t;->v(Landroid/content/Context;)Lh/v/c/a/f0/c;

    move-result-object p2

    iput-object p2, p0, Lh/v/c/a/i0/e;->e:Lh/v/c/a/f0/c;

    invoke-virtual {p0}, Lh/v/c/a/i0/e;->a()Lh/v/c/a/i0/a;

    move-result-object p2

    sget-object p3, Lh/v/c/a/i0/a;->NETWORK_DETECTOR:Lh/v/c/a/i0/a;

    if-eq p2, p3, :cond_4

    invoke-static {p1}, Lh/v/c/a/f0/n;->L(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_4
    invoke-virtual {p3}, Lh/v/c/a/i0/a;->a()I

    move-result p2

    neg-int p2, p2

    :goto_0
    iput p2, p0, Lh/v/c/a/i0/e;->f:I

    sget-object p2, Lh/v/c/a/i0/e;->a:Ljava/lang/String;

    invoke-static {p2}, Lh/v/a/a/a/a/h;->g(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-static {p1}, Lh/v/c/a/b;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lh/v/c/a/i0/e;->a:Ljava/lang/String;

    invoke-static {p1}, Lh/v/c/a/f0/n;->s(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "0"

    sput-object p1, Lh/v/c/a/i0/e;->a:Ljava/lang/String;

    :cond_5
    return-void
.end method


# virtual methods
.method public abstract a()Lh/v/c/a/i0/a;
.end method

.method public abstract b(Lorg/json/JSONObject;)Z
.end method

.method public c(Lorg/json/JSONObject;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "ky"

    iget-object v2, p0, Lh/v/c/a/i0/e;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lh/v/c/a/f0/s;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "et"

    invoke-virtual {p0}, Lh/v/c/a/i0/e;->a()Lh/v/c/a/i0/a;

    move-result-object v2

    invoke-virtual {v2}, Lh/v/c/a/i0/a;->a()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lh/v/c/a/i0/e;->e:Lh/v/c/a/f0/c;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v3, "ui"

    invoke-virtual {v1}, Lh/v/c/a/f0/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lh/v/c/a/i0/e;->e:Lh/v/c/a/f0/c;

    invoke-virtual {v1}, Lh/v/c/a/f0/c;->d()Ljava/lang/String;

    move-result-object v1

    const-string v3, "mc"

    invoke-static {p1, v3, v1}, Lh/v/c/a/f0/s;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lh/v/c/a/i0/e;->e:Lh/v/c/a/f0/c;

    invoke-virtual {v1}, Lh/v/c/a/f0/c;->e()I

    move-result v1

    const-string v3, "ut"

    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-nez v1, :cond_0

    iget-object v1, p0, Lh/v/c/a/i0/e;->k:Landroid/content/Context;

    invoke-static {v1}, Lh/v/c/a/f0/n;->P(Landroid/content/Context;)I

    move-result v1

    if-ne v1, v2, :cond_0

    const-string v1, "ia"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "cui"

    iget-object v3, p0, Lh/v/c/a/i0/e;->g:Ljava/lang/String;

    invoke-static {p1, v1, v3}, Lh/v/c/a/f0/s;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lh/v/c/a/i0/e;->a()Lh/v/c/a/i0/a;

    move-result-object v1

    sget-object v3, Lh/v/c/a/i0/a;->SESSION_ENV:Lh/v/c/a/i0/a;

    if-eq v1, v3, :cond_1

    const-string v1, "av"

    iget-object v3, p0, Lh/v/c/a/i0/e;->i:Ljava/lang/String;

    invoke-static {p1, v1, v3}, Lh/v/c/a/f0/s;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ch"

    iget-object v3, p0, Lh/v/c/a/i0/e;->h:Ljava/lang/String;

    invoke-static {p1, v1, v3}, Lh/v/c/a/f0/s;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-boolean v1, p0, Lh/v/c/a/i0/e;->j:Z

    if-eqz v1, :cond_2

    const-string v1, "impt"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    const-string v1, "mid"

    sget-object v2, Lh/v/c/a/i0/e;->a:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lh/v/c/a/f0/s;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cch"

    const-string v2, "wxop"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "idx"

    iget v2, p0, Lh/v/c/a/i0/e;->f:I

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "si"

    iget v2, p0, Lh/v/c/a/i0/e;->d:I

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ts"

    iget-wide v2, p0, Lh/v/c/a/i0/e;->c:J

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "dts"

    iget-object v2, p0, Lh/v/c/a/i0/e;->k:Landroid/content/Context;

    invoke-static {v2, v0}, Lh/v/c/a/f0/n;->d(Landroid/content/Context;Z)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lh/v/c/a/i0/e;->b(Lorg/json/JSONObject;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    return v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lh/v/c/a/i0/e;->c:J

    return-wide v0
.end method

.method public e()Lh/v/c/a/f;
    .locals 1

    iget-object v0, p0, Lh/v/c/a/i0/e;->l:Lh/v/c/a/f;

    return-object v0
.end method

.method public f()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lh/v/c/a/i0/e;->k:Landroid/content/Context;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lh/v/c/a/i0/e;->j:Z

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v0}, Lh/v/c/a/i0/e;->c(Lorg/json/JSONObject;)Z

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const-string v0, ""

    return-object v0
.end method
