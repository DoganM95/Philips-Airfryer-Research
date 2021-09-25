.class public Lcn/jiguang/j/a$a;
.super Lcn/jiguang/n/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jiguang/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcn/jiguang/n/e;-><init>()V

    iput-object p1, p0, Lcn/jiguang/j/a$a;->a:Landroid/content/Context;

    const-string p1, "FolderMapConfAction"

    iput-object p1, p0, Lcn/jiguang/n/e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    iget-object v0, p0, Lcn/jiguang/j/a$a;->a:Landroid/content/Context;

    const-string v1, "JActFolderConfManager"

    if-nez v0, :cond_0

    const-string v0, "request folder map config, context is null"

    invoke-static {v1, v0}, Lcn/jiguang/ak/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v0}, Lcn/jiguang/j/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "not config request business time."

    invoke-static {v1, v0}, Lcn/jiguang/ak/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcn/jiguang/j/a$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/j/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    iget-object v2, p0, Lcn/jiguang/j/a$a;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lcn/jiguang/j/a;->a(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v2, "req_gap"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v4, "af"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "sign"

    const-string v6, ""

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcn/jiguang/j/a$a;->a:Landroid/content/Context;

    invoke-static {v5, v2, v3}, Lcn/jiguang/j/a;->a(Landroid/content/Context;J)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "null"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "-1"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "afm.cache"

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcn/jiguang/j/a$a;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lcn/jiguang/r/c;->d(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v6}, Lcn/jiguang/j/a;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void

    :cond_4
    invoke-static {}, Lcn/jiguang/j/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v4}, Lcn/jiguang/j/a;->b(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcn/jiguang/j/a;->b()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v1, p0, Lcn/jiguang/j/a$a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcn/jiguang/j/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/jiguang/j/a;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    :cond_6
    invoke-static {v4}, Lcn/jiguang/j/a;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {v1}, Lcn/jiguang/j/a;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/jiguang/j/a;->b(Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    invoke-static {}, Lcn/jiguang/j/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/jiguang/bf/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcn/jiguang/j/a$a;->a:Landroid/content/Context;

    invoke-static {v3, v2, v1}, Lcn/jiguang/r/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v1, p0, Lcn/jiguang/j/a$a;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcn/jiguang/j/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    :goto_1
    const-string v0, "recv config data is null"

    invoke-static {v1, v0}, Lcn/jiguang/ak/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    return-void
.end method
