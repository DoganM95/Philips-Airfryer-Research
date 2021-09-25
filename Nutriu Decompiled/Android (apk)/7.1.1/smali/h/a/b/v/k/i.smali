.class public Lh/a/b/v/k/i;
.super Ljava/lang/Object;
.source "PolystarShape.java"

# interfaces
.implements Lh/a/b/v/k/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/b/v/k/i$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lh/a/b/v/k/i$a;

.field public final c:Lh/a/b/v/j/b;

.field public final d:Lh/a/b/v/j/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/b/v/j/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lh/a/b/v/j/b;

.field public final f:Lh/a/b/v/j/b;

.field public final g:Lh/a/b/v/j/b;

.field public final h:Lh/a/b/v/j/b;

.field public final i:Lh/a/b/v/j/b;

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lh/a/b/v/k/i$a;Lh/a/b/v/j/b;Lh/a/b/v/j/m;Lh/a/b/v/j/b;Lh/a/b/v/j/b;Lh/a/b/v/j/b;Lh/a/b/v/j/b;Lh/a/b/v/j/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lh/a/b/v/k/i$a;",
            "Lh/a/b/v/j/b;",
            "Lh/a/b/v/j/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lh/a/b/v/j/b;",
            "Lh/a/b/v/j/b;",
            "Lh/a/b/v/j/b;",
            "Lh/a/b/v/j/b;",
            "Lh/a/b/v/j/b;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/a/b/v/k/i;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lh/a/b/v/k/i;->b:Lh/a/b/v/k/i$a;

    .line 4
    iput-object p3, p0, Lh/a/b/v/k/i;->c:Lh/a/b/v/j/b;

    .line 5
    iput-object p4, p0, Lh/a/b/v/k/i;->d:Lh/a/b/v/j/m;

    .line 6
    iput-object p5, p0, Lh/a/b/v/k/i;->e:Lh/a/b/v/j/b;

    .line 7
    iput-object p6, p0, Lh/a/b/v/k/i;->f:Lh/a/b/v/j/b;

    .line 8
    iput-object p7, p0, Lh/a/b/v/k/i;->g:Lh/a/b/v/j/b;

    .line 9
    iput-object p8, p0, Lh/a/b/v/k/i;->h:Lh/a/b/v/j/b;

    .line 10
    iput-object p9, p0, Lh/a/b/v/k/i;->i:Lh/a/b/v/j/b;

    .line 11
    iput-boolean p10, p0, Lh/a/b/v/k/i;->j:Z

    return-void
.end method


# virtual methods
.method public a(Lh/a/b/f;Lh/a/b/v/l/a;)Lh/a/b/t/b/c;
    .locals 1

    .line 1
    new-instance v0, Lh/a/b/t/b/n;

    invoke-direct {v0, p1, p2, p0}, Lh/a/b/t/b/n;-><init>(Lh/a/b/f;Lh/a/b/v/l/a;Lh/a/b/v/k/i;)V

    return-object v0
.end method

.method public b()Lh/a/b/v/j/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/b/v/k/i;->f:Lh/a/b/v/j/b;

    return-object v0
.end method

.method public c()Lh/a/b/v/j/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/b/v/k/i;->h:Lh/a/b/v/j/b;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/b/v/k/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lh/a/b/v/j/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/b/v/k/i;->g:Lh/a/b/v/j/b;

    return-object v0
.end method

.method public f()Lh/a/b/v/j/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/b/v/k/i;->i:Lh/a/b/v/j/b;

    return-object v0
.end method

.method public g()Lh/a/b/v/j/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/b/v/k/i;->c:Lh/a/b/v/j/b;

    return-object v0
.end method

.method public h()Lh/a/b/v/j/m;
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
    iget-object v0, p0, Lh/a/b/v/k/i;->d:Lh/a/b/v/j/m;

    return-object v0
.end method

.method public i()Lh/a/b/v/j/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/b/v/k/i;->e:Lh/a/b/v/j/b;

    return-object v0
.end method

.method public j()Lh/a/b/v/k/i$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/b/v/k/i;->b:Lh/a/b/v/k/i$a;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/a/b/v/k/i;->j:Z

    return v0
.end method
