.class public Lh/a/b/v/k/a;
.super Ljava/lang/Object;
.source "CircleShape.java"

# interfaces
.implements Lh/a/b/v/k/b;


# instance fields
.field public final a:Ljava/lang/String;

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

.field public final c:Lh/a/b/v/j/f;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lh/a/b/v/j/m;Lh/a/b/v/j/f;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lh/a/b/v/j/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lh/a/b/v/j/f;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/a/b/v/k/a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lh/a/b/v/k/a;->b:Lh/a/b/v/j/m;

    .line 4
    iput-object p3, p0, Lh/a/b/v/k/a;->c:Lh/a/b/v/j/f;

    .line 5
    iput-boolean p4, p0, Lh/a/b/v/k/a;->d:Z

    .line 6
    iput-boolean p5, p0, Lh/a/b/v/k/a;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lh/a/b/f;Lh/a/b/v/l/a;)Lh/a/b/t/b/c;
    .locals 1

    .line 1
    new-instance v0, Lh/a/b/t/b/f;

    invoke-direct {v0, p1, p2, p0}, Lh/a/b/t/b/f;-><init>(Lh/a/b/f;Lh/a/b/v/l/a;Lh/a/b/v/k/a;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/b/v/k/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lh/a/b/v/j/m;
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
    iget-object v0, p0, Lh/a/b/v/k/a;->b:Lh/a/b/v/j/m;

    return-object v0
.end method

.method public d()Lh/a/b/v/j/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/b/v/k/a;->c:Lh/a/b/v/j/f;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/a/b/v/k/a;->e:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/a/b/v/k/a;->d:Z

    return v0
.end method
