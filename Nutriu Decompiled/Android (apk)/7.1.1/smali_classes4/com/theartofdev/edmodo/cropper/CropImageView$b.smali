.class public Lcom/theartofdev/edmodo/cropper/CropImageView$b;
.super Ljava/lang/Object;
.source "CropImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/theartofdev/edmodo/cropper/CropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Landroid/net/Uri;

.field public final c:Landroid/graphics/Bitmap;

.field public final d:Landroid/net/Uri;

.field public final e:Ljava/lang/Exception;

.field public final f:[F

.field public final g:Landroid/graphics/Rect;

.field public final k:Landroid/graphics/Rect;

.field public final l:I

.field public final m:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/lang/Exception;[FLandroid/graphics/Rect;Landroid/graphics/Rect;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->a:Landroid/graphics/Bitmap;

    .line 3
    iput-object p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->b:Landroid/net/Uri;

    .line 4
    iput-object p3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->c:Landroid/graphics/Bitmap;

    .line 5
    iput-object p4, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->d:Landroid/net/Uri;

    .line 6
    iput-object p5, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->e:Ljava/lang/Exception;

    .line 7
    iput-object p6, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->f:[F

    .line 8
    iput-object p7, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->g:Landroid/graphics/Rect;

    .line 9
    iput-object p8, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->k:Landroid/graphics/Rect;

    .line 10
    iput p9, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->l:I

    .line 11
    iput p10, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->m:I

    return-void
.end method


# virtual methods
.method public a()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->f:[F

    return-object v0
.end method

.method public b()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->g:Landroid/graphics/Rect;

    return-object v0
.end method

.method public c()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->e:Ljava/lang/Exception;

    return-object v0
.end method

.method public d()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->l:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->m:I

    return v0
.end method

.method public g()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->d:Landroid/net/Uri;

    return-object v0
.end method

.method public h()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->k:Landroid/graphics/Rect;

    return-object v0
.end method
