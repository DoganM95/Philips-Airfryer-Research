.class public Lcom/apptentive/android/sdk/ApptentiveViewActivity;
.super Lcom/apptentive/android/sdk/ApptentiveBaseActivity;
.source "ApptentiveViewActivity.java"

# interfaces
.implements Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment$OnFragmentTransitionListener;


# instance fields
.field public contentView:Landroid/view/View;

.field public current_tab:I

.field public decorView:Landroid/view/View;

.field public fragmentType:I

.field public keyboardPresencelLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public toolbar:Landroidx/appcompat/widget/Toolbar;

.field public viewPager:Landroidx/viewpager/widget/ViewPager;

.field public viewPager_Adapter:Lcom/apptentive/android/sdk/adapter/ApptentiveViewPagerAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/apptentive/android/sdk/ApptentiveBaseActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/apptentive/android/sdk/ApptentiveViewActivity$3;

    invoke-direct {v0, p0}, Lcom/apptentive/android/sdk/ApptentiveViewActivity$3;-><init>(Lcom/apptentive/android/sdk/ApptentiveViewActivity;)V

    iput-object v0, p0, Lcom/apptentive/android/sdk/ApptentiveViewActivity;->keyboardPresencelLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/apptentive/android/sdk/ApptentiveViewActivity;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/apptentive/android/sdk/ApptentiveViewActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/apptentive/android/sdk/ApptentiveViewActivity;)Lcom/apptentive/android/sdk/adapter/ApptentiveViewPagerAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/apptentive/android/sdk/ApptentiveViewActivity;->viewPager_Adapter:Lcom/apptentive/android/sdk/adapter/ApptentiveViewPagerAdapter;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/apptentive/android/sdk/ApptentiveViewActivity;)Landroidx/appcompat/widget/Toolbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/apptentive/android/sdk/ApptentiveViewActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/apptentive/android/sdk/ApptentiveViewActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/apptentive/android/sdk/ApptentiveViewActivity;->current_tab:I

    return p0
.end method

