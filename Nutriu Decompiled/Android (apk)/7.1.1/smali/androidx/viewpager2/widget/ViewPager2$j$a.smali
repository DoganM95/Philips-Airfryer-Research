.class public Landroidx/viewpager2/widget/ViewPager2$j$a;
.super Ljava/lang/Object;
.source "ViewPager2.java"

# interfaces
.implements Lb/i/n/e0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/viewpager2/widget/ViewPager2$j;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$j$a;->a:Landroidx/viewpager2/widget/ViewPager2$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public perform(Landroid/view/View;Lb/i/n/e0/e$a;)Z
    .locals 1

    .line 1
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2$j$a;->a:Landroidx/viewpager2/widget/ViewPager2$j;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    const/4 v0, 0x1

    add-int/2addr p1, v0

    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/ViewPager2$j;->v(I)V

    return v0
.end method
