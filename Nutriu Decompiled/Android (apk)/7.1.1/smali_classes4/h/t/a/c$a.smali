.class public Lh/t/a/c$a;
.super Lh/j/g/d/c;
.source "ImageViewerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/t/a/c;->l(Lcom/stfalcon/frescoimageviewer/drawee/ZoomableDraweeView;)Lh/j/g/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/j/g/d/c<",
        "Lh/j/j/j/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/stfalcon/frescoimageviewer/drawee/ZoomableDraweeView;

.field public final synthetic c:Lh/t/a/c;


# direct methods
.method public constructor <init>(Lh/t/a/c;Lcom/stfalcon/frescoimageviewer/drawee/ZoomableDraweeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/t/a/c$a;->c:Lh/t/a/c;

    iput-object p2, p0, Lh/t/a/c$a;->b:Lcom/stfalcon/frescoimageviewer/drawee/ZoomableDraweeView;

    invoke-direct {p0}, Lh/j/g/d/c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    .line 1
    check-cast p2, Lh/j/j/j/g;

    invoke-virtual {p0, p1, p2, p3}, Lh/t/a/c$a;->h(Ljava/lang/String;Lh/j/j/j/g;Landroid/graphics/drawable/Animatable;)V

    return-void
.end method

.method public h(Ljava/lang/String;Lh/j/j/j/g;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lh/j/g/d/c;->d(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lh/t/a/c$a;->b:Lcom/stfalcon/frescoimageviewer/drawee/ZoomableDraweeView;

    invoke-interface {p2}, Lh/j/j/j/g;->getWidth()I

    move-result p3

    invoke-interface {p2}, Lh/j/j/j/g;->getHeight()I

    move-result p2

    invoke-virtual {p1, p3, p2}, Lcom/stfalcon/frescoimageviewer/drawee/ZoomableDraweeView;->k(II)V

    return-void
.end method
