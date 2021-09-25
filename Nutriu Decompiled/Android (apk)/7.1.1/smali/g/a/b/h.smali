.class public final Lg/a/b/h;
.super Ljava/lang/Object;
.source "JsonConfigurationParser.java"

# interfaces
.implements Lg/a/b/d;


# instance fields
.field public final a:Lg/a/b/w;


# direct methods
.method public constructor <init>(Lg/a/b/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/a/b/h;->a:Lg/a/b/w;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lg/a/b/s$a;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lorg/json/JSONArray;

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 p4, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge p4, v0, :cond_1

    .line 5
    invoke-virtual {p1, p4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0, p2}, Lg/a/b/h;->d(Lorg/json/JSONObject;Lg/a/b/s$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 8
    new-instance p1, Lco/infinum/princeofversions/RequirementsNotSatisfiedException;

    invoke-virtual {p0, p3}, Lg/a/b/h;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {p1, p2}, Lco/infinum/princeofversions/RequirementsNotSatisfiedException;-><init>(Ljava/util/Map;)V

    throw p1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "JSON doesn\'t contain any feasible update. Check JSON update format!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    instance-of v0, v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lg/a/b/h;->d(Lorg/json/JSONObject;Lg/a/b/s$a;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    new-instance p1, Lco/infinum/princeofversions/RequirementsNotSatisfiedException;

    invoke-virtual {p0, p3}, Lg/a/b/h;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {p1, p2}, Lco/infinum/princeofversions/RequirementsNotSatisfiedException;-><init>(Ljava/util/Map;)V

    throw p1

    :cond_5
    :goto_1
    return-void
.end method

.method public b(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 6
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final c(Lorg/json/JSONObject;Lg/a/b/s$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "meta"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lg/a/b/h;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2, p1}, Lg/a/b/s$a;->c(Ljava/util/Map;)Lg/a/b/s$a;

    :cond_0
    return-void
.end method

.method public final d(Lorg/json/JSONObject;Lg/a/b/s$a;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "requirements"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lg/a/b/h;->e(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lg/a/b/h;->a:Lg/a/b/w;

    invoke-virtual {v2, v0}, Lg/a/b/w;->a(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Lg/a/b/h;->g(Lorg/json/JSONObject;Lg/a/b/s$a;)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lg/a/b/h;->c(Lorg/json/JSONObject;Lg/a/b/s$a;)V

    .line 6
    invoke-virtual {p2, v0}, Lg/a/b/s$a;->f(Ljava/util/Map;)Lg/a/b/s$a;

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 7
    :cond_1
    invoke-virtual {p0, p1, p2}, Lg/a/b/h;->g(Lorg/json/JSONObject;Lg/a/b/s$a;)V

    .line 8
    invoke-virtual {p0, p1, p2}, Lg/a/b/h;->c(Lorg/json/JSONObject;Lg/a/b/s$a;)V

    return v1
.end method

.method public final e(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 6
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final f(Lorg/json/JSONObject;Lg/a/b/s$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "meta"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lg/a/b/h;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p2, v1}, Lg/a/b/s$a;->c(Ljava/util/Map;)Lg/a/b/s$a;

    :cond_0
    const-string v1, "android2"

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2, v0, v1}, Lg/a/b/h;->a(Lorg/json/JSONObject;Lg/a/b/s$a;Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "android"

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {p0, p1, p2, v0, v1}, Lg/a/b/h;->a(Lorg/json/JSONObject;Lg/a/b/s$a;Lorg/json/JSONObject;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Config resource does not contain android key"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Lorg/json/JSONObject;Lg/a/b/s$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "required_version"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {p2, v1}, Lg/a/b/s$a;->b(Ljava/lang/Integer;)Lg/a/b/s$a;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "In update configuration required_version it should be int, but the actual value is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    const-string v0, "last_version_available"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 10
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {p2, v1}, Lg/a/b/s$a;->e(Ljava/lang/Integer;)Lg/a/b/s$a;

    goto :goto_1

    .line 11
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "In update configuration last_version_available it should be int, but the actual value is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_1
    const-string v0, "notify_last_version_frequency"

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 15
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 16
    check-cast v1, Ljava/lang/String;

    const-string p1, "always"

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lg/a/b/l;->ALWAYS:Lg/a/b/l;

    goto :goto_2

    :cond_4
    sget-object p1, Lg/a/b/l;->ONCE:Lg/a/b/l;

    .line 18
    :goto_2
    invoke-virtual {p2, p1}, Lg/a/b/s$a;->d(Lg/a/b/l;)Lg/a/b/s$a;

    goto :goto_3

    .line 19
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "In update configuration notify_last_version_frequency it should be String, but the actual value is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    :goto_3
    return-void
.end method

.method public parse(Ljava/lang/String;)Lg/a/b/s;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lg/a/b/s$a;

    invoke-direct {p1}, Lg/a/b/s$a;-><init>()V

    .line 3
    invoke-virtual {p0, v0, p1}, Lg/a/b/h;->f(Lorg/json/JSONObject;Lg/a/b/s$a;)V

    .line 4
    invoke-virtual {p1}, Lg/a/b/s$a;->a()Lg/a/b/s;

    move-result-object p1

    return-object p1
.end method
