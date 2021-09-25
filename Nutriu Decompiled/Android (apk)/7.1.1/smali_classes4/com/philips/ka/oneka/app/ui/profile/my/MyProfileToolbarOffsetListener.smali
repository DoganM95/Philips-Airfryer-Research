.class public final Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileToolbarOffsetListener;
.super Ljava/lang/Object;
.source "MyProfileToolbarOffsetListener.kt"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B+\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000b\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileToolbarOffsetListener;",
        "Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "appBarLayout",
        "",
        "verticalOffset",
        "Ln/c0;",
        "onOffsetChanged",
        "(Lcom/google/android/material/appbar/AppBarLayout;I)V",
        "e",
        "I",
        "previousVerticalOffset",
        "Landroid/widget/TextView;",
        "a",
        "Landroid/widget/TextView;",
        "toolbarLabel",
        "Landroid/view/View;",
        "b",
        "Landroid/view/View;",
        "toolbarLayout",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "c",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "profileInfoLayout",
        "Landroid/widget/FrameLayout;",
        "d",
        "Landroid/widget/FrameLayout;",
        "animationView",
        "<init>",
        "(Landroid/widget/TextView;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;)V",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/view/View;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Landroid/widget/FrameLayout;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;)V
    .locals 1

    const-string v0, "profileInfoLayout"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationView"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileToolbarOffsetListener;->a:Landroid/widget/TextView;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileToolbarOffsetListener;->b:Landroid/view/View;

    .line 4
    iput-object p3, p0, Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileToolbarOffsetListener;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    iput-object p4, p0, Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileToolbarOffsetListener;->d:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 3

    const-string v0, "appBarLayout"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileToolbarOffsetListener;->a:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v1

    int-to-float v1, v1

    .line 3
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileToolbarOffsetListener;->b:Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v2

    sub-int/2addr v1, v2

    if-nez v1, :cond_2

    const v1, 0x7f0802f1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "appBarLayout.context"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0403ad

    invoke-static {v1, v2}, Lcom/philips/ka/oneka/app/extensions/ContextUtils;->f(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 9
    :goto_1
    iget v0, p0, Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileToolbarOffsetListener;->e:I

    if-eq v0, p2, :cond_3

    .line 10
    iput p2, p0, Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileToolbarOffsetListener;->e:I

    .line 11
    new-instance v0, Lb/g/c/c;

    invoke-direct {v0}, Lb/g/c/c;-><init>()V

    .line 12
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileToolbarOffsetListener;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Lb/g/c/c;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 13
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    .line 14
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileToolbarOffsetListener;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getId()I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lb/g/c/c;->k(IF)V

    .line 15
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileToolbarOffsetListener;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Lb/g/c/c;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_3
    return-void
.end method
