.class public final Lcom/crittercism/internal/bb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/crittercism/internal/av;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/crittercism/internal/av",
        "<",
        "Lcom/crittercism/internal/ba;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/crittercism/internal/av$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/crittercism/internal/bb;->b:Ljava/util/List;

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "com.crittercism."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".usermetadata.v2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/crittercism/internal/bb;->a:Landroid/content/SharedPreferences;

    .line 48
    return-void
.end method

.method private a(Lcom/crittercism/internal/ba;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 107
    iget-object v1, p0, Lcom/crittercism/internal/bb;->a:Landroid/content/SharedPreferences;

    .line 2040
    iget-object v2, p1, Lcom/crittercism/internal/ba;->a:Ljava/lang/String;

    .line 107
    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3040
    iget-object v2, p1, Lcom/crittercism/internal/ba;->a:Ljava/lang/String;

    .line 4040
    iget-object v3, p1, Lcom/crittercism/internal/ba;->a:Ljava/lang/String;

    .line 4065
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "__timestamp_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5044
    iget-object v4, p1, Lcom/crittercism/internal/ba;->b:Ljava/lang/String;

    .line 112
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    iget-object v1, p0, Lcom/crittercism/internal/bb;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 135
    :goto_0
    return v0

    .line 5074
    :cond_0
    iget-object v1, p0, Lcom/crittercism/internal/bb;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    div-int/lit8 v1, v1, 0x2

    .line 117
    const/16 v4, 0x19

    if-lt v1, v4, :cond_1

    iget-object v1, p0, Lcom/crittercism/internal/bb;->a:Landroid/content/SharedPreferences;

    .line 6040
    iget-object v4, p1, Lcom/crittercism/internal/ba;->a:Ljava/lang/String;

    .line 117
    invoke-interface {v1, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 118
    invoke-direct {p0}, Lcom/crittercism/internal/bb;->e()Z

    move-result v1

    if-nez v1, :cond_1

    .line 119
    const/4 v0, 0x0

    goto :goto_0

    .line 123
    :cond_1
    iget-object v1, p0, Lcom/crittercism/internal/bb;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 6044
    iget-object v4, p1, Lcom/crittercism/internal/ba;->b:Ljava/lang/String;

    .line 124
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 125
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "dirty"

    .line 126
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 127
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    .line 129
    if-eqz v1, :cond_2

    .line 130
    iget-object v0, p0, Lcom/crittercism/internal/bb;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/crittercism/internal/av$a;

    .line 131
    invoke-interface {v0}, Lcom/crittercism/internal/av$a;->a()V

    goto :goto_1

    :cond_2
    move v0, v1

    .line 135
    goto :goto_0
.end method

.method private d()Z
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lcom/crittercism/internal/bb;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "dirty"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private e()Z
    .locals 10

    .prologue
    .line 78
    iget-object v0, p0, Lcom/crittercism/internal/bb;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 79
    const/4 v1, 0x0

    .line 80
    const-wide v2, 0x7fffffffffffffffL

    .line 82
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 83
    const-string/jumbo v5, "__timestamp_"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 85
    if-eqz v1, :cond_1

    iget-object v5, p0, Lcom/crittercism/internal/bb;->a:Landroid/content/SharedPreferences;

    invoke-interface {v5, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v5, v2, v6

    if-lez v5, :cond_4

    .line 87
    :cond_1
    iget-object v1, p0, Lcom/crittercism/internal/bb;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    move-wide v8, v2

    move-object v2, v0

    move-wide v0, v8

    :goto_1
    move-wide v8, v0

    move-object v1, v2

    move-wide v2, v8

    .line 89
    goto :goto_0

    .line 91
    :cond_2
    const/4 v0, 0x0

    .line 93
    if-eqz v1, :cond_3

    .line 1069
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 95
    iget-object v2, p0, Lcom/crittercism/internal/bb;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 96
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 97
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 98
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    .line 101
    :cond_3
    return v0

    :cond_4
    move-wide v8, v2

    move-object v2, v1

    move-wide v0, v8

    goto :goto_1
.end method


# virtual methods
.method public final a()Lorg/json/JSONArray;
    .locals 3

    .prologue
    .line 173
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 175
    invoke-virtual {p0}, Lcom/crittercism/internal/bb;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 7036
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 179
    :cond_0
    return-object v0
.end method

.method public final a(Lcom/crittercism/internal/av$a;)V
    .locals 2

    .prologue
    .line 210
    iget-object v1, p0, Lcom/crittercism/internal/bb;->b:Ljava/util/List;

    monitor-enter v1

    .line 211
    :try_start_0
    iget-object v0, p0, Lcom/crittercism/internal/bb;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    invoke-direct {p0}, Lcom/crittercism/internal/bb;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    invoke-interface {p1}, Lcom/crittercism/internal/av$a;->a()V

    .line 217
    :cond_0
    return-void

    .line 212
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 168
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/crittercism/internal/ba;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 233
    .line 7061
    iget-object v0, p0, Lcom/crittercism/internal/bb;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "dirty"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 234
    return-void
.end method

.method public final bridge synthetic a(Lcom/crittercism/internal/bf;)Z
    .locals 1

    .prologue
    .line 17
    check-cast p1, Lcom/crittercism/internal/ba;

    invoke-direct {p0, p1}, Lcom/crittercism/internal/bb;->a(Lcom/crittercism/internal/ba;)Z

    move-result v0

    return v0
.end method

.method public final a(Lorg/json/JSONObject;)Z
    .locals 5

    .prologue
    .line 139
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 140
    const/4 v0, 0x1

    move v1, v0

    .line 142
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    :try_start_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 145
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 146
    new-instance v4, Lcom/crittercism/internal/ba;

    invoke-direct {v4, v0, v3}, Lcom/crittercism/internal/ba;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lcom/crittercism/internal/bb;->a(Lcom/crittercism/internal/ba;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    and-int/2addr v0, v1

    move v1, v0

    .line 150
    goto :goto_0

    .line 153
    :cond_0
    return v1

    .line 150
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/crittercism/internal/ba;",
            ">;"
        }
    .end annotation

    .prologue
    .line 184
    iget-object v0, p0, Lcom/crittercism/internal/bb;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    .line 185
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 187
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 188
    const-string/jumbo v1, "__timestamp_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "dirty"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 192
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 193
    new-instance v5, Lcom/crittercism/internal/ba;

    invoke-direct {v5, v0, v1}, Lcom/crittercism/internal/ba;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 196
    :cond_1
    return-object v3
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/crittercism/internal/ba;",
            ">;"
        }
    .end annotation

    .prologue
    .line 201
    invoke-direct {p0}, Lcom/crittercism/internal/bb;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    invoke-virtual {p0}, Lcom/crittercism/internal/bb;->b()Ljava/util/List;

    move-result-object v0

    .line 204
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    goto :goto_0
.end method
