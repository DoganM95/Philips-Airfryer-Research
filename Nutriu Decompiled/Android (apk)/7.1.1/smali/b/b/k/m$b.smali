.class public Lb/b/k/m$b;
.super Lb/i/n/b0;
.source "WindowDecorActionBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/k/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/b/k/m;


# direct methods
.method public constructor <init>(Lb/b/k/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/k/m$b;->a:Lb/b/k/m;

    invoke-direct {p0}, Lb/i/n/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/b/k/m$b;->a:Lb/b/k/m;

    const/4 v0, 0x0

    iput-object v0, p1, Lb/b/k/m;->A:Lb/b/p/h;

    .line 2
    iget-object p1, p1, Lb/b/k/m;->g:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
