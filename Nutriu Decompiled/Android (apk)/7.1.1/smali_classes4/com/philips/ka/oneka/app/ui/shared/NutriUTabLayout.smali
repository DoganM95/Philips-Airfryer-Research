.class public final Lcom/philips/ka/oneka/app/ui/shared/NutriUTabLayout;
.super Lcom/google/android/material/tabs/TabLayout;
.source "NutriUTabLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J7\u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0016\u0008\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/shared/NutriUTabLayout;",
        "Lcom/google/android/material/tabs/TabLayout;",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;",
        "baseActivity",
        "Landroidx/viewpager/widget/ViewPager;",
        "viewPager",
        "Lkotlin/Function1;",
        "Lcom/google/android/material/tabs/TabLayout$Tab;",
        "Ln/c0;",
        "onTabSelected",
        "setTabStyles",
        "(Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;Landroidx/viewpager/widget/ViewPager;Ln/l0/c/l;)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/philips/ka/oneka/app/ui/shared/NutriUTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILn/l0/d/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/philips/ka/oneka/app/ui/shared/NutriUTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILn/l0/d/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILn/l0/d/j;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/ui/shared/NutriUTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic setTabStyles$default(Lcom/philips/ka/oneka/app/ui/shared/NutriUTabLayout;Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;Landroidx/viewpager/widget/ViewPager;Ln/l0/c/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/ui/shared/NutriUTabLayout;->setTabStyles(Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;Landroidx/viewpager/widget/ViewPager;Ln/l0/c/l;)V

    return-void
.end method


# virtual methods
.method public final setTabStyles(Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;Landroidx/viewpager/widget/ViewPager;)V
    .locals 7

    const-string v0, "baseActivity"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewPager"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/philips/ka/oneka/app/ui/shared/NutriUTabLayout;->setTabStyles$default(Lcom/philips/ka/oneka/app/ui/shared/NutriUTabLayout;Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;Landroidx/viewpager/widget/ViewPager;Ln/l0/c/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final setTabStyles(Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;Landroidx/viewpager/widget/ViewPager;Ln/l0/c/l;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;",
            "Landroidx/viewpager/widget/ViewPager;",
            "Ln/l0/c/l<",
            "-",
            "Lcom/google/android/material/tabs/TabLayout$Tab;",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "baseActivity"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewPager"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lb/h0/a/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lb/h0/a/a;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/philips/ka/oneka/app/extensions/IntKt;->c(Ljava/lang/Integer;IILjava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_6

    move v4, v2

    :goto_1
    add-int/lit8 v5, v4, 0x1

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v6

    const v7, 0x7f0d0073

    invoke-virtual {v6, v7, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v6, Landroid/widget/FrameLayout;

    const v7, 0x7f0a0876

    .line 3
    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-nez v7, :cond_1

    goto :goto_3

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v8

    if-ne v4, v8, :cond_2

    .line 5
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setSelected(Z)V

    const v8, 0x7f040546

    const/4 v9, 0x2

    .line 6
    invoke-static {v7, v8, v1, v9, v1}, Lcom/philips/ka/oneka/app/extensions/TextViewKt;->c(Landroid/widget/TextView;ILandroid/content/Context;ILjava/lang/Object;)V

    .line 7
    :cond_2
    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lb/h0/a/a;

    move-result-object v8

    if-nez v8, :cond_3

    move-object v8, v1

    goto :goto_2

    :cond_3
    invoke-virtual {v8, v4}, Lb/h0/a/a;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v8

    :goto_2
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p0, v4}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v4, v6}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    :goto_3
    if-lt v5, v0, :cond_5

    goto :goto_4

    :cond_5
    move v4, v5

    goto :goto_1

    .line 9
    :cond_6
    :goto_4
    new-instance p1, Lcom/philips/ka/oneka/app/ui/shared/NutriUTabLayout$setTabStyles$2;

    invoke-direct {p1, p3}, Lcom/philips/ka/oneka/app/ui/shared/NutriUTabLayout$setTabStyles$2;-><init>(Ln/l0/c/l;)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    return-void
.end method
