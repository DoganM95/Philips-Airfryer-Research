.class public Lh/a/b/t/b/s;
.super Ljava/lang/Object;
.source "TrimPathContent.java"

# interfaces
.implements Lh/a/b/t/b/c;
.implements Lh/a/b/t/c/a$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/a/b/t/c/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lh/a/b/v/k/q$a;

.field public final e:Lh/a/b/t/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/b/t/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lh/a/b/t/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/b/t/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lh/a/b/t/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/b/t/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/b/v/l/a;Lh/a/b/v/k/q;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh/a/b/t/b/s;->c:Ljava/util/List;

    .line 3
    invoke-virtual {p2}, Lh/a/b/v/k/q;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/a/b/t/b/s;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Lh/a/b/v/k/q;->g()Z

    move-result v0

    iput-boolean v0, p0, Lh/a/b/t/b/s;->b:Z

    .line 5
    invoke-virtual {p2}, Lh/a/b/v/k/q;->f()Lh/a/b/v/k/q$a;

    move-result-object v0

    iput-object v0, p0, Lh/a/b/t/b/s;->d:Lh/a/b/v/k/q$a;

    .line 6
    invoke-virtual {p2}, Lh/a/b/v/k/q;->e()Lh/a/b/v/j/b;

    move-result-object v0

    invoke-virtual {v0}, Lh/a/b/v/j/b;->m()Lh/a/b/t/c/a;

    move-result-object v0

    iput-object v0, p0, Lh/a/b/t/b/s;->e:Lh/a/b/t/c/a;

    .line 7
    invoke-virtual {p2}, Lh/a/b/v/k/q;->b()Lh/a/b/v/j/b;

    move-result-object v1

    invoke-virtual {v1}, Lh/a/b/v/j/b;->m()Lh/a/b/t/c/a;

    move-result-object v1

    iput-object v1, p0, Lh/a/b/t/b/s;->f:Lh/a/b/t/c/a;

    .line 8
    invoke-virtual {p2}, Lh/a/b/v/k/q;->d()Lh/a/b/v/j/b;

    move-result-object p2

    invoke-virtual {p2}, Lh/a/b/v/j/b;->m()Lh/a/b/t/c/a;

    move-result-object p2

    iput-object p2, p0, Lh/a/b/t/b/s;->g:Lh/a/b/t/c/a;

    .line 9
    invoke-virtual {p1, v0}, Lh/a/b/v/l/a;->i(Lh/a/b/t/c/a;)V

    .line 10
    invoke-virtual {p1, v1}, Lh/a/b/v/l/a;->i(Lh/a/b/t/c/a;)V

    .line 11
    invoke-virtual {p1, p2}, Lh/a/b/v/l/a;->i(Lh/a/b/t/c/a;)V

    .line 12
    invoke-virtual {v0, p0}, Lh/a/b/t/c/a;->a(Lh/a/b/t/c/a$b;)V

    .line 13
    invoke-virtual {v1, p0}, Lh/a/b/t/c/a;->a(Lh/a/b/t/c/a$b;)V

    .line 14
    invoke-virtual {p2, p0}, Lh/a/b/t/c/a;->a(Lh/a/b/t/c/a$b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lh/a/b/t/b/s;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lh/a/b/t/b/s;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/a/b/t/c/a$b;

    invoke-interface {v1}, Lh/a/b/t/c/a$b;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh/a/b/t/b/c;",
            ">;",
            "Ljava/util/List<",
            "Lh/a/b/t/b/c;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public c(Lh/a/b/t/c/a$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/b/t/b/s;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d()Lh/a/b/t/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/b/t/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/a/b/t/b/s;->f:Lh/a/b/t/c/a;

    return-object v0
.end method

.method public f()Lh/a/b/t/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/b/t/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/a/b/t/b/s;->g:Lh/a/b/t/c/a;

    return-object v0
.end method

.method public h()Lh/a/b/t/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/b/t/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/a/b/t/b/s;->e:Lh/a/b/t/c/a;

    return-object v0
.end method

.method public i()Lh/a/b/v/k/q$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/b/t/b/s;->d:Lh/a/b/v/k/q$a;

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/a/b/t/b/s;->b:Z

    return v0
.end method
