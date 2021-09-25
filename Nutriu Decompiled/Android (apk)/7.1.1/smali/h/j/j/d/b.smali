.class public Lh/j/j/d/b;
.super Ljava/lang/Object;
.source "ImageDecodeOptions.java"


# static fields
.field public static final a:Lh/j/j/d/b;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Landroid/graphics/Bitmap$Config;

.field public final i:Lh/j/j/h/b;

.field public final j:Lh/j/j/t/a;

.field public final k:Landroid/graphics/ColorSpace;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lh/j/j/d/b;->b()Lh/j/j/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lh/j/j/d/c;->a()Lh/j/j/d/b;

    move-result-object v0

    sput-object v0, Lh/j/j/d/b;->a:Lh/j/j/d/b;

    return-void
.end method

.method public constructor <init>(Lh/j/j/d/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lh/j/j/d/c;->j()I

    move-result v0

    iput v0, p0, Lh/j/j/d/b;->b:I

    .line 3
    invoke-virtual {p1}, Lh/j/j/d/c;->i()I

    move-result v0

    iput v0, p0, Lh/j/j/d/b;->c:I

    .line 4
    invoke-virtual {p1}, Lh/j/j/d/c;->g()Z

    move-result v0

    iput-boolean v0, p0, Lh/j/j/d/b;->d:Z

    .line 5
    invoke-virtual {p1}, Lh/j/j/d/c;->k()Z

    move-result v0

    iput-boolean v0, p0, Lh/j/j/d/b;->e:Z

    .line 6
    invoke-virtual {p1}, Lh/j/j/d/c;->f()Z

    move-result v0

    iput-boolean v0, p0, Lh/j/j/d/b;->f:Z

    .line 7
    invoke-virtual {p1}, Lh/j/j/d/c;->h()Z

    move-result v0

    iput-boolean v0, p0, Lh/j/j/d/b;->g:Z

    .line 8
    invoke-virtual {p1}, Lh/j/j/d/c;->b()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    iput-object v0, p0, Lh/j/j/d/b;->h:Landroid/graphics/Bitmap$Config;

    .line 9
    invoke-virtual {p1}, Lh/j/j/d/c;->e()Lh/j/j/h/b;

    move-result-object v0

    iput-object v0, p0, Lh/j/j/d/b;->i:Lh/j/j/h/b;

    .line 10
    invoke-virtual {p1}, Lh/j/j/d/c;->c()Lh/j/j/t/a;

    move-result-object v0

    iput-object v0, p0, Lh/j/j/d/b;->j:Lh/j/j/t/a;

    .line 11
    invoke-virtual {p1}, Lh/j/j/d/c;->d()Landroid/graphics/ColorSpace;

    move-result-object p1

    iput-object p1, p0, Lh/j/j/d/b;->k:Landroid/graphics/ColorSpace;

    return-void
.end method

.method public static a()Lh/j/j/d/b;
    .locals 1

    .line 1
    sget-object v0, Lh/j/j/d/b;->a:Lh/j/j/d/b;

    return-object v0
.end method

.method public static b()Lh/j/j/d/c;
    .locals 1

    .line 1
    new-instance v0, Lh/j/j/d/c;

    invoke-direct {v0}, Lh/j/j/d/c;-><init>()V

    return-object v0
.end method


# virtual methods
.method public c()Lh/j/d/d/j$b;
    .locals 3

    .line 1
    invoke-static {p0}, Lh/j/d/d/j;->c(Ljava/lang/Object;)Lh/j/d/d/j$b;

    move-result-object v0

    iget v1, p0, Lh/j/j/d/b;->b:I

    const-string v2, "minDecodeIntervalMs"

    .line 2
    invoke-virtual {v0, v2, v1}, Lh/j/d/d/j$b;->a(Ljava/lang/String;I)Lh/j/d/d/j$b;

    move-result-object v0

    iget v1, p0, Lh/j/j/d/b;->c:I

    const-string v2, "maxDimensionPx"

    .line 3
    invoke-virtual {v0, v2, v1}, Lh/j/d/d/j$b;->a(Ljava/lang/String;I)Lh/j/d/d/j$b;

    move-result-object v0

    iget-boolean v1, p0, Lh/j/j/d/b;->d:Z

    const-string v2, "decodePreviewFrame"

    .line 4
    invoke-virtual {v0, v2, v1}, Lh/j/d/d/j$b;->c(Ljava/lang/String;Z)Lh/j/d/d/j$b;

    move-result-object v0

    iget-boolean v1, p0, Lh/j/j/d/b;->e:Z

    const-string v2, "useLastFrameForPreview"

    .line 5
    invoke-virtual {v0, v2, v1}, Lh/j/d/d/j$b;->c(Ljava/lang/String;Z)Lh/j/d/d/j$b;

    move-result-object v0

    iget-boolean v1, p0, Lh/j/j/d/b;->f:Z

    const-string v2, "decodeAllFrames"

    .line 6
    invoke-virtual {v0, v2, v1}, Lh/j/d/d/j$b;->c(Ljava/lang/String;Z)Lh/j/d/d/j$b;

    move-result-object v0

    iget-boolean v1, p0, Lh/j/j/d/b;->g:Z

    const-string v2, "forceStaticImage"

    .line 7
    invoke-virtual {v0, v2, v1}, Lh/j/d/d/j$b;->c(Ljava/lang/String;Z)Lh/j/d/d/j$b;

    move-result-object v0

    iget-object v1, p0, Lh/j/j/d/b;->h:Landroid/graphics/Bitmap$Config;

    .line 8
    invoke-virtual {v1}, Landroid/graphics/Bitmap$Config;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bitmapConfigName"

    invoke-virtual {v0, v2, v1}, Lh/j/d/d/j$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lh/j/d/d/j$b;

    move-result-object v0

    iget-object v1, p0, Lh/j/j/d/b;->i:Lh/j/j/h/b;

    const-string v2, "customImageDecoder"

    .line 9
    invoke-virtual {v0, v2, v1}, Lh/j/d/d/j$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lh/j/d/d/j$b;

    move-result-object v0

    iget-object v1, p0, Lh/j/j/d/b;->j:Lh/j/j/t/a;

    const-string v2, "bitmapTransformation"

    .line 10
    invoke-virtual {v0, v2, v1}, Lh/j/d/d/j$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lh/j/d/d/j$b;

    move-result-object v0

    iget-object v1, p0, Lh/j/j/d/b;->k:Landroid/graphics/ColorSpace;

    const-string v2, "colorSpace"

    .line 11
    invoke-virtual {v0, v2, v1}, Lh/j/d/d/j$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lh/j/d/d/j$b;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_c

    .line 1
    const-class v2, Lh/j/j/d/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lh/j/j/d/b;

    .line 3
    iget v2, p0, Lh/j/j/d/b;->b:I

    iget v3, p1, Lh/j/j/d/b;->b:I

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget v2, p0, Lh/j/j/d/b;->c:I

    iget v3, p1, Lh/j/j/d/b;->c:I

    if-eq v2, v3, :cond_3

    return v1

    .line 5
    :cond_3
    iget-boolean v2, p0, Lh/j/j/d/b;->d:Z

    iget-boolean v3, p1, Lh/j/j/d/b;->d:Z

    if-eq v2, v3, :cond_4

    return v1

    .line 6
    :cond_4
    iget-boolean v2, p0, Lh/j/j/d/b;->e:Z

    iget-boolean v3, p1, Lh/j/j/d/b;->e:Z

    if-eq v2, v3, :cond_5

    return v1

    .line 7
    :cond_5
    iget-boolean v2, p0, Lh/j/j/d/b;->f:Z

    iget-boolean v3, p1, Lh/j/j/d/b;->f:Z

    if-eq v2, v3, :cond_6

    return v1

    .line 8
    :cond_6
    iget-boolean v2, p0, Lh/j/j/d/b;->g:Z

    iget-boolean v3, p1, Lh/j/j/d/b;->g:Z

    if-eq v2, v3, :cond_7

    return v1

    .line 9
    :cond_7
    iget-object v2, p0, Lh/j/j/d/b;->h:Landroid/graphics/Bitmap$Config;

    iget-object v3, p1, Lh/j/j/d/b;->h:Landroid/graphics/Bitmap$Config;

    if-eq v2, v3, :cond_8

    return v1

    .line 10
    :cond_8
    iget-object v2, p0, Lh/j/j/d/b;->i:Lh/j/j/h/b;

    iget-object v3, p1, Lh/j/j/d/b;->i:Lh/j/j/h/b;

    if-eq v2, v3, :cond_9

    return v1

    .line 11
    :cond_9
    iget-object v2, p0, Lh/j/j/d/b;->j:Lh/j/j/t/a;

    iget-object v3, p1, Lh/j/j/d/b;->j:Lh/j/j/t/a;

    if-eq v2, v3, :cond_a

    return v1

    .line 12
    :cond_a
    iget-object v2, p0, Lh/j/j/d/b;->k:Landroid/graphics/ColorSpace;

    iget-object p1, p1, Lh/j/j/d/b;->k:Landroid/graphics/ColorSpace;

    if-eq v2, p1, :cond_b

    return v1

    :cond_b
    return v0

    :cond_c
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lh/j/j/d/b;->b:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lh/j/j/d/b;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v1, p0, Lh/j/j/d/b;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v1, p0, Lh/j/j/d/b;->e:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-boolean v1, p0, Lh/j/j/d/b;->f:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-boolean v1, p0, Lh/j/j/d/b;->g:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Lh/j/j/d/b;->h:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1}, Landroid/graphics/Bitmap$Config;->ordinal()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lh/j/j/d/b;->i:Lh/j/j/h/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lh/j/j/d/b;->j:Lh/j/j/t/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v1, p0, Lh/j/j/d/b;->k:Landroid/graphics/ColorSpace;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/ColorSpace;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageDecodeOptions{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lh/j/j/d/b;->c()Lh/j/d/d/j$b;

    move-result-object v1

    invoke-virtual {v1}, Lh/j/d/d/j$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
