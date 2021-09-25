.class public Lb/e0/g0;
.super Ljava/lang/Object;
.source "ViewOverlayApi14.java"

# interfaces
.implements Lb/e0/i0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/e0/g0$a;
    }
.end annotation


# instance fields
.field public a:Lb/e0/g0$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/e0/g0$a;

    invoke-direct {v0, p1, p2, p3, p0}, Lb/e0/g0$a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lb/e0/g0;)V

    iput-object v0, p0, Lb/e0/g0;->a:Lb/e0/g0$a;

    return-void
.end method

.method public static a(Landroid/view/View;)Lb/e0/g0;
    .locals 5

    .line 1
    invoke-static {p0}, Lb/e0/g0;->b(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4
    instance-of v4, v3, Lb/e0/g0$a;

    if-eqz v4, :cond_0

    .line 5
    check-cast v3, Lb/e0/g0$a;

    iget-object p0, v3, Lb/e0/g0$a;->e:Lb/e0/g0;

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Lb/e0/b0;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0, p0}, Lb/e0/b0;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-object v1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    :cond_0
    :goto_0
    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x1020002

    if-ne v0, v1, :cond_1

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public add(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/e0/g0;->a:Lb/e0/g0$a;

    invoke-virtual {v0, p1}, Lb/e0/g0$a;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public remove(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/e0/g0;->a:Lb/e0/g0$a;

    invoke-virtual {v0, p1}, Lb/e0/g0$a;->f(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
