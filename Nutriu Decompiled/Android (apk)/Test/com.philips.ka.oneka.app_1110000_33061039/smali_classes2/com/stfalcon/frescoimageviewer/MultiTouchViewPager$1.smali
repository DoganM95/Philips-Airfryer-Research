.class Lcom/stfalcon/frescoimageviewer/MultiTouchViewPager$1;
.super Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;
.source "MultiTouchViewPager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stfalcon/frescoimageviewer/MultiTouchViewPager;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/stfalcon/frescoimageviewer/MultiTouchViewPager;


# direct methods
.method constructor <init>(Lcom/stfalcon/frescoimageviewer/MultiTouchViewPager;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/stfalcon/frescoimageviewer/MultiTouchViewPager$1;->a:Lcom/stfalcon/frescoimageviewer/MultiTouchViewPager;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 2

    .prologue
    .line 90
    iget-object v1, p0, Lcom/stfalcon/frescoimageviewer/MultiTouchViewPager$1;->a:Lcom/stfalcon/frescoimageviewer/MultiTouchViewPager;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/stfalcon/frescoimageviewer/MultiTouchViewPager;->a(Lcom/stfalcon/frescoimageviewer/MultiTouchViewPager;Z)Z

    .line 91
    return-void

    .line 90
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
