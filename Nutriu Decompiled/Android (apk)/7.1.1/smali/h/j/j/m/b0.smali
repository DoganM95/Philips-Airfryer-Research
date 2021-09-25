.class public Lh/j/j/m/b0;
.super Ljava/lang/Object;
.source "PoolConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/j/j/m/b0$b;
    }
.end annotation


# instance fields
.field public final a:Lh/j/j/m/d0;

.field public final b:Lh/j/j/m/e0;

.field public final c:Lh/j/j/m/d0;

.field public final d:Lh/j/d/g/c;

.field public final e:Lh/j/j/m/d0;

.field public final f:Lh/j/j/m/e0;

.field public final g:Lh/j/j/m/d0;

.field public final h:Lh/j/j/m/e0;

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:I

.field public final l:Z

.field public final m:Z


# direct methods
.method public constructor <init>(Lh/j/j/m/b0$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lh/j/j/r/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PoolConfig()"

    .line 4
    invoke-static {v0}, Lh/j/j/r/b;->a(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-static {p1}, Lh/j/j/m/b0$b;->a(Lh/j/j/m/b0$b;)Lh/j/j/m/d0;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Lh/j/j/m/j;->a()Lh/j/j/m/d0;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1}, Lh/j/j/m/b0$b;->a(Lh/j/j/m/b0$b;)Lh/j/j/m/d0;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lh/j/j/m/b0;->a:Lh/j/j/m/d0;

    .line 8
    invoke-static {p1}, Lh/j/j/m/b0$b;->b(Lh/j/j/m/b0$b;)Lh/j/j/m/e0;

    move-result-object v0

    if-nez v0, :cond_2

    .line 9
    invoke-static {}, Lh/j/j/m/y;->h()Lh/j/j/m/y;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {p1}, Lh/j/j/m/b0$b;->b(Lh/j/j/m/b0$b;)Lh/j/j/m/e0;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lh/j/j/m/b0;->b:Lh/j/j/m/e0;

    .line 11
    invoke-static {p1}, Lh/j/j/m/b0$b;->e(Lh/j/j/m/b0$b;)Lh/j/j/m/d0;

    move-result-object v0

    if-nez v0, :cond_3

    .line 12
    invoke-static {}, Lh/j/j/m/l;->b()Lh/j/j/m/d0;

    move-result-object v0

    goto :goto_2

    .line 13
    :cond_3
    invoke-static {p1}, Lh/j/j/m/b0$b;->e(Lh/j/j/m/b0$b;)Lh/j/j/m/d0;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lh/j/j/m/b0;->c:Lh/j/j/m/d0;

    .line 14
    invoke-static {p1}, Lh/j/j/m/b0$b;->f(Lh/j/j/m/b0$b;)Lh/j/d/g/c;

    move-result-object v0

    if-nez v0, :cond_4

    .line 15
    invoke-static {}, Lh/j/d/g/d;->b()Lh/j/d/g/d;

    move-result-object v0

    goto :goto_3

    .line 16
    :cond_4
    invoke-static {p1}, Lh/j/j/m/b0$b;->f(Lh/j/j/m/b0$b;)Lh/j/d/g/c;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lh/j/j/m/b0;->d:Lh/j/d/g/c;

    .line 17
    invoke-static {p1}, Lh/j/j/m/b0$b;->g(Lh/j/j/m/b0$b;)Lh/j/j/m/d0;

    move-result-object v0

    if-nez v0, :cond_5

    .line 18
    invoke-static {}, Lh/j/j/m/m;->a()Lh/j/j/m/d0;

    move-result-object v0

    goto :goto_4

    .line 19
    :cond_5
    invoke-static {p1}, Lh/j/j/m/b0$b;->g(Lh/j/j/m/b0$b;)Lh/j/j/m/d0;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lh/j/j/m/b0;->e:Lh/j/j/m/d0;

    .line 20
    invoke-static {p1}, Lh/j/j/m/b0$b;->h(Lh/j/j/m/b0$b;)Lh/j/j/m/e0;

    move-result-object v0

    if-nez v0, :cond_6

    .line 21
    invoke-static {}, Lh/j/j/m/y;->h()Lh/j/j/m/y;

    move-result-object v0

    goto :goto_5

    .line 22
    :cond_6
    invoke-static {p1}, Lh/j/j/m/b0$b;->h(Lh/j/j/m/b0$b;)Lh/j/j/m/e0;

    move-result-object v0

    :goto_5
    iput-object v0, p0, Lh/j/j/m/b0;->f:Lh/j/j/m/e0;

    .line 23
    invoke-static {p1}, Lh/j/j/m/b0$b;->i(Lh/j/j/m/b0$b;)Lh/j/j/m/d0;

    move-result-object v0

    if-nez v0, :cond_7

    .line 24
    invoke-static {}, Lh/j/j/m/k;->a()Lh/j/j/m/d0;

    move-result-object v0

    goto :goto_6

    .line 25
    :cond_7
    invoke-static {p1}, Lh/j/j/m/b0$b;->i(Lh/j/j/m/b0$b;)Lh/j/j/m/d0;

    move-result-object v0

    :goto_6
    iput-object v0, p0, Lh/j/j/m/b0;->g:Lh/j/j/m/d0;

    .line 26
    invoke-static {p1}, Lh/j/j/m/b0$b;->j(Lh/j/j/m/b0$b;)Lh/j/j/m/e0;

    move-result-object v0

    if-nez v0, :cond_8

    .line 27
    invoke-static {}, Lh/j/j/m/y;->h()Lh/j/j/m/y;

    move-result-object v0

    goto :goto_7

    .line 28
    :cond_8
    invoke-static {p1}, Lh/j/j/m/b0$b;->j(Lh/j/j/m/b0$b;)Lh/j/j/m/e0;

    move-result-object v0

    :goto_7
    iput-object v0, p0, Lh/j/j/m/b0;->h:Lh/j/j/m/e0;

    .line 29
    invoke-static {p1}, Lh/j/j/m/b0$b;->k(Lh/j/j/m/b0$b;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, "legacy"

    goto :goto_8

    :cond_9
    invoke-static {p1}, Lh/j/j/m/b0$b;->k(Lh/j/j/m/b0$b;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    iput-object v0, p0, Lh/j/j/m/b0;->i:Ljava/lang/String;

    .line 30
    invoke-static {p1}, Lh/j/j/m/b0$b;->l(Lh/j/j/m/b0$b;)I

    move-result v0

    iput v0, p0, Lh/j/j/m/b0;->j:I

    .line 31
    invoke-static {p1}, Lh/j/j/m/b0$b;->c(Lh/j/j/m/b0$b;)I

    move-result v0

    if-lez v0, :cond_a

    .line 32
    invoke-static {p1}, Lh/j/j/m/b0$b;->c(Lh/j/j/m/b0$b;)I

    move-result v0

    goto :goto_9

    :cond_a
    const/high16 v0, 0x400000

    :goto_9
    iput v0, p0, Lh/j/j/m/b0;->k:I

    .line 33
    invoke-static {p1}, Lh/j/j/m/b0$b;->d(Lh/j/j/m/b0$b;)Z

    move-result v0

    iput-boolean v0, p0, Lh/j/j/m/b0;->l:Z

    .line 34
    invoke-static {}, Lh/j/j/r/b;->d()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 35
    invoke-static {}, Lh/j/j/r/b;->b()V

    .line 36
    :cond_b
    iget-boolean p1, p1, Lh/j/j/m/b0$b;->m:Z

    iput-boolean p1, p0, Lh/j/j/m/b0;->m:Z

    return-void
.end method

.method public synthetic constructor <init>(Lh/j/j/m/b0$b;Lh/j/j/m/b0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh/j/j/m/b0;-><init>(Lh/j/j/m/b0$b;)V

    return-void
.end method

.method public static n()Lh/j/j/m/b0$b;
    .locals 2

    .line 1
    new-instance v0, Lh/j/j/m/b0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh/j/j/m/b0$b;-><init>(Lh/j/j/m/b0$a;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lh/j/j/m/b0;->k:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lh/j/j/m/b0;->j:I

    return v0
.end method

.method public c()Lh/j/j/m/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/j/m/b0;->a:Lh/j/j/m/d0;

    return-object v0
.end method

.method public d()Lh/j/j/m/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/j/m/b0;->b:Lh/j/j/m/e0;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/j/m/b0;->i:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lh/j/j/m/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/j/m/b0;->c:Lh/j/j/m/d0;

    return-object v0
.end method

.method public g()Lh/j/j/m/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/j/m/b0;->e:Lh/j/j/m/d0;

    return-object v0
.end method

.method public h()Lh/j/j/m/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/j/m/b0;->f:Lh/j/j/m/e0;

    return-object v0
.end method

.method public i()Lh/j/d/g/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/j/m/b0;->d:Lh/j/d/g/c;

    return-object v0
.end method

.method public j()Lh/j/j/m/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/j/m/b0;->g:Lh/j/j/m/d0;

    return-object v0
.end method

.method public k()Lh/j/j/m/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/j/m/b0;->h:Lh/j/j/m/e0;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/j/j/m/b0;->m:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/j/j/m/b0;->l:Z

    return v0
.end method
