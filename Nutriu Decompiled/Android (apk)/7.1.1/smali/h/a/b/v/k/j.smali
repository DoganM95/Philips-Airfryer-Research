.class public Lh/a/b/v/k/j;
.super Ljava/lang/Object;
.source "RectangleShape.java"

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

.field public final d:Lh/a/b/v/j/b;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lh/a/b/v/j/m;Lh/a/b/v/j/f;Lh/a/b/v/j/b;Z)V
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
            "Lh/a/b/v/j/b;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/a/b/v/k/j;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lh/a/b/v/k/j;->b:Lh/a/b/v/j/m;

    .line 4
    iput-object p3, p0, Lh/a/b/v/k/j;->c:Lh/a/b/v/j/f;

    .line 5
    iput-object p4, p0, Lh/a/b/v/k/j;->d:Lh/a/b/v/j/b;

    .line 6
    iput-boolean p5, p0, Lh/a/b/v/k/j;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lh/a/b/f;Lh/a/b/v/l/a;)Lh/a/b/t/b/c;
    .locals 1

    .line 1
    new-instance v0, Lh/a/b/t/b/o;

    invoke-direct {v0, p1, p2, p0}, Lh/a/b/t/b/o;-><init>(Lh/a/b/f;Lh/a/b/v/l/a;Lh/a/b/v/k/j;)V

    return-object v0
.end method

.method public b()Lh/a/b/v/j/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/b/v/k/j;->d:Lh/a/b/v/j/b;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/b/v/k/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lh/a/b/v/j/m;
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
    iget-object v0, p0, Lh/a/b/v/k/j;->b:Lh/a/b/v/j/m;

    return-object v0
.end method

.method public e()Lh/a/b/v/j/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/b/v/k/j;->c:Lh/a/b/v/j/f;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/a/b/v/k/j;->e:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RectangleShape{position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/a/b/v/k/j;->b:Lh/a/b/v/j/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/a/b/v/k/j;->c:Lh/a/b/v/j/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
