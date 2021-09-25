.class public Lh/a/b/v/j/l;
.super Ljava/lang/Object;
.source "AnimatableTransform.java"

# interfaces
.implements Lh/a/b/v/k/b;


# instance fields
.field public final a:Lh/a/b/v/j/e;

.field public final b:Lh/a/b/v/j/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/b/v/j/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lh/a/b/v/j/g;

.field public final d:Lh/a/b/v/j/b;

.field public final e:Lh/a/b/v/j/d;

.field public final f:Lh/a/b/v/j/b;

.field public final g:Lh/a/b/v/j/b;

.field public final h:Lh/a/b/v/j/b;

.field public final i:Lh/a/b/v/j/b;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v9}, Lh/a/b/v/j/l;-><init>(Lh/a/b/v/j/e;Lh/a/b/v/j/m;Lh/a/b/v/j/g;Lh/a/b/v/j/b;Lh/a/b/v/j/d;Lh/a/b/v/j/b;Lh/a/b/v/j/b;Lh/a/b/v/j/b;Lh/a/b/v/j/b;)V

    return-void
.end method

.method public constructor <init>(Lh/a/b/v/j/e;Lh/a/b/v/j/m;Lh/a/b/v/j/g;Lh/a/b/v/j/b;Lh/a/b/v/j/d;Lh/a/b/v/j/b;Lh/a/b/v/j/b;Lh/a/b/v/j/b;Lh/a/b/v/j/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b/v/j/e;",
            "Lh/a/b/v/j/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lh/a/b/v/j/g;",
            "Lh/a/b/v/j/b;",
            "Lh/a/b/v/j/d;",
            "Lh/a/b/v/j/b;",
            "Lh/a/b/v/j/b;",
            "Lh/a/b/v/j/b;",
            "Lh/a/b/v/j/b;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lh/a/b/v/j/l;->a:Lh/a/b/v/j/e;

    .line 4
    iput-object p2, p0, Lh/a/b/v/j/l;->b:Lh/a/b/v/j/m;

    .line 5
    iput-object p3, p0, Lh/a/b/v/j/l;->c:Lh/a/b/v/j/g;

    .line 6
    iput-object p4, p0, Lh/a/b/v/j/l;->d:Lh/a/b/v/j/b;

    .line 7
    iput-object p5, p0, Lh/a/b/v/j/l;->e:Lh/a/b/v/j/d;

    .line 8
    iput-object p6, p0, Lh/a/b/v/j/l;->h:Lh/a/b/v/j/b;

    .line 9
    iput-object p7, p0, Lh/a/b/v/j/l;->i:Lh/a/b/v/j/b;

    .line 10
    iput-object p8, p0, Lh/a/b/v/j/l;->f:Lh/a/b/v/j/b;

    .line 11
    iput-object p9, p0, Lh/a/b/v/j/l;->g:Lh/a/b/v/j/b;

    return-void
.end method


# virtual methods
.method public a(Lh/a/b/f;Lh/a/b/v/l/a;)Lh/a/b/t/b/c;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Lh/a/b/t/c/o;
    .locals 1

    .line 1
    new-instance v0, Lh/a/b/t/c/o;

    invoke-direct {v0, p0}, Lh/a/b/t/c/o;-><init>(Lh/a/b/v/j/l;)V

    return-object v0
.end method

.method public c()Lh/a/b/v/j/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/b/v/j/l;->a:Lh/a/b/v/j/e;

    return-object v0
.end method

.method public d()Lh/a/b/v/j/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/b/v/j/l;->i:Lh/a/b/v/j/b;

    return-object v0
.end method

.method public e()Lh/a/b/v/j/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/b/v/j/l;->e:Lh/a/b/v/j/d;

    return-object v0
.end method

.method public f()Lh/a/b/v/j/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/b/v/j/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/a/b/v/j/l;->b:Lh/a/b/v/j/m;

    return-object v0
.end method

.method public g()Lh/a/b/v/j/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/b/v/j/l;->d:Lh/a/b/v/j/b;

    return-object v0
.end method

.method public h()Lh/a/b/v/j/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/b/v/j/l;->c:Lh/a/b/v/j/g;

    return-object v0
.end method

.method public i()Lh/a/b/v/j/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/b/v/j/l;->f:Lh/a/b/v/j/b;

    return-object v0
.end method

.method public j()Lh/a/b/v/j/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/b/v/j/l;->g:Lh/a/b/v/j/b;

    return-object v0
.end method

.method public k()Lh/a/b/v/j/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/b/v/j/l;->h:Lh/a/b/v/j/b;

    return-object v0
.end method
