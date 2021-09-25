.class public Lb/i/n/d0$h;
.super Lb/i/n/d0$g;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/n/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public e:Lb/i/g/e;

.field public f:Lb/i/g/e;

.field public g:Lb/i/g/e;


# direct methods
.method public constructor <init>(Lb/i/n/d0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lb/i/n/d0$g;-><init>(Lb/i/n/d0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lb/i/n/d0$h;->e:Lb/i/g/e;

    .line 3
    iput-object p1, p0, Lb/i/n/d0$h;->f:Lb/i/g/e;

    .line 4
    iput-object p1, p0, Lb/i/n/d0$h;->g:Lb/i/g/e;

    return-void
.end method

.method public constructor <init>(Lb/i/n/d0;Lb/i/n/d0$h;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lb/i/n/d0$g;-><init>(Lb/i/n/d0;Lb/i/n/d0$g;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lb/i/n/d0$h;->e:Lb/i/g/e;

    .line 7
    iput-object p1, p0, Lb/i/n/d0$h;->f:Lb/i/g/e;

    .line 8
    iput-object p1, p0, Lb/i/n/d0$h;->g:Lb/i/g/e;

    return-void
.end method


# virtual methods
.method public e()Lb/i/g/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/n/d0$h;->f:Lb/i/g/e;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/i/n/d0$e;->b:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lb/i/g/e;->b(Landroid/graphics/Insets;)Lb/i/g/e;

    move-result-object v0

    iput-object v0, p0, Lb/i/n/d0$h;->f:Lb/i/g/e;

    .line 4
    :cond_0
    iget-object v0, p0, Lb/i/n/d0$h;->f:Lb/i/g/e;

    return-object v0
.end method

.method public g()Lb/i/g/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/n/d0$h;->e:Lb/i/g/e;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/i/n/d0$e;->b:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lb/i/g/e;->b(Landroid/graphics/Insets;)Lb/i/g/e;

    move-result-object v0

    iput-object v0, p0, Lb/i/n/d0$h;->e:Lb/i/g/e;

    .line 3
    :cond_0
    iget-object v0, p0, Lb/i/n/d0$h;->e:Lb/i/g/e;

    return-object v0
.end method

.method public i(IIII)Lb/i/n/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/n/d0$e;->b:Landroid/view/WindowInsets;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1}, Lb/i/n/d0;->q(Landroid/view/WindowInsets;)Lb/i/n/d0;

    move-result-object p1

    return-object p1
.end method
