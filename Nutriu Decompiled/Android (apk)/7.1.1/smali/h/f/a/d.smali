.class public Lh/f/a/d;
.super Landroid/content/ContextWrapper;
.source "GlideContext.java"


# static fields
.field public static final a:Lh/f/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/f/a/k<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lh/f/a/n/n/z/b;

.field public final c:Lcom/bumptech/glide/Registry;

.field public final d:Lh/f/a/r/j/g;

.field public final e:Lh/f/a/b$a;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/f/a/r/e<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lh/f/a/k<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final h:Lh/f/a/n/n/k;

.field public final i:Lh/f/a/e;

.field public final j:I

.field public k:Lh/f/a/r/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh/f/a/a;

    invoke-direct {v0}, Lh/f/a/a;-><init>()V

    sput-object v0, Lh/f/a/d;->a:Lh/f/a/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lh/f/a/n/n/z/b;Lcom/bumptech/glide/Registry;Lh/f/a/r/j/g;Lh/f/a/b$a;Ljava/util/Map;Ljava/util/List;Lh/f/a/n/n/k;Lh/f/a/e;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lh/f/a/n/n/z/b;",
            "Lcom/bumptech/glide/Registry;",
            "Lh/f/a/r/j/g;",
            "Lh/f/a/b$a;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lh/f/a/k<",
            "**>;>;",
            "Ljava/util/List<",
            "Lh/f/a/r/e<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lh/f/a/n/n/k;",
            "Lh/f/a/e;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lh/f/a/d;->b:Lh/f/a/n/n/z/b;

    .line 3
    iput-object p3, p0, Lh/f/a/d;->c:Lcom/bumptech/glide/Registry;

    .line 4
    iput-object p4, p0, Lh/f/a/d;->d:Lh/f/a/r/j/g;

    .line 5
    iput-object p5, p0, Lh/f/a/d;->e:Lh/f/a/b$a;

    .line 6
    iput-object p7, p0, Lh/f/a/d;->f:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lh/f/a/d;->g:Ljava/util/Map;

    .line 8
    iput-object p8, p0, Lh/f/a/d;->h:Lh/f/a/n/n/k;

    .line 9
    iput-object p9, p0, Lh/f/a/d;->i:Lh/f/a/e;

    .line 10
    iput p10, p0, Lh/f/a/d;->j:I

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;Ljava/lang/Class;)Lh/f/a/r/j/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/widget/ImageView;",
            "Ljava/lang/Class<",
            "TX;>;)",
            "Lh/f/a/r/j/j<",
            "Landroid/widget/ImageView;",
            "TX;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/f/a/d;->d:Lh/f/a/r/j/g;

    invoke-virtual {v0, p1, p2}, Lh/f/a/r/j/g;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Lh/f/a/r/j/j;

    move-result-object p1

    return-object p1
.end method

.method public b()Lh/f/a/n/n/z/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f/a/d;->b:Lh/f/a/n/n/z/b;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh/f/a/r/e<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/f/a/d;->f:Ljava/util/List;

    return-object v0
.end method

.method public declared-synchronized d()Lh/f/a/r/f;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/f/a/d;->k:Lh/f/a/r/f;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/f/a/d;->e:Lh/f/a/b$a;

    invoke-interface {v0}, Lh/f/a/b$a;->build()Lh/f/a/r/f;

    move-result-object v0

    invoke-virtual {v0}, Lh/f/a/r/a;->Q()Lh/f/a/r/a;

    move-result-object v0

    check-cast v0, Lh/f/a/r/f;

    iput-object v0, p0, Lh/f/a/d;->k:Lh/f/a/r/f;

    .line 3
    :cond_0
    iget-object v0, p0, Lh/f/a/d;->k:Lh/f/a/r/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e(Ljava/lang/Class;)Lh/f/a/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lh/f/a/k<",
            "*TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/f/a/d;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/f/a/k;

    if-nez v0, :cond_1

    .line 2
    iget-object v1, p0, Lh/f/a/d;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/f/a/k;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 5
    sget-object v0, Lh/f/a/d;->a:Lh/f/a/k;

    :cond_2
    return-object v0
.end method

.method public f()Lh/f/a/n/n/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f/a/d;->h:Lh/f/a/n/n/k;

    return-object v0
.end method

.method public g()Lh/f/a/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f/a/d;->i:Lh/f/a/e;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lh/f/a/d;->j:I

    return v0
.end method

.method public i()Lcom/bumptech/glide/Registry;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f/a/d;->c:Lcom/bumptech/glide/Registry;

    return-object v0
.end method
