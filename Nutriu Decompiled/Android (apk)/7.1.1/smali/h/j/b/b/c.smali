.class public Lh/j/b/b/c;
.super Ljava/lang/Object;
.source "DiskCacheConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/j/b/b/c$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lh/j/d/d/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/j/d/d/m<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Lh/j/b/b/h;

.field public final h:Lh/j/b/a/a;

.field public final i:Lh/j/b/a/c;

.field public final j:Lh/j/d/a/b;

.field public final k:Landroid/content/Context;

.field public final l:Z


# direct methods
.method public constructor <init>(Lh/j/b/b/c$b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lh/j/b/b/c$b;->a(Lh/j/b/b/c$b;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lh/j/b/b/c;->k:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lh/j/b/b/c$b;->b(Lh/j/b/b/c$b;)Lh/j/d/d/m;

    move-result-object v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v2, "Either a non-null context or a base directory path or supplier must be provided."

    .line 4
    invoke-static {v1, v2}, Lh/j/d/d/k;->j(ZLjava/lang/Object;)V

    .line 5
    invoke-static {p1}, Lh/j/b/b/c$b;->b(Lh/j/b/b/c$b;)Lh/j/d/d/m;

    move-result-object v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Lh/j/b/b/c$a;

    invoke-direct {v0, p0}, Lh/j/b/b/c$a;-><init>(Lh/j/b/b/c;)V

    invoke-static {p1, v0}, Lh/j/b/b/c$b;->d(Lh/j/b/b/c$b;Lh/j/d/d/m;)Lh/j/d/d/m;

    .line 7
    :cond_2
    invoke-static {p1}, Lh/j/b/b/c$b;->g(Lh/j/b/b/c$b;)I

    move-result v0

    iput v0, p0, Lh/j/b/b/c;->a:I

    .line 8
    invoke-static {p1}, Lh/j/b/b/c$b;->h(Lh/j/b/b/c$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh/j/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lh/j/b/b/c;->b:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lh/j/b/b/c$b;->b(Lh/j/b/b/c$b;)Lh/j/d/d/m;

    move-result-object v0

    invoke-static {v0}, Lh/j/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/j/d/d/m;

    iput-object v0, p0, Lh/j/b/b/c;->c:Lh/j/d/d/m;

    .line 10
    invoke-static {p1}, Lh/j/b/b/c$b;->i(Lh/j/b/b/c$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lh/j/b/b/c;->d:J

    .line 11
    invoke-static {p1}, Lh/j/b/b/c$b;->j(Lh/j/b/b/c$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lh/j/b/b/c;->e:J

    .line 12
    invoke-static {p1}, Lh/j/b/b/c$b;->k(Lh/j/b/b/c$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lh/j/b/b/c;->f:J

    .line 13
    invoke-static {p1}, Lh/j/b/b/c$b;->l(Lh/j/b/b/c$b;)Lh/j/b/b/h;

    move-result-object v0

    invoke-static {v0}, Lh/j/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/j/b/b/h;

    iput-object v0, p0, Lh/j/b/b/c;->g:Lh/j/b/b/h;

    .line 14
    invoke-static {p1}, Lh/j/b/b/c$b;->m(Lh/j/b/b/c$b;)Lh/j/b/a/a;

    move-result-object v0

    if-nez v0, :cond_3

    .line 15
    invoke-static {}, Lh/j/b/a/g;->b()Lh/j/b/a/g;

    move-result-object v0

    goto :goto_2

    .line 16
    :cond_3
    invoke-static {p1}, Lh/j/b/b/c$b;->m(Lh/j/b/b/c$b;)Lh/j/b/a/a;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lh/j/b/b/c;->h:Lh/j/b/a/a;

    .line 17
    invoke-static {p1}, Lh/j/b/b/c$b;->c(Lh/j/b/b/c$b;)Lh/j/b/a/c;

    move-result-object v0

    if-nez v0, :cond_4

    .line 18
    invoke-static {}, Lh/j/b/a/h;->h()Lh/j/b/a/h;

    move-result-object v0

    goto :goto_3

    .line 19
    :cond_4
    invoke-static {p1}, Lh/j/b/b/c$b;->c(Lh/j/b/b/c$b;)Lh/j/b/a/c;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lh/j/b/b/c;->i:Lh/j/b/a/c;

    .line 20
    invoke-static {p1}, Lh/j/b/b/c$b;->e(Lh/j/b/b/c$b;)Lh/j/d/a/b;

    move-result-object v0

    if-nez v0, :cond_5

    .line 21
    invoke-static {}, Lh/j/d/a/c;->b()Lh/j/d/a/c;

    move-result-object v0

    goto :goto_4

    .line 22
    :cond_5
    invoke-static {p1}, Lh/j/b/b/c$b;->e(Lh/j/b/b/c$b;)Lh/j/d/a/b;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lh/j/b/b/c;->j:Lh/j/d/a/b;

    .line 23
    invoke-static {p1}, Lh/j/b/b/c$b;->f(Lh/j/b/b/c$b;)Z

    move-result p1

    iput-boolean p1, p0, Lh/j/b/b/c;->l:Z

    return-void
.end method

.method public static synthetic a(Lh/j/b/b/c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/j/b/b/c;->k:Landroid/content/Context;

    return-object p0
.end method

.method public static m(Landroid/content/Context;)Lh/j/b/b/c$b;
    .locals 2

    .line 1
    new-instance v0, Lh/j/b/b/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh/j/b/b/c$b;-><init>(Landroid/content/Context;Lh/j/b/b/c$a;)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/b/b/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lh/j/d/d/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/j/d/d/m<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/j/b/b/c;->c:Lh/j/d/d/m;

    return-object v0
.end method

.method public d()Lh/j/b/a/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/b/b/c;->h:Lh/j/b/a/a;

    return-object v0
.end method

.method public e()Lh/j/b/a/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/b/b/c;->i:Lh/j/b/a/c;

    return-object v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh/j/b/b/c;->d:J

    return-wide v0
.end method

.method public g()Lh/j/d/a/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/b/b/c;->j:Lh/j/d/a/b;

    return-object v0
.end method

.method public h()Lh/j/b/b/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/b/b/c;->g:Lh/j/b/b/h;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/j/b/b/c;->l:Z

    return v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh/j/b/b/c;->e:J

    return-wide v0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh/j/b/b/c;->f:J

    return-wide v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lh/j/b/b/c;->a:I

    return v0
.end method
