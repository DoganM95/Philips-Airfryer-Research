.class public Lh/p/d/a/v/e/c;
.super Ljava/lang/Object;
.source "ServiceDiscovery.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/p/d/a/v/e/c$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lh/p/d/a/v/e/b;

.field public e:Lh/p/d/a/v/e/b;

.field public f:Lh/p/d/a/c;

.field public g:Landroid/content/Context;

.field public h:Lh/p/d/a/v/d;

.field public i:Lh/p/d/a/v/e/c$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lh/p/d/a/v/e/c;->a:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lh/p/d/a/v/e/c;->i:Lh/p/d/a/v/e/c$a;

    return-void
.end method

.method public constructor <init>(Lh/p/d/a/c;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lh/p/d/a/v/e/c;->a:Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lh/p/d/a/v/e/c;->i:Lh/p/d/a/v/e/c$a;

    .line 7
    iput-object p1, p0, Lh/p/d/a/v/e/c;->f:Lh/p/d/a/c;

    return-void
.end method


# virtual methods
.method public final a(ILh/p/d/a/v/e/a$a;Ljava/util/ArrayList;Ljava/util/Map;)Ljava/util/HashMap;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lh/p/d/a/v/e/a$a;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lh/p/d/a/v/e/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/p/d/a/v/d;

    iget-object v1, p0, Lh/p/d/a/v/e/c;->f:Lh/p/d/a/c;

    invoke-direct {v0, v1}, Lh/p/d/a/v/d;-><init>(Lh/p/d/a/c;)V

    iput-object v0, p0, Lh/p/d/a/v/e/c;->h:Lh/p/d/a/v/d;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    move-object v4, v2

    move-object v5, v4

    :goto_0
    if-ge v3, p1, :cond_9

    .line 3
    sget-object v6, Lh/p/d/a/v/e/a$a;->AISDCountryPreference:Lh/p/d/a/v/e/a$a;

    invoke-virtual {p2, v6}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 4
    invoke-virtual {p0}, Lh/p/d/a/v/e/c;->e()Lh/p/d/a/v/e/b;

    move-result-object v4

    invoke-virtual {v4}, Lh/p/d/a/v/e/b;->b()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {p0}, Lh/p/d/a/v/e/c;->e()Lh/p/d/a/v/e/b;

    move-result-object v4

    invoke-virtual {v4}, Lh/p/d/a/v/e/b;->a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/p/d/a/v/e/b$a;

    invoke-virtual {v4}, Lh/p/d/a/v/e/b$a;->a()Ljava/util/HashMap;

    move-result-object v4

    goto :goto_1

    .line 6
    :cond_0
    sget-object v6, Lh/p/d/a/v/e/a$a;->AISDLanguagePreference:Lh/p/d/a/v/e/a$a;

    invoke-virtual {p2, v6}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 7
    invoke-virtual {p0}, Lh/p/d/a/v/e/c;->f()Lh/p/d/a/v/e/b;

    move-result-object v4

    invoke-virtual {v4}, Lh/p/d/a/v/e/b;->b()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {p0}, Lh/p/d/a/v/e/c;->f()Lh/p/d/a/v/e/b;

    move-result-object v4

    invoke-virtual {v4}, Lh/p/d/a/v/e/b;->a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/p/d/a/v/e/b$a;

    invoke-virtual {v4}, Lh/p/d/a/v/e/b$a;->a()Ljava/util/HashMap;

    move-result-object v4

    :cond_1
    :goto_1
    move v6, v1

    .line 9
    :goto_2
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_7

    .line 10
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh/p/d/a/v/e/d;

    if-eqz v7, :cond_2

    .line 11
    invoke-virtual {v7}, Lh/p/d/a/v/e/d;->c()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 12
    :cond_2
    new-instance v7, Lh/p/d/a/v/e/d;

    invoke-direct {v7}, Lh/p/d/a/v/e/d;-><init>()V

    if-eqz v4, :cond_6

    .line 13
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 14
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "%22"

    .line 15
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    const-string v10, "\""

    .line 16
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    :cond_3
    if-eqz p4, :cond_4

    .line 17
    invoke-interface {p4}, Ljava/util/Map;->size()I

    move-result v9

    if-lez v9, :cond_4

    .line 18
    :try_start_0
    iget-object v9, p0, Lh/p/d/a/v/e/c;->h:Lh/p/d/a/v/d;

    new-instance v10, Ljava/net/URL;

    invoke-direct {v10, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v10, p4}, Lh/p/d/a/v/d;->i(Ljava/net/URL;Ljava/util/Map;)Ljava/net/URL;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 19
    invoke-virtual {v8}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Lh/p/d/a/v/e/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 21
    :catch_0
    iget-object v7, p0, Lh/p/d/a/v/e/c;->f:Lh/p/d/a/c;

    check-cast v7, Lh/p/d/a/b;

    invoke-virtual {v7}, Lh/p/d/a/b;->m()Lh/p/d/a/q/k;

    move-result-object v7

    sget-object v8, Lh/p/d/a/q/k$a;->ERROR:Lh/p/d/a/q/k$a;

    const-string v9, "AIServiceDiscovery "

    const-string v10, "ServiceDiscovery URL error Malformed URL"

    invoke-interface {v7, v8, v9, v10}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    sget-object v7, Lh/p/d/a/v/c$a$a;->INVALID_RESPONSE:Lh/p/d/a/v/c$a$a;

    const-string v8, "MalformedURLException"

    invoke-virtual {p0, v7, v8}, Lh/p/d/a/v/e/c;->l(Lh/p/d/a/v/c$a$a;Ljava/lang/String;)V

    goto :goto_3

    .line 23
    :cond_4
    invoke-virtual {v7, v5, v8}, Lh/p/d/a/v/e/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 25
    :cond_5
    invoke-virtual {v7, v5, v2}, Lh/p/d/a/v/e/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ServiceDiscovery cannot find the URL for serviceId "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lh/p/d/a/v/e/d;->f(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    .line 28
    :cond_7
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 29
    sget-object v6, Lh/p/d/a/v/c$a$a;->NO_SERVICE_LOCALE_ERROR:Lh/p/d/a/v/c$a$a;

    const-string v7, "ServiceDiscovery cannot find the locale"

    invoke-virtual {p0, v6, v7}, Lh/p/d/a/v/e/c;->l(Lh/p/d/a/v/c$a$a;Ljava/lang/String;)V

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_9
    return-object v0
.end method

.method public final b(Lh/p/d/a/v/e/b;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 10

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, Lh/p/d/a/v/a;

    iget-object v2, p0, Lh/p/d/a/v/e/c;->g:Landroid/content/Context;

    iget-object v3, p0, Lh/p/d/a/v/e/c;->f:Lh/p/d/a/c;

    invoke-direct {v1, v2, v3}, Lh/p/d/a/v/a;-><init>(Landroid/content/Context;Lh/p/d/a/c;)V

    .line 2
    invoke-virtual {v1}, Lh/p/d/a/v/a;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p2, :cond_4

    .line 4
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    move v2, v1

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "locale"

    const-string v5, "configs"

    if-ge v2, v3, :cond_3

    move v3, v1

    .line 6
    :goto_1
    :try_start_1
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v3, v6, :cond_2

    .line 7
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "[\\[\\]]"

    const-string v9, ""

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 10
    invoke-virtual {p1, v6}, Lh/p/d/a/v/e/b;->e(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v8, 0x2

    .line 12
    invoke-virtual {v7, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 13
    invoke-virtual {p1, v6}, Lh/p/d/a/v/e/b;->e(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/p/d/a/v/e/b;->e(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1

    .line 17
    :cond_4
    sget-object p1, Lh/p/d/a/v/c$a$a;->NO_SERVICE_LOCALE_ERROR:Lh/p/d/a/v/c$a$a;

    const-string p2, "ServiceDiscovery cannot find the locale"

    invoke-virtual {p0, p1, p2}, Lh/p/d/a/v/e/c;->l(Lh/p/d/a/v/c$a$a;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 18
    :catch_0
    sget-object p1, Lh/p/d/a/v/c$a$a;->UNKNOWN_ERROR:Lh/p/d/a/v/c$a$a;

    const-string p2, "Parse Error"

    invoke-virtual {p0, p1, p2}, Lh/p/d/a/v/e/c;->l(Lh/p/d/a/v/c$a$a;Ljava/lang/String;)V

    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/a/v/e/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lh/p/d/a/v/e/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/a/v/e/c;->i:Lh/p/d/a/v/e/c$a;

    return-object v0
.end method

.method public e()Lh/p/d/a/v/e/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/a/v/e/c;->d:Lh/p/d/a/v/e/b;

    return-object v0
.end method

.method public f()Lh/p/d/a/v/e/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/a/v/e/c;->e:Lh/p/d/a/v/e/b;

    return-object v0
.end method

.method public g(Ljava/util/ArrayList;Lh/p/d/a/v/e/a$a;Ljava/util/Map;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lh/p/d/a/v/e/a$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lh/p/d/a/v/e/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_3

    .line 2
    sget-object v1, Lh/p/d/a/v/e/a$a;->AISDCountryPreference:Lh/p/d/a/v/e/a$a;

    invoke-virtual {p2, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "ServiceDiscovery cannot find the locale"

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lh/p/d/a/v/e/c;->e()Lh/p/d/a/v/e/b;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lh/p/d/a/v/e/c;->e()Lh/p/d/a/v/e/b;

    move-result-object p2

    invoke-virtual {p2}, Lh/p/d/a/v/e/b;->a()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0}, Lh/p/d/a/v/e/c;->e()Lh/p/d/a/v/e/b;

    move-result-object p2

    invoke-virtual {p2}, Lh/p/d/a/v/e/b;->a()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    .line 5
    invoke-virtual {p0, p2, v1, p1, p3}, Lh/p/d/a/v/e/c;->a(ILh/p/d/a/v/e/a$a;Ljava/util/ArrayList;Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    sget-object p1, Lh/p/d/a/v/c$a$a;->NO_SERVICE_LOCALE_ERROR:Lh/p/d/a/v/c$a$a;

    invoke-virtual {p0, p1, v3}, Lh/p/d/a/v/e/c;->l(Lh/p/d/a/v/c$a$a;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object v1, Lh/p/d/a/v/e/a$a;->AISDLanguagePreference:Lh/p/d/a/v/e/a$a;

    invoke-virtual {p2, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 8
    invoke-virtual {p0}, Lh/p/d/a/v/e/c;->f()Lh/p/d/a/v/e/b;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lh/p/d/a/v/e/c;->f()Lh/p/d/a/v/e/b;

    move-result-object p2

    invoke-virtual {p2}, Lh/p/d/a/v/e/b;->a()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p0}, Lh/p/d/a/v/e/c;->f()Lh/p/d/a/v/e/b;

    move-result-object p2

    invoke-virtual {p2}, Lh/p/d/a/v/e/b;->a()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    .line 10
    invoke-virtual {p0, p2, v1, p1, p3}, Lh/p/d/a/v/e/c;->a(ILh/p/d/a/v/e/a$a;Ljava/util/ArrayList;Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p1

    return-object p1

    .line 11
    :cond_2
    sget-object p1, Lh/p/d/a/v/c$a$a;->NO_SERVICE_LOCALE_ERROR:Lh/p/d/a/v/c$a$a;

    invoke-virtual {p0, p1, v3}, Lh/p/d/a/v/e/c;->l(Lh/p/d/a/v/c$a$a;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_3
    sget-object p1, Lh/p/d/a/v/c$a$a;->INVALID_RESPONSE:Lh/p/d/a/v/c$a$a;

    const-string p2, "INVALID INPUT"

    invoke-virtual {p0, p1, p2}, Lh/p/d/a/v/e/c;->l(Lh/p/d/a/v/c$a$a;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/p/d/a/v/e/c;->a:Z

    return v0
.end method

.method public final i(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    new-instance v0, Lh/p/d/a/v/e/b;

    invoke-direct {v0}, Lh/p/d/a/v/e/b;-><init>()V

    iput-object v0, p0, Lh/p/d/a/v/e/c;->d:Lh/p/d/a/v/e/b;

    const-string v1, "available"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lh/p/d/a/v/e/b;->c(Z)V

    const-string v0, "results"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 6
    :cond_0
    iget-object p1, p0, Lh/p/d/a/v/e/c;->d:Lh/p/d/a/v/e/b;

    invoke-virtual {p0, p1, v1}, Lh/p/d/a/v/e/c;->b(Lh/p/d/a/v/e/b;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 8
    new-instance v1, Lh/p/d/a/v/e/b$a;

    invoke-direct {v1}, Lh/p/d/a/v/e/b$a;-><init>()V

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh/p/d/a/v/e/b$a;->b(Lorg/json/JSONObject;)V

    .line 10
    iget-object v2, p0, Lh/p/d/a/v/e/c;->d:Lh/p/d/a/v/e/b;

    iget-object v2, v2, Lh/p/d/a/v/e/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lh/p/d/a/v/e/c;->d:Lh/p/d/a/v/e/b;

    iget-object v0, p1, Lh/p/d/a/v/e/b;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lh/p/d/a/v/e/b;->d(Ljava/util/ArrayList;)V

    .line 12
    iget-object p1, p0, Lh/p/d/a/v/e/c;->d:Lh/p/d/a/v/e/b;

    invoke-virtual {p0, p1}, Lh/p/d/a/v/e/c;->o(Lh/p/d/a/v/e/b;)V

    goto :goto_1

    .line 13
    :cond_2
    sget-object p1, Lh/p/d/a/v/c$a$a;->NO_SERVICE_LOCALE_ERROR:Lh/p/d/a/v/c$a$a;

    const-string v0, "ServiceDiscovery cannot find the locale"

    invoke-virtual {p0, p1, v0}, Lh/p/d/a/v/e/c;->l(Lh/p/d/a/v/c$a$a;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final j(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "results"

    .line 1
    :try_start_0
    new-instance v1, Lh/p/d/a/v/e/b;

    invoke-direct {v1}, Lh/p/d/a/v/e/b;-><init>()V

    iput-object v1, p0, Lh/p/d/a/v/e/c;->e:Lh/p/d/a/v/e/b;

    const-string v2, "available"

    .line 2
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lh/p/d/a/v/e/b;->c(Z)V

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 7
    iget-object p1, p0, Lh/p/d/a/v/e/c;->e:Lh/p/d/a/v/e/b;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "locale"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lh/p/d/a/v/e/b;->e(Ljava/lang/String;)V

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "configs"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 11
    new-instance v2, Lh/p/d/a/v/e/b$a;

    invoke-direct {v2}, Lh/p/d/a/v/e/b$a;-><init>()V

    .line 12
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lh/p/d/a/v/e/b$a;->b(Lorg/json/JSONObject;)V

    .line 13
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lh/p/d/a/v/e/c;->e:Lh/p/d/a/v/e/b;

    invoke-virtual {v0, p1}, Lh/p/d/a/v/e/b;->d(Ljava/util/ArrayList;)V

    .line 15
    :cond_2
    :goto_1
    iget-object p1, p0, Lh/p/d/a/v/e/c;->e:Lh/p/d/a/v/e/b;

    invoke-virtual {p0, p1}, Lh/p/d/a/v/e/c;->p(Lh/p/d/a/v/e/b;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 16
    :catch_0
    sget-object p1, Lh/p/d/a/v/c$a$a;->NO_SERVICE_LOCALE_ERROR:Lh/p/d/a/v/c$a$a;

    const-string v0, "ServiceDiscovery cannot find the locale"

    invoke-virtual {p0, p1, v0}, Lh/p/d/a/v/e/c;->l(Lh/p/d/a/v/c$a$a;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public k(Landroid/content/Context;Lh/p/d/a/c;Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "payload"

    .line 1
    iput-object p2, p0, Lh/p/d/a/v/e/c;->f:Lh/p/d/a/c;

    .line 2
    iput-object p1, p0, Lh/p/d/a/v/e/c;->g:Landroid/content/Context;

    :try_start_0
    const-string p1, "success"

    .line 3
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lh/p/d/a/v/e/c;->q(Z)V

    const-string p1, "httpStatus"

    .line 4
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/p/d/a/v/e/c;->n(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 6
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "country"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    iget-object p3, p0, Lh/p/d/a/v/e/c;->f:Lh/p/d/a/c;

    check-cast p3, Lh/p/d/a/b;

    invoke-virtual {p3}, Lh/p/d/a/b;->m()Lh/p/d/a/q/k;

    move-result-object p3

    sget-object v0, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    const-string v1, "AIServiceDiscovery "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ServiceDiscovery country"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v0, v1, v2}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lh/p/d/a/v/e/c;->c:Ljava/lang/String;

    const-string p2, "matchByCountry"

    .line 9
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p0, p2}, Lh/p/d/a/v/e/c;->i(Lorg/json/JSONObject;)V

    const-string p2, "matchByLanguage"

    .line 10
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/p/d/a/v/e/c;->j(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    sget-object p1, Lh/p/d/a/v/c$a$a;->NO_SERVICE_LOCALE_ERROR:Lh/p/d/a/v/c$a$a;

    const-string p2, "ServiceDiscovery cannot find the locale"

    invoke-virtual {p0, p1, p2}, Lh/p/d/a/v/e/c;->l(Lh/p/d/a/v/c$a$a;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final l(Lh/p/d/a/v/c$a$a;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lh/p/d/a/v/e/c$a;

    invoke-direct {v0, p1, p2}, Lh/p/d/a/v/e/c$a;-><init>(Lh/p/d/a/v/c$a$a;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0}, Lh/p/d/a/v/e/c;->m(Lh/p/d/a/v/e/c$a;)V

    return-void
.end method

.method public m(Lh/p/d/a/v/e/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/d/a/v/e/c;->i:Lh/p/d/a/v/e/c$a;

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/d/a/v/e/c;->b:Ljava/lang/String;

    return-void
.end method

.method public o(Lh/p/d/a/v/e/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/d/a/v/e/c;->d:Lh/p/d/a/v/e/b;

    return-void
.end method

.method public p(Lh/p/d/a/v/e/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/d/a/v/e/c;->e:Lh/p/d/a/v/e/b;

    return-void
.end method

.method public q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh/p/d/a/v/e/c;->a:Z

    return-void
.end method
