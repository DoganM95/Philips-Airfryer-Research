.class public Lh/j/j/d/c;
.super Ljava/lang/Object;
.source "ImageDecodeOptionsBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lh/j/j/d/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Landroid/graphics/Bitmap$Config;

.field public h:Lh/j/j/h/b;

.field public i:Lh/j/j/t/a;

.field public j:Landroid/graphics/ColorSpace;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 2
    iput v0, p0, Lh/j/j/d/c;->a:I

    const v0, 0x7fffffff

    .line 3
    iput v0, p0, Lh/j/j/d/c;->b:I

    .line 4
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lh/j/j/d/c;->g:Landroid/graphics/Bitmap$Config;

    return-void
.end method


# virtual methods
.method public a()Lh/j/j/d/b;
    .locals 1

    .line 1
    new-instance v0, Lh/j/j/d/b;

    invoke-direct {v0, p0}, Lh/j/j/d/b;-><init>(Lh/j/j/d/c;)V

    return-object v0
.end method

.method public b()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/j/d/c;->g:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public c()Lh/j/j/t/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/j/d/c;->i:Lh/j/j/t/a;

    return-object v0
.end method

.method public d()Landroid/graphics/ColorSpace;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/j/d/c;->j:Landroid/graphics/ColorSpace;

    return-object v0
.end method

.method public e()Lh/j/j/h/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/j/d/c;->h:Lh/j/j/h/b;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/j/j/d/c;->e:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/j/j/d/c;->c:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/j/j/d/c;->f:Z

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lh/j/j/d/c;->b:I

    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lh/j/j/d/c;->a:I

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/j/j/d/c;->d:Z

    return v0
.end method
