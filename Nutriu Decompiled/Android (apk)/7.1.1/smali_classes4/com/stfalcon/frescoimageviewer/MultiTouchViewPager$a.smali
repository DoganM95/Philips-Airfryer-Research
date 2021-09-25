.class public Lcom/stfalcon/frescoimageviewer/MultiTouchViewPager$a;
.super Landroidx/viewpager/widget/ViewPager$l;
.source "MultiTouchViewPager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stfalcon/frescoimageviewer/MultiTouchViewPager;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/stfalcon/frescoimageviewer/MultiTouchViewPager;


# direct methods
.method public constructor <init>(Lcom/stfalcon/frescoimageviewer/MultiTouchViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stfalcon/frescoimageviewer/MultiTouchViewPager$a;->a:Lcom/stfalcon/frescoimageviewer/MultiTouchViewPager;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$l;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stfalcon/frescoimageviewer/MultiTouchViewPager$a;->a:Lcom/stfalcon/frescoimageviewer/MultiTouchViewPager;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lcom/stfalcon/frescoimageviewer/MultiTouchViewPager;->S(Lcom/stfalcon/frescoimageviewer/MultiTouchViewPager;Z)Z

    return-void
.end method
