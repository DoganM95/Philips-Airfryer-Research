.class public final Lcom/crittercism/internal/cc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/crittercism/internal/bf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crittercism/internal/cc$b;,
        Lcom/crittercism/internal/cc$f;,
        Lcom/crittercism/internal/cc$g;,
        Lcom/crittercism/internal/cc$a;,
        Lcom/crittercism/internal/cc$c;,
        Lcom/crittercism/internal/cc$e;,
        Lcom/crittercism/internal/cc$d;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:J

.field public c:I

.field d:J

.field e:J

.field f:I

.field g:I

.field h:Ljava/lang/String;

.field i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/crittercism/internal/cc$b;",
            ">;"
        }
    .end annotation
.end field

.field j:F


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-wide v2, p0, Lcom/crittercism/internal/cc;->b:J

    .line 84
    const/4 v0, -0x1

    iput v0, p0, Lcom/crittercism/internal/cc;->c:I

    .line 87
    iput-wide v2, p0, Lcom/crittercism/internal/cc;->e:J

    .line 89
    sget v0, Lcom/crittercism/internal/cc$d;->b:I

    iput v0, p0, Lcom/crittercism/internal/cc;->f:I

    .line 91
    sget v0, Lcom/crittercism/internal/cc$e;->a:I

    iput v0, p0, Lcom/crittercism/internal/cc;->g:I

    .line 93
    sget-object v0, Lcom/crittercism/internal/be;->a:Lcom/crittercism/internal/be;

    invoke-virtual {v0}, Lcom/crittercism/internal/be;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/crittercism/internal/cc;->h:Ljava/lang/String;

    .line 95
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/crittercism/internal/cc;->i:Ljava/util/List;

    .line 97
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/crittercism/internal/cc;->j:F

    .line 149
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/crittercism/internal/cc;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JIJI)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    const/16 v1, 0xff

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-wide v2, p0, Lcom/crittercism/internal/cc;->b:J

    .line 84
    const/4 v0, -0x1

    iput v0, p0, Lcom/crittercism/internal/cc;->c:I

    .line 87
    iput-wide v2, p0, Lcom/crittercism/internal/cc;->e:J

    .line 89
    sget v0, Lcom/crittercism/internal/cc$d;->b:I

    iput v0, p0, Lcom/crittercism/internal/cc;->f:I

    .line 91
    sget v0, Lcom/crittercism/internal/cc$e;->a:I

    iput v0, p0, Lcom/crittercism/internal/cc;->g:I

    .line 93
    sget-object v0, Lcom/crittercism/internal/be;->a:Lcom/crittercism/internal/be;

    invoke-virtual {v0}, Lcom/crittercism/internal/be;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/crittercism/internal/cc;->h:Ljava/lang/String;

    .line 95
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/crittercism/internal/cc;->i:Ljava/util/List;

    .line 97
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/crittercism/internal/cc;->j:F

    .line 1286
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 1287
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 1290
    :cond_0
    iput-object p1, p0, Lcom/crittercism/internal/cc;->a:Ljava/lang/String;

    .line 141
    iput p4, p0, Lcom/crittercism/internal/cc;->c:I

    .line 142
    iput-wide p2, p0, Lcom/crittercism/internal/cc;->d:J

    .line 143
    iput-wide p5, p0, Lcom/crittercism/internal/cc;->b:J

    .line 144
    iput p7, p0, Lcom/crittercism/internal/cc;->g:I

    .line 145
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 14

    .prologue
    const-wide/16 v6, 0x0

    .line 189
    iget-wide v0, p0, Lcom/crittercism/internal/cc;->e:J

    .line 191
    iget-wide v2, p0, Lcom/crittercism/internal/cc;->e:J

    cmp-long v2, v2, v6

    if-gez v2, :cond_b

    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-wide v2, v0

    .line 2172
    :goto_0
    iget-object v0, p0, Lcom/crittercism/internal/cc;->i:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 2174
    iget-object v0, p0, Lcom/crittercism/internal/cc;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 2175
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2176
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/crittercism/internal/cc$b;

    .line 2177
    iget-wide v4, v0, Lcom/crittercism/internal/cc$b;->b:J

    iget-wide v8, p0, Lcom/crittercism/internal/cc;->d:J

    cmp-long v4, v4, v8

    if-gez v4, :cond_1

    .line 2178
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 2179
    :cond_1
    iget-wide v4, v0, Lcom/crittercism/internal/cc$b;->b:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    .line 2180
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 197
    :cond_2
    iget v0, p0, Lcom/crittercism/internal/cc;->f:I

    sget v1, Lcom/crittercism/internal/cc$d;->f:I

    if-ne v0, v1, :cond_4

    .line 198
    iget-wide v6, p0, Lcom/crittercism/internal/cc;->b:J

    .line 235
    :cond_3
    :goto_2
    return-wide v6

    .line 199
    :cond_4
    iget v0, p0, Lcom/crittercism/internal/cc;->g:I

    sget v1, Lcom/crittercism/internal/cc$e;->c:I

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/crittercism/internal/cc;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 200
    :cond_5
    iget-wide v0, p0, Lcom/crittercism/internal/cc;->d:J

    sub-long v6, v2, v0

    goto :goto_2

    .line 205
    :cond_6
    sget v1, Lcom/crittercism/internal/cc$c;->b:I

    .line 206
    iget-object v0, p0, Lcom/crittercism/internal/cc;->i:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/crittercism/internal/cc$b;

    iget v0, v0, Lcom/crittercism/internal/cc$b;->a:I

    sget v4, Lcom/crittercism/internal/cc$c;->b:I

    if-ne v0, v4, :cond_a

    .line 207
    sget v0, Lcom/crittercism/internal/cc$c;->a:I

    .line 212
    :goto_3
    iget-wide v4, p0, Lcom/crittercism/internal/cc;->d:J

    .line 214
    iget-object v1, p0, Lcom/crittercism/internal/cc;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v1, v0

    :cond_7
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/crittercism/internal/cc$b;

    .line 215
    iget-wide v10, v0, Lcom/crittercism/internal/cc$b;->b:J

    iget-wide v12, p0, Lcom/crittercism/internal/cc;->d:J

    cmp-long v9, v10, v12

    if-ltz v9, :cond_7

    .line 219
    iget-wide v10, v0, Lcom/crittercism/internal/cc$b;->b:J

    cmp-long v9, v10, v2

    if-gtz v9, :cond_9

    .line 223
    sget v9, Lcom/crittercism/internal/cc$c;->b:I

    if-ne v1, v9, :cond_8

    .line 224
    iget-wide v10, v0, Lcom/crittercism/internal/cc$b;->b:J

    sub-long v4, v10, v4

    add-long/2addr v6, v4

    .line 227
    :cond_8
    iget-wide v4, v0, Lcom/crittercism/internal/cc$b;->b:J

    .line 228
    iget v0, v0, Lcom/crittercism/internal/cc$b;->a:I

    move v1, v0

    .line 229
    goto :goto_4

    .line 231
    :cond_9
    sget v0, Lcom/crittercism/internal/cc$c;->b:I

    if-ne v1, v0, :cond_3

    .line 232
    sub-long v0, v2, v4

    add-long/2addr v6, v0

    goto :goto_2

    :cond_a
    move v0, v1

    goto :goto_3

    :cond_b
    move-wide v2, v0

    goto/16 :goto_0
