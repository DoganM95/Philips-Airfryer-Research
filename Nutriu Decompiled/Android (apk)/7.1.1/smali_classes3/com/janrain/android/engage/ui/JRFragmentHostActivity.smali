.class public Lcom/janrain/android/engage/ui/JRFragmentHostActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "JRFragmentHostActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/janrain/android/engage/ui/JRFragmentHostActivity$Fullscreen;,
        Lcom/janrain/android/engage/ui/JRFragmentHostActivity$IllegalFragmentIdException;
    }
.end annotation


# static fields
.field public static final ACTION_FINISH_FRAGMENT:Ljava/lang/String; = "com.janrain.android.engage.ACTION_FINISH_FRAGMENT"

.field public static final EXTRA_FINISH_FRAGMENT_TARGET:Ljava/lang/String; = "com.janrain.android.engage.EXTRA_FINISH_FRAGMENT_TARGET"

.field public static final FINISH_INTENT_FILTER:Landroid/content/IntentFilter;

.field public static final FINISH_TARGET_ALL:Ljava/lang/String; = "JR_FINISH_ALL"

.field private static final JR_DIALOG:I = 0x0

.field public static final JR_FRAGMENT_ID:Ljava/lang/String; = "com.janrain.android.engage.JR_FRAGMENT_ID"

.field private static final JR_FULLSCREEN:I = 0x1

.field private static final JR_FULLSCREEN_NO_TITLE:I = 0x2

.field public static final JR_LANDING:I = 0x1

.field public static final JR_OPENID_APPAUTH:I = 0x5

.field private static final JR_OPERATION_MODE:Ljava/lang/String; = "JR_OPERATION_MODE"

.field public static final JR_PROVIDER:Ljava/lang/String; = "JR_PROVIDER"

.field public static final JR_PROVIDER_LIST:I = 0x4

.field public static final JR_PUBLISH:I = 0x3

.field public static final JR_REVOKE_PROVIDER:Ljava/lang/String; = "JR_REVOKE_PROVIDER"

.field public static final JR_SIGN_OUT_PROVIDER:Ljava/lang/String; = "JR_SIGN_OUT_PROVIDER"

.field public static final JR_UI_CUSTOMIZATION_CLASS:Ljava/lang/String; = "jr_ui_customization_class"

.field public static final JR_WEBVIEW:I = 0x2

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mUiFragment:Lcom/janrain/android/engage/ui/JRUiFragment;

.field private m_Result:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/janrain/android/engage/ui/JRFragmentHostActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/janrain/android/engage/ui/JRFragmentHostActivity;->TAG:Ljava/lang/String;

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.janrain.android.engage.ACTION_FINISH_FRAGMENT"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/janrain/android/engage/ui/JRFragmentHostActivity;->FINISH_INTENT_FILTER:Landroid/content/IntentFilter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    return-void
.end method

.method public static createIntentForCurrentScreen(Landroid/app/Activity;Z)Landroid/content/Intent;
    .locals 3

    .line 1
    invoke-static {}, Lcom/janrain/android/utils/AndroidUtils;->isSmallNormalOrLargeScreen()Z

    move-result v0

    const-string v1, "JR_OPERATION_MODE"

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/janrain/android/engage/ui/JRFragmentHostActivity$Fullscreen;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    .line 3
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    .line 4
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class p1, Lcom/janrain/android/engage/ui/JRFragmentHostActivity;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 p0, 0x0

    .line 6
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_0
    return-object v0
.end method

