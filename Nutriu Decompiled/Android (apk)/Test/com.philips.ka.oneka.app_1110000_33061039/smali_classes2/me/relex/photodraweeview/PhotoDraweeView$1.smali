.class Lme/relex/photodraweeview/PhotoDraweeView$1;
.super Lcom/facebook/drawee/c/c;
.source "PhotoDraweeView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/relex/photodraweeview/PhotoDraweeView;->setPhotoUri(Landroid/net/Uri;Landroid/content/Context;)V
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
.field final synthetic a:Lme/relex/photodraweeview/PhotoDraweeView;


# direct methods
.method constructor <init>(Lme/relex/photodraweeview/PhotoDraweeView;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lme/relex/photodraweeview/PhotoDraweeView$1;->a:Lme/relex/photodraweeview/PhotoDraweeView;

    invoke-direct {p0}, Lcom/facebook/drawee/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/facebook/imagepipeline/g/e;)V
    .locals 3

    .prologue
    .line 195
    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/c/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 196
    iget-object v0, p0, Lme/relex/photodraweeview/PhotoDraweeView$1;->a:Lme/relex/photodraweeview/PhotoDraweeView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lme/relex/photodraweeview/PhotoDraweeView;->a(Lme/relex/photodraweeview/PhotoDraweeView;Z)Z

    .line 197
    if-eqz p2, :cond_0

    .line 198
    iget-object v0, p0, Lme/relex/photodraweeview/PhotoDraweeView$1;->a:Lme/relex/photodraweeview/PhotoDraweeView;

    invoke-interface {p2}, Lcom/facebook/imagepipeline/g/e;->f()I

    move-result v1

    invoke-interface {p2}, Lcom/facebook/imagepipeline/g/e;->g()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lme/relex/photodraweeview/PhotoDraweeView;->update(II)V

    .line 200
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/facebook/imagepipeline/g/e;Landroid/graphics/drawable/Animatable;)V
    .locals 3

    .prologue
    .line 181
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/drawee/c/c;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    .line 182
    iget-object v0, p0, Lme/relex/photodraweeview/PhotoDraweeView$1;->a:Lme/relex/photodraweeview/PhotoDraweeView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lme/relex/photodraweeview/PhotoDraweeView;->a(Lme/relex/photodraweeview/PhotoDraweeView;Z)Z

    .line 183
    if-eqz p2, :cond_0

    .line 184
    iget-object v0, p0, Lme/relex/photodraweeview/PhotoDraweeView$1;->a:Lme/relex/photodraweeview/PhotoDraweeView;

    invoke-interface {p2}, Lcom/facebook/imagepipeline/g/e;->f()I

    move-result v1

    invoke-interface {p2}, Lcom/facebook/imagepipeline/g/e;->g()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lme/relex/photodraweeview/PhotoDraweeView;->update(II)V

    .line 186
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    .prologue
    .line 173
    check-cast p2, Lcom/facebook/imagepipeline/g/e;

    invoke-virtual {p0, p1, p2, p3}, Lme/relex/photodraweeview/PhotoDraweeView$1;->a(Ljava/lang/String;Lcom/facebook/imagepipeline/g/e;Landroid/graphics/drawable/Animatable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 190
    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/c/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    iget-object v0, p0, Lme/relex/photodraweeview/PhotoDraweeView$1;->a:Lme/relex/photodraweeview/PhotoDraweeView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lme/relex/photodraweeview/PhotoDraweeView;->a(Lme/relex/photodraweeview/PhotoDraweeView;Z)Z

    .line 192
    return-void
.end method

.method public synthetic b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 173
    check-cast p2, Lcom/facebook/imagepipeline/g/e;

    invoke-virtual {p0, p1, p2}, Lme/relex/photodraweeview/PhotoDraweeView$1;->a(Ljava/lang/String;Lcom/facebook/imagepipeline/g/e;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 175
    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/c/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    iget-object v0, p0, Lme/relex/photodraweeview/PhotoDraweeView$1;->a:Lme/relex/photodraweeview/PhotoDraweeView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lme/relex/photodraweeview/PhotoDraweeView;->a(Lme/relex/photodraweeview/PhotoDraweeView;Z)Z

    .line 177
    return-void
.end method