.end method

.method public final a(IJ)V
    .locals 4

    .prologue
    .line 152
    iget v0, p0, Lcom/crittercism/internal/cc;->f:I

    sget v1, Lcom/crittercism/internal/cc$d;->b:I

    if-eq v0, v1, :cond_0

    .line 166
    :goto_0
    return-void

    .line 156
    :cond_0
    iput-wide p2, p0, Lcom/crittercism/internal/cc;->e:J

    .line 158
    invoke-virtual {p0}, Lcom/crittercism/internal/cc;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/crittercism/internal/cc;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 162
    sget v0, Lcom/crittercism/internal/cc$d;->f:I

    iput v0, p0, Lcom/crittercism/internal/cc;->f:I

    goto :goto_0

    .line 164
    :cond_1
    iput p1, p0, Lcom/crittercism/internal/cc;->f:I

    goto :goto_0
.end method

.method public final b()Lorg/json/JSONArray;
    .locals 8

    .prologue
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 244
    const/4 v0, 0x0

    .line 247
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Lcom/crittercism/internal/cc;->a:Ljava/lang/String;

    .line 248
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    iget v2, p0, Lcom/crittercism/internal/cc;->f:I

    .line 249
    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    move-result-object v1

    iget-wide v2, p0, Lcom/crittercism/internal/cc;->b:J

    long-to-double v2, v2

    div-double/2addr v2, v6

    .line 250
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    move-result-object v2

    iget v1, p0, Lcom/crittercism/internal/cc;->c:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 251
    :goto_0
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 252
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    sget-object v2, Lcom/crittercism/internal/ci;->a:Lcom/crittercism/internal/ci;

    new-instance v3, Ljava/util/Date;

    iget-wide v4, p0, Lcom/crittercism/internal/cc;->d:J

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 253
    invoke-virtual {v2, v3}, Lcom/crittercism/internal/ci;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    sget-object v2, Lcom/crittercism/internal/ci;->a:Lcom/crittercism/internal/ci;

    new-instance v3, Ljava/util/Date;

    iget-wide v4, p0, Lcom/crittercism/internal/cc;->e:J

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 254
    invoke-virtual {v2, v3}, Lcom/crittercism/internal/ci;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    .line 256
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_1

    .line 257
    invoke-virtual {p0}, Lcom/crittercism/internal/cc;->a()J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v2, v6

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 265
    :goto_1
    return-object v0

    .line 250
    :cond_0
    iget v1, p0, Lcom/crittercism/internal/cc;->c:I

    .line 251
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 259
    :cond_1
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/crittercism/internal/cc;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic g()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/crittercism/internal/cc;->b()Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method
