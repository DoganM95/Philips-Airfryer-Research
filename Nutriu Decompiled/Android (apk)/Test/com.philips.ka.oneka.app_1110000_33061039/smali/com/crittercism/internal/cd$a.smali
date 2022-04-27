.class final Lcom/crittercism/internal/cd$a;
.super Lcom/crittercism/internal/bn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crittercism/internal/cd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lcom/crittercism/internal/cd;


# direct methods
.method public constructor <init>(Lcom/crittercism/internal/cd;Landroid/app/Application;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/crittercism/internal/cd$a;->b:Lcom/crittercism/internal/cd;

    .line 201
    invoke-direct {p0, p2}, Lcom/crittercism/internal/bn;-><init>(Landroid/app/Application;)V

    .line 202
    invoke-virtual {p0}, Lcom/crittercism/internal/cd$a;->a()V

    .line 203
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 8

    .prologue
    .line 207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 209
    iget-object v0, p0, Lcom/crittercism/internal/cd$a;->b:Lcom/crittercism/internal/cd;

    .line 1038
    iget-object v1, v0, Lcom/crittercism/internal/cd;->a:Ljava/util/HashMap;

    .line 209
    monitor-enter v1

    .line 210
    :try_start_0
    iget-object v0, p0, Lcom/crittercism/internal/cd$a;->b:Lcom/crittercism/internal/cd;

    .line 2038
    iget-object v0, v0, Lcom/crittercism/internal/cd;->a:Ljava/util/HashMap;

    .line 210
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/crittercism/internal/cc;

    .line 2277
    iget v5, v0, Lcom/crittercism/internal/cc;->f:I

    sget v6, Lcom/crittercism/internal/cc$d;->b:I

    if-ne v5, v6, :cond_0

    iget-wide v6, v0, Lcom/crittercism/internal/cc;->d:J

    cmp-long v5, v2, v6

    if-ltz v5, :cond_0

    .line 2282
    iget-object v0, v0, Lcom/crittercism/internal/cc;->i:Ljava/util/List;

    new-instance v5, Lcom/crittercism/internal/cc$b;

    sget v6, Lcom/crittercism/internal/cc$c;->b:I

    invoke-direct {v5, v6, v2, v3}, Lcom/crittercism/internal/cc$b;-><init>(IJ)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 213
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final c()V
    .locals 8

    .prologue
    .line 218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 220
    iget-object v0, p0, Lcom/crittercism/internal/cd$a;->b:Lcom/crittercism/internal/cd;

    .line 3038
    iget-object v1, v0, Lcom/crittercism/internal/cd;->a:Ljava/util/HashMap;

    .line 220
    monitor-enter v1

    .line 221
    :try_start_0
    iget-object v0, p0, Lcom/crittercism/internal/cd$a;->b:Lcom/crittercism/internal/cd;

    .line 4038
    iget-object v0, v0, Lcom/crittercism/internal/cd;->a:Ljava/util/HashMap;

    .line 221
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/crittercism/internal/cc;

    .line 4269
    iget v5, v0, Lcom/crittercism/internal/cc;->f:I

    sget v6, Lcom/crittercism/internal/cc$d;->b:I

    if-ne v5, v6, :cond_0

    iget-wide v6, v0, Lcom/crittercism/internal/cc;->d:J

    cmp-long v5, v2, v6

    if-ltz v5, :cond_0

    .line 4273
    iget-object v0, v0, Lcom/crittercism/internal/cc;->i:Ljava/util/List;

    new-instance v5, Lcom/crittercism/internal/cc$b;

    sget v6, Lcom/crittercism/internal/cc$c;->a:I

    invoke-direct {v5, v6, v2, v3}, Lcom/crittercism/internal/cc$b;-><init>(IJ)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 224
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
