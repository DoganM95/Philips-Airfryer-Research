.class public Lh/f/a/n/n/c;
.super Ljava/lang/Object;
.source "DataCacheGenerator.java"

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
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/f/a/n/f;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lh/f/a/n/n/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/f/a/n/n/g<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Lh/f/a/n/n/f$a;

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
    invoke-virtual {p1}, Lh/f/a/n/n/g;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lh/f/a/n/n/c;-><init>(Ljava/util/List;Lh/f/a/n/n/g;Lh/f/a/n/n/f$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lh/f/a/n/n/g;Lh/f/a/n/n/f$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh/f/a/n/f;",
            ">;",
            "Lh/f/a/n/n/g<",
            "*>;",
            "Lh/f/a/n/n/f$a;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lh/f/a/n/n/c;->d:I

    .line 4
    iput-object p1, p0, Lh/f/a/n/n/c;->a:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lh/f/a/n/n/c;->b:Lh/f/a/n/n/g;

    .line 6
    iput-object p3, p0, Lh/f/a/n/n/c;->c:Lh/f/a/n/n/f$a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget v0, p0, Lh/f/a/n/n/c;->g:I

    iget-object v1, p0, Lh/f/a/n/n/c;->f:Ljava/util/List;

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
    iget-object v0, p0, Lh/f/a/n/n/c;->c:Lh/f/a/n/n/f$a;

    iget-object v1, p0, Lh/f/a/n/n/c;->e:Lh/f/a/n/f;

    iget-object v2, p0, Lh/f/a/n/n/c;->k:Lh/f/a/n/o/n$a;

    iget-object v2, v2, Lh/f/a/n/o/n$a;->c:Lh/f/a/n/m/d;

    sget-object v3, Lh/f/a/n/a;->DATA_DISK_CACHE:Lh/f/a/n/a;

    invoke-interface {v0, v1, p1, v2, v3}, Lh/f/a/n/n/f$a;->a(Lh/f/a/n/f;Ljava/lang/Exception;Lh/f/a/n/m/d;Lh/f/a/n/a;)V

    return-void
.end method

.method public c()Z
    .locals 7

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lh/f/a/n/n/c;->f:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lh/f/a/n/n/c;->a()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lh/f/a/n/n/c;->k:Lh/f/a/n/o/n$a;

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 3
    invoke-virtual {p0}, Lh/f/a/n/n/c;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lh/f/a/n/n/c;->f:Ljava/util/List;

    iget v3, p0, Lh/f/a/n/n/c;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lh/f/a/n/n/c;->g:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/f/a/n/o/n;

    .line 5
    iget-object v3, p0, Lh/f/a/n/n/c;->l:Ljava/io/File;

    iget-object v4, p0, Lh/f/a/n/n/c;->b:Lh/f/a/n/n/g;

    .line 6
    invoke-virtual {v4}, Lh/f/a/n/n/g;->s()I

    move-result v4

    iget-object v5, p0, Lh/f/a/n/n/c;->b:Lh/f/a/n/n/g;

    invoke-virtual {v5}, Lh/f/a/n/n/g;->f()I

    move-result v5

    iget-object v6, p0, Lh/f/a/n/n/c;->b:Lh/f/a/n/n/g;

    invoke-virtual {v6}, Lh/f/a/n/n/g;->k()Lh/f/a/n/h;

    move-result-object v6

    .line 7
    invoke-interface {v0, v3, v4, v5, v6}, Lh/f/a/n/o/n;->b(Ljava/lang/Object;IILh/f/a/n/h;)Lh/f/a/n/o/n$a;

    move-result-object v0

    iput-object v0, p0, Lh/f/a/n/n/c;->k:Lh/f/a/n/o/n$a;

    .line 8
    iget-object v0, p0, Lh/f/a/n/n/c;->k:Lh/f/a/n/o/n$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lh/f/a/n/n/c;->b:Lh/f/a/n/n/g;

    iget-object v3, p0, Lh/f/a/n/n/c;->k:Lh/f/a/n/o/n$a;

    iget-object v3, v3, Lh/f/a/n/o/n$a;->c:Lh/f/a/n/m/d;

    invoke-interface {v3}, Lh/f/a/n/m/d;->getDataClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Lh/f/a/n/n/g;->t(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lh/f/a/n/n/c;->k:Lh/f/a/n/o/n$a;

    iget-object v0, v0, Lh/f/a/n/o/n$a;->c:Lh/f/a/n/m/d;

    iget-object v1, p0, Lh/f/a/n/n/c;->b:Lh/f/a/n/n/g;

    invoke-virtual {v1}, Lh/f/a/n/n/g;->l()Lh/f/a/g;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lh/f/a/n/m/d;->d(Lh/f/a/g;Lh/f/a/n/m/d$a;)V

    move v1, v2

    goto :goto_1

    :cond_3
    return v1

    .line 10
    :cond_4
    :goto_2
    iget v0, p0, Lh/f/a/n/n/c;->d:I

    add-int/2addr v0, v2

    iput v0, p0, Lh/f/a/n/n/c;->d:I

    .line 11
    iget-object v2, p0, Lh/f/a/n/n/c;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_5

    return v1

    .line 12
    :cond_5
    iget-object v0, p0, Lh/f/a/n/n/c;->a:Ljava/util/List;

    iget v2, p0, Lh/f/a/n/n/c;->d:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/f/a/n/f;

    .line 13
    new-instance v2, Lh/f/a/n/n/d;

    iget-object v3, p0, Lh/f/a/n/n/c;->b:Lh/f/a/n/n/g;

    invoke-virtual {v3}, Lh/f/a/n/n/g;->o()Lh/f/a/n/f;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lh/f/a/n/n/d;-><init>(Lh/f/a/n/f;Lh/f/a/n/f;)V

    .line 14
    iget-object v3, p0, Lh/f/a/n/n/c;->b:Lh/f/a/n/n/g;

    invoke-virtual {v3}, Lh/f/a/n/n/g;->d()Lh/f/a/n/n/a0/a;

    move-result-object v3

    invoke-interface {v3, v2}, Lh/f/a/n/n/a0/a;->b(Lh/f/a/n/f;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lh/f/a/n/n/c;->l:Ljava/io/File;

    if-eqz v2, :cond_0

    .line 15
    iput-object v0, p0, Lh/f/a/n/n/c;->e:Lh/f/a/n/f;

    .line 16
    iget-object v0, p0, Lh/f/a/n/n/c;->b:Lh/f/a/n/n/g;

    invoke-virtual {v0, v2}, Lh/f/a/n/n/g;->j(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lh/f/a/n/n/c;->f:Ljava/util/List;

    .line 17
    iput v1, p0, Lh/f/a/n/n/c;->g:I

    goto/16 :goto_0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f/a/n/n/c;->k:Lh/f/a/n/o/n$a;

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
    iget-object v0, p0, Lh/f/a/n/n/c;->c:Lh/f/a/n/n/f$a;

    iget-object v1, p0, Lh/f/a/n/n/c;->e:Lh/f/a/n/f;

    iget-object v2, p0, Lh/f/a/n/n/c;->k:Lh/f/a/n/o/n$a;

    iget-object v3, v2, Lh/f/a/n/o/n$a;->c:Lh/f/a/n/m/d;

    sget-object v4, Lh/f/a/n/a;->DATA_DISK_CACHE:Lh/f/a/n/a;

    iget-object v5, p0, Lh/f/a/n/n/c;->e:Lh/f/a/n/f;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lh/f/a/n/n/f$a;->f(Lh/f/a/n/f;Ljava/lang/Object;Lh/f/a/n/m/d;Lh/f/a/n/a;Lh/f/a/n/f;)V

    return-void
.end method
