.class public Lcom/janrain/android/engage/ui/JRPublishFragment;
.super Lcom/janrain/android/engage/ui/JRUiFragment;
.source "JRPublishFragment.java"

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;


# static fields
.field private static final DIALOG_CONFIRM_SIGNOUT:I = 0x3

.field private static final DIALOG_FAILURE:I = 0x1

.field private static final DIALOG_MOBILE_CONFIG_LOADING:I = 0x4

.field private static final DIALOG_NO_EMAIL_CLIENT:I = 0x5

.field private static final DIALOG_NO_SMS_CLIENT:I = 0x6

.field private static final EMAIL_SMS_TAB_TAG:Ljava/lang/String; = "email_sms"

.field private static final KEY_ACTIVITY_OBJECT:Ljava/lang/String; = "jr_activity_object"

.field private static final KEY_DIALOG_ERROR_MESSAGE:Ljava/lang/String; = "jr_dialog_error_message"

.field private static final KEY_DIALOG_PROVIDER_NAME:Ljava/lang/String; = "jr_dialog_provider_name"

.field private static final KEY_DIALOG_TITLE:Ljava/lang/String; = "jr_dialog_title"

.field private static final KEY_HAVE_ALREADY_SHARED_BOOLEAN:Ljava/lang/String; = "jr_have_already_shared_bool"

.field private static final KEY_PROVIDER_SHARE_MAP:Ljava/lang/String; = "jr_provider_sharedness_map"

.field private static final KEY_SELECTED_TAB:Ljava/lang/String; = "jr_selected_tab"


# instance fields
.field private mAuthenticatedUser:Lcom/janrain/android/engage/session/JRAuthenticatedUser;

.field private mAuthenticatingForShare:Z

.field private mCharacterCountView:Landroid/widget/TextView;

.field private mConnectAndShareButton:Lcom/janrain/android/engage/ui/ColorButton;

.field private mConnectShareButton:Landroid/view/View$OnClickListener;

.field private mEmailButton:Lcom/janrain/android/engage/ui/ColorButton;

.field private mEmailButtonListener:Landroid/view/View$OnClickListener;

.field private mEmailOn:Z

.field private mEmailSmsComment:Landroid/widget/EditText;

.field private mEmailSmsCommentTextWatcher:Landroid/text/TextWatcher;

.field private mJrActivity:Lcom/janrain/android/engage/types/JRActivityObject;

.field private mMaxCharacters:I

.field private mMediaContentView:Landroid/widget/RelativeLayout;

.field private mPreviewBox:Lcom/janrain/android/engage/ui/AutoBlankingFrameLayout;

.field private mPreviewBoxBorder:Landroid/widget/LinearLayout;

.field private mPreviewLabelView:Landroid/widget/TextView;

.field private mProviderIcon:Landroid/widget/ImageView;

.field private mProvidersThatHaveAlreadyShared:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectedProvider:Lcom/janrain/android/engage/session/JRProvider;

.field private mSelectedTab:Ljava/lang/String;

.field private mSessionDelegate:Lcom/janrain/android/engage/session/JRSessionDelegate;

.field private mShareButton:Lcom/janrain/android/engage/ui/ColorButton;

.field private mSharedTextAndCheckMarkContainer:Landroid/widget/LinearLayout;

.field private mSharingProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/janrain/android/engage/session/JRProvider;",
            ">;"
        }
    .end annotation
.end field

.field private mShortenedActivityURL:Ljava/lang/String;

.field private mSignOutButton:Landroid/widget/TextView;

.field private mSignoutButtonListener:Landroid/view/View$OnClickListener;

.field private mSmsButton:Lcom/janrain/android/engage/ui/ColorButton;

.field private mSmsButtonListener:Landroid/view/View$OnClickListener;

.field private mSmsOn:Z

.field private mTabHost:Landroid/widget/TabHost;

.field private mUserCommentTextWatcher:Landroid/text/TextWatcher;

.field private mUserCommentView:Landroid/widget/EditText;

.field private mUserNameView:Landroid/widget/TextView;

.field private mUserProfileContainer:Landroid/widget/LinearLayout;

.field private mUserProfileInformationAndShareButtonContainer:Landroid/widget/LinearLayout;

.field private mUserProfilePic:Landroid/widget/ImageView;

.field private mWaitingForMobileConfig:Z

.field private mWeHaveAlreadyShared:Z

.field private mWeHaveJustAuthenticated:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/janrain/android/engage/ui/JRUiFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mProvidersThatHaveAlreadyShared:Ljava/util/HashMap;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mSelectedTab:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mShortenedActivityURL:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mWeHaveJustAuthenticated:Z

    .line 6
    iput-boolean v0, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mWaitingForMobileConfig:Z

    .line 7
    iput-boolean v0, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mAuthenticatingForShare:Z

    .line 8
    iput-boolean v0, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mWeHaveAlreadyShared:Z

    .line 9
    new-instance v0, Lcom/janrain/android/engage/ui/JRPublishFragment$i;

    invoke-direct {v0, p0}, Lcom/janrain/android/engage/ui/JRPublishFragment$i;-><init>(Lcom/janrain/android/engage/ui/JRPublishFragment;)V

    iput-object v0, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mConnectShareButton:Landroid/view/View$OnClickListener;

    .line 10
    new-instance v0, Lcom/janrain/android/engage/ui/JRPublishFragment$j;

    invoke-direct {v0, p0}, Lcom/janrain/android/engage/ui/JRPublishFragment$j;-><init>(Lcom/janrain/android/engage/ui/JRPublishFragment;)V

    iput-object v0, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mSignoutButtonListener:Landroid/view/View$OnClickListener;

    .line 11
    new-instance v0, Lcom/janrain/android/engage/ui/JRPublishFragment$k;

    invoke-direct {v0, p0}, Lcom/janrain/android/engage/ui/JRPublishFragment$k;-><init>(Lcom/janrain/android/engage/ui/JRPublishFragment;)V

    iput-object v0, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mUserCommentTextWatcher:Landroid/text/TextWatcher;

    .line 12
    new-instance v0, Lcom/janrain/android/engage/ui/JRPublishFragment$l;

    invoke-direct {v0, p0}, Lcom/janrain/android/engage/ui/JRPublishFragment$l;-><init>(Lcom/janrain/android/engage/ui/JRPublishFragment;)V

    iput-object v0, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mEmailSmsCommentTextWatcher:Landroid/text/TextWatcher;

    .line 13
    new-instance v0, Lcom/janrain/android/engage/ui/JRPublishFragment$m;

    invoke-direct {v0, p0}, Lcom/janrain/android/engage/ui/JRPublishFragment$m;-><init>(Lcom/janrain/android/engage/ui/JRPublishFragment;)V

    iput-object v0, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mEmailButtonListener:Landroid/view/View$OnClickListener;

    .line 14
    new-instance v0, Lcom/janrain/android/engage/ui/JRPublishFragment$a;

    invoke-direct {v0, p0}, Lcom/janrain/android/engage/ui/JRPublishFragment$a;-><init>(Lcom/janrain/android/engage/ui/JRPublishFragment;)V

    iput-object v0, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mSmsButtonListener:Landroid/view/View$OnClickListener;

    .line 15
    new-instance v0, Lcom/janrain/android/engage/ui/JRPublishFragment$d;

    invoke-direct {v0, p0}, Lcom/janrain/android/engage/ui/JRPublishFragment$d;-><init>(Lcom/janrain/android/engage/ui/JRPublishFragment;)V

    iput-object v0, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mSessionDelegate:Lcom/janrain/android/engage/session/JRSessionDelegate;

    return-void
.end method

