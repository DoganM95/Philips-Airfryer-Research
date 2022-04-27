.class Lcom/stfalcon/frescoimageviewer/c$1;
.super Lcom/facebook/drawee/c/c;
.source "ImageViewerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stfalcon/frescoimageviewer/c;->a(Lcom/stfalcon/frescoimageviewer/drawee/ZoomableDraweeView;)Lcom/facebook/drawee/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/c/c",
        "<",
        "Lcom/facebook/imagepipeline/g/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/stfalcon/frescoimageviewer/drawee/ZoomableDraweeView;

.field final synthetic b:Lcom/stfalcon/frescoimageviewer/c;


# direct methods
.method constructor <init>(Lcom/stfalcon/frescoimageviewer/c;Lcom/stfalcon/frescoimageviewer/drawee/ZoomableDraweeView;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/stfalcon/frescoimageviewer/c$1;->b:Lcom/stfalcon/frescoimageviewer/c;

    iput-object p2, p0, Lcom/stfalcon/frescoimageviewer/c$1;->a:Lcom/stfalcon/frescoimageviewer/drawee/ZoomableDraweeView;

    invoke-direct {p0}, Lcom/facebook/drawee/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/facebook/imagepipeline/g/e;Landroid/graphics/drawable/Animatable;)V
    .locals 3

    .prologue
    .line 98
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/drawee/c/c;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    .line 99
    if-nez p2, :cond_0

    .line 103
    :goto_0
    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/stfalcon/frescoimageviewer/c$1;->a:Lcom/stfalcon/frescoimageviewer/drawee/ZoomableDraweeView;

    invoke-interface {p2}, Lcom/facebook/imagepipeline/g/e;->f()I

    move-result v1

    invoke-interface {p2}, Lcom/facebook/imagepipeline/g/e;->g()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/stfalcon/frescoimageviewer/drawee/ZoomableDraweeView;->update(II)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    .prologue
    .line 95
    check-cast p2, Lcom/facebook/imagepipeline/g/e;

    invoke-virtual {p0, p1, p2, p3}, Lcom/stfalcon/frescoimageviewer/c$1;->a(Ljava/lang/String;Lcom/facebook/imagepipeline/g/e;Landroid/graphics/drawable/Animatable;)V

    return-void
.end method
