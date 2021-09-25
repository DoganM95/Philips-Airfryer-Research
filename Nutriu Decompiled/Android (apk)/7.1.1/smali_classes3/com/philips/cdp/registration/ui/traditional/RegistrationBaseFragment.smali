.class public abstract Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;
.super Landroidx/fragment/app/Fragment;
.source "RegistrationBaseFragment.java"

# interfaces
.implements Lcom/philips/cdp/registration/ui/customviews/URNotification$URNotificationInterface;
.implements Lcom/philips/cdp/registration/events/EventListener;


# static fields
.field private static final JELLY_BEAN:I = 0x10

.field private static final TAG:Ljava/lang/String; = "RegistrationBaseFragment"

.field public static mHeight:I

.field public static mWidth:I


# instance fields
.field private mContext:Landroid/content/Context;

.field private mPrevTitleResourceId:I

.field public mProgressDialog:Lcom/philips/cdp/registration/ProgressAlertDialog;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/16 v0, -0x63

    .line 2
    iput v0, p0, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->mPrevTitleResourceId:I

    return-void
.end method

.method private dpToPx(I)I
    .locals 1

    int-to-float p1, p1

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public static synthetic lambda$consumeTouch$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$showNotificationBarOnNetworkNotAvailable$1(Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getNotification(Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;)Lcom/philips/cdp/registration/ui/customviews/URNotification;

    move-result-object p1

    new-instance v0, Lcom/philips/cdp/registration/errors/NotificationMessage;

    iget-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/philips/cdp/registration/R$string;->USR_Title_NoInternetConnection_Txt:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/philips/cdp/registration/R$string;->USR_Network_ErrorMsg:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/philips/cdp/registration/errors/NotificationMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, v0}, Lcom/philips/cdp/registration/ui/customviews/URNotification;->showNotification(Lcom/philips/cdp/registration/errors/NotificationMessage;)V

    return-void
.end method

.method private setCurrentTitle()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->getUpdateTitleListener()Lh/p/d/f/b/a;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v1, -0x63

    .line 3
    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->getResourceID()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->getResourceID()I

    move-result v1

    iput v1, p0, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->mPrevTitleResourceId:I

    :cond_0
    if-eqz v0, :cond_6

    .line 5
    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->getFragmentCount()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v1, v2, :cond_2

    .line 6
    instance-of v1, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->getUpdateTitleListener()Lh/p/d/f/b/a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->getUpdateTitleListener()Lh/p/d/f/b/a;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getTitleResourceId()I

    move-result v2

    .line 10
    invoke-interface {v1, v2, v3}, Lh/p/d/f/b/a;->updateActionBar(IZ)V

    goto :goto_2

    .line 11
    :cond_1
    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->getUpdateTitleListener()Lh/p/d/f/b/a;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 12
    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->getUpdateTitleListener()Lh/p/d/f/b/a;

    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getTitleResourceId()I

    move-result v4

    .line 14
    invoke-interface {v1, v4, v2}, Lh/p/d/f/b/a;->updateActionBar(IZ)V

    .line 15
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getTitleResourceText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    .line 17
    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->getUpdateTitleListener()Lh/p/d/f/b/a;

    move-result-object v2

    invoke-interface {v2, v1, v3}, Lh/p/d/f/b/a;->updateActionBar(Ljava/lang/String;Z)V

    goto :goto_2

    .line 18
    :cond_2
    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->getUpdateTitleListener()Lh/p/d/f/b/a;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 19
    instance-of v1, p0, Lcom/philips/cdp/registration/myaccount/UserDetailsFragment;

    if-nez v1, :cond_4

    instance-of v1, p0, Lcom/philips/cdp/registration/ui/traditional/MarketingAccountFragment;

    if-eqz v1, :cond_3

    goto :goto_0

    .line 20
    :cond_3
    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->getUpdateTitleListener()Lh/p/d/f/b/a;

    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getTitleResourceId()I

    move-result v2

    .line 22
    invoke-interface {v1, v2, v3}, Lh/p/d/f/b/a;->updateActionBar(IZ)V

    goto :goto_1

    .line 23
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->getUpdateTitleListener()Lh/p/d/f/b/a;

    move-result-object v1

    .line 24
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getTitleResourceId()I

    move-result v4

    .line 25
    invoke-interface {v1, v4, v2}, Lh/p/d/f/b/a;->updateActionBar(IZ)V

    .line 26
    :goto_1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getTitleResourceText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    .line 28
    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->getUpdateTitleListener()Lh/p/d/f/b/a;

    move-result-object v2

    invoke-interface {v2, v1, v3}, Lh/p/d/f/b/a;->updateActionBar(Ljava/lang/String;Z)V

    .line 29
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getTitleResourceId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->setResourceID(I)V

    .line 30
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getTitleResourceId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->setCurrentTitleResource(I)V

    :cond_6
    return-void
