.class public Lu/a/a/d;
.super Ljava/lang/Object;
.source "MarkwonBuilderImpl.java"

# interfaces
.implements Lu/a/a/c$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu/a/a/g;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/widget/TextView$BufferType;

.field public d:Lu/a/a/t/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lu/a/a/d;->b:Ljava/util/List;

    .line 3
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    iput-object v0, p0, Lu/a/a/d;->c:Landroid/widget/TextView$BufferType;

    .line 4
    iput-object p1, p0, Lu/a/a/d;->a:Landroid/content/Context;

    return-void
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu/a/a/g;",
            ">;)",
            "Ljava/util/List<",
            "Lu/a/a/g;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lu/a/a/q/a;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu/a/a/g;

    .line 3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v2, v5

    goto :goto_1

    :cond_1
    if-nez v3, :cond_0

    .line 4
    invoke-interface {v4}, Lu/a/a/g;->priority()Lu/a/a/t/a;

    move-result-object v4

    invoke-virtual {v4}, Lu/a/a/t/a;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    if-nez v2, :cond_3

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-static {}, Lu/a/a/q/a;->r()Lu/a/a/q/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0

    :cond_3
    return-object p0
.end method

.method public static c(Lu/a/a/t/b;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/a/a/t/b;",
            "Ljava/util/List<",
            "Lu/a/a/g;",
            ">;)",
            "Ljava/util/List<",
            "Lu/a/a/g;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lu/a/a/d;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lu/a/a/t/b;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lu/a/a/g;)Lu/a/a/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/a/a/d;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lu/a/a/c;
    .locals 10

    .line 1
    iget-object v0, p0, Lu/a/a/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lu/a/a/d;->d:Lu/a/a/t/b;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lu/a/a/t/b;->a()Lu/a/a/t/b;

    move-result-object v0

    iput-object v0, p0, Lu/a/a/d;->d:Lu/a/a/t/b;

    .line 4
    :cond_0
    iget-object v1, p0, Lu/a/a/d;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lu/a/a/d;->c(Lu/a/a/t/b;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v1, Ls/b/c/d$b;

    invoke-direct {v1}, Ls/b/c/d$b;-><init>()V

    .line 6
    iget-object v2, p0, Lu/a/a/d;->a:Landroid/content/Context;

    invoke-static {v2}, Lu/a/a/q/c;->i(Landroid/content/Context;)Lu/a/a/q/c$a;

    move-result-object v2

    .line 7
    new-instance v3, Lu/a/a/s/a$a;

    invoke-direct {v3}, Lu/a/a/s/a$a;-><init>()V

    .line 8
    new-instance v4, Lu/a/a/e$b;

    invoke-direct {v4}, Lu/a/a/e$b;-><init>()V

    .line 9
    new-instance v5, Lu/a/a/k$a;

    invoke-direct {v5}, Lu/a/a/k$a;-><init>()V

    .line 10
    new-instance v6, Lu/a/a/i$a;

    invoke-direct {v6}, Lu/a/a/i$a;-><init>()V

    .line 11
    invoke-static {}, Lu/a/a/r/c;->a()Lu/a/a/r/c$a;

    move-result-object v7

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu/a/a/g;

    .line 13
    invoke-interface {v9, v1}, Lu/a/a/g;->j(Ls/b/c/d$b;)V

    .line 14
    invoke-interface {v9, v2}, Lu/a/a/g;->c(Lu/a/a/q/c$a;)V

    .line 15
    invoke-interface {v9, v3}, Lu/a/a/g;->g(Lu/a/a/s/a$a;)V

    .line 16
    invoke-interface {v9, v4}, Lu/a/a/g;->e(Lu/a/a/e$b;)V

    .line 17
    invoke-interface {v9, v5}, Lu/a/a/g;->i(Lu/a/a/j$a;)V

    .line 18
    invoke-interface {v9, v6}, Lu/a/a/g;->d(Lu/a/a/h$a;)V

    .line 19
    invoke-interface {v9, v7}, Lu/a/a/g;->b(Lu/a/a/r/c$a;)V

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v2}, Lu/a/a/q/c$a;->y()Lu/a/a/q/c;

    move-result-object v2

    .line 21
    invoke-virtual {v3}, Lu/a/a/s/a$a;->a()Lu/a/a/s/a;

    move-result-object v3

    .line 22
    invoke-interface {v7}, Lu/a/a/r/c$a;->build()Lu/a/a/r/c;

    move-result-object v7

    .line 23
    invoke-interface {v6}, Lu/a/a/h$a;->build()Lu/a/a/h;

    move-result-object v6

    .line 24
    invoke-virtual {v4, v2, v3, v7, v6}, Lu/a/a/e$b;->j(Lu/a/a/q/c;Lu/a/a/s/a;Lu/a/a/r/c;Lu/a/a/h;)Lu/a/a/e;

    move-result-object v2

    .line 25
    new-instance v3, Lu/a/a/n;

    invoke-direct {v3}, Lu/a/a/n;-><init>()V

    .line 26
    new-instance v4, Lu/a/a/f;

    iget-object v6, p0, Lu/a/a/d;->c:Landroid/widget/TextView$BufferType;

    .line 27
    invoke-virtual {v1}, Ls/b/c/d$b;->f()Ls/b/c/d;

    move-result-object v1

    .line 28
    invoke-interface {v5, v2, v3}, Lu/a/a/j$a;->a(Lu/a/a/e;Lu/a/a/m;)Lu/a/a/j;

    move-result-object v2

    .line 29
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v6, v1, v2, v0}, Lu/a/a/f;-><init>(Landroid/widget/TextView$BufferType;Ls/b/c/d;Lu/a/a/j;Ljava/util/List;)V

    return-object v4

    .line 30
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No plugins were added to this builder. Use #usePlugin method to add them"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
