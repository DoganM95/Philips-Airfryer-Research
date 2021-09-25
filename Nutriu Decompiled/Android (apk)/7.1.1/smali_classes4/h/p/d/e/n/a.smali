.class public Lh/p/d/e/n/a;
.super Ljava/lang/Object;
.source "PIMOIDCConfigration.java"


# static fields
.field public static a:Ljava/lang/String; = "a"


# instance fields
.field public b:Lq/a/a/h;

.field public c:Lh/p/d/a/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lh/p/d/e/r/q;->b()Lh/p/d/e/r/q;

    move-result-object v0

    invoke-virtual {v0}, Lh/p/d/e/r/q;->a()Lh/p/d/a/c;

    move-result-object v0

    iput-object v0, p0, Lh/p/d/e/n/a;->c:Lh/p/d/a/c;

    return-void
.end method

.method public constructor <init>(Lq/a/a/h;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh/p/d/e/n/a;->b:Lq/a/a/h;

    .line 5
    invoke-static {}, Lh/p/d/e/r/q;->b()Lh/p/d/e/r/q;

    move-result-object p1

    invoke-virtual {p1}, Lh/p/d/e/r/q;->a()Lh/p/d/a/c;

    move-result-object p1

    iput-object p1, p0, Lh/p/d/e/n/a;->c:Lh/p/d/a/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 2
    check-cast p1, Ljava/lang/String;

    const-class v1, Ljava/util/Map;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 3
    :catch_0
    invoke-static {}, Lh/p/d/e/r/q;->b()Lh/p/d/e/r/q;

    move-result-object p1

    invoke-virtual {p1}, Lh/p/d/e/r/q;->d()Lh/p/d/a/q/k;

    move-result-object p1

    sget-object v0, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    sget-object v1, Lh/p/d/e/n/a;->a:Ljava/lang/String;

    const-string v2, "Exception in convertConfigurationToMap"

    invoke-interface {p1, v0, v1, v2}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "apiKey"

    .line 1
    invoke-virtual {p0, v0}, Lh/p/d/e/n/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lq/a/a/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/e/n/a;->b:Lq/a/a/h;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "clientId"

    .line 1
    invoke-virtual {p0, v0}, Lh/p/d/e/n/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "PIM"

    .line 1
    invoke-virtual {p0, p1, v0}, Lh/p/d/e/n/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lh/p/d/e/n/a;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-static {}, Lh/p/d/e/r/q;->b()Lh/p/d/e/r/q;

    move-result-object v0

    invoke-virtual {v0}, Lh/p/d/e/r/q;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "CN"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_2
    const-string v0, "default"

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public f()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v1, "consent_email_marketing.given"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const-string v1, "consent_email_marketing.timestamp"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const-string v1, "social_profiles"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const-string v1, "uuid"

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const-string v1, "consent_email_marketing.opted_in"

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 7
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v2, "userinfo"

    .line 8
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 9
    invoke-static {}, Lh/p/d/e/r/q;->b()Lh/p/d/e/r/q;

    move-result-object v0

    invoke-virtual {v0}, Lh/p/d/e/r/q;->d()Lh/p/d/a/q/k;

    move-result-object v0

    sget-object v2, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    sget-object v3, Lh/p/d/e/n/a;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PIM_KEY_CUSTOM_CLAIMS: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v3, v4}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "PIM"

    .line 1
    invoke-virtual {p0, p1, v0}, Lh/p/d/e/n/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lh/p/d/e/n/a;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    const-string v0, "default"

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, "legacyClientId"

    .line 1
    invoke-virtual {p0, v0}, Lh/p/d/e/n/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    const-string v0, "marketingOptinApiKey"

    .line 1
    invoke-virtual {p0, v0}, Lh/p/d/e/n/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    const-string v0, "migrationClientId"

    .line 1
    invoke-virtual {p0, v0}, Lh/p/d/e/n/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lh/p/d/e/r/q;->b()Lh/p/d/e/r/q;

    move-result-object v0

    invoke-virtual {v0}, Lh/p/d/e/r/q;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lh/p/d/e/r/q;->b()Lh/p/d/e/r/q;

    move-result-object v0

    invoke-virtual {v0}, Lh/p/d/e/r/q;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "redirectUri"

    .line 2
    invoke-virtual {p0, v0}, Lh/p/d/e/n/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "clientId"

    invoke-virtual {p0, v1}, Lh/p/d/e/n/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lh/p/d/e/n/a;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lh/p/d/e/n/a;->m()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lh/p/d/e/n/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lh/p/d/e/n/a;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lh/p/d/e/n/a;->c:Lh/p/d/a/c;

    invoke-interface {v0}, Lh/p/d/a/c;->C7()Lh/p/d/a/k/b;

    move-result-object v0

    .line 2
    new-instance v1, Lh/p/d/a/k/b$a;

    invoke-direct {v1}, Lh/p/d/a/k/b$a;-><init>()V

    invoke-interface {v0, p1, p2, v1}, Lh/p/d/a/k/b;->w5(Ljava/lang/String;Ljava/lang/String;Lh/p/d/a/k/b$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public m()Ljava/lang/String;
    .locals 1

    const-string v0, "redirectUri"

    .line 1
    invoke-virtual {p0, v0}, Lh/p/d/e/n/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 2

    const-string v0, "weChatAppId"

    const-string v1, "PIM"

    .line 1
    invoke-virtual {p0, v0, v1}, Lh/p/d/e/n/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh/p/d/e/n/a;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.philips.apps.clientId://wechatredirect"

    const-string v2, "clientId"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 2

    const-string v0, "rsids"

    const-string v1, "PIM"

    .line 1
    invoke-virtual {p0, v0, v1}, Lh/p/d/e/n/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
