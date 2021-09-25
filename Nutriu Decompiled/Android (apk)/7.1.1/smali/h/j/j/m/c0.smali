.class public Lh/j/j/m/c0;
.super Ljava/lang/Object;
.source "PoolFactory.java"


# instance fields
.field public final a:Lh/j/j/m/b0;

.field public b:Lh/j/j/m/u;

.field public c:Lh/j/j/m/d;

.field public d:Lh/j/j/m/u;

.field public e:Lh/j/j/m/p;

.field public f:Lh/j/j/m/u;

.field public g:Lh/j/d/g/g;

.field public h:Lh/j/d/g/j;

.field public i:Lh/j/d/g/a;


# direct methods
.method public constructor <init>(Lh/j/j/m/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lh/j/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/j/j/m/b0;

    iput-object p1, p0, Lh/j/j/m/c0;->a:Lh/j/j/m/b0;

    return-void
.end method


# virtual methods
.method public final a()Lh/j/j/m/u;
    .locals 8

    .line 1
    iget-object v0, p0, Lh/j/j/m/c0;->b:Lh/j/j/m/u;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.facebook.imagepipeline.memory.AshmemMemoryChunkPool"

    .line 2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Class;

    .line 3
    const-class v4, Lh/j/d/g/c;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Lh/j/j/m/d0;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-class v4, Lh/j/j/m/e0;

    const/4 v7, 0x2

    aput-object v4, v3, v7

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    iget-object v3, p0, Lh/j/j/m/c0;->a:Lh/j/j/m/b0;

    .line 6
    invoke-virtual {v3}, Lh/j/j/m/b0;->i()Lh/j/d/g/c;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lh/j/j/m/c0;->a:Lh/j/j/m/b0;

    .line 7
    invoke-virtual {v3}, Lh/j/j/m/b0;->g()Lh/j/j/m/d0;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lh/j/j/m/c0;->a:Lh/j/j/m/b0;

    .line 8
    invoke-virtual {v3}, Lh/j/j/m/b0;->h()Lh/j/j/m/e0;

    move-result-object v3

    aput-object v3, v2, v7

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/j/j/m/u;

    iput-object v1, p0, Lh/j/j/m/c0;->b:Lh/j/j/m/u;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    iput-object v0, p0, Lh/j/j/m/c0;->b:Lh/j/j/m/u;

    goto :goto_0

    .line 11
    :catch_1
    iput-object v0, p0, Lh/j/j/m/c0;->b:Lh/j/j/m/u;

    goto :goto_0

    .line 12
    :catch_2
    iput-object v0, p0, Lh/j/j/m/c0;->b:Lh/j/j/m/u;

    goto :goto_0

    .line 13
    :catch_3
    iput-object v0, p0, Lh/j/j/m/c0;->b:Lh/j/j/m/u;

    goto :goto_0

    .line 14
    :catch_4
    iput-object v0, p0, Lh/j/j/m/c0;->b:Lh/j/j/m/u;

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lh/j/j/m/c0;->b:Lh/j/j/m/u;

    return-object v0
.end method

.method public b()Lh/j/j/m/d;
    .locals 6

    .line 1
    iget-object v0, p0, Lh/j/j/m/c0;->c:Lh/j/j/m/d;

    if-nez v0, :cond_7

    .line 2
    iget-object v0, p0, Lh/j/j/m/c0;->a:Lh/j/j/m/b0;

    invoke-virtual {v0}, Lh/j/j/m/b0;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "dummy"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_1
    const-string v2, "dummy_with_tracking"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v5

    goto :goto_0

    :sswitch_2
    const-string v2, "experimental"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v4

    goto :goto_0

    :sswitch_3
    const-string v2, "legacy"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_4
    const-string v2, "legacy_default_params"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v3

    :cond_0
    :goto_0
    if-eqz v1, :cond_6

    if-eq v1, v5, :cond_5

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 5
    new-instance v0, Lh/j/j/m/h;

    iget-object v1, p0, Lh/j/j/m/c0;->a:Lh/j/j/m/b0;

    .line 6
    invoke-virtual {v1}, Lh/j/j/m/b0;->i()Lh/j/d/g/c;

    move-result-object v1

    iget-object v2, p0, Lh/j/j/m/c0;->a:Lh/j/j/m/b0;

    .line 7
    invoke-virtual {v2}, Lh/j/j/m/b0;->c()Lh/j/j/m/d0;

    move-result-object v2

    iget-object v3, p0, Lh/j/j/m/c0;->a:Lh/j/j/m/b0;

    .line 8
    invoke-virtual {v3}, Lh/j/j/m/b0;->d()Lh/j/j/m/e0;

    move-result-object v3

    iget-object v4, p0, Lh/j/j/m/c0;->a:Lh/j/j/m/b0;

    .line 9
    invoke-virtual {v4}, Lh/j/j/m/b0;->l()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lh/j/j/m/h;-><init>(Lh/j/d/g/c;Lh/j/j/m/d0;Lh/j/j/m/e0;Z)V

    iput-object v0, p0, Lh/j/j/m/c0;->c:Lh/j/j/m/d;

    goto :goto_2

    .line 10
    :cond_1
    new-instance v0, Lh/j/j/m/n;

    invoke-direct {v0}, Lh/j/j/m/n;-><init>()V

    iput-object v0, p0, Lh/j/j/m/c0;->c:Lh/j/j/m/d;

    goto :goto_2

    .line 11
    :cond_2
    new-instance v0, Lh/j/j/m/h;

    iget-object v1, p0, Lh/j/j/m/c0;->a:Lh/j/j/m/b0;

    .line 12
    invoke-virtual {v1}, Lh/j/j/m/b0;->i()Lh/j/d/g/c;

    move-result-object v1

    .line 13
    invoke-static {}, Lh/j/j/m/j;->a()Lh/j/j/m/d0;

    move-result-object v2

    iget-object v3, p0, Lh/j/j/m/c0;->a:Lh/j/j/m/b0;

    .line 14
    invoke-virtual {v3}, Lh/j/j/m/b0;->d()Lh/j/j/m/e0;

    move-result-object v3

    iget-object v4, p0, Lh/j/j/m/c0;->a:Lh/j/j/m/b0;

    .line 15
    invoke-virtual {v4}, Lh/j/j/m/b0;->l()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lh/j/j/m/h;-><init>(Lh/j/d/g/c;Lh/j/j/m/d0;Lh/j/j/m/e0;Z)V

    iput-object v0, p0, Lh/j/j/m/c0;->c:Lh/j/j/m/d;

    goto :goto_2

    .line 16
    :cond_3
    new-instance v0, Lh/j/j/m/r;

    iget-object v1, p0, Lh/j/j/m/c0;->a:Lh/j/j/m/b0;

    .line 17
    invoke-virtual {v1}, Lh/j/j/m/b0;->b()I

    move-result v1

    iget-object v2, p0, Lh/j/j/m/c0;->a:Lh/j/j/m/b0;

    .line 18
    invoke-virtual {v2}, Lh/j/j/m/b0;->a()I

    move-result v2

    .line 19
    invoke-static {}, Lh/j/j/m/y;->h()Lh/j/j/m/y;

    move-result-object v3

    iget-object v4, p0, Lh/j/j/m/c0;->a:Lh/j/j/m/b0;

    .line 20
    invoke-virtual {v4}, Lh/j/j/m/b0;->m()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lh/j/j/m/c0;->a:Lh/j/j/m/b0;

    .line 21
    invoke-virtual {v4}, Lh/j/j/m/b0;->i()Lh/j/d/g/c;

    move-result-object v4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    invoke-direct {v0, v1, v2, v3, v4}, Lh/j/j/m/r;-><init>(IILh/j/j/m/e0;Lh/j/d/g/c;)V

    iput-object v0, p0, Lh/j/j/m/c0;->c:Lh/j/j/m/d;

    goto :goto_2

    .line 22
    :cond_5
    new-instance v0, Lh/j/j/m/o;

    invoke-direct {v0}, Lh/j/j/m/o;-><init>()V

    iput-object v0, p0, Lh/j/j/m/c0;->c:Lh/j/j/m/d;

    goto :goto_2

    .line 23
    :cond_6
    new-instance v0, Lh/j/j/m/n;

    invoke-direct {v0}, Lh/j/j/m/n;-><init>()V

    iput-object v0, p0, Lh/j/j/m/c0;->c:Lh/j/j/m/d;

    .line 24
    :cond_7
    :goto_2
    iget-object v0, p0, Lh/j/j/m/c0;->c:Lh/j/j/m/d;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6f64eb86 -> :sswitch_4
        -0x41f50c37 -> :sswitch_3
        -0x181d2318 -> :sswitch_2
        -0x17f85147 -> :sswitch_1
        0x5b804a8 -> :sswitch_0
    .end sparse-switch
.end method

.method public c()Lh/j/j/m/u;
    .locals 8

    .line 1
    iget-object v0, p0, Lh/j/j/m/c0;->d:Lh/j/j/m/u;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.facebook.imagepipeline.memory.BufferMemoryChunkPool"

    .line 2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Class;

    .line 3
    const-class v4, Lh/j/d/g/c;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Lh/j/j/m/d0;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-class v4, Lh/j/j/m/e0;

    const/4 v7, 0x2

    aput-object v4, v3, v7

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    iget-object v3, p0, Lh/j/j/m/c0;->a:Lh/j/j/m/b0;

    .line 6
    invoke-virtual {v3}, Lh/j/j/m/b0;->i()Lh/j/d/g/c;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lh/j/j/m/c0;->a:Lh/j/j/m/b0;

    .line 7
    invoke-virtual {v3}, Lh/j/j/m/b0;->g()Lh/j/j/m/d0;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lh/j/j/m/c0;->a:Lh/j/j/m/b0;

    .line 8
    invoke-virtual {v3}, Lh/j/j/m/b0;->h()Lh/j/j/m/e0;

    move-result-object v3

    aput-object v3, v2, v7

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/j/j/m/u;

    iput-object v1, p0, Lh/j/j/m/c0;->d:Lh/j/j/m/u;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    iput-object v0, p0, Lh/j/j/m/c0;->d:Lh/j/j/m/u;

    goto :goto_0

    .line 11
    :catch_1
    iput-object v0, p0, Lh/j/j/m/c0;->d:Lh/j/j/m/u;

    goto :goto_0

    .line 12
    :catch_2
    iput-object v0, p0, Lh/j/j/m/c0;->d:Lh/j/j/m/u;

    goto :goto_0

    .line 13
    :catch_3
    iput-object v0, p0, Lh/j/j/m/c0;->d:Lh/j/j/m/u;

    goto :goto_0

    .line 14
    :catch_4
    iput-object v0, p0, Lh/j/j/m/c0;->d:Lh/j/j/m/u;

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lh/j/j/m/c0;->d:Lh/j/j/m/u;

    return-object v0
.end method

.method public d()Lh/j/j/m/p;
    .locals 3

    .line 1
    iget-object v0, p0, Lh/j/j/m/c0;->e:Lh/j/j/m/p;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lh/j/j/m/p;

    iget-object v1, p0, Lh/j/j/m/c0;->a:Lh/j/j/m/b0;

    .line 3
    invoke-virtual {v1}, Lh/j/j/m/b0;->i()Lh/j/d/g/c;

    move-result-object v1

    iget-object v2, p0, Lh/j/j/m/c0;->a:Lh/j/j/m/b0;

    invoke-virtual {v2}, Lh/j/j/m/b0;->f()Lh/j/j/m/d0;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lh/j/j/m/p;-><init>(Lh/j/d/g/c;Lh/j/j/m/d0;)V

    iput-object v0, p0, Lh/j/j/m/c0;->e:Lh/j/j/m/p;

    .line 4
    :cond_0
    iget-object v0, p0, Lh/j/j/m/c0;->e:Lh/j/j/m/p;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/j/m/c0;->a:Lh/j/j/m/b0;

    invoke-virtual {v0}, Lh/j/j/m/b0;->f()Lh/j/j/m/d0;

    move-result-object v0

    iget v0, v0, Lh/j/j/m/d0;->g:I

    return v0
.end method

.method public final f(I)Lh/j/j/m/u;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lh/j/j/m/c0;->a()Lh/j/j/m/u;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid MemoryChunkType"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lh/j/j/m/c0;->c()Lh/j/j/m/u;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lh/j/j/m/c0;->g()Lh/j/j/m/u;

    move-result-object p1

    return-object p1
.end method

.method public g()Lh/j/j/m/u;
    .locals 10

    const-string v0, ""

    const-string v1, "PoolFactory"

    .line 1
    iget-object v2, p0, Lh/j/j/m/c0;->f:Lh/j/j/m/u;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "com.facebook.imagepipeline.memory.NativeMemoryChunkPool"

    .line 2
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Class;

    .line 3
    const-class v6, Lh/j/d/g/c;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-class v6, Lh/j/j/m/d0;

    const/4 v8, 0x1

    aput-object v6, v5, v8

    const-class v6, Lh/j/j/m/e0;

    const/4 v9, 0x2

    aput-object v6, v5, v9

    .line 4
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    .line 5
    iget-object v5, p0, Lh/j/j/m/c0;->a:Lh/j/j/m/b0;

    .line 6
    invoke-virtual {v5}, Lh/j/j/m/b0;->i()Lh/j/d/g/c;

    move-result-object v5

    aput-object v5, v4, v7

    iget-object v5, p0, Lh/j/j/m/c0;->a:Lh/j/j/m/b0;

    .line 7
    invoke-virtual {v5}, Lh/j/j/m/b0;->g()Lh/j/j/m/d0;

    move-result-object v5

    aput-object v5, v4, v8

    iget-object v5, p0, Lh/j/j/m/c0;->a:Lh/j/j/m/b0;

    .line 8
    invoke-virtual {v5}, Lh/j/j/m/b0;->h()Lh/j/j/m/e0;

    move-result-object v5

    aput-object v5, v4, v9

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/j/j/m/u;

    iput-object v3, p0, Lh/j/j/m/c0;->f:Lh/j/j/m/u;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 10
    invoke-static {v1, v0, v3}, Lh/j/d/e/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    iput-object v2, p0, Lh/j/j/m/c0;->f:Lh/j/j/m/u;

    goto :goto_0

    :catch_1
    move-exception v3

    .line 12
    invoke-static {v1, v0, v3}, Lh/j/d/e/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    iput-object v2, p0, Lh/j/j/m/c0;->f:Lh/j/j/m/u;

    goto :goto_0

    :catch_2
    move-exception v3

    .line 14
    invoke-static {v1, v0, v3}, Lh/j/d/e/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    iput-object v2, p0, Lh/j/j/m/c0;->f:Lh/j/j/m/u;

    goto :goto_0

    :catch_3
    move-exception v3

    .line 16
    invoke-static {v1, v0, v3}, Lh/j/d/e/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    iput-object v2, p0, Lh/j/j/m/c0;->f:Lh/j/j/m/u;

    goto :goto_0

    :catch_4
    move-exception v3

    .line 18
    invoke-static {v1, v0, v3}, Lh/j/d/e/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    iput-object v2, p0, Lh/j/j/m/c0;->f:Lh/j/j/m/u;

    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Lh/j/j/m/c0;->f:Lh/j/j/m/u;

    return-object v0
.end method

.method public h()Lh/j/d/g/g;
    .locals 1

    .line 1
    invoke-static {}, Lh/j/j/e/l;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lh/j/j/m/c0;->i(I)Lh/j/d/g/g;

    move-result-object v0

    return-object v0
.end method

.method public i(I)Lh/j/d/g/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lh/j/j/m/c0;->g:Lh/j/d/g/g;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lh/j/j/m/c0;->f(I)Lh/j/j/m/u;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to get pool for chunk type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lh/j/d/d/k;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lh/j/j/m/x;

    .line 5
    invoke-virtual {p0, p1}, Lh/j/j/m/c0;->f(I)Lh/j/j/m/u;

    move-result-object p1

    invoke-virtual {p0}, Lh/j/j/m/c0;->j()Lh/j/d/g/j;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lh/j/j/m/x;-><init>(Lh/j/j/m/u;Lh/j/d/g/j;)V

    iput-object v0, p0, Lh/j/j/m/c0;->g:Lh/j/d/g/g;

    .line 6
    :cond_0
    iget-object p1, p0, Lh/j/j/m/c0;->g:Lh/j/d/g/g;

    return-object p1
.end method

.method public j()Lh/j/d/g/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lh/j/j/m/c0;->h:Lh/j/d/g/j;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lh/j/d/g/j;

    invoke-virtual {p0}, Lh/j/j/m/c0;->k()Lh/j/d/g/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lh/j/d/g/j;-><init>(Lh/j/d/g/a;)V

    iput-object v0, p0, Lh/j/j/m/c0;->h:Lh/j/d/g/j;

    .line 3
    :cond_0
    iget-object v0, p0, Lh/j/j/m/c0;->h:Lh/j/d/g/j;

    return-object v0
.end method

.method public k()Lh/j/d/g/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lh/j/j/m/c0;->i:Lh/j/d/g/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lh/j/j/m/q;

    iget-object v1, p0, Lh/j/j/m/c0;->a:Lh/j/j/m/b0;

    .line 3
    invoke-virtual {v1}, Lh/j/j/m/b0;->i()Lh/j/d/g/c;

    move-result-object v1

    iget-object v2, p0, Lh/j/j/m/c0;->a:Lh/j/j/m/b0;

    .line 4
    invoke-virtual {v2}, Lh/j/j/m/b0;->j()Lh/j/j/m/d0;

    move-result-object v2

    iget-object v3, p0, Lh/j/j/m/c0;->a:Lh/j/j/m/b0;

    .line 5
    invoke-virtual {v3}, Lh/j/j/m/b0;->k()Lh/j/j/m/e0;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lh/j/j/m/q;-><init>(Lh/j/d/g/c;Lh/j/j/m/d0;Lh/j/j/m/e0;)V

    iput-object v0, p0, Lh/j/j/m/c0;->i:Lh/j/d/g/a;

    .line 6
    :cond_0
    iget-object v0, p0, Lh/j/j/m/c0;->i:Lh/j/d/g/a;

    return-object v0
.end method
