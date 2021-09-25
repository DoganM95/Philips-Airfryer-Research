.class public Lh/a/b/v/k/e;
.super Ljava/lang/Object;
.source "GradientStroke.java"

# interfaces
.implements Lh/a/b/v/k/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lh/a/b/v/k/f;

.field public final c:Lh/a/b/v/j/c;

.field public final d:Lh/a/b/v/j/d;

.field public final e:Lh/a/b/v/j/f;

.field public final f:Lh/a/b/v/j/f;

.field public final g:Lh/a/b/v/j/b;

.field public final h:Lh/a/b/v/k/p$b;

.field public final i:Lh/a/b/v/k/p$c;

.field public final j:F

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/a/b/v/j/b;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lh/a/b/v/j/b;

.field public final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lh/a/b/v/k/f;Lh/a/b/v/j/c;Lh/a/b/v/j/d;Lh/a/b/v/j/f;Lh/a/b/v/j/f;Lh/a/b/v/j/b;Lh/a/b/v/k/p$b;Lh/a/b/v/k/p$c;FLjava/util/List;Lh/a/b/v/j/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lh/a/b/v/k/f;",
            "Lh/a/b/v/j/c;",
            "Lh/a/b/v/j/d;",
            "Lh/a/b/v/j/f;",
            "Lh/a/b/v/j/f;",
            "Lh/a/b/v/j/b;",
            "Lh/a/b/v/k/p$b;",
            "Lh/a/b/v/k/p$c;",
            "F",
            "Ljava/util/List<",
            "Lh/a/b/v/j/b;",
            ">;",
            "Lh/a/b/v/j/b;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/a/b/v/k/e;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lh/a/b/v/k/e;->b:Lh/a/b/v/k/f;

    .line 4
    iput-object p3, p0, Lh/a/b/v/k/e;->c:Lh/a/b/v/j/c;

    .line 5
    iput-object p4, p0, Lh/a/b/v/k/e;->d:Lh/a/b/v/j/d;

    .line 6
    iput-object p5, p0, Lh/a/b/v/k/e;->e:Lh/a/b/v/j/f;

    .line 7
    iput-object p6, p0, Lh/a/b/v/k/e;->f:Lh/a/b/v/j/f;

    .line 8
    iput-object p7, p0, Lh/a/b/v/k/e;->g:Lh/a/b/v/j/b;

    .line 9
    iput-object p8, p0, Lh/a/b/v/k/e;->h:Lh/a/b/v/k/p$b;

    .line 10
    iput-object p9, p0, Lh/a/b/v/k/e;->i:Lh/a/b/v/k/p$c;

    .line 11
    iput p10, p0, Lh/a/b/v/k/e;->j:F

    .line 12
    iput-object p11, p0, Lh/a/b/v/k/e;->k:Ljava/util/List;

    .line 13
    iput-object p12, p0, Lh/a/b/v/k/e;->l:Lh/a/b/v/j/b;

    .line 14
    iput-boolean p13, p0, Lh/a/b/v/k/e;->m:Z

    return-void
.end method


# virtual methods
.method public a(Lh/a/b/f;Lh/a/b/v/l/a;)Lh/a/b/t/b/c;
    .locals 1

    .line 1
    new-instance v0, Lh/a/b/t/b/i;

    invoke-direct {v0, p1, p2, p0}, Lh/a/b/t/b/i;-><init>(Lh/a/b/f;Lh/a/b/v/l/a;Lh/a/b/v/k/e;)V

    return-object v0
.end method

.method public b()Lh/a/b/v/k/p$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/b/v/k/e;->h:Lh/a/b/v/k/p$b;

    return-object v0
.end method

.method public c()Lh/a/b/v/j/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/b/v/k/e;->l:Lh/a/b/v/j/b;

    return-object v0
.end method

.method public d()Lh/a/b/v/j/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/b/v/k/e;->f:Lh/a/b/v/j/f;

    return-object v0
.end method

.method public e()Lh/a/b/v/j/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/b/v/k/e;->c:Lh/a/b/v/j/c;

    return-object v0
.end method

.method public f()Lh/a/b/v/k/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/b/v/k/e;->b:Lh/a/b/v/k/f;

    return-object v0
.end method

.method public g()Lh/a/b/v/k/p$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/b/v/k/e;->i:Lh/a/b/v/k/p$c;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh/a/b/v/j/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/a/b/v/k/e;->k:Ljava/util/List;

    return-object v0
.end method

.method public i()F
    .locals 1

    .line 1
    iget v0, p0, Lh/a/b/v/k/e;->j:F

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/b/v/k/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public k()Lh/a/b/v/j/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/b/v/k/e;->d:Lh/a/b/v/j/d;

    return-object v0
.end method

.method public l()Lh/a/b/v/j/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/b/v/k/e;->e:Lh/a/b/v/j/f;

    return-object v0
.end method

.method public m()Lh/a/b/v/j/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/b/v/k/e;->g:Lh/a/b/v/j/b;

    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/a/b/v/k/e;->m:Z

    return v0
.end method
