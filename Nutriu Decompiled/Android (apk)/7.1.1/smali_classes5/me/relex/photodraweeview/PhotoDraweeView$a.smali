.class public Lme/relex/photodraweeview/PhotoDraweeView$a;
.super Lh/j/g/d/c;
.source "PhotoDraweeView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/relex/photodraweeview/PhotoDraweeView;->setPhotoUri(Landroid/net/Uri;Landroid/content/Context;)V
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
.field public final synthetic b:Lme/relex/photodraweeview/PhotoDraweeView;


# direct methods
.method public constructor <init>(Lme/relex/photodraweeview/PhotoDraweeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/relex/photodraweeview/PhotoDraweeView$a;->b:Lme/relex/photodraweeview/PhotoDraweeView;

    invoke-direct {p0}, Lh/j/g/d/c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lh/j/j/j/g;

    invoke-virtual {p0, p1, p2}, Lme/relex/photodraweeview/PhotoDraweeView$a;->i(Ljava/lang/String;Lh/j/j/j/g;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lh/j/g/d/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lme/relex/photodraweeview/PhotoDraweeView$a;->b:Lme/relex/photodraweeview/PhotoDraweeView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lme/relex/photodraweeview/PhotoDraweeView;->j(Lme/relex/photodraweeview/PhotoDraweeView;Z)Z

    return-void
.end method

.method public bridge synthetic d(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    .line 1
    check-cast p2, Lh/j/j/j/g;

    invoke-virtual {p0, p1, p2, p3}, Lme/relex/photodraweeview/PhotoDraweeView$a;->h(Ljava/lang/String;Lh/j/j/j/g;Landroid/graphics/drawable/Animatable;)V

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lh/j/g/d/c;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lme/relex/photodraweeview/PhotoDraweeView$a;->b:Lme/relex/photodraweeview/PhotoDraweeView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lme/relex/photodraweeview/PhotoDraweeView;->j(Lme/relex/photodraweeview/PhotoDraweeView;Z)Z

    return-void
.end method

.method public h(Ljava/lang/String;Lh/j/j/j/g;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lh/j/g/d/c;->d(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    .line 2
    iget-object p1, p0, Lme/relex/photodraweeview/PhotoDraweeView$a;->b:Lme/relex/photodraweeview/PhotoDraweeView;

    const/4 p3, 0x1

    invoke-static {p1, p3}, Lme/relex/photodraweeview/PhotoDraweeView;->j(Lme/relex/photodraweeview/PhotoDraweeView;Z)Z

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lme/relex/photodraweeview/PhotoDraweeView$a;->b:Lme/relex/photodraweeview/PhotoDraweeView;

    invoke-interface {p2}, Lh/j/j/j/g;->getWidth()I

    move-result p3

    invoke-interface {p2}, Lh/j/j/j/g;->getHeight()I

    move-result p2

    invoke-virtual {p1, p3, p2}, Lme/relex/photodraweeview/PhotoDraweeView;->l(II)V

    :cond_0
    return-void
.end method

.method public i(Ljava/lang/String;Lh/j/j/j/g;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lh/j/g/d/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lme/relex/photodraweeview/PhotoDraweeView$a;->b:Lme/relex/photodraweeview/PhotoDraweeView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lme/relex/photodraweeview/PhotoDraweeView;->j(Lme/relex/photodraweeview/PhotoDraweeView;Z)Z

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lme/relex/photodraweeview/PhotoDraweeView$a;->b:Lme/relex/photodraweeview/PhotoDraweeView;

    invoke-interface {p2}, Lh/j/j/j/g;->getWidth()I

    move-result v0

    invoke-interface {p2}, Lh/j/j/j/g;->getHeight()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Lme/relex/photodraweeview/PhotoDraweeView;->l(II)V

    :cond_0
    return-void
.end method
