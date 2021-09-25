.class public Lh/f/a/n/n/v;
.super Ljava/lang/Object;
.source "ResourceCacheGenerator.java"

# interfaces
.implements Lh/f/a/n/n/f;
.implements Lh/f/a/n/m/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/f/a/n/n/f;",
        "Lh/f/a/n/m/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lh/f/a/n/n/f$a;

.field public final b:Lh/f/a/n/n/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/f/a/n/n/g<",
            "*>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:Lh/f/a/n/f;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/f/a/n/o/n<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field public g:I

.field public volatile k:Lh/f/a/n/o/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/f/a/n/o/n$a<",
            "*>;"
        }
    .end annotation
.end field

.field public l:Ljava/io/File;

.field public m:Lh/f/a/n/n/w;


# direct methods
.method public constructor <init>(Lh/f/a/n/n/g;Lh/f/a/n/n/f$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/f/a/n/n/g<",
            "*>;",
            "Lh/f/a/n/n/f$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lh/f/a/n/n/v;->d:I

    .line 3
    iput-object p1, p0, Lh/f/a/n/n/v;->b:Lh/f/a/n/n/g;

    .line 4
    iput-object p2, p0, Lh/f/a/n/n/v;->a:Lh/f/a/n/n/f$a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget v0, p0, Lh/f/a/n/n/v;->g:I

    iget-object v1, p0, Lh/f/a/n/n/v;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh/f/a/n/n/v;->a:Lh/f/a/n/n/f$a;

    iget-object v1, p0, Lh/f/a/n/n/v;->m:Lh/f/a/n/n/w;

    iget-object v2, p0, Lh/f/a/n/n/v;->k:Lh/f/a/n/o/n$a;

    iget-object v2, v2, Lh/f/a/n/o/n$a;->c:Lh/f/a/n/m/d;

    sget-object v3, Lh/f/a/n/a;->RESOURCE_DISK_CACHE:Lh/f/a/n/a;

    invoke-interface {v0, v1, p1, v2, v3}, Lh/f/a/n/n/f$a;->a(Lh/f/a/n/f;Ljava/lang/Exception;Lh/f/a/n/m/d;Lh/f/a/n/a;)V

    return-void
.end method

.method public c()Z
    .locals 14

    .line 1
    iget-object v0, p0, Lh/f/a/n/n/v;->b:Lh/f/a/n/n/g;

    invoke-virtual {v0}, Lh/f/a/n/n/g;->c()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v1, p0, Lh/f/a/n/n/v;->b:Lh/f/a/n/n/g;

    invoke-virtual {v1}, Lh/f/a/n/n/g;->m()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    const-class v0, Ljava/io/File;

    iget-object v1, p0, Lh/f/a/n/n/v;->b:Lh/f/a/n/n/g;

    invoke-virtual {v1}, Lh/f/a/n/n/g;->q()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to find any load path from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lh/f/a/n/n/v;->b:Lh/f/a/n/n/g;

    .line 7
    invoke-virtual {v2}, Lh/f/a/n/n/g;->i()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lh/f/a/n/n/v;->b:Lh/f/a/n/n/g;

    .line 8
    invoke-virtual {v2}, Lh/f/a/n/n/g;->q()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    :goto_0
    iget-object v3, p0, Lh/f/a/n/n/v;->f:Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lh/f/a/n/n/v;->a()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lh/f/a/n/n/v;->k:Lh/f/a/n/o/n$a;

    :cond_4
    :goto_1
    if-nez v2, :cond_5

    .line 11
    invoke-virtual {p0}, Lh/f/a/n/n/v;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, Lh/f/a/n/n/v;->f:Ljava/util/List;

    iget v1, p0, Lh/f/a/n/n/v;->g:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lh/f/a/n/n/v;->g:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/f/a/n/o/n;

    .line 13
    iget-object v1, p0, Lh/f/a/n/n/v;->l:Ljava/io/File;

    iget-object v3, p0, Lh/f/a/n/n/v;->b:Lh/f/a/n/n/g;

    .line 14
    invoke-virtual {v3}, Lh/f/a/n/n/g;->s()I

    move-result v3

    iget-object v5, p0, Lh/f/a/n/n/v;->b:Lh/f/a/n/n/g;

    invoke-virtual {v5}, Lh/f/a/n/n/g;->f()I

    move-result v5

    iget-object v6, p0, Lh/f/a/n/n/v;->b:Lh/f/a/n/n/g;

    invoke-virtual {v6}, Lh/f/a/n/n/g;->k()Lh/f/a/n/h;

    move-result-object v6

    .line 15
    invoke-interface {v0, v1, v3, v5, v6}, Lh/f/a/n/o/n;->b(Ljava/lang/Object;IILh/f/a/n/h;)Lh/f/a/n/o/n$a;

    move-result-object v0

    iput-object v0, p0, Lh/f/a/n/n/v;->k:Lh/f/a/n/o/n$a;

    .line 16
    iget-object v0, p0, Lh/f/a/n/n/v;->k:Lh/f/a/n/o/n$a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lh/f/a/n/n/v;->b:Lh/f/a/n/n/g;

    iget-object v1, p0, Lh/f/a/n/n/v;->k:Lh/f/a/n/o/n$a;

    iget-object v1, v1, Lh/f/a/n/o/n$a;->c:Lh/f/a/n/m/d;

    invoke-interface {v1}, Lh/f/a/n/m/d;->getDataClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/f/a/n/n/g;->t(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    iget-object v0, p0, Lh/f/a/n/n/v;->k:Lh/f/a/n/o/n$a;

    iget-object v0, v0, Lh/f/a/n/o/n$a;->c:Lh/f/a/n/m/d;

    iget-object v1, p0, Lh/f/a/n/n/v;->b:Lh/f/a/n/n/g;

    invoke-virtual {v1}, Lh/f/a/n/n/g;->l()Lh/f/a/g;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lh/f/a/n/m/d;->d(Lh/f/a/g;Lh/f/a/n/m/d$a;)V

    move v2, v4

    goto :goto_1

    :cond_5
    return v2

    .line 18
    :cond_6
    :goto_2
    iget v3, p0, Lh/f/a/n/n/v;->d:I

    add-int/2addr v3, v4

    iput v3, p0, Lh/f/a/n/n/v;->d:I

    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-lt v3, v5, :cond_8

    .line 20
    iget v3, p0, Lh/f/a/n/n/v;->c:I

    add-int/2addr v3, v4

    iput v3, p0, Lh/f/a/n/n/v;->c:I

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lt v3, v4, :cond_7

    return v2

    .line 22
    :cond_7
    iput v2, p0, Lh/f/a/n/n/v;->d:I

    .line 23
    :cond_8
    iget v3, p0, Lh/f/a/n/n/v;->c:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/f/a/n/f;

    .line 24
    iget v4, p0, Lh/f/a/n/n/v;->d:I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/Class;

    .line 25
    iget-object v4, p0, Lh/f/a/n/n/v;->b:Lh/f/a/n/n/g;

    invoke-virtual {v4, v11}, Lh/f/a/n/n/g;->r(Ljava/lang/Class;)Lh/f/a/n/l;

    move-result-object v10

    .line 26
    new-instance v13, Lh/f/a/n/n/w;

    iget-object v4, p0, Lh/f/a/n/n/v;->b:Lh/f/a/n/n/g;

    .line 27
    invoke-virtual {v4}, Lh/f/a/n/n/g;->b()Lh/f/a/n/n/z/b;

    move-result-object v5

    iget-object v4, p0, Lh/f/a/n/n/v;->b:Lh/f/a/n/n/g;

    .line 28
    invoke-virtual {v4}, Lh/f/a/n/n/g;->o()Lh/f/a/n/f;

    move-result-object v7

    iget-object v4, p0, Lh/f/a/n/n/v;->b:Lh/f/a/n/n/g;

    .line 29
    invoke-virtual {v4}, Lh/f/a/n/n/g;->s()I

    move-result v8

    iget-object v4, p0, Lh/f/a/n/n/v;->b:Lh/f/a/n/n/g;

    .line 30
    invoke-virtual {v4}, Lh/f/a/n/n/g;->f()I

    move-result v9

    iget-object v4, p0, Lh/f/a/n/n/v;->b:Lh/f/a/n/n/g;

    .line 31
    invoke-virtual {v4}, Lh/f/a/n/n/g;->k()Lh/f/a/n/h;

    move-result-object v12

    move-object v4, v13

    move-object v6, v3

    invoke-direct/range {v4 .. v12}, Lh/f/a/n/n/w;-><init>(Lh/f/a/n/n/z/b;Lh/f/a/n/f;Lh/f/a/n/f;IILh/f/a/n/l;Ljava/lang/Class;Lh/f/a/n/h;)V

    iput-object v13, p0, Lh/f/a/n/n/v;->m:Lh/f/a/n/n/w;

    .line 32
    iget-object v4, p0, Lh/f/a/n/n/v;->b:Lh/f/a/n/n/g;

    invoke-virtual {v4}, Lh/f/a/n/n/g;->d()Lh/f/a/n/n/a0/a;

    move-result-object v4

    iget-object v5, p0, Lh/f/a/n/n/v;->m:Lh/f/a/n/n/w;

    invoke-interface {v4, v5}, Lh/f/a/n/n/a0/a;->b(Lh/f/a/n/f;)Ljava/io/File;

    move-result-object v4

    iput-object v4, p0, Lh/f/a/n/n/v;->l:Ljava/io/File;

    if-eqz v4, :cond_2

    .line 33
    iput-object v3, p0, Lh/f/a/n/n/v;->e:Lh/f/a/n/f;

    .line 34
    iget-object v3, p0, Lh/f/a/n/n/v;->b:Lh/f/a/n/n/g;

    invoke-virtual {v3, v4}, Lh/f/a/n/n/g;->j(Ljava/io/File;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lh/f/a/n/n/v;->f:Ljava/util/List;

    .line 35
    iput v2, p0, Lh/f/a/n/n/v;->g:I

    goto/16 :goto_0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f/a/n/n/v;->k:Lh/f/a/n/o/n$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lh/f/a/n/o/n$a;->c:Lh/f/a/n/m/d;

    invoke-interface {v0}, Lh/f/a/n/m/d;->cancel()V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lh/f/a/n/n/v;->a:Lh/f/a/n/n/f$a;

    iget-object v1, p0, Lh/f/a/n/n/v;->e:Lh/f/a/n/f;

    iget-object v2, p0, Lh/f/a/n/n/v;->k:Lh/f/a/n/o/n$a;

    iget-object v3, v2, Lh/f/a/n/o/n$a;->c:Lh/f/a/n/m/d;

    sget-object v4, Lh/f/a/n/a;->RESOURCE_DISK_CACHE:Lh/f/a/n/a;

    iget-object v5, p0, Lh/f/a/n/n/v;->m:Lh/f/a/n/n/w;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lh/f/a/n/n/f$a;->f(Lh/f/a/n/f;Ljava/lang/Object;Lh/f/a/n/m/d;Lh/f/a/n/a;Lh/f/a/n/f;)V

    return-void
.end method
