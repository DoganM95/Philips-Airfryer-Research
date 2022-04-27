.class final Lcom/crittercism/internal/cd$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crittercism/internal/cd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/crittercism/internal/cd;


# direct methods
.method private constructor <init>(Lcom/crittercism/internal/cd;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/crittercism/internal/cd$b;->a:Lcom/crittercism/internal/cd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/crittercism/internal/cd;B)V
    .locals 0

    .prologue
    .line 234
    invoke-direct {p0, p1}, Lcom/crittercism/internal/cd$b;-><init>(Lcom/crittercism/internal/cd;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 241
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 243
    iget-object v0, p0, Lcom/crittercism/internal/cd$b;->a:Lcom/crittercism/internal/cd;

    .line 1038
    iget-object v3, v0, Lcom/crittercism/internal/cd;->a:Ljava/util/HashMap;

    .line 243
    monitor-enter v3

    .line 244
    :try_start_0
    iget-object v0, p0, Lcom/crittercism/internal/cd$b;->a:Lcom/crittercism/internal/cd;

    .line 2038
    iget-object v0, v0, Lcom/crittercism/internal/cd;->a:Ljava/util/HashMap;

    .line 244
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

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

    check-cast v0, Ljava/util/Map$Entry;

    .line 245
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 246
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/crittercism/internal/cc;

    .line 248
    invoke-virtual {v0}, Lcom/crittercism/internal/cc;->a()J

    move-result-wide v6

    .line 2302
    iget-wide v8, v0, Lcom/crittercism/internal/cc;->b:J

    .line 248
    cmp-long v5, v6, v8

    if-ltz v5, :cond_0

    .line 249
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 265
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 253
    :cond_1
    :try_start_1
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 254
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 255
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/crittercism/internal/cc;

    .line 257
    iget-object v4, p0, Lcom/crittercism/internal/cd$b;->a:Lcom/crittercism/internal/cd;

    .line 3038
    iget-object v4, v4, Lcom/crittercism/internal/cd;->a:Ljava/util/HashMap;

    .line 257
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    sget v1, Lcom/crittercism/internal/cc$d;->f:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lcom/crittercism/internal/cc;->a(IJ)V

    .line 260
    iget-object v1, p0, Lcom/crittercism/internal/cd$b;->a:Lcom/crittercism/internal/cd;

    .line 4038
    iget-object v1, v1, Lcom/crittercism/internal/cd;->d:Lcom/crittercism/internal/ap;

    .line 260
    sget-object v4, Lcom/crittercism/internal/ap;->y:Lcom/crittercism/internal/ap$a;

    invoke-virtual {v1, v4}, Lcom/crittercism/internal/ap;->a(Lcom/crittercism/internal/ap$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 261
    iget-object v1, p0, Lcom/crittercism/internal/cd$b;->a:Lcom/crittercism/internal/cd;

    .line 5038
    iget-object v1, v1, Lcom/crittercism/internal/cd;->d:Lcom/crittercism/internal/ap;

    .line 261
    sget-object v4, Lcom/crittercism/internal/ap;->B:Lcom/crittercism/internal/ap$b;

    invoke-virtual {v1, v4}, Lcom/crittercism/internal/ap;->a(Lcom/crittercism/internal/ap$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 5323
    iput v1, v0, Lcom/crittercism/internal/cc;->j:F

    .line 262
    iget-object v1, p0, Lcom/crittercism/internal/cd$b;->a:Lcom/crittercism/internal/cd;

    .line 6038
    iget-object v1, v1, Lcom/crittercism/internal/cd;->c:Lcom/crittercism/internal/av;

    .line 262
    invoke-interface {v1, v0}, Lcom/crittercism/internal/av;->a(Lcom/crittercism/internal/bf;)Z

    goto :goto_1

    .line 265
    :cond_3
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
