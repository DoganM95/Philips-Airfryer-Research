.class public final Lh/p/d/c/m/a;
.super Ljava/lang/Object;
.source "MecActionBarBinding.java"


# instance fields
.field public final a:Lcom/philips/platform/uid/view/widget/NavigationContainer;

.field public final b:Lcom/google/android/material/appbar/AppBarLayout;

.field public final c:Landroid/widget/ImageView;

.field public final d:Lcom/philips/platform/uid/view/widget/ActionBarTextView;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Lcom/philips/platform/uid/view/widget/NotificationBadge;

.field public final g:Landroid/widget/FrameLayout;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Lcom/philips/platform/uid/view/widget/NavigationContainer;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/ImageView;Lcom/philips/platform/uid/view/widget/ActionBarTextView;Landroid/widget/FrameLayout;Lcom/philips/platform/uid/view/widget/NotificationBadge;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/p/d/c/m/a;->a:Lcom/philips/platform/uid/view/widget/NavigationContainer;

    .line 3
    iput-object p2, p0, Lh/p/d/c/m/a;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 4
    iput-object p3, p0, Lh/p/d/c/m/a;->c:Landroid/widget/ImageView;

    .line 5
    iput-object p4, p0, Lh/p/d/c/m/a;->d:Lcom/philips/platform/uid/view/widget/ActionBarTextView;

    .line 6
    iput-object p5, p0, Lh/p/d/c/m/a;->e:Landroid/widget/FrameLayout;

    .line 7
    iput-object p6, p0, Lh/p/d/c/m/a;->f:Lcom/philips/platform/uid/view/widget/NotificationBadge;

    .line 8
    iput-object p7, p0, Lh/p/d/c/m/a;->g:Landroid/widget/FrameLayout;

    .line 9
    iput-object p8, p0, Lh/p/d/c/m/a;->h:Landroid/widget/ImageView;

    .line 10
    iput-object p9, p0, Lh/p/d/c/m/a;->i:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public static a(Landroid/view/View;)Lh/p/d/c/m/a;
    .locals 12

    .line 1
    sget v0, Lh/p/d/c/f;->appBar:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lh/p/d/c/f;->cart_icon:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 5
    sget v0, Lh/p/d/c/f;->mec_actionBar_headerTitle_lebel:I

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/philips/platform/uid/view/widget/ActionBarTextView;

    if-eqz v6, :cond_0

    .line 7
    sget v0, Lh/p/d/c/f;->mec_cart_container:I

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_0

    .line 9
    sget v0, Lh/p/d/c/f;->mec_cart_item_count:I

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/philips/platform/uid/view/widget/NotificationBadge;

    if-eqz v8, :cond_0

    .line 11
    sget v0, Lh/p/d/c/f;->mec_header_back_button_framelayout:I

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_0

    .line 13
    sget v0, Lh/p/d/c/f;->mec_iv_header_back_button:I

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    .line 15
    sget v0, Lh/p/d/c/f;->mec_toolbar:I

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/appcompat/widget/Toolbar;

    if-eqz v11, :cond_0

    .line 17
    new-instance v0, Lh/p/d/c/m/a;

    move-object v3, p0

    check-cast v3, Lcom/philips/platform/uid/view/widget/NavigationContainer;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lh/p/d/c/m/a;-><init>(Lcom/philips/platform/uid/view/widget/NavigationContainer;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/ImageView;Lcom/philips/platform/uid/view/widget/ActionBarTextView;Landroid/widget/FrameLayout;Lcom/philips/platform/uid/view/widget/NotificationBadge;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroidx/appcompat/widget/Toolbar;)V

    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