.method public static createOpenIDAppAuthIntent(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/janrain/android/engage/ui/JRFragmentHostActivity;->createIntentForCurrentScreen(Landroid/app/Activity;Z)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "com.janrain.android.engage.JR_FRAGMENT_ID"

    const/4 v1, 0x5

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object p0
.end method

.method public static createProviderListIntent(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/janrain/android/engage/ui/JRFragmentHostActivity;->createIntentForCurrentScreen(Landroid/app/Activity;Z)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "com.janrain.android.engage.JR_FRAGMENT_ID"

    const/4 v1, 0x4

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object p0
.end method

.method public static createUserLandingIntent(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/janrain/android/engage/ui/JRFragmentHostActivity;->createIntentForCurrentScreen(Landroid/app/Activity;Z)Landroid/content/Intent;

    move-result-object p0

    const-string v1, "com.janrain.android.engage.JR_FRAGMENT_ID"

    .line 2
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object p0
.end method

.method public static createWebViewIntent(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/janrain/android/engage/ui/JRFragmentHostActivity;->createIntentForCurrentScreen(Landroid/app/Activity;Z)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "com.janrain.android.engage.JR_FRAGMENT_ID"

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object p0
.end method

.method private getFlowMode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "jr_fragment_flow_mode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private getFragmentId()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.janrain.android.engage.JR_FRAGMENT_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private getOperationMode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "JR_OPERATION_MODE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private getSpecificProvider()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "JR_PROVIDER"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private shouldBeDialog()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/janrain/android/utils/AndroidUtils;->isXlarge()Z

    move-result v0

    return v0
.end method

.method private shouldBePhoneSizedDialog()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/janrain/android/engage/ui/JRFragmentHostActivity;->shouldBeDialog()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRFragmentHostActivity;->mUiFragment:Lcom/janrain/android/engage/ui/JRUiFragment;

    instance-of v0, v0, Lcom/janrain/android/engage/ui/JRPublishFragment;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public _setResult(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/janrain/android/engage/ui/JRFragmentHostActivity;->m_Result:Ljava/lang/Integer;

    return-void
.end method

.method public finish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRFragmentHostActivity;->m_Result:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/janrain/android/engage/ui/JRFragmentHostActivity;->onBackPressed()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/janrain/android/engage/ui/JRFragmentHostActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " resultCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/janrain/android/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/high16 v0, 0x10000

    if-gt p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRFragmentHostActivity;->mUiFragment:Lcom/janrain/android/engage/ui/JRUiFragment;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/janrain/android/engage/session/JRSession;->getInstance()Lcom/janrain/android/engage/session/JRSession;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/janrain/android/engage/session/JRSession;->getCurrentOpenIDAppAuthProvider()Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthProvider;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/janrain/android/engage/session/JRSession;->getCurrentOpenIDAppAuthProvider()Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthProvider;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthProvider;->onActivityResult(IILandroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    sget-object v0, Lcom/janrain/android/engage/ui/JRFragmentHostActivity;->TAG:Ljava/lang/String;

    const-string v1, "[onBackPressed]"

    invoke-static {v0, v1}, Lcom/janrain/android/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRFragmentHostActivity;->mUiFragment:Lcom/janrain/android/engage/ui/JRUiFragment;

    invoke-virtual {v0}, Lcom/janrain/android/engage/ui/JRUiFragment;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object v0, Lcom/janrain/android/engage/ui/JRFragmentHostActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[onCreate]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/janrain/android/engage/ui/JRFragmentHostActivity;->getFragmentId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/janrain/android/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/janrain/android/engage/session/JRSession;->getInstance()Lcom/janrain/android/engage/session/JRSession;

    move-result-object v1

    if-eqz v1, :cond_a

    if-eqz p1, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/janrain/android/engage/ui/JRFragmentHostActivity;->getFragmentId()I

    move-result p1

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    if-eq p1, v0, :cond_3

    const/4 v3, 0x3

    if-eq p1, v3, :cond_2

    const/4 v3, 0x4

    if-ne p1, v3, :cond_1

    .line 5
    new-instance p1, Lcom/janrain/android/engage/ui/JRProviderListFragment;

    invoke-direct {p1}, Lcom/janrain/android/engage/ui/JRProviderListFragment;-><init>()V

    iput-object p1, p0, Lcom/janrain/android/engage/ui/JRFragmentHostActivity;->mUiFragment:Lcom/janrain/android/engage/ui/JRUiFragment;

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Lcom/janrain/android/engage/ui/JRFragmentHostActivity$IllegalFragmentIdException;

    invoke-direct {p0}, Lcom/janrain/android/engage/ui/JRFragmentHostActivity;->getFragmentId()I

    move-result v0

    invoke-direct {p1, v0}, Lcom/janrain/android/engage/ui/JRFragmentHostActivity$IllegalFragmentIdException;-><init>(I)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Lcom/janrain/android/engage/ui/JRPublishFragment;

    invoke-direct {p1}, Lcom/janrain/android/engage/ui/JRPublishFragment;-><init>()V

    iput-object p1, p0, Lcom/janrain/android/engage/ui/JRFragmentHostActivity;->mUiFragment:Lcom/janrain/android/engage/ui/JRUiFragment;

    goto :goto_0

    .line 8
    :cond_3
    new-instance p1, Lcom/janrain/android/engage/ui/JRWebViewFragment;

    invoke-direct {p1}, Lcom/janrain/android/engage/ui/JRWebViewFragment;-><init>()V

    iput-object p1, p0, Lcom/janrain/android/engage/ui/JRFragmentHostActivity;->mUiFragment:Lcom/janrain/android/engage/ui/JRUiFragment;

    goto :goto_0

    .line 9
    :cond_4
    new-instance p1, Lcom/janrain/android/engage/ui/JRLandingFragment;

    invoke-direct {p1}, Lcom/janrain/android/engage/ui/JRLandingFragment;-><init>()V

    iput-object p1, p0, Lcom/janrain/android/engage/ui/JRFragmentHostActivity;->mUiFragment:Lcom/janrain/android/engage/ui/JRUiFragment;

    .line 10
    :goto_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 11
    invoke-direct {p0}, Lcom/janrain/android/engage/ui/JRFragmentHostActivity;->getFlowMode()I

    move-result v3

    const-string v4, "jr_fragment_flow_mode"

    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 13
    iget-object v3, p0, Lcom/janrain/android/engage/ui/JRFragmentHostActivity;->mUiFragment:Lcom/janrain/android/engage/ui/JRUiFragment;

    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 14
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRFragmentHostActivity;->mUiFragment:Lcom/janrain/android/engage/ui/JRUiFragment;

    invoke-virtual {p1, p0, v1}, Lcom/janrain/android/engage/ui/JRUiFragment;->onFragmentHostActivityCreate(Lcom/janrain/android/engage/ui/JRFragmentHostActivity;Lcom/janrain/android/engage/session/JRSession;)V

    .line 15
    invoke-direct {p0}, Lcom/janrain/android/engage/ui/JRFragmentHostActivity;->shouldBeDialog()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 16
    invoke-static {p0, v2}, Lcom/janrain/android/utils/AndroidUtils;->activitySetFinishOnTouchOutside(Landroid/app/Activity;Z)V

    .line 17
    invoke-direct {p0}, Lcom/janrain/android/engage/ui/JRFragmentHostActivity;->shouldBePhoneSizedDialog()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget v0, Lcom/janrain/android/R$style;->jr_dialog_phone_sized:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_1

    .line 19
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget v0, Lcom/janrain/android/R$style;->jr_dialog_71_percent:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 20
    :goto_1
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRFragmentHostActivity;->mUiFragment:Lcom/janrain/android/engage/ui/JRUiFragment;

    invoke-virtual {p1}, Lcom/janrain/android/engage/ui/JRUiFragment;->shouldShowTitleWhenDialog()Z

    move-result p1

    if-nez p1, :cond_8

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget v0, Lcom/janrain/android/R$style;->jr_disable_title_and_action_bar_style:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_2

    .line 22
    :cond_6
    invoke-direct {p0}, Lcom/janrain/android/engage/ui/JRFragmentHostActivity;->getOperationMode()I

    move-result p1

    if-ne p1, v0, :cond_7

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/Window;->requestFeature(I)Z

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget v0, Lcom/janrain/android/R$style;->jr_disable_title_and_action_bar_style:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_2

    .line 25
    :cond_7
    invoke-direct {p0}, Lcom/janrain/android/engage/ui/JRFragmentHostActivity;->getOperationMode()I

    .line 26
    :cond_8
    :goto_2
    sget p1, Lcom/janrain/android/R$layout;->jr_fragment_host_activity:I

    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 27
    sget p1, Lcom/janrain/android/R$id;->jr_fragment_container:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 28
    instance-of v1, v0, Lcom/janrain/android/engage/ui/CustomMeasuringFrameLayout;

    if-eqz v1, :cond_9

    .line 29
    invoke-direct {p0}, Lcom/janrain/android/engage/ui/JRFragmentHostActivity;->shouldBePhoneSizedDialog()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 30
    check-cast v0, Lcom/janrain/android/engage/ui/CustomMeasuringFrameLayout;

    const/16 v1, 0x140

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x1e0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/janrain/android/engage/ui/CustomMeasuringFrameLayout;->setTargetSizeDip(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->makeActive()V

    .line 32
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 34
    invoke-static {v1}, Lcom/janrain/android/utils/AndroidUtils;->scaleDipToPixels(I)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 36
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Lb/o/d/s;

    move-result-object v0

    iget-object v1, p0, Lcom/janrain/android/engage/ui/JRFragmentHostActivity;->mUiFragment:Lcom/janrain/android/engage/ui/JRUiFragment;

    .line 38
    invoke-virtual {v0, p1, v1}, Lb/o/d/s;->b(ILandroidx/fragment/app/Fragment;)Lb/o/d/s;

    move-result-object p1

    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Lb/o/d/s;->z(I)Lb/o/d/s;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lb/o/d/s;->j()I

    return-void

    .line 41
    :cond_a
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bailing out after a process kill/restart. mSession: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    sget p1, Lcom/janrain/android/R$layout;->jr_fragment_host_activity:I

    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 43
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/janrain/android/utils/AndroidUtils;->isCupcake()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/janrain/android/engage/ui/JRFragmentHostActivity;->onBackPressed()V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/janrain/android/engage/ui/JRFragmentHostActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    return-void
.end method
