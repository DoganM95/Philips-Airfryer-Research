.class public Lh/a/b/v/k/p;
.super Ljava/lang/Object;
.source "ShapeStroke.java"

# interfaces
.implements Lh/a/b/v/k/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/b/v/k/p$c;,
        Lh/a/b/v/k/p$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lh/a/b/v/j/b;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/a/b/v/j/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lh/a/b/v/j/a;

.field public final e:Lh/a/b/v/j/d;

.field public final f:Lh/a/b/v/j/b;

.field public final g:Lh/a/b/v/k/p$b;

.field public final h:Lh/a/b/v/k/p$c;

.field public final i:F

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lh/a/b/v/j/b;Ljava/util/List;Lh/a/b/v/j/a;Lh/a/b/v/j/d;Lh/a/b/v/j/b;Lh/a/b/v/k/p$b;Lh/a/b/v/k/p$c;FZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lh/a/b/v/j/b;",
            "Ljava/util/List<",
            "Lh/a/b/v/j/b;",
            ">;",
            "Lh/a/b/v/j/a;",
            "Lh/a/b/v/j/d;",
            "Lh/a/b/v/j/b;",
            "Lh/a/b/v/k/p$b;",
            "Lh/a/b/v/k/p$c;",
            "FZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/a/b/v/k/p;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lh/a/b/v/k/p;->b:Lh/a/b/v/j/b;

    .line 4
    iput-object p3, p0, Lh/a/b/v/k/p;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lh/a/b/v/k/p;->d:Lh/a/b/v/j/a;

    .line 6
    iput-object p5, p0, Lh/a/b/v/k/p;->e:Lh/a/b/v/j/d;

    .line 7
    iput-object p6, p0, Lh/a/b/v/k/p;->f:Lh/a/b/v/j/b;

    .line 8
    iput-object p7, p0, Lh/a/b/v/k/p;->g:Lh/a/b/v/k/p$b;

    .line 9
    iput-object p8, p0, Lh/a/b/v/k/p;->h:Lh/a/b/v/k/p$c;

    .line 10
    iput p9, p0, Lh/a/b/v/k/p;->i:F

    .line 11
    iput-boolean p10, p0, Lh/a/b/v/k/p;->j:Z

    return-void
.end method


# virtual methods
.method public a(Lh/a/b/f;Lh/a/b/v/l/a;)Lh/a/b/t/b/c;
    .locals 1

    .line 1
    new-instance v0, Lh/a/b/t/b/r;

    invoke-direct {v0, p1, p2, p0}, Lh/a/b/t/b/r;-><init>(Lh/a/b/f;Lh/a/b/v/l/a;Lh/a/b/v/k/p;)V

    return-object v0
.end method

.method public b()Lh/a/b/v/k/p$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/b/v/k/p;->g:Lh/a/b/v/k/p$b;

    return-object v0
.end method

.method public c()Lh/a/b/v/j/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/b/v/k/p;->d:Lh/a/b/v/j/a;

    return-object v0
.end method

.method public d()Lh/a/b/v/j/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/b/v/k/p;->b:Lh/a/b/v/j/b;

    return-object v0
.end method

.method public e()Lh/a/b/v/k/p$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/b/v/k/p;->h:Lh/a/b/v/k/p$c;

    return-object v0
.end method

.method public f()Ljava/util/List;
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
    iget-object v0, p0, Lh/a/b/v/k/p;->c:Ljava/util/List;

    return-object v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Lh/a/b/v/k/p;->i:F

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/b/v/k/p;->a:Ljava/lang/String;

    return-object v0
.end method

.method public i()Lh/a/b/v/j/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/b/v/k/p;->e:Lh/a/b/v/j/d;

    return-object v0
.end method

.method public j()Lh/a/b/v/j/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/b/v/k/p;->f:Lh/a/b/v/j/b;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/a/b/v/k/p;->j:Z

    return v0
.end method
