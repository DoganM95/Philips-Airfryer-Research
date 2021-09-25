.class public final Lh/p/d/c/o/k;
.super Lh/p/d/f/c/b;
.source "MECLaunchInput.kt"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Lh/p/d/c/o/e;

.field public b:Lh/p/d/c/o/c;

.field public c:Lh/p/d/c/o/l;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Lh/p/d/d/a/a/b/a;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lh/p/d/c/o/h;

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh/p/d/f/c/b;-><init>()V

    .line 2
    new-instance v0, Lh/p/d/c/o/e;

    invoke-direct {v0}, Lh/p/d/c/o/e;-><init>()V

    iput-object v0, p0, Lh/p/d/c/o/k;->a:Lh/p/d/c/o/e;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lh/p/d/c/o/k;->d:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lh/p/d/c/o/k;->l:Z

    .line 5
    iput-boolean v0, p0, Lh/p/d/c/o/k;->m:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/p/d/c/o/k;->g:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lh/p/d/c/o/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/c/o/k;->k:Lh/p/d/c/o/h;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lh/p/d/c/o/k;->e:I

    return v0
.end method

.method public final d()Lh/p/d/c/o/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/c/o/k;->b:Lh/p/d/c/o/c;

    return-object v0
.end method

.method public final e()Lh/p/d/c/o/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/c/o/k;->a:Lh/p/d/c/o/e;

    return-object v0
.end method

.method public final f()Lh/p/d/d/a/a/b/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/c/o/k;->f:Lh/p/d/d/a/a/b/a;

    return-object v0
.end method

.method public final g()Lh/p/d/c/o/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/c/o/k;->c:Lh/p/d/c/o/l;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/p/d/c/o/k;->l:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/p/d/c/o/k;->m:Z

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/c/o/k;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final k(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh/p/d/c/o/k;->g:Ljava/util/List;

    return-void
.end method

.method public final l(Lh/p/d/c/o/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/d/c/o/k;->k:Lh/p/d/c/o/h;

    return-void
.end method

.method public final m(Lh/p/d/c/o/e;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lh/p/d/c/o/k;->a:Lh/p/d/c/o/e;

    return-void
.end method

.method public final n(Lh/p/d/d/a/a/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/d/c/o/k;->f:Lh/p/d/d/a/a/b/a;

    return-void
.end method

.method public final o(Lh/p/d/c/o/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/d/c/o/k;->c:Lh/p/d/c/o/l;

    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh/p/d/c/o/k;->l:Z

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lh/p/d/c/o/k;->d:Ljava/lang/String;

    return-void
.end method
