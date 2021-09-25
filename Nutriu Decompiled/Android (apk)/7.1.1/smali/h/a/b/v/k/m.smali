.class public Lh/a/b/v/k/m;
.super Ljava/lang/Object;
.source "ShapeFill.java"

# interfaces
.implements Lh/a/b/v/k/b;


# instance fields
.field public final a:Z

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Ljava/lang/String;

.field public final d:Lh/a/b/v/j/a;

.field public final e:Lh/a/b/v/j/d;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lh/a/b/v/j/a;Lh/a/b/v/j/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/a/b/v/k/m;->c:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lh/a/b/v/k/m;->a:Z

    .line 4
    iput-object p3, p0, Lh/a/b/v/k/m;->b:Landroid/graphics/Path$FillType;

    .line 5
    iput-object p4, p0, Lh/a/b/v/k/m;->d:Lh/a/b/v/j/a;

    .line 6
    iput-object p5, p0, Lh/a/b/v/k/m;->e:Lh/a/b/v/j/d;

    .line 7
    iput-boolean p6, p0, Lh/a/b/v/k/m;->f:Z

    return-void
.end method


# virtual methods
.method public a(Lh/a/b/f;Lh/a/b/v/l/a;)Lh/a/b/t/b/c;
    .locals 1

    .line 1
    new-instance v0, Lh/a/b/t/b/g;

    invoke-direct {v0, p1, p2, p0}, Lh/a/b/t/b/g;-><init>(Lh/a/b/f;Lh/a/b/v/l/a;Lh/a/b/v/k/m;)V

    return-object v0
.end method

.method public b()Lh/a/b/v/j/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/b/v/k/m;->d:Lh/a/b/v/j/a;

    return-object v0
.end method

.method public c()Landroid/graphics/Path$FillType;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/b/v/k/m;->b:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/b/v/k/m;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lh/a/b/v/j/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/b/v/k/m;->e:Lh/a/b/v/j/d;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/a/b/v/k/m;->f:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShapeFill{color=, fillEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lh/a/b/v/k/m;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
