.class public Landroidx/percentlayout/widget/PercentFrameLayout$LayoutParams;
.super Landroid/widget/FrameLayout$LayoutParams;
.source "PercentFrameLayout.java"

# interfaces
.implements Lb/w/b/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/percentlayout/widget/PercentFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Lb/w/b/a$a;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p1, p2}, Lb/w/b/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Lb/w/b/a$a;

    move-result-object p1

    iput-object p1, p0, Landroidx/percentlayout/widget/PercentFrameLayout$LayoutParams;->a:Lb/w/b/a$a;

    return-void
.end method


# virtual methods
.method public a()Lb/w/b/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/percentlayout/widget/PercentFrameLayout$LayoutParams;->a:Lb/w/b/a$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lb/w/b/a$a;

    invoke-direct {v0}, Lb/w/b/a$a;-><init>()V

    iput-object v0, p0, Landroidx/percentlayout/widget/PercentFrameLayout$LayoutParams;->a:Lb/w/b/a$a;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/percentlayout/widget/PercentFrameLayout$LayoutParams;->a:Lb/w/b/a$a;

    return-object v0
.end method

.method public setBaseAttributes(Landroid/content/res/TypedArray;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lb/w/b/a;->b(Landroid/view/ViewGroup$LayoutParams;Landroid/content/res/TypedArray;II)V

    return-void
.end method