.method public static synthetic access$302(Lcom/apptentive/android/sdk/ApptentiveViewActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/apptentive/android/sdk/ApptentiveViewActivity;->current_tab:I

    return p1
.end method

.method public static synthetic access$400(Lcom/apptentive/android/sdk/ApptentiveViewActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/apptentive/android/sdk/ApptentiveViewActivity;->decorView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/apptentive/android/sdk/ApptentiveViewActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/apptentive/android/sdk/ApptentiveViewActivity;->contentView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/apptentive/android/sdk/ApptentiveViewActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/ApptentiveViewActivity;->dismissActivity()V

    return-void
.end method


# virtual methods
.method public final addFragmentToAdapter(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/ApptentiveViewActivity;->viewPager_Adapter:Lcom/apptentive/android/sdk/adapter/ApptentiveViewPagerAdapter;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/apptentive/android/sdk/adapter/ApptentiveViewPagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apptentive/android/sdk/adapter/ApptentiveViewPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Lcom/apptentive/android/sdk/ApptentiveViewActivity;->viewPager_Adapter:Lcom/apptentive/android/sdk/adapter/ApptentiveViewPagerAdapter;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/apptentive/android/sdk/ApptentiveViewActivity;->viewPager_Adapter:Lcom/apptentive/android/sdk/adapter/ApptentiveViewPagerAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/apptentive/android/sdk/adapter/ApptentiveViewPagerAdapter;->add(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/apptentive/android/sdk/ApptentiveViewActivity;->viewPager_Adapter:Lcom/apptentive/android/sdk/adapter/ApptentiveViewPagerAdapter;

    invoke-virtual {p1}, Lb/h0/a/a;->notifyDataSetChanged()V

    return-void
.end method

.method public final applyApptentiveTheme(Z)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/apptentive/android/sdk/ApptentiveInternal;->getInstance()Lcom/apptentive/android/sdk/ApptentiveInstance;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/apptentive/android/sdk/ApptentiveInstance;->updateApptentiveInteractionTheme(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget v0, Lcom/apptentive/android/sdk/R$style;->ApptentiveBaseDialogTheme:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 3
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/ApptentiveViewActivity;->setStatusBarColor()V

    .line 4
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget v0, Lcom/apptentive/android/sdk/R$attr;->colorPrimary:I

    invoke-static {p1, v0}, Lcom/apptentive/android/sdk/util/Util;->getThemeColor(Landroid/content/res/Resources$Theme;I)I

    move-result p1

    .line 6
    new-instance v0, Landroid/app/ActivityManager$TaskDescription;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Error apply Apptentive Theme."

    .line 8
    invoke-static {p1, v1, v0}, Lcom/apptentive/android/sdk/ApptentiveLog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/apptentive/android/sdk/ApptentiveBaseActivity;->logException(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final dismissActivity()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/apptentive/android/sdk/ApptentiveViewExitType;->NOTIFICATION:Lcom/apptentive/android/sdk/ApptentiveViewExitType;

    invoke-virtual {p0, v0}, Lcom/apptentive/android/sdk/ApptentiveViewActivity;->exitActivity(Lcom/apptentive/android/sdk/ApptentiveViewExitType;)V

    :cond_0
    return-void
.end method

.method public final exitActivity(Lcom/apptentive/android/sdk/ApptentiveViewExitType;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/apptentive/android/sdk/ApptentiveViewActivity;->exitActivityGuarded(Lcom/apptentive/android/sdk/ApptentiveViewExitType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Exception while trying to exit activity (type=%s)"

    .line 2
    invoke-static {v0, p1, v1}, Lcom/apptentive/android/sdk/ApptentiveLog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/apptentive/android/sdk/ApptentiveBaseActivity;->logException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final exitActivityGuarded(Lcom/apptentive/android/sdk/ApptentiveViewExitType;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/apptentive/android/sdk/util/Util;->hideSoftKeyboard(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/apptentive/android/sdk/ApptentiveViewActivity;->viewPager_Adapter:Lcom/apptentive/android/sdk/adapter/ApptentiveViewPagerAdapter;

    iget-object v1, p0, Lcom/apptentive/android/sdk/ApptentiveViewActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/apptentive/android/sdk/adapter/ApptentiveViewPagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->onFragmentExit(Lcom/apptentive/android/sdk/ApptentiveViewExitType;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 8
    :cond_1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 9
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/ApptentiveViewActivity;->startLauncherActivityIfRoot()V

    return-void
.end method

.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    sget v0, Lcom/apptentive/android/sdk/R$anim;->apptentive_slide_down_out:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final getToolbarHeightAdjustment(Z)I
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x13

    if-lt v0, v2, :cond_2

    const/4 v0, 0x1

    new-array v2, v0, [I

    const v3, 0x10103ef

    aput v3, v2, v1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 3
    :try_start_0
    invoke-virtual {v2, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/high16 v4, 0x4000000

    .line 6
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    move v1, p1

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/apptentive/android/sdk/ApptentiveViewActivity;->decorView:Landroid/view/View;

    const v0, 0x1020002

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/apptentive/android/sdk/ApptentiveViewActivity;->contentView:Landroid/view/View;

    .line 11
    iget-object p1, p0, Lcom/apptentive/android/sdk/ApptentiveViewActivity;->decorView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/apptentive/android/sdk/ApptentiveViewActivity;->keyboardPresencelLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 12
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    throw p1

    :cond_2
    :goto_1
    return v1
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    sget-object v0, Lcom/apptentive/android/sdk/ApptentiveViewExitType;->BACK_BUTTON:Lcom/apptentive/android/sdk/ApptentiveViewExitType;

    invoke-virtual {p0, v0}, Lcom/apptentive/android/sdk/ApptentiveViewActivity;->exitActivity(Lcom/apptentive/android/sdk/ApptentiveViewExitType;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/apptentive/android/sdk/ApptentiveBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/apptentive/android/sdk/ApptentiveInternal;->isApptentiveRegistered()Z

    move-result v2

    if-nez v2, :cond_0

    const-string p1, "Apptentive instance is not properly initialized. Finishing activity..."

    new-array v2, v1, [Ljava/lang/Object;

    .line 3
    invoke-static {p1, v2}, Lcom/apptentive/android/sdk/ApptentiveLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/ApptentiveViewActivity;->finish()V

    return-void

    .line 5
    :cond_0
    new-instance v2, Lcom/apptentive/android/sdk/ApptentiveViewActivity$1;

    invoke-direct {v2, p0}, Lcom/apptentive/android/sdk/ApptentiveViewActivity$1;-><init>(Lcom/apptentive/android/sdk/ApptentiveViewActivity;)V

    invoke-static {v2}, Lcom/apptentive/android/sdk/ApptentiveHelper;->dispatchOnConversationQueue(Lcom/apptentive/android/sdk/util/threading/DispatchTask;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_1

    const-string p1, "ApptentiveViewActivity was started without any extras, which isn\'t allowed. Finishing Activity."

    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    invoke-static {p1, v2}, Lcom/apptentive/android/sdk/ApptentiveLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/ApptentiveViewActivity;->finish()V

    return-void

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Lcom/apptentive/android/sdk/model/FragmentFactory;->addDisplayModeToFragmentBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "showAsModal"

    .line 10
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    const-string v4, "fragmentTag"

    .line 11
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;

    if-nez v4, :cond_2

    .line 13
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/ApptentiveViewActivity;->finish()V

    return-void

    :cond_2
    const-string p1, "fragmentType"

    .line 14
    invoke-virtual {v2, p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/apptentive/android/sdk/ApptentiveViewActivity;->fragmentType:I

    if-eqz p1, :cond_7

    const/4 v5, 0x3

    if-eq p1, v5, :cond_3

    const/4 v5, 0x2

    if-eq p1, v5, :cond_3

    if-ne p1, v0, :cond_5

    :cond_3
    const-string p1, "toolbarLayoutId"

    .line 15
    sget v5, Lcom/apptentive/android/sdk/R$id;->apptentive_toolbar:I

    invoke-virtual {v2, p1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-nez v4, :cond_4

    .line 16
    invoke-static {v2}, Lcom/apptentive/android/sdk/model/FragmentFactory;->createFragmentInstance(Landroid/os/Bundle;)Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->isShownAsModalDialog()Z

    move-result v3

    move-object v4, p1

    .line 18
    :cond_4
    invoke-virtual {p0, v3}, Lcom/apptentive/android/sdk/ApptentiveViewActivity;->applyApptentiveTheme(Z)V

    .line 19
    invoke-virtual {v4, p0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->setOnTransitionListener(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment$OnFragmentTransitionListener;)V

    :cond_5
    if-nez v4, :cond_7

    .line 20
    iget p1, p0, Lcom/apptentive/android/sdk/ApptentiveViewActivity;->fragmentType:I

    const/4 v2, 0x4

    if-ne p1, v2, :cond_6

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "fragmentExtraData"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 22
    invoke-virtual {p0, p1}, Lcom/apptentive/android/sdk/ApptentiveBaseActivity;->engageInternal(Ljava/lang/String;)V

    .line 23
    :cond_6
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/ApptentiveViewActivity;->finish()V

    return-void

    .line 24
    :cond_7
    sget p1, Lcom/apptentive/android/sdk/R$layout;->apptentive_viewactivity:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 25
    sget p1, Lcom/apptentive/android/sdk/R$id;->apptentive_toolbar:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lcom/apptentive/android/sdk/ApptentiveViewActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 26
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 27
    iget-object p1, p0, Lcom/apptentive/android/sdk/ApptentiveViewActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    if-nez v3, :cond_8

    move v2, v0

    goto :goto_0

    :cond_8
    move v2, v1

    :goto_0
    invoke-virtual {p0, v2}, Lcom/apptentive/android/sdk/ApptentiveViewActivity;->getToolbarHeightAdjustment(Z)I

    move-result v2

    invoke-virtual {p1, v1, v2, v1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 28
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 29
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->m(Z)V

    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->getToolbarNavigationIconResourceId(Landroid/content/res/Resources$Theme;)I

    move-result v2

    if-eqz v2, :cond_9

    .line 31
    invoke-static {v0}, Lb/b/k/d;->z(Z)V

    .line 32
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    .line 34
    invoke-static {v3, v2, v5}, Lb/i/f/e/f;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 35
    invoke-static {}, Lcom/apptentive/android/sdk/ApptentiveInternal;->getInstance()Lcom/apptentive/android/sdk/ApptentiveInstance;

    move-result-object v3

    invoke-interface {v3}, Lcom/apptentive/android/sdk/ApptentiveInstance;->getApptentiveToolbarTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v5, Lcom/apptentive/android/sdk/R$attr;->colorControlNormal:I

    invoke-static {v3, v5}, Lcom/apptentive/android/sdk/util/Util;->getThemeColor(Landroid/content/res/Resources$Theme;I)I

    move-result v3

    .line 36
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 37
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->r(Landroid/graphics/drawable/Drawable;)V

    .line 38
    :cond_9
    invoke-virtual {v4}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->getToolbarNavigationContentDescription()Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-static {v2}, Lcom/apptentive/android/sdk/util/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 40
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->p(Ljava/lang/CharSequence;)V

    .line 41
    :cond_a
    iput v1, p0, Lcom/apptentive/android/sdk/ApptentiveViewActivity;->current_tab:I

    .line 42
    invoke-virtual {v4}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Lcom/apptentive/android/sdk/ApptentiveViewActivity;->addFragmentToAdapter(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;Ljava/lang/String;)V

    .line 43
    sget p1, Lcom/apptentive/android/sdk/R$id;->apptentive_vp:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcom/apptentive/android/sdk/ApptentiveViewActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 44
    iget-object v2, p0, Lcom/apptentive/android/sdk/ApptentiveViewActivity;->viewPager_Adapter:Lcom/apptentive/android/sdk/adapter/ApptentiveViewPagerAdapter;

    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lb/h0/a/a;)V

    .line 45
    new-instance p1, Lcom/apptentive/android/sdk/ApptentiveViewActivity$2;

    invoke-direct {p1, p0}, Lcom/apptentive/android/sdk/ApptentiveViewActivity$2;-><init>(Lcom/apptentive/android/sdk/ApptentiveViewActivity;)V

    .line 46
    iget-object v2, p0, Lcom/apptentive/android/sdk/ApptentiveViewActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2, p1}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v2, 0x10

    invoke-virtual {p1, v2}, Landroid/view/Window;->setSoftInputMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-array v0, v0, [Ljava/lang/Object;

    .line 48
    const-class v2, Lcom/apptentive/android/sdk/ApptentiveViewActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Exception in %s.onCreate(). Finishing activity..."

    invoke-static {p1, v1, v0}, Lcom/apptentive/android/sdk/ApptentiveLog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    invoke-virtual {p0, p1}, Lcom/apptentive/android/sdk/ApptentiveBaseActivity;->logException(Ljava/lang/Exception;)V

    .line 50
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/ApptentiveViewActivity;->finish()V

    :goto_1
    return-void
.end method

.method public onFragmentTransition(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/ApptentiveViewActivity;->viewPager_Adapter:Lcom/apptentive/android/sdk/adapter/ApptentiveViewPagerAdapter;

    invoke-virtual {v0}, Lcom/apptentive/android/sdk/adapter/ApptentiveViewPagerAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    iget-object v2, p0, Lcom/apptentive/android/sdk/ApptentiveViewActivity;->viewPager_Adapter:Lcom/apptentive/android/sdk/adapter/ApptentiveViewPagerAdapter;

    invoke-virtual {v2, v1}, Lcom/apptentive/android/sdk/adapter/ApptentiveViewPagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;

    if-ne p1, v2, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/ApptentiveViewActivity;->finish()V

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lb/o/d/c;->dismiss()V

    .line 5
    iget-object p1, p0, Lcom/apptentive/android/sdk/ApptentiveViewActivity;->viewPager_Adapter:Lcom/apptentive/android/sdk/adapter/ApptentiveViewPagerAdapter;

    invoke-virtual {p1, v1}, Lcom/apptentive/android/sdk/adapter/ApptentiveViewPagerAdapter;->removeItem(I)V

    .line 6
    iget-object p1, p0, Lcom/apptentive/android/sdk/ApptentiveViewActivity;->viewPager_Adapter:Lcom/apptentive/android/sdk/adapter/ApptentiveViewPagerAdapter;

    invoke-virtual {p1}, Lb/h0/a/a;->notifyDataSetChanged()V

    :goto_1
    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    sget p1, Lcom/apptentive/android/sdk/R$anim;->apptentive_slide_up_in:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    sget-object p1, Lcom/apptentive/android/sdk/ApptentiveViewExitType;->MENU_ITEM:Lcom/apptentive/android/sdk/ApptentiveViewExitType;

    invoke-virtual {p0, p1}, Lcom/apptentive/android/sdk/ApptentiveViewActivity;->exitActivity(Lcom/apptentive/android/sdk/ApptentiveViewExitType;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onReceiveNotification(Lcom/apptentive/android/sdk/notifications/ApptentiveNotification;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/apptentive/android/sdk/ApptentiveHelper;->checkConversationQueue()V

    const-string v0, "INTERACTIONS_SHOULD_DISMISS"

    .line 2
    invoke-virtual {p1, v0}, Lcom/apptentive/android/sdk/notifications/ApptentiveNotification;->hasName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Lcom/apptentive/android/sdk/ApptentiveViewActivity$4;

    invoke-direct {p1, p0}, Lcom/apptentive/android/sdk/ApptentiveViewActivity$4;-><init>(Lcom/apptentive/android/sdk/ApptentiveViewActivity;)V

    invoke-virtual {p0, p1}, Lcom/apptentive/android/sdk/ApptentiveBaseActivity;->dispatchOnMainQueue(Lcom/apptentive/android/sdk/util/threading/DispatchTask;)V

    goto :goto_0

    :cond_0
    const-string v0, "CONVERSATION_STATE_DID_CHANGE"

    .line 4
    invoke-virtual {p1, v0}, Lcom/apptentive/android/sdk/notifications/ApptentiveNotification;->hasName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    const-class v0, Lcom/apptentive/android/sdk/conversation/Conversation;

    const-string v1, "conversation"

    invoke-virtual {p1, v1, v0}, Lcom/apptentive/android/sdk/notifications/ApptentiveNotification;->getUserInfo(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/apptentive/android/sdk/conversation/Conversation;

    const-string v0, "Conversation expected to be not null"

    .line 6
    invoke-static {p1, v0}, Lcom/apptentive/android/sdk/debug/Assert;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/conversation/Conversation;->hasActiveState()Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    new-instance p1, Lcom/apptentive/android/sdk/ApptentiveViewActivity$5;

    invoke-direct {p1, p0}, Lcom/apptentive/android/sdk/ApptentiveViewActivity$5;-><init>(Lcom/apptentive/android/sdk/ApptentiveViewActivity;)V

    invoke-virtual {p0, p1}, Lcom/apptentive/android/sdk/ApptentiveBaseActivity;->dispatchOnMainQueue(Lcom/apptentive/android/sdk/util/threading/DispatchTask;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/ApptentiveViewActivity;->viewPager_Adapter:Lcom/apptentive/android/sdk/adapter/ApptentiveViewPagerAdapter;

    iget v1, p0, Lcom/apptentive/android/sdk/ApptentiveViewActivity;->current_tab:I

    invoke-virtual {v0, v1}, Lcom/apptentive/android/sdk/adapter/ApptentiveViewPagerAdapter;->getFragmentTag(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fragmentTag"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final setStatusBarColor()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/apptentive/android/sdk/ApptentiveInternal;->getInstance()Lcom/apptentive/android/sdk/ApptentiveInstance;

    move-result-object v0

    invoke-interface {v0}, Lcom/apptentive/android/sdk/ApptentiveInstance;->getDefaultStatusBarColor()I

    move-result v0

    .line 3
    sget v1, Lcom/apptentive/android/sdk/R$color;->apptentive_activity_frame_dark:I

    invoke-static {p0, v1}, Lb/i/f/a;->d(Landroid/content/Context;I)I

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v0, v1}, Lcom/apptentive/android/sdk/util/Util;->alphaMixColors(II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_0
    return-void
.end method

.method public final startLauncherActivityIfRoot()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lcom/apptentive/android/sdk/util/Util;->makeRestartActivityTask(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-string v1, "Unable to start app\'s main activity: launch intent is missing"

    new-array v2, v0, [Ljava/lang/Object;

    .line 7
    invoke-static {v1, v2}, Lcom/apptentive/android/sdk/ApptentiveLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Exception while starting app\'s main activity"

    .line 8
    invoke-static {v1, v2, v0}, Lcom/apptentive/android/sdk/ApptentiveLog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, v1}, Lcom/apptentive/android/sdk/ApptentiveBaseActivity;->logException(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method