.method public static synthetic access$000(Lcom/janrain/android/engage/ui/JRPublishFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mShortenedActivityURL:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/janrain/android/engage/ui/JRPublishFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mShortenedActivityURL:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/janrain/android/engage/ui/JRPublishFragment;)Lcom/janrain/android/engage/session/JRProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mSelectedProvider:Lcom/janrain/android/engage/session/JRProvider;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/janrain/android/engage/ui/JRPublishFragment;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mEmailSmsComment:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/janrain/android/engage/ui/JRPublishFragment;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mProvidersThatHaveAlreadyShared:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/janrain/android/engage/ui/JRPublishFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/janrain/android/engage/ui/JRPublishFragment;->showActivityAsShared(Z)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/janrain/android/engage/ui/JRPublishFragment;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/janrain/android/engage/ui/JRPublishFragment;->createEmailIntent(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/janrain/android/engage/ui/JRPublishFragment;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/janrain/android/engage/ui/JRPublishFragment;->createSmsIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/janrain/android/engage/ui/JRPublishFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/janrain/android/engage/ui/JRPublishFragment;->signOutButtonHandler()V

    return-void
.end method

.method public static synthetic access$1600(Lcom/janrain/android/engage/ui/JRPublishFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mUserProfilePic:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/janrain/android/engage/ui/JRPublishFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mWeHaveJustAuthenticated:Z

    return p0
.end method

.method public static synthetic access$1702(Lcom/janrain/android/engage/ui/JRPublishFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mWeHaveJustAuthenticated:Z

    return p1
.end method

.method public static synthetic access$1800(Lcom/janrain/android/engage/ui/JRPublishFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mAuthenticatingForShare:Z

    return p0
.end method

.method public static synthetic access$1802(Lcom/janrain/android/engage/ui/JRPublishFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mAuthenticatingForShare:Z

    return p1
.end method

.method public static synthetic access$1900(Lcom/janrain/android/engage/ui/JRPublishFragment;)Landroid/widget/TabHost;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mTabHost:Landroid/widget/TabHost;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/janrain/android/engage/ui/JRPublishFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/janrain/android/engage/ui/JRPublishFragment;->updatePreviewTextWhenContentReplacesAction()V

    return-void
.end method

.method public static synthetic access$2000(Lcom/janrain/android/engage/ui/JRPublishFragment;Lcom/janrain/android/engage/session/JRAuthenticatedUser;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/janrain/android/engage/ui/JRPublishFragment;->loadUserNameAndProfilePicForUserForProvider(Lcom/janrain/android/engage/session/JRAuthenticatedUser;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2100(Lcom/janrain/android/engage/ui/JRPublishFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/janrain/android/engage/ui/JRPublishFragment;->showUserAsLoggedIn(Z)V

    return-void
.end method

.method public static synthetic access$2202(Lcom/janrain/android/engage/ui/JRPublishFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mWeHaveAlreadyShared:Z

    return p1
.end method

.method public static synthetic access$2300(Lcom/janrain/android/engage/ui/JRPublishFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mWaitingForMobileConfig:Z

    return p0
.end method

.method public static synthetic access$2302(Lcom/janrain/android/engage/ui/JRPublishFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mWaitingForMobileConfig:Z

    return p1
.end method

.method public static synthetic access$2402(Lcom/janrain/android/engage/ui/JRPublishFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mSharingProviders:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$2500(Lcom/janrain/android/engage/ui/JRPublishFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/janrain/android/engage/ui/JRPublishFragment;->initializeWithProviderConfiguration()V

    return-void
.end method

.method public static synthetic access$2600(Lcom/janrain/android/engage/ui/JRPublishFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/janrain/android/engage/ui/JRPublishFragment;->onUserSignOut()V

    return-void
.end method

.method public static synthetic access$300(Lcom/janrain/android/engage/ui/JRPublishFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/janrain/android/engage/ui/JRPublishFragment;->updatePreviewTextWhenContentDoesNotReplaceAction()V

    return-void
.end method

.method public static synthetic access$400(Lcom/janrain/android/engage/ui/JRPublishFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/janrain/android/engage/ui/JRPublishFragment;->updateCharacterCount()V

    return-void
.end method

.method public static synthetic access$500(Lcom/janrain/android/engage/ui/JRPublishFragment;)Lcom/janrain/android/engage/session/JRAuthenticatedUser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mAuthenticatedUser:Lcom/janrain/android/engage/session/JRAuthenticatedUser;

    return-object p0
.end method

.method public static synthetic access$502(Lcom/janrain/android/engage/ui/JRPublishFragment;Lcom/janrain/android/engage/session/JRAuthenticatedUser;)Lcom/janrain/android/engage/session/JRAuthenticatedUser;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mAuthenticatedUser:Lcom/janrain/android/engage/session/JRAuthenticatedUser;

    return-object p1
.end method

.method public static synthetic access$600(Lcom/janrain/android/engage/ui/JRPublishFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/janrain/android/engage/ui/JRPublishFragment;->authenticateUserForSharing()V

    return-void
.end method

.method public static synthetic access$700(Lcom/janrain/android/engage/ui/JRPublishFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/janrain/android/engage/ui/JRPublishFragment;->shareActivity()V

    return-void
.end method

.method public static synthetic access$800(Lcom/janrain/android/engage/ui/JRPublishFragment;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mUserCommentView:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/janrain/android/engage/ui/JRPublishFragment;)Lcom/janrain/android/engage/types/JRActivityObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mJrActivity:Lcom/janrain/android/engage/types/JRActivityObject;

    return-object p0
.end method

.method private authenticateUserForSharing()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mWeHaveJustAuthenticated:Z

    .line 2
    iput-boolean v0, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mAuthenticatingForShare:Z

    .line 3
    iget-object v1, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->mSession:Lcom/janrain/android/engage/session/JRSession;

    iget-object v2, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mSelectedProvider:Lcom/janrain/android/engage/session/JRProvider;

    invoke-virtual {v1, v2}, Lcom/janrain/android/engage/session/JRSession;->setCurrentlyAuthenticatingProvider(Lcom/janrain/android/engage/session/JRProvider;)V

    .line 4
    iget-object v1, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mSelectedProvider:Lcom/janrain/android/engage/session/JRProvider;

    invoke-virtual {v1}, Lcom/janrain/android/engage/session/JRProvider;->requiresInput()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/janrain/android/engage/ui/JRUiFragment;->showUserLanding()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lcom/janrain/android/engage/ui/JRUiFragment;->showWebView(Z)V

    :goto_0
    return-void
.end method

.method private configureEmailSmsButtons()V
    .locals 5

    const-string v0, ""

    .line 1
    invoke-direct {p0, v0}, Lcom/janrain/android/engage/ui/JRPublishFragment;->createSmsIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v3, 0x10000

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    iput-boolean v1, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mSmsOn:Z

    .line 4
    invoke-direct {p0, v0, v0}, Lcom/janrain/android/engage/ui/JRPublishFragment;->createEmailIntent(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    iput-boolean v0, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mEmailOn:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mJrActivity:Lcom/janrain/android/engage/types/JRActivityObject;

    invoke-virtual {v0}, Lcom/janrain/android/engage/types/JRActivityObject;->getEmail()Lcom/janrain/android/engage/types/JREmailObject;

    move-result-object v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v4

    :goto_2
    iput-boolean v0, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mEmailOn:Z

    .line 8
    iget-boolean v0, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mSmsOn:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mJrActivity:Lcom/janrain/android/engage/types/JRActivityObject;

    invoke-virtual {v0}, Lcom/janrain/android/engage/types/JRActivityObject;->getSms()Lcom/janrain/android/engage/types/JRSmsObject;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v2, v4

    :goto_3
    iput-boolean v2, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mSmsOn:Z

    .line 9
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mEmailButton:Lcom/janrain/android/engage/ui/ColorButton;

    iget-boolean v1, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mEmailOn:Z

    invoke-direct {p0, v0, v1}, Lcom/janrain/android/engage/ui/JRPublishFragment;->setViewVisible(Landroid/view/View;Z)V

    .line 10
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mSmsButton:Lcom/janrain/android/engage/ui/ColorButton;

    iget-boolean v1, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mSmsOn:Z

    invoke-direct {p0, v0, v1}, Lcom/janrain/android/engage/ui/JRPublishFragment;->setViewVisible(Landroid/view/View;Z)V

    return-void
.end method

.method private configureLoggedInUserBasedOnProvider()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->mSession:Lcom/janrain/android/engage/session/JRSession;

    iget-object v1, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mSelectedProvider:Lcom/janrain/android/engage/session/JRProvider;

    invoke-virtual {v0, v1}, Lcom/janrain/android/engage/session/JRSession;->getAuthenticatedUserForProvider(Lcom/janrain/android/engage/session/JRProvider;)Lcom/janrain/android/engage/session/JRAuthenticatedUser;

    move-result-object v0

    iput-object v0, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mAuthenticatedUser:Lcom/janrain/android/engage/session/JRAuthenticatedUser;

    .line 2
    iget-object v1, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mSelectedProvider:Lcom/janrain/android/engage/session/JRProvider;

    invoke-virtual {v1}, Lcom/janrain/android/engage/session/JRProvider;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/janrain/android/engage/ui/JRPublishFragment;->loadUserNameAndProfilePicForUserForProvider(Lcom/janrain/android/engage/session/JRAuthenticatedUser;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mAuthenticatedUser:Lcom/janrain/android/engage/session/JRAuthenticatedUser;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/janrain/android/engage/ui/JRPublishFragment;->showUserAsLoggedIn(Z)V

    return-void
.end method

.method private configureViewElementsBasedOnProvider()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mSelectedProvider:Lcom/janrain/android/engage/session/JRProvider;

    invoke-virtual {v0}, Lcom/janrain/android/engage/session/JRProvider;->getSocialSharingProperties()Lcom/janrain/android/engage/types/JRDictionary;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "content_replaces_action"

    .line 2
    invoke-virtual {v0, v1}, Lcom/janrain/android/engage/types/JRDictionary;->getAsBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/janrain/android/engage/ui/JRPublishFragment;->updatePreviewTextWhenContentReplacesAction()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/janrain/android/engage/ui/JRPublishFragment;->updatePreviewTextWhenContentDoesNotReplaceAction()V

    .line 5
    :goto_0
    invoke-direct {p0}, Lcom/janrain/android/engage/ui/JRPublishFragment;->isPublishThunk()Z

    move-result v1

    const-string v2, "max_characters"

    if-eqz v1, :cond_1

    const-string v1, "set_status_properties"

    .line 6
    invoke-virtual {v0, v1}, Lcom/janrain/android/engage/types/JRDictionary;->getAsDictionary(Ljava/lang/String;)Lcom/janrain/android/engage/types/JRDictionary;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/janrain/android/engage/types/JRDictionary;->getAsInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mMaxCharacters:I

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0, v2}, Lcom/janrain/android/engage/types/JRDictionary;->getAsInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mMaxCharacters:I

    .line 8
    :goto_1
    iget-object v1, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mCharacterCountView:Landroid/widget/TextView;

    iget v2, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mMaxCharacters:I

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    move v2, v5

    :goto_2
    invoke-direct {p0, v1, v2}, Lcom/janrain/android/engage/ui/JRPublishFragment;->setViewVisible(Landroid/view/View;Z)V

    .line 9
    invoke-direct {p0}, Lcom/janrain/android/engage/ui/JRPublishFragment;->updateCharacterCount()V

    const-string v1, "can_share_media"

    .line 10
    invoke-virtual {v0, v1}, Lcom/janrain/android/engage/types/JRDictionary;->getAsBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 11
    iget-object v1, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mMediaContentView:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mJrActivity:Lcom/janrain/android/engage/types/JRActivityObject;

    invoke-virtual {v2}, Lcom/janrain/android/engage/types/JRActivityObject;->getMedia()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v4, v5

    :goto_3
    invoke-direct {p0, v1, v4}, Lcom/janrain/android/engage/ui/JRPublishFragment;->setViewVisible(Landroid/view/View;Z)V

    .line 12
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mSelectedProvider:Lcom/janrain/android/engage/session/JRProvider;

    invoke-virtual {v0, v5}, Lcom/janrain/android/engage/session/JRProvider;->getProviderColor(Z)I

    move-result v0

    const v1, 0xffffff

    and-int/2addr v1, v0

    const/high16 v2, 0x44000000    # 512.0f

    or-int/2addr v1, v2

    .line 13
    iget-object v2, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mUserProfileInformationAndShareButtonContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 14
    iget-object v1, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mShareButton:Lcom/janrain/android/engage/ui/ColorButton;

    invoke-virtual {v1, v0}, Lcom/janrain/android/engage/ui/ColorButton;->setColor(I)V

    .line 15
    iget-object v1, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mConnectAndShareButton:Lcom/janrain/android/engage/ui/ColorButton;

    invoke-virtual {v1, v0}, Lcom/janrain/android/engage/ui/ColorButton;->setColor(I)V

    .line 16
    iget-object v1, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mPreviewBoxBorder:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mProviderIcon:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mSelectedProvider:Lcom/janrain/android/engage/session/JRProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/janrain/android/engage/session/JRProvider;->getProviderIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_4
    const-string v0, "Invalid Share Provider Configured - V2/V3 Conflict"

    .line 18
    invoke-static {v0}, Lcom/janrain/android/utils/LogUtils;->logd(Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method private createEmailIntent(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "plain/text"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.SUBJECT"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.intent.extra.TEXT"

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private createSmsIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "vnd.android-dir/mms-sms"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x8b

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v1, "sms_body"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "exit_on_sent"

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method private createTabSpecIndicator(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/widget/LinearLayout;
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 p2, 0xa

    .line 5
    invoke-static {p2}, Lcom/janrain/android/utils/AndroidUtils;->scaleDipToPixels(I)I

    move-result v3

    .line 6
    invoke-static {p2}, Lcom/janrain/android/utils/AndroidUtils;->scaleDipToPixels(I)I

    move-result v4

    .line 7
    invoke-static {p2}, Lcom/janrain/android/utils/AndroidUtils;->scaleDipToPixels(I)I

    move-result p2

    const/4 v5, 0x3

    .line 8
    invoke-static {v5}, Lcom/janrain/android/utils/AndroidUtils;->scaleDipToPixels(I)I

    move-result v5

    .line 9
    invoke-virtual {v2, v3, v4, p2, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 10
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 11
    new-instance p2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array v2, v1, [I

    const v3, 0x10100a1

    const/4 v4, 0x0

    aput v3, v2, v4

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x106000d

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 13
    invoke-virtual {p2, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v2, v4, [I

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/high16 v5, 0x1060000

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 15
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {p2, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v2, 0x41400000    # 12.0f

    .line 17
    invoke-virtual {p2, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 18
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x11

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 19
    invoke-static {v4}, Lcom/janrain/android/utils/AndroidUtils;->scaleDipToPixels(I)I

    move-result p1

    .line 20
    invoke-static {v4}, Lcom/janrain/android/utils/AndroidUtils;->scaleDipToPixels(I)I

    move-result v1

    .line 21
    invoke-static {v4}, Lcom/janrain/android/utils/AndroidUtils;->scaleDipToPixels(I)I

    move-result v2

    const/4 v3, 0x4

    .line 22
    invoke-static {v3}, Lcom/janrain/android/utils/AndroidUtils;->scaleDipToPixels(I)I

    move-result v3

    .line 23
    invoke-virtual {p2, p1, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 24
    invoke-direct {p0}, Lcom/janrain/android/engage/ui/JRPublishFragment;->getTextColorPrimary()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private createTabs()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mTabHost:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->clearAllTabs()V

    .line 2
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mTabHost:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TabWidget;->setVisibility(I)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 4
    sget v2, Lcom/janrain/android/R$layout;->jr_publish_email_tab_content:I

    iget-object v3, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mTabHost:Landroid/widget/TabHost;

    invoke-virtual {v3}, Landroid/widget/TabHost;->getTabContentView()Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    sget v2, Lcom/janrain/android/R$layout;->jr_publish_provider_tab_content:I

    iget-object v3, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mTabHost:Landroid/widget/TabHost;

    invoke-virtual {v3}, Landroid/widget/TabHost;->getTabContentView()Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mSharingProviders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/janrain/android/engage/session/JRProvider;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/janrain/android/engage/session/JRProvider;->getTabSpecIndicatorDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mTabHost:Landroid/widget/TabHost;

    invoke-virtual {v2}, Lcom/janrain/android/engage/session/JRProvider;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    .line 9
    sget v5, Lcom/janrain/android/R$id;->jr_tab_social_publish_content:I

    invoke-virtual {v4, v5}, Landroid/widget/TabHost$TabSpec;->setContent(I)Landroid/widget/TabHost$TabSpec;

    .line 10
    invoke-virtual {v2}, Lcom/janrain/android/engage/session/JRProvider;->getFriendlyName()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-direct {p0, v4, v3, v5}, Lcom/janrain/android/engage/ui/JRPublishFragment;->setTabSpecIndicator(Landroid/widget/TabHost$TabSpec;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 12
    iget-object v3, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mTabHost:Landroid/widget/TabHost;

    invoke-virtual {v3, v4}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 13
    iget-object v3, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mProvidersThatHaveAlreadyShared:Ljava/util/HashMap;

    invoke-virtual {v2}, Lcom/janrain/android/engage/session/JRProvider;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 14
    iget-object v3, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mProvidersThatHaveAlreadyShared:Ljava/util/HashMap;

    invoke-virtual {v2}, Lcom/janrain/android/engage/session/JRProvider;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mTabHost:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->getTabContentView()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/janrain/android/engage/ui/JRPublishFragment;->initViews(Landroid/view/View;)V

    .line 16
    invoke-direct {p0}, Lcom/janrain/android/engage/ui/JRPublishFragment;->configureEmailSmsButtons()V

    .line 17
    iget-boolean v0, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mSmsOn:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mEmailOn:Z

    if-eqz v0, :cond_2

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/janrain/android/R$id;->jr_tab_email_sms_content:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/janrain/android/engage/ui/JRPublishFragment;->setViewVisible(Landroid/view/View;Z)V

    goto :goto_2

    .line 19
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mTabHost:Landroid/widget/TabHost;

    const-string v2, "email_sms"

    invoke-virtual {v0, v2}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/janrain/android/R$drawable;->jr_email_sms_tab_indicator:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v3, "Email/SMS"

    .line 21
    invoke-direct {p0, v0, v2, v3}, Lcom/janrain/android/engage/ui/JRPublishFragment;->setTabSpecIndicator(Landroid/widget/TabHost$TabSpec;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 22
    sget v2, Lcom/janrain/android/R$id;->jr_tab_email_sms_content:I

    invoke-virtual {v0, v2}, Landroid/widget/TabHost$TabSpec;->setContent(I)Landroid/widget/TabHost$TabSpec;

    .line 23
    iget-object v2, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mTabHost:Landroid/widget/TabHost;

    invoke-virtual {v2, v0}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 24
    :goto_2
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mTabHost:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TabWidget;->getTabCount()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_4

    .line 25
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mTabHost:Landroid/widget/TabHost;

    invoke-virtual {v0, v2}, Landroid/widget/TabHost;->setCurrentTab(I)V

    .line 26
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mTabHost:Landroid/widget/TabHost;

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->setCurrentTab(I)V

    .line 27
    :cond_4
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mSelectedTab:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 28
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->mSession:Lcom/janrain/android/engage/session/JRSession;

    invoke-virtual {v0}, Lcom/janrain/android/engage/session/JRSession;->getReturningSharingProvider()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/janrain/android/engage/session/JRSession;->getProviderByName(Ljava/lang/String;)Lcom/janrain/android/engage/session/JRProvider;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 29
    iget-object v2, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mTabHost:Landroid/widget/TabHost;

    iget-object v3, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mSharingProviders:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TabHost;->setCurrentTab(I)V

    goto :goto_3

    .line 30
    :cond_5
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mTabHost:Landroid/widget/TabHost;

    iget-object v2, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mSelectedTab:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    .line 31
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mTabHost:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->getCurrentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private doesActivityUrlAffectCharacterCountForSelectedProvider()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mSelectedProvider:Lcom/janrain/android/engage/session/JRProvider;

    invoke-virtual {v0}, Lcom/janrain/android/engage/session/JRProvider;->getSocialSharingProperties()Lcom/janrain/android/engage/types/JRDictionary;

    move-result-object v0

    const-string v1, "url_reduces_max_chars"

    .line 2
    invoke-virtual {v0, v1}, Lcom/janrain/android/engage/types/JRDictionary;->getAsBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mSelectedProvider:Lcom/janrain/android/engage/session/JRProvider;

    invoke-virtual {v1}, Lcom/janrain/android/engage/session/JRProvider;->getSocialSharingProperties()Lcom/janrain/android/engage/types/JRDictionary;

    move-result-object v1

    const-string v2, "shows_url_as"

    .line 4
    invoke-virtual {v1, v2}, Lcom/janrain/android/engage/types/JRDictionary;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private getAvatarName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mAuthenticatedUser:Lcom/janrain/android/engage/session/JRAuthenticatedUser;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/janrain/android/engage/session/JRAuthenticatedUser;->getPreferredUsername()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/janrain/android/R$string;->jr_user_profile_default_name:I

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private getTextColorPrimary()I
    .locals 3

    const v0, 0x1010036

    .line 1
    invoke-direct {p0, v0}, Lcom/janrain/android/engage/ui/JRPublishFragment;->getThemeAttributeValue(I)Landroid/util/TypedValue;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0, v1, v0}, Lcom/janrain/android/engage/ui/JRUiFragment;->getColor(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, v0, Landroid/util/TypedValue;->data:I

    :goto_0
    return v0
.end method

.method private getThemeAttributeValue(I)Landroid/util/TypedValue;
    .locals 3

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    return-object v0
.end method

.method private initViews(Landroid/view/View;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget v2, Lcom/janrain/android/R$id;->jr_preview_box:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/janrain/android/engage/ui/AutoBlankingFrameLayout;

    iput-object v2, v0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mPreviewBox:Lcom/janrain/android/engage/ui/AutoBlankingFrameLayout;

    .line 2
    sget v2, Lcom/janrain/android/R$id;->jr_preview_box_border:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mPreviewBoxBorder:Landroid/widget/LinearLayout;

    .line 3
    sget v2, Lcom/janrain/android/R$id;->jr_media_content_view:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, v0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mMediaContentView:Landroid/widget/RelativeLayout;

    .line 4
    sget v2, Lcom/janrain/android/R$id;->jr_character_count_view:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mCharacterCountView:Landroid/widget/TextView;

    .line 5
    sget v2, Lcom/janrain/android/R$id;->jr_provider_icon:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mProviderIcon:Landroid/widget/ImageView;

    .line 6
    sget v2, Lcom/janrain/android/R$id;->jr_edit_comment:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, v0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mUserCommentView:Landroid/widget/EditText;

    .line 7
    sget v2, Lcom/janrain/android/R$id;->jr_preview_text_view:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mPreviewLabelView:Landroid/widget/TextView;

    .line 8
    sget v2, Lcom/janrain/android/R$id;->jr_user_profile_information_and_share_button_container:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mUserProfileInformationAndShareButtonContainer:Landroid/widget/LinearLayout;

    .line 9
    sget v2, Lcom/janrain/android/R$id;->jr_user_profile_container:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mUserProfileContainer:Landroid/widget/LinearLayout;

    .line 10
    sget v2, Lcom/janrain/android/R$id;->jr_profile_pic:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mUserProfilePic:Landroid/widget/ImageView;

    .line 11
    sget v2, Lcom/janrain/android/R$id;->jr_user_name:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mUserNameView:Landroid/widget/TextView;

    .line 12
    sget v2, Lcom/janrain/android/R$id;->jr_sign_out_button:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mSignOutButton:Landroid/widget/TextView;

    .line 13
    sget v2, Lcom/janrain/android/R$id;->jr_just_share_button:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/janrain/android/engage/ui/ColorButton;

    iput-object v2, v0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mShareButton:Lcom/janrain/android/engage/ui/ColorButton;

    .line 14
    sget v2, Lcom/janrain/android/R$id;->jr_connect_and_share_button:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/janrain/android/engage/ui/ColorButton;

    iput-object v2, v0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mConnectAndShareButton:Lcom/janrain/android/engage/ui/ColorButton;

    .line 15
    sget v2, Lcom/janrain/android/R$id;->jr_shared_text_and_check_mark_horizontal_layout:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mSharedTextAndCheckMarkContainer:Landroid/widget/LinearLayout;

    .line 16
    sget v2, Lcom/janrain/android/R$id;->jr_email_button:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/janrain/android/engage/ui/ColorButton;

    iput-object v2, v0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mEmailButton:Lcom/janrain/android/engage/ui/ColorButton;

    .line 17
    sget v2, Lcom/janrain/android/R$id;->jr_sms_button:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/janrain/android/engage/ui/ColorButton;

    iput-object v2, v0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mSmsButton:Lcom/janrain/android/engage/ui/ColorButton;

    .line 18
    sget v2, Lcom/janrain/android/R$id;->jr_email_sms_edit_comment:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, v0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mEmailSmsComment:Landroid/widget/EditText;

    .line 19
    iget-object v2, v0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mEmailButton:Lcom/janrain/android/engage/ui/ColorButton;

    iget-object v3, v0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mEmailButtonListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v2, v0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mSmsButton:Lcom/janrain/android/engage/ui/ColorButton;

    iget-object v3, v0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mSmsButtonListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v2, v0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mSignOutButton:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mSignoutButtonListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v2, v0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mConnectAndShareButton:Lcom/janrain/android/engage/ui/ColorButton;

    iget-object v3, v0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mConnectShareButton:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v2, v0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mShareButton:Lcom/janrain/android/engage/ui/ColorButton;

    iget-object v3, v0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mConnectShareButton:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v2, v0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mUserCommentView:Landroid/widget/EditText;

    iget-object v3, v0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mUserCommentTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 25
    iget-object v2, v0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mEmailSmsComment:Landroid/widget/EditText;

    iget-object v3, v0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mEmailSmsCommentTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 26
    iget-object v2, v0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mSmsButton:Lcom/janrain/android/engage/ui/ColorButton;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/janrain/android/R$color;->jr_janrain_darkblue:I

    invoke-virtual {v0, v3, v4}, Lcom/janrain/android/engage/ui/JRUiFragment;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/janrain/android/engage/ui/ColorButton;->setColor(I)V

    .line 27
    iget-object v2, v0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mEmailButton:Lcom/janrain/android/engage/ui/ColorButton;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Lcom/janrain/android/engage/ui/JRUiFragment;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/janrain/android/engage/ui/ColorButton;->setColor(I)V

    .line 28
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v5, 0x1010054

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v2, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 30
    iget v3, v2, Landroid/util/TypedValue;->type:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_2

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v2, v2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 32
    instance-of v3, v2, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v3, :cond_0

    new-array v3, v6, [I

    .line 33
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 34
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 35
    instance-of v3, v2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v3, :cond_3

    .line 36
    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v2}, Lcom/janrain/android/utils/AndroidUtils;->colorDrawableGetColor(Landroid/graphics/drawable/ColorDrawable;)I

    move-result v2

    goto :goto_1

    .line 37
    :cond_0
    instance-of v3, v2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v3, :cond_1

    .line 38
    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v2}, Lcom/janrain/android/utils/AndroidUtils;->colorDrawableGetColor(Landroid/graphics/drawable/ColorDrawable;)I

    move-result v2

    goto :goto_1

    .line 39
    :cond_1
    instance-of v3, v2, Landroid/graphics/drawable/NinePatchDrawable;

    if-eqz v3, :cond_3

    .line 40
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v7, 0x64

    invoke-static {v7, v7, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    const/16 v7, 0x63

    .line 41
    invoke-virtual {v2, v6, v6, v7, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 42
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/16 v2, 0x18

    const/16 v7, 0x32

    .line 43
    invoke-static {v3, v2, v2, v7, v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 44
    invoke-static {v2, v5, v5, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 45
    invoke-virtual {v2, v6, v6}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v2

    const v3, 0xffffff

    and-int/2addr v2, v3

    goto :goto_1

    :cond_2
    const/16 v7, 0x1c

    if-eq v3, v7, :cond_4

    const/16 v7, 0x1e

    if-eq v3, v7, :cond_4

    const/16 v7, 0x1d

    if-eq v3, v7, :cond_4

    const/16 v7, 0x1f

    if-ne v3, v7, :cond_3

    goto :goto_0

    :cond_3
    move v2, v6

    goto :goto_1

    .line 46
    :cond_4
    :goto_0
    iget v2, v2, Landroid/util/TypedValue;->data:I

    :goto_1
    const/4 v3, 0x4

    new-array v7, v3, [Ljava/lang/Double;

    .line 47
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    int-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v7, v6

    .line 48
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v8

    int-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v7, v5

    .line 49
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v8

    int-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v7, v9

    .line 50
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    int-to-double v10, v8

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    const/4 v10, 0x3

    aput-object v8, v7, v10

    .line 51
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v11, Lcom/janrain/android/R$color;->jr_preview_outer_grey_bg_rect:I

    invoke-virtual {v0, v8, v11}, Lcom/janrain/android/engage/ui/JRUiFragment;->getColor(Landroid/content/Context;I)I

    move-result v8

    new-array v11, v3, [Ljava/lang/Double;

    .line 52
    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    int-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    aput-object v12, v11, v6

    .line 53
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v12

    int-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    aput-object v12, v11, v5

    .line 54
    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v12

    int-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    aput-object v12, v11, v9

    .line 55
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    int-to-double v12, v8

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v11, v10

    .line 56
    new-instance v8, Lcom/janrain/android/engage/ui/JRPublishFragment$e;

    invoke-direct {v8, v0}, Lcom/janrain/android/engage/ui/JRPublishFragment$e;-><init>(Lcom/janrain/android/engage/ui/JRPublishFragment;)V

    invoke-static {v7, v8}, Lcom/janrain/android/utils/CollectionUtils;->map([Ljava/lang/Object;Lcom/janrain/android/utils/CollectionUtils$Function;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Double;

    .line 57
    new-instance v8, Lcom/janrain/android/engage/ui/JRPublishFragment$f;

    invoke-direct {v8, v0}, Lcom/janrain/android/engage/ui/JRPublishFragment$f;-><init>(Lcom/janrain/android/engage/ui/JRPublishFragment;)V

    invoke-static {v11, v8}, Lcom/janrain/android/utils/CollectionUtils;->map([Ljava/lang/Object;Lcom/janrain/android/utils/CollectionUtils$Function;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Double;

    .line 58
    aget-object v11, v8, v6

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 59
    aget-object v15, v8, v6

    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    sub-double/2addr v13, v15

    new-array v3, v3, [I

    const/16 v15, 0xff

    aput v15, v3, v6

    .line 60
    aget-object v15, v7, v5

    .line 61
    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    mul-double/2addr v15, v13

    aget-object v17, v8, v5

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    mul-double v17, v17, v11

    add-double v15, v15, v17

    const-wide v17, 0x406fe00000000000L    # 255.0

    move-wide/from16 v19, v11

    mul-double v10, v15, v17

    double-to-int v10, v10

    aput v10, v3, v5

    aget-object v10, v7, v9

    .line 62
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    mul-double/2addr v10, v13

    aget-object v12, v8, v9

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    mul-double v15, v15, v19

    add-double/2addr v10, v15

    mul-double v10, v10, v17

    double-to-int v10, v10

    aput v10, v3, v9

    const/4 v10, 0x3

    aget-object v7, v7, v10

    .line 63
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    mul-double/2addr v13, v11

    aget-object v7, v8, v10

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    mul-double v11, v19, v7

    add-double/2addr v13, v11

    mul-double v13, v13, v17

    double-to-int v7, v13

    aput v7, v3, v10

    .line 64
    aget v7, v3, v6

    aget v5, v3, v5

    aget v8, v3, v9

    aget v3, v3, v10

    .line 65
    invoke-static {v7, v5, v8, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 66
    sget v5, Lcom/janrain/android/R$id;->jr_preview_label:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 67
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v7, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x5

    .line 68
    invoke-static {v3}, Lcom/janrain/android/utils/AndroidUtils;->scaleDipToPixels(I)I

    move-result v7

    invoke-static {v3}, Lcom/janrain/android/utils/AndroidUtils;->scaleDipToPixels(I)I

    move-result v3

    invoke-virtual {v5, v7, v6, v3, v6}, Landroid/view/View;->setPadding(IIII)V

    new-array v3, v10, [F

    new-array v5, v10, [F

    new-array v6, v10, [F

    .line 69
    invoke-static {v2, v3}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 70
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v0, v7, v4}, Lcom/janrain/android/engage/ui/JRUiFragment;->getColor(Landroid/content/Context;I)I

    move-result v7

    invoke-static {v7, v6}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 71
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lcom/janrain/android/R$color;->jr_janrain_darkblue_lightened:I

    invoke-virtual {v0, v7, v8}, Lcom/janrain/android/engage/ui/JRUiFragment;->getColor(Landroid/content/Context;I)I

    move-result v7

    invoke-static {v7, v5}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 72
    sget v7, Lcom/janrain/android/R$id;->jr_media_content_title:I

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    aget v10, v3, v9

    aget v6, v6, v9

    sub-float/2addr v10, v6

    .line 73
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v6

    aget v3, v3, v9

    aget v5, v5, v9

    sub-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v6, v3

    if-lez v3, :cond_5

    .line 74
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Lcom/janrain/android/engage/ui/JRUiFragment;->getColor(Landroid/content/Context;I)I

    move-result v3

    goto :goto_2

    .line 75
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3, v8}, Lcom/janrain/android/engage/ui/JRUiFragment;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 76
    :goto_2
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    sget v3, Lcom/janrain/android/R$id;->jr_triangle_icon_view:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_6

    .line 78
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v2, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 79
    :cond_6
    sget v3, Lcom/janrain/android/R$id;->jr_triangle_icon_view_email:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_7

    .line 80
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_7
    return-void
.end method

.method private initializeWithProviderConfiguration()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mSharingProviders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->mSession:Lcom/janrain/android/engage/session/JRSession;

    invoke-virtual {v0}, Lcom/janrain/android/engage/session/JRSession;->getError()Lcom/janrain/android/engage/JREngageError;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    sget v1, Lcom/janrain/android/R$string;->jr_no_configured_social_providers:I

    .line 4
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/janrain/android/engage/JREngageError;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/janrain/android/engage/JREngageError;

    sget v2, Lcom/janrain/android/R$string;->jr_no_social_providers:I

    .line 7
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x67

    const-string v4, "missingInformation"

    invoke-direct {v0, v2, v3, v4}, Lcom/janrain/android/engage/JREngageError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->mSession:Lcom/janrain/android/engage/session/JRSession;

    invoke-virtual {v2, v0}, Lcom/janrain/android/engage/session/JRSession;->triggerPublishingDialogDidFail(Lcom/janrain/android/engage/JREngageError;)V

    .line 9
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mConnectAndShareButton:Lcom/janrain/android/engage/ui/ColorButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 10
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mUserCommentView:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/janrain/android/R$id;->jr_tab_email_sms_content:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "jr_dialog_error_message"

    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "jr_dialog_title"

    const-string v2, "Sharing Error"

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v1, v0}, Lcom/janrain/android/engage/ui/JRUiFragment;->showDialog(ILandroid/os/Bundle;)Lcom/janrain/android/engage/ui/JRUiFragment$d;

    return-void

    .line 16
    :cond_2
    invoke-direct {p0}, Lcom/janrain/android/engage/ui/JRPublishFragment;->createTabs()V

    .line 17
    invoke-direct {p0}, Lcom/janrain/android/engage/ui/JRPublishFragment;->loadViewPropertiesWithActivityObject()V

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/janrain/android/engage/ui/JRPublishFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 19
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mTabHost:Landroid/widget/TabHost;

    invoke-virtual {v0, p0}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 20
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mTabHost:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/janrain/android/engage/ui/JRPublishFragment;->onTabChanged(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mJrActivity:Lcom/janrain/android/engage/types/JRActivityObject;

    new-instance v1, Lcom/janrain/android/engage/ui/JRPublishFragment$g;

    invoke-direct {v1, p0}, Lcom/janrain/android/engage/ui/JRPublishFragment$g;-><init>(Lcom/janrain/android/engage/ui/JRPublishFragment;)V

    invoke-virtual {v0, v1}, Lcom/janrain/android/engage/types/JRActivityObject;->shortenUrls(Lcom/janrain/android/engage/types/JRActivityObject$ShortenedUrlCallback;)V

    .line 22
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mUserCommentView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private isPublishThunk()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mJrActivity:Lcom/janrain/android/engage/types/JRActivityObject;

    invoke-virtual {v0}, Lcom/janrain/android/engage/types/JRActivityObject;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mSelectedProvider:Lcom/janrain/android/engage/session/JRProvider;

    .line 2
    invoke-virtual {v0}, Lcom/janrain/android/engage/session/JRProvider;->getSocialSharingProperties()Lcom/janrain/android/engage/types/JRDictionary;

    move-result-object v0

    const-string v1, "uses_set_status_if_no_url"

    invoke-virtual {v0, v1}, Lcom/janrain/android/engage/types/JRDictionary;->getAsBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private loadUserNameAndProfilePicForUserForProvider(Lcom/janrain/android/engage/session/JRAuthenticatedUser;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->TAG:Ljava/lang/String;

    const-string v1, "loadUserNameAndProfilePicForUserForProvider"

    invoke-static {v0, v1}, Lcom/janrain/android/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mUserNameView:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/janrain/android/engage/ui/JRPublishFragment;->getAvatarName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mUserProfilePic:Landroid/widget/ImageView;

    sget v1, Lcom/janrain/android/R$drawable;->jr_profilepic_placeholder:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    new-instance v0, Lcom/janrain/android/engage/ui/JRPublishFragment$c;

    invoke-direct {v0, p0, p2}, Lcom/janrain/android/engage/ui/JRPublishFragment$c;-><init>(Lcom/janrain/android/engage/ui/JRPublishFragment;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/janrain/android/engage/session/JRAuthenticatedUser;->asyncDownloadProfilePic(Lcom/janrain/android/engage/session/JRAuthenticatedUser$ProfilePicAvailableListener;)V

    return-void

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mUserNameView:Landroid/widget/TextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mUserProfilePic:Landroid/widget/ImageView;

    sget p2, Lcom/janrain/android/R$drawable;->jr_profilepic_placeholder:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private loadViewPropertiesWithActivityObject()V
    .locals 8

    const-string v0, "jr_user_comment"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1}, Lcom/janrain/android/utils/PrefUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-string v4, "jr_user_comment_time"

    const/4 v5, 0x0

    .line 3
    invoke-static {v4, v5}, Lcom/janrain/android/utils/PrefUtils;->getLong(Ljava/lang/String;I)J

    move-result-wide v6

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sub-long/2addr v2, v6

    const-wide/32 v6, 0x240c8400

    cmp-long v1, v2, v6

    if-gez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mUserCommentView:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mUserCommentView:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mJrActivity:Lcom/janrain/android/engage/types/JRActivityObject;

    invoke-virtual {v1}, Lcom/janrain/android/engage/types/JRActivityObject;->getUserGeneratedContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mJrActivity:Lcom/janrain/android/engage/types/JRActivityObject;

    invoke-virtual {v1}, Lcom/janrain/android/engage/types/JRActivityObject;->getMedia()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mJrActivity:Lcom/janrain/android/engage/types/JRActivityObject;

    invoke-virtual {v0}, Lcom/janrain/android/engage/types/JRActivityObject;->getMedia()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/janrain/android/engage/types/JRMediaObject;

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/janrain/android/R$id;->jr_media_content_image:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/janrain/android/R$id;->jr_media_content_description:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    sget v4, Lcom/janrain/android/R$id;->jr_media_content_title:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Lcom/janrain/android/engage/types/JRMediaObject;->hasThumbnail()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 12
    iget-object v4, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "media image URL: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/janrain/android/engage/types/JRMediaObject;->getThumbnail()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/janrain/android/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v4, Lcom/janrain/android/engage/ui/JRPublishFragment$h;

    invoke-direct {v4, p0, v1}, Lcom/janrain/android/engage/ui/JRPublishFragment$h;-><init>(Lcom/janrain/android/engage/ui/JRPublishFragment;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v4}, Lcom/janrain/android/engage/types/JRMediaObject;->downloadThumbnail(Lcom/janrain/android/engage/types/JRMediaObject$ThumbnailAvailableListener;)V

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mJrActivity:Lcom/janrain/android/engage/types/JRActivityObject;

    invoke-virtual {v0}, Lcom/janrain/android/engage/types/JRActivityObject;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mJrActivity:Lcom/janrain/android/engage/types/JRActivityObject;

    invoke-virtual {v0}, Lcom/janrain/android/engage/types/JRActivityObject;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private onUserSignOut()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/janrain/android/engage/ui/JRPublishFragment;->showUserAsLoggedIn(Z)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mAuthenticatedUser:Lcom/janrain/android/engage/session/JRAuthenticatedUser;

    .line 3
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mProvidersThatHaveAlreadyShared:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mSelectedProvider:Lcom/janrain/android/engage/session/JRProvider;

    invoke-virtual {v1}, Lcom/janrain/android/engage/session/JRProvider;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mTabHost:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/janrain/android/engage/ui/JRPublishFragment;->onTabChanged(Ljava/lang/String;)V

    return-void
.end method

.method private setTabSpecIndicator(Landroid/widget/TabHost$TabSpec;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 8

    const-string v0, "Unexpected: "

    const/4 v1, 0x1

    .line 1
    :try_start_0
    sget v2, Lcom/janrain/android/utils/AndroidUtils;->SDK_INT:I

    const/16 v3, 0xb

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    invoke-virtual {p0}, Lcom/janrain/android/engage/ui/JRUiFragment;->getCustomUiConfiguration()Lcom/janrain/android/engage/ui/JRCustomInterfaceConfiguration;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/janrain/android/engage/ui/JRUiFragment;->getCustomUiConfiguration()Lcom/janrain/android/engage/ui/JRCustomInterfaceConfiguration;

    move-result-object v2

    iget-object v2, v2, Lcom/janrain/android/engage/ui/JRCustomInterfaceConfiguration;->mSharingUsesSystemTabs:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/janrain/android/engage/ui/JRUiFragment;->getCustomUiConfiguration()Lcom/janrain/android/engage/ui/JRCustomInterfaceConfiguration;

    move-result-object v2

    iget-object v2, v2, Lcom/janrain/android/engage/ui/JRCustomInterfaceConfiguration;->mSharingUsesSystemTabs:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p3, p2}, Lcom/janrain/android/engage/ui/JRPublishFragment;->createTabSpecIndicator(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/widget/LinearLayout;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v5, "setIndicator"

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Landroid/view/View;

    aput-object v7, v6, v4

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v2, v5, v4

    .line 6
    invoke-virtual {v3, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v4

    goto :goto_0

    :catch_0
    move-exception v2

    .line 7
    iget-object v3, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception v2

    .line 8
    iget-object v3, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :catch_2
    :goto_0
    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p1, p3, p2}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/widget/TabHost$TabSpec;

    :cond_1
    return-void
.end method

.method private setViewVisible(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private shareActivity()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shareActivity mAuthenticatedUser: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mAuthenticatedUser:Lcom/janrain/android/engage/session/JRAuthenticatedUser;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/janrain/android/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/janrain/android/R$string;->jr_progress_sharing:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/janrain/android/engage/ui/JRUiFragment;->showProgressDialog(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/janrain/android/engage/ui/JRPublishFragment;->isPublishThunk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->mSession:Lcom/janrain/android/engage/session/JRSession;

    iget-object v1, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mAuthenticatedUser:Lcom/janrain/android/engage/session/JRAuthenticatedUser;

    invoke-virtual {v0, v1}, Lcom/janrain/android/engage/session/JRSession;->setStatusForUser(Lcom/janrain/android/engage/session/JRAuthenticatedUser;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->mSession:Lcom/janrain/android/engage/session/JRSession;

    iget-object v1, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mAuthenticatedUser:Lcom/janrain/android/engage/session/JRAuthenticatedUser;

    invoke-virtual {v0, v1}, Lcom/janrain/android/engage/session/JRSession;->shareActivityForUser(Lcom/janrain/android/engage/session/JRAuthenticatedUser;)V

    :goto_0
    return-void
.end method

.method private showActivityAsShared(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[showActivityAsShared]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/janrain/android/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 2
    :goto_1
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mSharedTextAndCheckMarkContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mAuthenticatedUser:Lcom/janrain/android/engage/session/JRAuthenticatedUser;

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mShareButton:Lcom/janrain/android/engage/ui/ColorButton;

    invoke-virtual {p1, v0}, Lcom/janrain/android/engage/ui/ColorButton;->setVisibility(I)V

    goto :goto_2

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mConnectAndShareButton:Lcom/janrain/android/engage/ui/ColorButton;

    invoke-virtual {p1, v0}, Lcom/janrain/android/engage/ui/ColorButton;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method private showUserAsLoggedIn(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[showUserAsLoggedIn]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/janrain/android/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 2
    :goto_1
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mShareButton:Lcom/janrain/android/engage/ui/ColorButton;

    invoke-virtual {p1, v2}, Lcom/janrain/android/engage/ui/ColorButton;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mUserProfileContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mConnectAndShareButton:Lcom/janrain/android/engage/ui/ColorButton;

    invoke-virtual {p1, v0}, Lcom/janrain/android/engage/ui/ColorButton;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mSelectedProvider:Lcom/janrain/android/engage/session/JRProvider;

    invoke-virtual {p1}, Lcom/janrain/android/engage/session/JRProvider;->getSocialSharingProperties()Lcom/janrain/android/engage/types/JRDictionary;

    move-result-object p1

    const-string v0, "content_replaces_action"

    invoke-virtual {p1, v0}, Lcom/janrain/android/engage/types/JRDictionary;->getAsBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/janrain/android/engage/ui/JRPublishFragment;->updatePreviewTextWhenContentReplacesAction()V

    goto :goto_2

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/janrain/android/engage/ui/JRPublishFragment;->updatePreviewTextWhenContentDoesNotReplaceAction()V

    :goto_2
    return-void
.end method

.method private signOutButtonHandler()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mSelectedProvider:Lcom/janrain/android/engage/session/JRProvider;

    invoke-virtual {v0}, Lcom/janrain/android/engage/session/JRProvider;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->mSession:Lcom/janrain/android/engage/session/JRSession;

    invoke-virtual {v1, v0}, Lcom/janrain/android/engage/session/JRSession;->signOutUserForProvider(Ljava/lang/String;)V

    return-void
.end method

.method private updateCharacterCount()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mSelectedProvider:Lcom/janrain/android/engage/session/JRProvider;

    invoke-virtual {v0}, Lcom/janrain/android/engage/session/JRProvider;->getSocialSharingProperties()Lcom/janrain/android/engage/types/JRDictionary;

    move-result-object v0

    const-string v1, "content_replaces_action"

    .line 2
    invoke-virtual {v0, v1}, Lcom/janrain/android/engage/types/JRDictionary;->getAsBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "</font>"

    const-string v2, "Remaining characters: <font color=red>"

    const-string v3, "Remaining characters: "

    if-eqz v0, :cond_2

    .line 3
    invoke-direct {p0}, Lcom/janrain/android/engage/ui/JRPublishFragment;->doesActivityUrlAffectCharacterCountForSelectedProvider()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mShortenedActivityURL:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 4
    sget v0, Lcom/janrain/android/R$string;->jr_calculating_remaining_characters:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mPreviewLabelView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 6
    iget v4, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mMaxCharacters:I

    sub-int/2addr v4, v0

    if-gez v4, :cond_1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mUserCommentView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    .line 10
    iget v4, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mMaxCharacters:I

    sub-int/2addr v4, v0

    if-gez v4, :cond_3

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mCharacterCountView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v1, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateCharacterCount: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/janrain/android/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private updatePreviewTextWhenContentDoesNotReplaceAction()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mUserCommentView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mJrActivity:Lcom/janrain/android/engage/types/JRActivityObject;

    invoke-virtual {v0}, Lcom/janrain/android/engage/types/JRActivityObject;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mUserCommentView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mPreviewLabelView:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<b>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/janrain/android/engage/ui/JRPublishFragment;->getAvatarName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "</b> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updatePreviewTextWhenContentReplacesAction()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mUserCommentView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mJrActivity:Lcom/janrain/android/engage/types/JRActivityObject;

    invoke-virtual {v0}, Lcom/janrain/android/engage/types/JRActivityObject;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mUserCommentView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    sget v1, Lcom/janrain/android/R$string;->jr_shortening_url:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {p0}, Lcom/janrain/android/engage/ui/JRPublishFragment;->doesActivityUrlAffectCharacterCountForSelectedProvider()Z

    move-result v2

    const-string v3, "</b> "

    if-eqz v2, :cond_2

    .line 6
    iget-object v2, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mPreviewLabelView:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<b>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {p0}, Lcom/janrain/android/engage/ui/JRPublishFragment;->getAvatarName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " <font color=\"#808080\">"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mShortenedActivityURL:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</font>"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mPreviewLabelView:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<b> "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/janrain/android/engage/ui/JRPublishFragment;->getAvatarName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public getCustomTitle()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/janrain/android/engage/ui/JRUiFragment;->getCustomUiConfiguration()Lcom/janrain/android/engage/ui/JRCustomInterfaceConfiguration;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/janrain/android/engage/ui/JRUiFragment;->getCustomUiConfiguration()Lcom/janrain/android/engage/ui/JRCustomInterfaceConfiguration;

    move-result-object v0

    iget-object v0, v0, Lcom/janrain/android/engage/ui/JRCustomInterfaceConfiguration;->mSharingTitle:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/janrain/android/engage/ui/JRUiFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->mSession:Lcom/janrain/android/engage/session/JRSession;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->mSession:Lcom/janrain/android/engage/session/JRSession;

    iget-object v1, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mSessionDelegate:Lcom/janrain/android/engage/session/JRSessionDelegate;

    invoke-virtual {v0, v1}, Lcom/janrain/android/engage/session/JRSession;->addDelegate(Lcom/janrain/android/engage/session/JRSessionDelegate;)V

    .line 5
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->mSession:Lcom/janrain/android/engage/session/JRSession;

    invoke-virtual {v0}, Lcom/janrain/android/engage/session/JRSession;->getJRActivity()Lcom/janrain/android/engage/types/JRActivityObject;

    move-result-object v0

    iput-object v0, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mJrActivity:Lcom/janrain/android/engage/types/JRActivityObject;

    const-string v0, ""

    if-eqz p1, :cond_4

    const-string v1, "jr_selected_tab"

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mSelectedTab:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 7
    iput-object v0, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mSelectedTab:Ljava/lang/String;

    :cond_2
    const-string v1, "jr_provider_sharedness_map"

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    iput-object v1, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mProvidersThatHaveAlreadyShared:Ljava/util/HashMap;

    if-nez v1, :cond_3

    .line 9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mProvidersThatHaveAlreadyShared:Ljava/util/HashMap;

    :cond_3
    const-string v1, "jr_have_already_shared_bool"

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mWeHaveAlreadyShared:Z

    .line 11
    :cond_4
    iget-object v1, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mJrActivity:Lcom/janrain/android/engage/types/JRActivityObject;

    if-nez v1, :cond_6

    if-eqz p1, :cond_5

    const-string v1, "jr_activity_object"

    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/janrain/android/engage/types/JRActivityObject;

    iput-object p1, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mJrActivity:Lcom/janrain/android/engage/types/JRActivityObject;

    .line 13
    iget-object v1, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->mSession:Lcom/janrain/android/engage/session/JRSession;

    invoke-virtual {v1, p1}, Lcom/janrain/android/engage/session/JRSession;->setJRActivity(Lcom/janrain/android/engage/types/JRActivityObject;)V

    goto :goto_0

    .line 14
    :cond_5
    new-instance p1, Lcom/janrain/android/engage/types/JRActivityObject;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/janrain/android/engage/types/JRActivityObject;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mJrActivity:Lcom/janrain/android/engage/types/JRActivityObject;

    .line 15
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->TAG:Ljava/lang/String;

    const-string v1, "Couldn\'t reload savedInstanceState or get an activity from JRSession, creating stub activity"

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_6
    :goto_0
    invoke-direct {p0}, Lcom/janrain/android/engage/ui/JRPublishFragment;->loadViewPropertiesWithActivityObject()V

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/janrain/android/engage/ui/JRPublishFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const v1, 0x1020012

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TabHost;

    iput-object p1, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mTabHost:Landroid/widget/TabHost;

    .line 19
    invoke-virtual {p1}, Landroid/widget/TabHost;->setup()V

    .line 20
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mTabHost:Landroid/widget/TabHost;

    const-string v1, "empty tab"

    invoke-virtual {p1, v1}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    sget v1, Lcom/janrain/android/R$id;->jr_tab_social_publish_content:I

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TabHost$TabSpec;->setContent(I)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 23
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mTabHost:Landroid/widget/TabHost;

    invoke-virtual {p1}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TabWidget;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->mSession:Lcom/janrain/android/engage/session/JRSession;

    invoke-virtual {p1}, Lcom/janrain/android/engage/session/JRSession;->getSharingProviders()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mSharingProviders:Ljava/util/List;

    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->mSession:Lcom/janrain/android/engage/session/JRSession;

    invoke-virtual {p1}, Lcom/janrain/android/engage/session/JRSession;->isConfigDone()Z

    move-result p1

    if-nez p1, :cond_7

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    sget v1, Lcom/janrain/android/R$id;->jr_tab_email_sms_content:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mWaitingForMobileConfig:Z

    const/4 p1, 0x4

    .line 28
    invoke-virtual {p0, p1}, Lcom/janrain/android/engage/ui/JRUiFragment;->showDialog(I)V

    goto :goto_1

    .line 29
    :cond_7
    invoke-direct {p0}, Lcom/janrain/android/engage/ui/JRPublishFragment;->initializeWithProviderConfiguration()V

    :goto_1
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mWeHaveAlreadyShared:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->mSession:Lcom/janrain/android/engage/session/JRSession;

    invoke-virtual {v0}, Lcom/janrain/android/engage/session/JRSession;->triggerPublishingDidComplete()V

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/janrain/android/engage/ui/JRUiFragment;->finishFragmentWithResult(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->mSession:Lcom/janrain/android/engage/session/JRSession;

    invoke-virtual {v0}, Lcom/janrain/android/engage/session/JRSession;->triggerPublishingDidCancel()V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/janrain/android/engage/ui/JRUiFragment;->finishFragmentWithResult(I)V

    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/janrain/android/engage/ui/JRUiFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->mSession:Lcom/janrain/android/engage/session/JRSession;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/janrain/android/utils/AndroidUtils;->isSmallNormalOrLargeScreen()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 4
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mPreviewBox:Lcom/janrain/android/engage/ui/AutoBlankingFrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mEmailSmsComment:Landroid/widget/EditText;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setLines(I)V

    goto :goto_0

    :cond_1
    if-ne p1, v2, :cond_3

    .line 7
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mPreviewBox:Lcom/janrain/android/engage/ui/AutoBlankingFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mEmailSmsComment:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setLines(I)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mPreviewBox:Lcom/janrain/android/engage/ui/AutoBlankingFrameLayout;

    invoke-direct {p0, p1, v2}, Lcom/janrain/android/engage/ui/JRPublishFragment;->setViewVisible(Landroid/view/View;Z)V

    .line 10
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mEmailSmsComment:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setLines(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    const/4 v0, 0x1

    const-string v1, "Dismiss"

    const/4 v2, 0x0

    if-eq p1, v0, :cond_4

    const/4 v3, 0x3

    if-eq p1, v3, :cond_3

    const/4 v3, 0x4

    if-eq p1, v3, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/janrain/android/engage/ui/JRUiFragment;->onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p2, "Cannot send SMS, no SMS app is configured."

    .line 3
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p2, "Cannot send email, no email app is configured."

    .line 7
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    const-string p2, ""

    .line 12
    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    const-string p2, "Loading configuration data.\nPlease wait..."

    .line 13
    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    return-object p1

    .line 15
    :cond_3
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/janrain/android/R$string;->jr_sign_out_dialog:I

    .line 16
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "jr_dialog_provider_name"

    .line 17
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "?"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/janrain/android/engage/ui/JRPublishFragment$b;

    invoke-direct {p2, p0}, Lcom/janrain/android/engage/ui/JRPublishFragment$b;-><init>(Lcom/janrain/android/engage/ui/JRPublishFragment;)V

    const-string v0, "OK"

    .line 19
    invoke-virtual {p1, v0, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string p2, "Cancel"

    .line 20
    invoke-virtual {p1, p2, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1

    .line 22
    :cond_4
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "jr_dialog_title"

    .line 23
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "jr_dialog_error_message"

    .line 24
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 25
    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    sget p3, Lcom/janrain/android/R$layout;->jr_publish:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/janrain/android/engage/ui/JRPublishFragment;->initViews(Landroid/view/View;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->mSession:Lcom/janrain/android/engage/session/JRSession;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mSessionDelegate:Lcom/janrain/android/engage/session/JRSessionDelegate;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lcom/janrain/android/engage/session/JRSession;->removeDelegate(Lcom/janrain/android/engage/session/JRSessionDelegate;)V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/janrain/android/engage/ui/JRUiFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->mSession:Lcom/janrain/android/engage/session/JRSession;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mUserCommentView:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mProvidersThatHaveAlreadyShared:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mUserCommentView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "jr_user_comment"

    invoke-static {v1, v0}, Lcom/janrain/android/utils/PrefUtils;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-string v2, "jr_user_comment_time"

    invoke-static {v2, v0, v1}, Lcom/janrain/android/utils/PrefUtils;->putLong(Ljava/lang/String;J)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/janrain/android/engage/ui/JRUiFragment;->dismissProgressDialog()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->mSession:Lcom/janrain/android/engage/session/JRSession;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mSessionDelegate:Lcom/janrain/android/engage/session/JRSessionDelegate;

    invoke-virtual {v0, v1}, Lcom/janrain/android/engage/session/JRSession;->removeDelegate(Lcom/janrain/android/engage/session/JRSessionDelegate;)V

    .line 7
    :cond_2
    invoke-super {p0}, Lcom/janrain/android/engage/ui/JRUiFragment;->onDestroyView()V

    return-void
.end method

.method public onPrepareDialog(ILandroid/app/Dialog;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/janrain/android/engage/ui/JRUiFragment;->onPrepareDialog(ILandroid/app/Dialog;Landroid/os/Bundle;)V

    return-void

    .line 2
    :cond_0
    check-cast p2, Landroid/app/AlertDialog;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Sign out of "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mSelectedProvider:Lcom/janrain/android/engage/session/JRProvider;

    invoke-virtual {p3}, Lcom/janrain/android/engage/session/JRProvider;->getFriendlyName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "?"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    return-void

    .line 3
    :cond_1
    move-object p1, p2

    check-cast p1, Landroid/app/AlertDialog;

    const-string v0, "jr_dialog_error_message"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    const-string p1, "jr_dialog_title"

    .line 4
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mJrActivity:Lcom/janrain/android/engage/types/JRActivityObject;

    const-string v1, "jr_activity_object"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 2
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mProvidersThatHaveAlreadyShared:Ljava/util/HashMap;

    const-string v1, "jr_provider_sharedness_map"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mSelectedTab:Ljava/lang/String;

    const-string v1, "jr_selected_tab"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4
    iget-boolean v0, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mWeHaveAlreadyShared:Z

    const-string v1, "jr_have_already_shared_bool"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    invoke-super {p0, p1}, Lcom/janrain/android/engage/ui/JRUiFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onTabChanged(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[onTabChange]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/janrain/android/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "email_sms"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->mSession:Lcom/janrain/android/engage/session/JRSession;

    invoke-virtual {v0, p1}, Lcom/janrain/android/engage/session/JRSession;->getProviderByName(Ljava/lang/String;)Lcom/janrain/android/engage/session/JRProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mSelectedProvider:Lcom/janrain/android/engage/session/JRProvider;

    .line 4
    invoke-direct {p0}, Lcom/janrain/android/engage/ui/JRPublishFragment;->configureViewElementsBasedOnProvider()V

    .line 5
    invoke-direct {p0}, Lcom/janrain/android/engage/ui/JRPublishFragment;->configureLoggedInUserBasedOnProvider()V

    .line 6
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mProvidersThatHaveAlreadyShared:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mSelectedProvider:Lcom/janrain/android/engage/session/JRProvider;

    invoke-virtual {v1}, Lcom/janrain/android/engage/session/JRProvider;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/janrain/android/engage/ui/JRPublishFragment;->showActivityAsShared(Z)V

    .line 7
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mProviderIcon:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mSelectedProvider:Lcom/janrain/android/engage/session/JRProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/janrain/android/engage/session/JRProvider;->getProviderIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/janrain/android/engage/ui/JRPublishFragment;->mSelectedTab:Ljava/lang/String;

    return-void
.end method

.method public shouldShowTitleWhenDialog()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/janrain/android/engage/ui/JRUiFragment;->getCustomUiConfiguration()Lcom/janrain/android/engage/ui/JRCustomInterfaceConfiguration;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/janrain/android/engage/ui/JRUiFragment;->getCustomUiConfiguration()Lcom/janrain/android/engage/ui/JRCustomInterfaceConfiguration;

    move-result-object v0

    iget-object v0, v0, Lcom/janrain/android/engage/ui/JRCustomInterfaceConfiguration;->mShowSharingTitleWhenDialog:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/janrain/android/engage/ui/JRUiFragment;->getCustomUiConfiguration()Lcom/janrain/android/engage/ui/JRCustomInterfaceConfiguration;

    move-result-object v0

    iget-object v0, v0, Lcom/janrain/android/engage/ui/JRCustomInterfaceConfiguration;->mShowSharingTitleWhenDialog:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
