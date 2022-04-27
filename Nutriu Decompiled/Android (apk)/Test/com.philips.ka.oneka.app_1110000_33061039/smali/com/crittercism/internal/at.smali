.class public final Lcom/crittercism/internal/at;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/crittercism/internal/bf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crittercism/internal/at$a;,
        Lcom/crittercism/internal/at$c;,
        Lcom/crittercism/internal/at$d;,
        Lcom/crittercism/internal/at$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field public c:I

.field d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 54
    sget-object v0, Lcom/crittercism/internal/be;->a:Lcom/crittercism/internal/be;

    invoke-virtual {v0}, Lcom/crittercism/internal/be;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/crittercism/internal/ci;->a:Lcom/crittercism/internal/ci;

    .line 55
    invoke-virtual {v1}, Lcom/crittercism/internal/ci;->a()Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/crittercism/internal/at;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 58
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/crittercism/internal/at;->a:Ljava/lang/String;

    .line 70
    iput-object p2, p0, Lcom/crittercism/internal/at;->b:Ljava/lang/String;

    .line 71
    iput p3, p0, Lcom/crittercism/internal/at;->c:I

    .line 72
    iput-object p4, p0, Lcom/crittercism/internal/at;->d:Ljava/lang/Object;

    .line 73
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;B)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/crittercism/internal/at;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 61
    sget-object v0, Lcom/crittercism/internal/be;->a:Lcom/crittercism/internal/be;

    invoke-virtual {v0}, Lcom/crittercism/internal/be;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/crittercism/internal/ci;->a:Lcom/crittercism/internal/ci;

    .line 62
    invoke-virtual {v1, p1}, Lcom/crittercism/internal/ci;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-direct {p0, v0, v1, p2, p3}, Lcom/crittercism/internal/at;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 65
    return-void
.end method

.method public static a(ILjava/lang/String;)Lcom/crittercism/internal/at;
    .locals 4

    .prologue
    .line 128
    sget v0, Lcom/crittercism/internal/at$c;->c:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/crittercism/internal/at$c;->d:I

    .line 130
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131
    const-string/jumbo v1, "change"

    add-int/lit8 v2, p0, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    const-string/jumbo v1, "type"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    new-instance v1, Lcom/crittercism/internal/at;

    sget v2, Lcom/crittercism/internal/at$b;->e:I

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {v1, v2, v3}, Lcom/crittercism/internal/at;-><init>(ILjava/lang/Object;)V

    return-object v1
.end method

.method public static a(Ljava/lang/String;)Lcom/crittercism/internal/at;
    .locals 4

    .prologue
    const/16 v1, 0x8c

    const/4 v2, 0x0

    .line 86
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 87
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 90
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 91
    const-string/jumbo v1, "text"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const-string/jumbo v1, "level"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    new-instance v1, Lcom/crittercism/internal/at;

    sget v2, Lcom/crittercism/internal/at$b;->b:I

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {v1, v2, v3}, Lcom/crittercism/internal/at;-><init>(ILjava/lang/Object;)V

    return-object v1
.end method

.method public static a(Ljava/util/Date;)Lcom/crittercism/internal/at;
    .locals 3

    .prologue
    .line 76
    new-instance v0, Lcom/crittercism/internal/at;

    sget v1, Lcom/crittercism/internal/at$b;->a:I

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/crittercism/internal/at;-><init>(Ljava/util/Date;ILjava/lang/Object;)V

    return-object v0
.end method

.method private a()Lorg/json/JSONArray;
    .locals 2

    .prologue
    .line 167
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Lcom/crittercism/internal/at;->b:Ljava/lang/String;

    .line 168
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    iget v1, p0, Lcom/crittercism/internal/at;->c:I

    .line 169
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    move-result-object v0

    .line 171
    iget-object v1, p0, Lcom/crittercism/internal/at;->d:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 172
    iget-object v1, p0, Lcom/crittercism/internal/at;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 175
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/crittercism/internal/at;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic g()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/crittercism/internal/at;->a()Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 230
    :try_start_0
    invoke-direct {p0}, Lcom/crittercism/internal/at;->a()Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 232
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
