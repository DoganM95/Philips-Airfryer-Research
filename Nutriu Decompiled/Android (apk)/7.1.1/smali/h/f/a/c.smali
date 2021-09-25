.class public final Lh/f/a/c;
.super Ljava/lang/Object;
.source "GlideBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/f/a/c$c;,
        Lh/f/a/c$b;,
        Lh/f/a/c$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
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

.field public final b:Lh/f/a/e$a;

.field public c:Lh/f/a/n/n/k;

.field public d:Lh/f/a/n/n/z/e;

.field public e:Lh/f/a/n/n/z/b;

.field public f:Lh/f/a/n/n/a0/h;

.field public g:Lh/f/a/n/n/b0/a;

.field public h:Lh/f/a/n/n/b0/a;

.field public i:Lh/f/a/n/n/a0/a$a;

.field public j:Lh/f/a/n/n/a0/i;

.field public k:Lh/f/a/o/d;

.field public l:I

.field public m:Lh/f/a/b$a;

.field public n:Lh/f/a/o/o$b;

.field public o:Lh/f/a/n/n/b0/a;

.field public p:Z

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/f/a/r/e<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/f/a;

    invoke-direct {v0}, Lb/f/a;-><init>()V

    iput-object v0, p0, Lh/f/a/c;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Lh/f/a/e$a;

    invoke-direct {v0}, Lh/f/a/e$a;-><init>()V

    iput-object v0, p0, Lh/f/a/c;->b:Lh/f/a/e$a;

    const/4 v0, 0x4

    .line 4
    iput v0, p0, Lh/f/a/c;->l:I

    .line 5
    new-instance v0, Lh/f/a/c$a;

    invoke-direct {v0, p0}, Lh/f/a/c$a;-><init>(Lh/f/a/c;)V

    iput-object v0, p0, Lh/f/a/c;->m:Lh/f/a/b$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lh/f/a/b;
    .locals 14

    .line 1
    iget-object v0, p0, Lh/f/a/c;->g:Lh/f/a/n/n/b0/a;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lh/f/a/n/n/b0/a;->g()Lh/f/a/n/n/b0/a;

    move-result-object v0

    iput-object v0, p0, Lh/f/a/c;->g:Lh/f/a/n/n/b0/a;

    .line 3
    :cond_0
    iget-object v0, p0, Lh/f/a/c;->h:Lh/f/a/n/n/b0/a;

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lh/f/a/n/n/b0/a;->e()Lh/f/a/n/n/b0/a;

    move-result-object v0

    iput-object v0, p0, Lh/f/a/c;->h:Lh/f/a/n/n/b0/a;

    .line 5
    :cond_1
    iget-object v0, p0, Lh/f/a/c;->o:Lh/f/a/n/n/b0/a;

    if-nez v0, :cond_2

    .line 6
    invoke-static {}, Lh/f/a/n/n/b0/a;->c()Lh/f/a/n/n/b0/a;

    move-result-object v0

    iput-object v0, p0, Lh/f/a/c;->o:Lh/f/a/n/n/b0/a;

    .line 7
    :cond_2
    iget-object v0, p0, Lh/f/a/c;->j:Lh/f/a/n/n/a0/i;

    if-nez v0, :cond_3

    .line 8
    new-instance v0, Lh/f/a/n/n/a0/i$a;

    invoke-direct {v0, p1}, Lh/f/a/n/n/a0/i$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lh/f/a/n/n/a0/i$a;->a()Lh/f/a/n/n/a0/i;

    move-result-object v0

    iput-object v0, p0, Lh/f/a/c;->j:Lh/f/a/n/n/a0/i;

    .line 9
    :cond_3
    iget-object v0, p0, Lh/f/a/c;->k:Lh/f/a/o/d;

    if-nez v0, :cond_4

    .line 10
    new-instance v0, Lh/f/a/o/f;

    invoke-direct {v0}, Lh/f/a/o/f;-><init>()V

    iput-object v0, p0, Lh/f/a/c;->k:Lh/f/a/o/d;

    .line 11
    :cond_4
    iget-object v0, p0, Lh/f/a/c;->d:Lh/f/a/n/n/z/e;

    if-nez v0, :cond_6

    .line 12
    iget-object v0, p0, Lh/f/a/c;->j:Lh/f/a/n/n/a0/i;

    invoke-virtual {v0}, Lh/f/a/n/n/a0/i;->b()I

    move-result v0

    if-lez v0, :cond_5

    .line 13
    new-instance v1, Lh/f/a/n/n/z/k;

    int-to-long v2, v0

    invoke-direct {v1, v2, v3}, Lh/f/a/n/n/z/k;-><init>(J)V

    iput-object v1, p0, Lh/f/a/c;->d:Lh/f/a/n/n/z/e;

    goto :goto_0

    .line 14
    :cond_5
    new-instance v0, Lh/f/a/n/n/z/f;

    invoke-direct {v0}, Lh/f/a/n/n/z/f;-><init>()V

    iput-object v0, p0, Lh/f/a/c;->d:Lh/f/a/n/n/z/e;

    .line 15
    :cond_6
    :goto_0
    iget-object v0, p0, Lh/f/a/c;->e:Lh/f/a/n/n/z/b;

    if-nez v0, :cond_7

    .line 16
    new-instance v0, Lh/f/a/n/n/z/j;

    iget-object v1, p0, Lh/f/a/c;->j:Lh/f/a/n/n/a0/i;

    invoke-virtual {v1}, Lh/f/a/n/n/a0/i;->a()I

    move-result v1

    invoke-direct {v0, v1}, Lh/f/a/n/n/z/j;-><init>(I)V

    iput-object v0, p0, Lh/f/a/c;->e:Lh/f/a/n/n/z/b;

    .line 17
    :cond_7
    iget-object v0, p0, Lh/f/a/c;->f:Lh/f/a/n/n/a0/h;

    if-nez v0, :cond_8

    .line 18
    new-instance v0, Lh/f/a/n/n/a0/g;

    iget-object v1, p0, Lh/f/a/c;->j:Lh/f/a/n/n/a0/i;

    invoke-virtual {v1}, Lh/f/a/n/n/a0/i;->d()I

    move-result v1

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Lh/f/a/n/n/a0/g;-><init>(J)V

    iput-object v0, p0, Lh/f/a/c;->f:Lh/f/a/n/n/a0/h;

    .line 19
    :cond_8
    iget-object v0, p0, Lh/f/a/c;->i:Lh/f/a/n/n/a0/a$a;

    if-nez v0, :cond_9

    .line 20
    new-instance v0, Lh/f/a/n/n/a0/f;

    invoke-direct {v0, p1}, Lh/f/a/n/n/a0/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lh/f/a/c;->i:Lh/f/a/n/n/a0/a$a;

    .line 21
    :cond_9
    iget-object v0, p0, Lh/f/a/c;->c:Lh/f/a/n/n/k;

    if-nez v0, :cond_a

    .line 22
    new-instance v0, Lh/f/a/n/n/k;

    iget-object v2, p0, Lh/f/a/c;->f:Lh/f/a/n/n/a0/h;

    iget-object v3, p0, Lh/f/a/c;->i:Lh/f/a/n/n/a0/a$a;

    iget-object v4, p0, Lh/f/a/c;->h:Lh/f/a/n/n/b0/a;

    iget-object v5, p0, Lh/f/a/c;->g:Lh/f/a/n/n/b0/a;

    .line 23
    invoke-static {}, Lh/f/a/n/n/b0/a;->h()Lh/f/a/n/n/b0/a;

    move-result-object v6

    iget-object v7, p0, Lh/f/a/c;->o:Lh/f/a/n/n/b0/a;

    iget-boolean v8, p0, Lh/f/a/c;->p:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lh/f/a/n/n/k;-><init>(Lh/f/a/n/n/a0/h;Lh/f/a/n/n/a0/a$a;Lh/f/a/n/n/b0/a;Lh/f/a/n/n/b0/a;Lh/f/a/n/n/b0/a;Lh/f/a/n/n/b0/a;Z)V

    iput-object v0, p0, Lh/f/a/c;->c:Lh/f/a/n/n/k;

    .line 24
    :cond_a
    iget-object v0, p0, Lh/f/a/c;->q:Ljava/util/List;

    if-nez v0, :cond_b

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lh/f/a/c;->q:Ljava/util/List;

    goto :goto_1

    .line 26
    :cond_b
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lh/f/a/c;->q:Ljava/util/List;

    .line 27
    :goto_1
    iget-object v0, p0, Lh/f/a/c;->b:Lh/f/a/e$a;

    invoke-virtual {v0}, Lh/f/a/e$a;->b()Lh/f/a/e;

    move-result-object v13

    .line 28
    new-instance v7, Lh/f/a/o/o;

    iget-object v0, p0, Lh/f/a/c;->n:Lh/f/a/o/o$b;

    invoke-direct {v7, v0, v13}, Lh/f/a/o/o;-><init>(Lh/f/a/o/o$b;Lh/f/a/e;)V

    .line 29
    new-instance v0, Lh/f/a/b;

    iget-object v3, p0, Lh/f/a/c;->c:Lh/f/a/n/n/k;

    iget-object v4, p0, Lh/f/a/c;->f:Lh/f/a/n/n/a0/h;

    iget-object v5, p0, Lh/f/a/c;->d:Lh/f/a/n/n/z/e;

    iget-object v6, p0, Lh/f/a/c;->e:Lh/f/a/n/n/z/b;

    iget-object v8, p0, Lh/f/a/c;->k:Lh/f/a/o/d;

    iget v9, p0, Lh/f/a/c;->l:I

    iget-object v10, p0, Lh/f/a/c;->m:Lh/f/a/b$a;

    iget-object v11, p0, Lh/f/a/c;->a:Ljava/util/Map;

    iget-object v12, p0, Lh/f/a/c;->q:Ljava/util/List;

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v13}, Lh/f/a/b;-><init>(Landroid/content/Context;Lh/f/a/n/n/k;Lh/f/a/n/n/a0/h;Lh/f/a/n/n/z/e;Lh/f/a/n/n/z/b;Lh/f/a/o/o;Lh/f/a/o/d;ILh/f/a/b$a;Ljava/util/Map;Ljava/util/List;Lh/f/a/e;)V

    return-object v0
.end method

.method public b(Lh/f/a/o/o$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/f/a/c;->n:Lh/f/a/o/o$b;

    return-void
.end method
