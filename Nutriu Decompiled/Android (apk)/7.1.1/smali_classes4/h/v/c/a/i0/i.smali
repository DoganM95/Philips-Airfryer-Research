.class public Lh/v/c/a/i0/i;
.super Lh/v/c/a/i0/e;


# instance fields
.field public m:Lh/v/c/a/f0/d;

.field public n:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILorg/json/JSONObject;Lh/v/c/a/f;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lh/v/c/a/i0/e;-><init>(Landroid/content/Context;ILh/v/c/a/f;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lh/v/c/a/i0/i;->n:Lorg/json/JSONObject;

    new-instance p2, Lh/v/c/a/f0/d;

    invoke-direct {p2, p1}, Lh/v/c/a/f0/d;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lh/v/c/a/i0/i;->m:Lh/v/c/a/f0/d;

    iput-object p3, p0, Lh/v/c/a/i0/i;->n:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public a()Lh/v/c/a/i0/a;
    .locals 1

    sget-object v0, Lh/v/c/a/i0/a;->SESSION_ENV:Lh/v/c/a/i0/a;

    return-object v0
.end method

.method public b(Lorg/json/JSONObject;)Z
    .locals 3

    iget-object v0, p0, Lh/v/c/a/i0/e;->e:Lh/v/c/a/f0/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh/v/c/a/f0/c;->e()I

    move-result v0

    const-string v1, "ut"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, Lh/v/c/a/i0/i;->n:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    const-string v1, "cfg"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v0, p0, Lh/v/c/a/i0/e;->k:Landroid/content/Context;

    invoke-static {v0}, Lh/v/c/a/f0/n;->R(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const-string v0, "ncts"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    iget-object v0, p0, Lh/v/c/a/i0/i;->m:Lh/v/c/a/f0/d;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lh/v/c/a/f0/d;->b(Lorg/json/JSONObject;Ljava/lang/Thread;)V

    return v1
.end method