.end method

.method public static setHeightWidthToZero()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput v0, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->mWidth:I

    .line 2
    sput v0, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->mHeight:I

    return-void
.end method

.method private setPrevTiltle()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->getUpdateTitleListener()Lh/p/d/f/b/a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->mPrevTitleResourceId:I

    const/16 v2, -0x63

    if-eq v1, v2, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->getFragmentCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->getUpdateTitleListener()Lh/p/d/f/b/a;

    move-result-object v1

    iget v3, p0, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->mPrevTitleResourceId:I

    invoke-interface {v1, v3, v2}, Lh/p/d/f/b/a;->updateActionBar(IZ)V

    .line 5
    iget v1, p0, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->mPrevTitleResourceId:I

    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->setCurrentTitleResource(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->getUpdateTitleListener()Lh/p/d/f/b/a;

    move-result-object v1

    iget v2, p0, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->mPrevTitleResourceId:I

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lh/p/d/f/b/a;->updateActionBar(IZ)V

    .line 7
    iget v1, p0, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->mPrevTitleResourceId:I

    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->setCurrentTitleResource(I)V

    .line 8
    :goto_0
    iget v1, p0, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->mPrevTitleResourceId:I

    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->setResourceID(I)V

    :cond_1
    return-void
.end method

.method public static trackCreateAccount()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "specialEvents"

    const-string v2, "startUserRegistration"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sendData"

    .line 3
    invoke-static {v1, v0}, Lcom/philips/cdp/registration/app/tagging/AppTagging;->trackMultipleActions(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public consumeTouch(Landroid/view/View;)V
    .locals 2

    const-string v0, "RegistrationBaseFragment"

    const-string v1, "consumeTouch is called"

    .line 1
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lh/p/a/c/a0/c/s;->a:Lh/p/a/c/a0/c/s;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public getNotification(Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;)Lcom/philips/cdp/registration/ui/customviews/URNotification;
    .locals 2

    const-string v0, "RegistrationBaseFragment"

    const-string v1, "getNotification "

    .line 1
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/philips/cdp/registration/ui/customviews/URNotification;

    invoke-virtual {p1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/philips/cdp/registration/ui/customviews/URNotification;-><init>(Landroid/app/Activity;Lcom/philips/cdp/registration/ui/customviews/URNotification$URNotificationInterface;)V

    return-object v0
.end method

.method public getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    instance-of v1, v0, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getTitleResourceId()I
.end method

.method public getTitleResourceText()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract handleOrientation(Landroid/view/View;)V
.end method

.method public handleOrientationOnView(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget v0, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->mWidth:I

    if-nez v0, :cond_1

    sget v0, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->mHeight:I

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment$1;

    invoke-direct {v1, p0, p1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment$1;-><init>(Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 5
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    sget v0, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->mWidth:I

    invoke-virtual {p0, p1, v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->setViewParams(Landroid/content/res/Configuration;I)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    sget v0, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->mHeight:I

    invoke-virtual {p0, p1, v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->setViewParams(Landroid/content/res/Configuration;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public hideNotificationBarView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "RegistrationBaseFragment"

    const-string v1, "hideNotificationBarView failed"

    .line 2
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getNotification(Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;)Lcom/philips/cdp/registration/ui/customviews/URNotification;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/customviews/URNotification;->hideNotification()V

    return-void
.end method

.method public hideProgressDialog()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->mProgressDialog:Lcom/philips/cdp/registration/ProgressAlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->mProgressDialog:Lcom/philips/cdp/registration/ProgressAlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->cancel()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hideProgressDialog: view not attached "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RegistrationBaseFragment"

    invoke-static {v1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public synthetic m9(Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->lambda$showNotificationBarOnNetworkNotAvailable$1(Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->mContext:Landroid/content/Context;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-static {}, Lcom/philips/cdp/registration/events/EventHelper;->getInstance()Lcom/philips/cdp/registration/events/EventHelper;

    move-result-object v0

    const-string v1, "NOTIFICATION"

    invoke-virtual {v0, v1, p0}, Lcom/philips/cdp/registration/events/EventHelper;->registerEventNotification(Ljava/lang/String;Lcom/philips/cdp/registration/events/EventListener;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onEventReceived(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->hideNotificationBarView()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->setCurrentTitle()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->setPrevTiltle()V

    .line 3
    invoke-static {}, Lcom/philips/cdp/registration/events/EventHelper;->getInstance()Lcom/philips/cdp/registration/events/EventHelper;

    move-result-object v0

    const-string v1, "NOTIFICATION"

    invoke-virtual {v0, v1, p0}, Lcom/philips/cdp/registration/events/EventHelper;->unregisterEventNotification(Ljava/lang/String;Lcom/philips/cdp/registration/events/EventListener;)V

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    return-void
.end method

.method public registerInlineNotificationListener(Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registerInlineNotificationListener :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RegistrationBaseFragment"

    invoke-static {v0, p1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public scrollViewAutomatically(Landroid/view/View;Landroid/widget/ScrollView;)V
    .locals 2

    const-string v0, "RegistrationBaseFragment"

    const-string v1, "scrollViewAutomatically is called"

    .line 1
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment$2;-><init>(Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;Landroid/widget/ScrollView;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public setCustomParams(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    sget v0, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->mWidth:I

    invoke-virtual {p0, p1, v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->setViewParams(Landroid/content/res/Configuration;I)V

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->mHeight:I

    invoke-virtual {p0, p1, v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->setViewParams(Landroid/content/res/Configuration;I)V

    :goto_0
    return-void
.end method

.method public abstract setViewParams(Landroid/content/res/Configuration;I)V
.end method

.method public showNotificationBarOnNetworkNotAvailable()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "RegistrationBaseFragment"

    const-string v1, "showNotificationBarOnNetworkNotAvailable failed"

    .line 2
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "Thread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 5
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lh/p/a/c/a0/c/r;

    invoke-direct {v1, p0, v0}, Lh/p/a/c/a0/c/r;-><init>(Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;)V

    const-wide/16 v3, 0x64

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public showProgressDialog()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->mProgressDialog:Lcom/philips/cdp/registration/ProgressAlertDialog;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/philips/cdp/registration/ProgressAlertDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/philips/cdp/registration/R$style;->reg_Custom_loaderTheme:I

    invoke-direct {v0, v1, v2}, Lcom/philips/cdp/registration/ProgressAlertDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->mProgressDialog:Lcom/philips/cdp/registration/ProgressAlertDialog;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->mProgressDialog:Lcom/philips/cdp/registration/ProgressAlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :cond_1
    return-void
.end method

.method public trackActionForAcceptTermsOption(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, v0}, Lcom/philips/cdp/registration/app/tagging/AppTagging;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public trackActionForPersonalConsentOption(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, v0}, Lcom/philips/cdp/registration/app/tagging/AppTagging;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public trackActionForRemarkettingOption(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, v0}, Lcom/philips/cdp/registration/app/tagging/AppTagging;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public trackActionStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/philips/cdp/registration/app/tagging/AppTagging;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public trackMultipleActionsLogin(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "loginChannel"

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "sendData"

    .line 3
    invoke-static {p1, v0}, Lcom/philips/cdp/registration/app/tagging/AppTagging;->trackMultipleActions(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public trackMultipleActionsMap(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/philips/cdp/registration/app/tagging/AppTagging;->trackMultipleActions(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public trackPage(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/philips/cdp/registration/app/tagging/AppTagging;->trackPage(Ljava/lang/String;)V

    return-void
.end method

.method public updateErrorNotification(Ljava/lang/String;)V
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "errorMessage = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RegistrationBaseFragment"

    invoke-static {v1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "updateErrorNotification failed"

    .line 7
    invoke-static {v1, p1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getNotification(Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;)Lcom/philips/cdp/registration/ui/customviews/URNotification;

    move-result-object v0

    new-instance v1, Lcom/philips/cdp/registration/errors/NotificationMessage;

    invoke-direct {v1, p1}, Lcom/philips/cdp/registration/errors/NotificationMessage;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/ui/customviews/URNotification;->showNotification(Lcom/philips/cdp/registration/errors/NotificationMessage;)V

    return-void
.end method

.method public updateErrorNotification(Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "errorMessage = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "errorCode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RegistrationBaseFragment"

    invoke-static {v1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "updateErrorNotification failed"

    .line 3
    invoke-static {v1, p1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getNotification(Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;)Lcom/philips/cdp/registration/ui/customviews/URNotification;

    move-result-object v0

    new-instance v1, Lcom/philips/cdp/registration/errors/NotificationMessage;

    invoke-direct {v1, p1, p2}, Lcom/philips/cdp/registration/errors/NotificationMessage;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/ui/customviews/URNotification;->showNotification(Lcom/philips/cdp/registration/errors/NotificationMessage;)V

    return-void
.end method
