.class public abstract Lcom/janrain/android/engage/ui/JRUiFragment;
.super Landroidx/fragment/app/Fragment;
.source "JRUiFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/janrain/android/engage/ui/JRUiFragment$d;,
        Lcom/janrain/android/engage/ui/JRUiFragment$c;
    }
.end annotation


# static fields
.field public static final DIALOG_ABOUT:I = 0x3e8

.field public static final DIALOG_PROGRESS:I = 0x3e9

.field public static final JR_ACTIVITY_JSON:Ljava/lang/String; = "JRActivityJson"

.field public static final JR_FRAGMENT_FLOW_AUTH:I = 0x0

.field public static final JR_FRAGMENT_FLOW_BETA_DIRECT_SHARE:I = 0x2

.field public static final JR_FRAGMENT_FLOW_MODE:Ljava/lang/String; = "jr_fragment_flow_mode"

.field public static final JR_FRAGMENT_FLOW_SHARING:I = 0x1

.field private static final KEY_DIALOG_ID:Ljava/lang/String; = "jr_dialog_id"

.field private static final KEY_DIALOG_PROGRESS_CANCELABLE:Ljava/lang/String; = "jr_progress_dialog_cancelable"

.field private static final KEY_DIALOG_PROGRESS_TEXT:Ljava/lang/String; = "jr_progress_dialog_text"

.field private static final KEY_MANAGED_DIALOGS:Ljava/lang/String; = "jr_managed_dialogs"

.field private static final KEY_MANAGED_DIALOG_OPTIONS:Ljava/lang/String; = "jr_dialog_options"

.field public static final PARENT_FRAGMENT_EMBEDDED:Ljava/lang/String; = "jr_parent_fragment_embedded"

.field public static final REQUEST_LANDING:I = 0x1

.field public static final REQUEST_OPENID_APPAUTH:I = 0x3

.field public static final REQUEST_WEBVIEW:I = 0x2


# instance fields
.field public final TAG:Ljava/lang/String;

.field private mCustomInterfaceConfiguration:Lcom/janrain/android/engage/ui/JRCustomInterfaceConfiguration;

.field private mFinishReceiver:Lcom/janrain/android/engage/ui/JRUiFragment$c;

.field private mFragmentResult:Ljava/lang/Integer;

.field private mManagedDialogs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/janrain/android/engage/ui/JRUiFragment$d;",
            ">;"
        }
    .end annotation
.end field

.field public mSession:Lcom/janrain/android/engage/session/JRSession;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->mManagedDialogs:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p0}, Lcom/janrain/android/engage/ui/JRUiFragment;->getLogTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method private createAboutDialog()Landroid/app/AlertDialog;
    .locals 4

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    sget v1, Lcom/janrain/android/R$string;->jr_dialog_ok:I

    new-instance v2, Lcom/janrain/android/engage/ui/JRUiFragment$b;

    invoke-direct {v2, p0}, Lcom/janrain/android/engage/ui/JRUiFragment$b;-><init>(Lcom/janrain/android/engage/ui/JRUiFragment;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 3
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/janrain/android/R$layout;->jr_about_dialog:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    return-object v0
.end method

.method private customSigninReflectionError(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t load custom signin class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private showFragment(Ljava/lang/Class;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/janrain/android/engage/ui/JRUiFragment;",
            ">;I)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/janrain/android/engage/ui/JRUiFragment;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/janrain/android/engage/ui/JRUiFragment;->getFragmentFlowMode()I

    move-result v2

    const-string v3, "jr_fragment_flow_mode"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {v0, p0, p2}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Lb/o/d/s;

    move-result-object p2

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {p2, v1, v0}, Lb/o/d/s;->s(ILandroidx/fragment/app/Fragment;)Lb/o/d/s;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lb/o/d/s;->h(Ljava/lang/String;)Lb/o/d/s;

    move-result-object p1

    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Lb/o/d/s;->z(I)Lb/o/d/s;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lb/o/d/s;->j()I

    return-void

    :catch_0
    move-exception p1

    .line 11
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 12
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private startActivityForFragId(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/janrain/android/engage/ui/JRUiFragment;->startActivityForFragId(IILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public createProgressDialog(Landroid/os/Bundle;)Landroid/app/ProgressDialog;
    .locals 2

    .line 1
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const-string v1, "jr_progress_dialog_text"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public dismissDialog(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->mManagedDialogs:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/janrain/android/engage/ui/JRUiFragment$d;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/janrain/android/engage/ui/JRUiFragment$d;->b:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public dismissProgressDialog()V
    .locals 1

    const/16 v0, 0x3e9

    .line 1
    invoke-virtual {p0, v0}, Lcom/janrain/android/engage/ui/JRUiFragment;->dismissDialog(I)V

    return-void
.end method

.method public dismissProgressDialogForCustomView()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/janrain/android/engage/ui/JRUiFragment;->dismissProgressDialog()V

    return-void
.end method

.method public doCustomViewCreate(Lcom/janrain/android/engage/ui/JRCustomInterfaceView;Landroid/view/LayoutInflater;Landroid/os/Bundle;Landroid/view/ViewGroup;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    move-object v1, p1

    move-object v2, p0

    move-object v4, p2

    move-object v5, p4

    move-object v6, p3

    .line 2
    invoke-virtual/range {v1 .. v6}, Lcom/janrain/android/engage/ui/JRCustomInterfaceView;->doOnCreateView(Lcom/janrain/android/engage/ui/JRUiFragment;Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    return-void
.end method

.method public finishFragment()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/janrain/android/engage/ui/JRFragmentHostActivity;

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->mFragmentResult:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/janrain/android/engage/ui/JRFragmentHostActivity;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/janrain/android/engage/ui/JRFragmentHostActivity;->_setResult(I)V

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v1

    if-lez v1, :cond_2

    add-int/lit8 v2, v1, -0x1

    .line 7
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryAt(I)Landroidx/fragment/app/FragmentManager$k;

    move-result-object v2

    invoke-interface {v2}, Landroidx/fragment/app/FragmentManager$k;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/janrain/android/engage/ui/JRUiFragment;->getLogTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    goto :goto_0

    :cond_2
    if-lez v1, :cond_3

    .line 9
    iget-object v1, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->TAG:Ljava/lang/String;

    const-string v2, "Error trying to finish fragment not on top of back stack"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-virtual {p0}, Lcom/janrain/android/engage/ui/JRUiFragment;->getLogTag()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Lb/o/d/s;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Lb/o/d/s;->r(Landroidx/fragment/app/Fragment;)Lb/o/d/s;

    move-result-object v0

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lb/o/d/s;->z(I)Lb/o/d/s;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lb/o/d/s;->j()I

    :cond_4
    :goto_0
    return-void
.end method

.method public finishFragmentWithResult(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/janrain/android/engage/ui/JRUiFragment;->setFragmentResult(I)V

    .line 2
    invoke-virtual {p0}, Lcom/janrain/android/engage/ui/JRUiFragment;->finishFragment()V

    return-void
.end method

.method public getColor(Landroid/content/Context;I)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p1, p2}, Lb/i/f/a;->d(Landroid/content/Context;I)I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1
.end method

.method public getCustomTitle()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCustomUiConfiguration()Lcom/janrain/android/engage/ui/JRCustomInterfaceConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->mCustomInterfaceConfiguration:Lcom/janrain/android/engage/ui/JRCustomInterfaceConfiguration;

    return-object v0
.end method

.method public getFragmentFlowMode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "jr_fragment_flow_mode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getFragmentResult()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->mFragmentResult:Ljava/lang/Integer;

    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSpecificProvider()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "JR_PROVIDER"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasView()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isEmbeddedMode()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    instance-of v0, v0, Lcom/janrain/android/engage/ui/JRFragmentHostActivity;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSharingFlow()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "jr_fragment_flow_mode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isSpecificProviderFlow()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "JR_PROVIDER"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public maybeShowHideTaglines()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->mSession:Lcom/janrain/android/engage/session/JRSession;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->mSession:Lcom/janrain/android/engage/session/JRSession;

    invoke-virtual {v0}, Lcom/janrain/android/engage/session/JRSession;->getHidePoweredBy()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/janrain/android/R$id;->jr_tagline:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/janrain/android/R$id;->jr_email_sms_powered_by_text:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void

    .line 7
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bailing out of maybeShowHideTaglines: mSession: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->mSession:Lcom/janrain/android/engage/session/JRSession;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " getView(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->TAG:Ljava/lang/String;

    const-string v1, "[onActivityCreated]"

    invoke-static {v0, v1}, Lcom/janrain/android/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/janrain/android/engage/session/JRSession;->getInstance()Lcom/janrain/android/engage/session/JRSession;

    move-result-object v0

    iput-object v0, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->mSession:Lcom/janrain/android/engage/session/JRSession;

    if-eqz p1, :cond_1

    const-string v0, "jr_managed_dialogs"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->mManagedDialogs:Ljava/util/HashMap;

    const-string v0, "jr_dialog_options"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->mManagedDialogs:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 7
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 8
    check-cast v2, Landroid/os/Bundle;

    .line 9
    iget-object v3, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->mManagedDialogs:Ljava/util/HashMap;

    const-string v4, "jr_dialog_id"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/janrain/android/engage/ui/JRUiFragment$d;

    iput-object v2, v3, Lcom/janrain/android/engage/ui/JRUiFragment$d;->c:Landroid/os/Bundle;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->mManagedDialogs:Ljava/util/HashMap;

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->mManagedDialogs:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/janrain/android/engage/ui/JRUiFragment$d;

    .line 12
    iget v1, v0, Lcom/janrain/android/engage/ui/JRUiFragment$d;->a:I

    iget-object v2, v0, Lcom/janrain/android/engage/ui/JRUiFragment$d;->c:Landroid/os/Bundle;

    invoke-virtual {p0, v1, v2}, Lcom/janrain/android/engage/ui/JRUiFragment;->onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v1

    iput-object v1, v0, Lcom/janrain/android/engage/ui/JRUiFragment$d;->b:Landroid/app/Dialog;

    .line 13
    iget-boolean v0, v0, Lcom/janrain/android/engage/ui/JRUiFragment$d;->d:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->mFinishReceiver:Lcom/janrain/android/engage/ui/JRUiFragment$c;

    if-nez p1, :cond_0

    new-instance p1, Lcom/janrain/android/engage/ui/JRUiFragment$c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/janrain/android/engage/ui/JRUiFragment$c;-><init>(Lcom/janrain/android/engage/ui/JRUiFragment;Lcom/janrain/android/engage/ui/JRUiFragment$a;)V

    iput-object p1, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->mFinishReceiver:Lcom/janrain/android/engage/ui/JRUiFragment$c;

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->mFinishReceiver:Lcom/janrain/android/engage/ui/JRUiFragment$c;

    sget-object v1, Lcom/janrain/android/engage/ui/JRFragmentHostActivity;->FINISH_INTENT_FILTER:Landroid/content/IntentFilter;

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->TAG:Ljava/lang/String;

    const-string v0, "[onCreate]"

    invoke-static {p1, v0}, Lcom/janrain/android/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/janrain/android/engage/session/JRSession;->getInstance()Lcom/janrain/android/engage/session/JRSession;

    move-result-object p1

    iput-object p1, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->mSession:Lcom/janrain/android/engage/session/JRSession;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Lcom/janrain/android/engage/session/JRSession;->setUiIsShowing(Z)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/janrain/android/engage/ui/JRUiFragment;->isEmbeddedMode()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/janrain/android/engage/ui/JRFragmentHostActivity;

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/janrain/android/engage/ui/JRUiFragment;->getCustomTitle()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0}, Lcom/janrain/android/engage/ui/JRUiFragment;->getCustomTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/janrain/android/utils/AndroidUtils;->activityGetActionBar(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/janrain/android/utils/AndroidUtils;->actionBarSetDisplayHomeAsUpEnabled(Ljava/lang/Object;Z)V

    :cond_3
    return-void
.end method

.method public onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0, p2}, Lcom/janrain/android/engage/ui/JRUiFragment;->createProgressDialog(Landroid/os/Bundle;)Landroid/app/ProgressDialog;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_1
    invoke-direct {p0}, Lcom/janrain/android/engage/ui/JRUiFragment;->createAboutDialog()Landroid/app/AlertDialog;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->mSession:Lcom/janrain/android/engage/session/JRSession;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/janrain/android/engage/session/JRSession;->getHidePoweredBy()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/janrain/android/R$menu;->jr_about_menu:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->TAG:Ljava/lang/String;

    const-string p2, "Bailing out of onCreateOptionsMenu"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public abstract onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->TAG:Ljava/lang/String;

    const-string v1, "[onDestroy]"

    invoke-static {v0, v1}, Lcom/janrain/android/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->mFragmentResult:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/janrain/android/engage/ui/JRFragmentHostActivity;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/janrain/android/engage/ui/JRFragmentHostActivity;

    iget-object v1, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->mFragmentResult:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/janrain/android/engage/ui/JRFragmentHostActivity;->_setResult(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetRequestCode()I

    move-result v1

    iget-object v2, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->mFragmentResult:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->mSession:Lcom/janrain/android/engage/session/JRSession;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/janrain/android/engage/session/JRSession;->setUiIsShowing(Z)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->mCustomInterfaceConfiguration:Lcom/janrain/android/engage/ui/JRCustomInterfaceConfiguration;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/janrain/android/engage/ui/JRCustomInterfaceConfiguration;->onDestroy()V

    .line 9
    :cond_3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->TAG:Ljava/lang/String;

    const-string v1, "[onDestroyView]"

    invoke-static {v0, v1}, Lcom/janrain/android/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->mManagedDialogs:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/janrain/android/engage/ui/JRUiFragment$d;

    iget-object v1, v1, Lcom/janrain/android/engage/ui/JRUiFragment$d;->b:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->mFinishReceiver:Lcom/janrain/android/engage/ui/JRUiFragment$c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->mFinishReceiver:Lcom/janrain/android/engage/ui/JRUiFragment$c;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    return-void
.end method

.method public onFragmentHostActivityCreate(Lcom/janrain/android/engage/ui/JRFragmentHostActivity;Lcom/janrain/android/engage/session/JRSession;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "jr_ui_customization_class"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/janrain/android/engage/ui/JRCustomInterface;

    .line 4
    instance-of v0, p2, Lcom/janrain/android/engage/ui/JRCustomInterfaceConfiguration;

    if-eqz v0, :cond_0

    .line 5
    check-cast p2, Lcom/janrain/android/engage/ui/JRCustomInterfaceConfiguration;

    iput-object p2, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->mCustomInterfaceConfiguration:Lcom/janrain/android/engage/ui/JRCustomInterfaceConfiguration;

    .line 6
    iget-object p2, p2, Lcom/janrain/android/engage/ui/JRCustomInterfaceConfiguration;->mColorButtons:Ljava/lang/Boolean;

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    sput-boolean p2, Lcom/janrain/android/engage/ui/ColorButton;->sEnabled:Z

    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p2, Lcom/janrain/android/engage/ui/JRCustomInterfaceView;

    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Lcom/janrain/android/engage/ui/JRUiFragment$a;

    invoke-direct {v0, p0, p2}, Lcom/janrain/android/engage/ui/JRUiFragment$a;-><init>(Lcom/janrain/android/engage/ui/JRUiFragment;Lcom/janrain/android/engage/ui/JRCustomInterface;)V

    iput-object v0, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->mCustomInterfaceConfiguration:Lcom/janrain/android/engage/ui/JRCustomInterfaceConfiguration;

    goto :goto_0

    .line 10
    :cond_1
    iget-object p2, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected class from: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/janrain/android/engage/ui/JRUiFragment;->customSigninReflectionError(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception p2

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/janrain/android/engage/ui/JRUiFragment;->customSigninReflectionError(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_2
    move-exception p2

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/janrain/android/engage/ui/JRUiFragment;->customSigninReflectionError(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_3
    move-exception p2

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/janrain/android/engage/ui/JRUiFragment;->customSigninReflectionError(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    return-void
.end method

.method public onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/janrain/android/engage/session/JRSession;->getInstance()Lcom/janrain/android/engage/session/JRSession;

    move-result-object p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You must call JREngage.initInstance before inflating JREngage fragments."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/janrain/android/R$id;->jr_menu_about:I

    if-ne v0, v1, :cond_0

    const/16 p1, 0x3e8

    .line 2
    invoke-virtual {p0, p1}, Lcom/janrain/android/engage/ui/JRUiFragment;->showDialog(I)V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->mCustomInterfaceConfiguration:Lcom/janrain/android/engage/ui/JRCustomInterfaceConfiguration;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/janrain/android/engage/ui/JRCustomInterfaceConfiguration;->onPause()V

    .line 2
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onPrepareDialog(ILandroid/app/Dialog;Landroid/os/Bundle;)V
    .locals 1

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const-string v0, "jr_progress_dialog_cancelable"

    .line 1
    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->TAG:Ljava/lang/String;

    const-string v1, "[onResume]"

    invoke-static {v0, v1}, Lcom/janrain/android/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/janrain/android/engage/ui/JRUiFragment;->maybeShowHideTaglines()V

    .line 4
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->mCustomInterfaceConfiguration:Lcom/janrain/android/engage/ui/JRCustomInterfaceConfiguration;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/janrain/android/engage/ui/JRCustomInterfaceConfiguration;->onResume()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->mManagedDialogs:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    new-array v0, v0, [Landroid/os/Bundle;

    .line 2
    iget-object v1, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->mManagedDialogs:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/janrain/android/engage/ui/JRUiFragment$d;

    .line 3
    iget-object v4, v3, Lcom/janrain/android/engage/ui/JRUiFragment$d;->b:Landroid/app/Dialog;

    invoke-virtual {v4}, Landroid/app/Dialog;->isShowing()Z

    move-result v4

    iput-boolean v4, v3, Lcom/janrain/android/engage/ui/JRUiFragment$d;->d:Z

    add-int/lit8 v4, v2, 0x1

    .line 4
    iget-object v5, v3, Lcom/janrain/android/engage/ui/JRUiFragment$d;->c:Landroid/os/Bundle;

    aput-object v5, v0, v2

    .line 5
    iget v2, v3, Lcom/janrain/android/engage/ui/JRUiFragment$d;->a:I

    const-string v3, "jr_dialog_id"

    invoke-virtual {v5, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move v2, v4

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->mManagedDialogs:Ljava/util/HashMap;

    const-string v2, "jr_managed_dialogs"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "jr_dialog_options"

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 8
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->mCustomInterfaceConfiguration:Lcom/janrain/android/engage/ui/JRCustomInterfaceConfiguration;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0, p1}, Lcom/janrain/android/engage/ui/JRCustomInterfaceConfiguration;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 10
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public setFragmentResult(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->mFragmentResult:Ljava/lang/Integer;

    return-void
.end method

.method public shouldShowTitleWhenDialog()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public showDialog(ILandroid/os/Bundle;)Lcom/janrain/android/engage/ui/JRUiFragment$d;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->mManagedDialogs:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/janrain/android/engage/ui/JRUiFragment$d;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/janrain/android/engage/ui/JRUiFragment$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/janrain/android/engage/ui/JRUiFragment$d;-><init>(Lcom/janrain/android/engage/ui/JRUiFragment$a;)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/janrain/android/engage/ui/JRUiFragment;->onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v1

    iput-object v1, v0, Lcom/janrain/android/engage/ui/JRUiFragment$d;->b:Landroid/app/Dialog;

    .line 5
    iput p1, v0, Lcom/janrain/android/engage/ui/JRUiFragment$d;->a:I

    .line 6
    iget-object v1, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->mManagedDialogs:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    iput-object p2, v0, Lcom/janrain/android/engage/ui/JRUiFragment$d;->c:Landroid/os/Bundle;

    .line 8
    iget-object v1, v0, Lcom/janrain/android/engage/ui/JRUiFragment$d;->b:Landroid/app/Dialog;

    invoke-virtual {p0, p1, v1, p2}, Lcom/janrain/android/engage/ui/JRUiFragment;->onPrepareDialog(ILandroid/app/Dialog;Landroid/os/Bundle;)V

    .line 9
    iget-object p1, v0, Lcom/janrain/android/engage/ui/JRUiFragment$d;->b:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-object v0
.end method

.method public showDialog(I)V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/janrain/android/engage/ui/JRUiFragment;->showDialog(ILandroid/os/Bundle;)Lcom/janrain/android/engage/ui/JRUiFragment$d;

    return-void
.end method

.method public showProgressDialog(Ljava/lang/String;Z)Lcom/janrain/android/engage/ui/JRUiFragment$d;
    .locals 2

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "jr_progress_dialog_text"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "jr_progress_dialog_cancelable"

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 p1, 0x3e9

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/janrain/android/engage/ui/JRUiFragment;->showDialog(ILandroid/os/Bundle;)Lcom/janrain/android/engage/ui/JRUiFragment$d;

    move-result-object p1

    return-object p1
.end method

.method public showProgressDialog()V
    .locals 1

    .line 6
    sget v0, Lcom/janrain/android/R$string;->jr_progress_loading:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/janrain/android/engage/ui/JRUiFragment;->showProgressDialog(Ljava/lang/String;)V

    return-void
.end method

.method public showProgressDialog(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/janrain/android/engage/ui/JRUiFragment;->showProgressDialog(Ljava/lang/String;Z)Lcom/janrain/android/engage/ui/JRUiFragment$d;

    return-void
.end method

.method public showProgressDialogForCustomView(ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    .line 1
    sget v0, Lcom/janrain/android/R$string;->jr_progress_loading:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/janrain/android/engage/ui/JRUiFragment;->showProgressDialog(Ljava/lang/String;Z)Lcom/janrain/android/engage/ui/JRUiFragment$d;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lcom/janrain/android/engage/ui/JRUiFragment$d;->b:Landroid/app/Dialog;

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public showUserLanding()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/janrain/android/engage/ui/JRFragmentHostActivity;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/janrain/android/engage/ui/JRUiFragment;->isSharingFlow()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    const-class v0, Lcom/janrain/android/engage/ui/JRLandingFragment;

    invoke-direct {p0, v0, v1}, Lcom/janrain/android/engage/ui/JRUiFragment;->showFragment(Ljava/lang/Class;I)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-direct {p0, v1, v1}, Lcom/janrain/android/engage/ui/JRUiFragment;->startActivityForFragId(II)V

    :goto_1
    return-void
.end method

.method public showWebView()V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/janrain/android/engage/ui/JRUiFragment;->showWebView(Z)V

    return-void
.end method

.method public showWebView(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/janrain/android/engage/ui/JRFragmentHostActivity;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    const-class p1, Lcom/janrain/android/engage/ui/JRWebViewFragment;

    invoke-direct {p0, p1, v1}, Lcom/janrain/android/engage/ui/JRUiFragment;->showFragment(Ljava/lang/Class;I)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "jr_fragment_flow_mode"

    .line 4
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {p0, v1, v1, v0}, Lcom/janrain/android/engage/ui/JRUiFragment;->startActivityForFragId(IILandroid/os/Bundle;)V

    :goto_1
    return-void
.end method

.method public startActivityForFragId(IILandroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Lcom/janrain/android/engage/ui/JRFragmentHostActivity$IllegalFragmentIdException;

    invoke-direct {p2, p1}, Lcom/janrain/android/engage/ui/JRFragmentHostActivity$IllegalFragmentIdException;-><init>(I)V

    throw p2

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/janrain/android/engage/ui/JRFragmentHostActivity;->createIntentForCurrentScreen(Landroid/app/Activity;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.janrain.android.engage.JR_FRAGMENT_ID"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0}, Lcom/janrain/android/engage/ui/JRUiFragment;->isEmbeddedMode()Z

    move-result p1

    const-string v1, "jr_parent_fragment_embedded"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0}, Lcom/janrain/android/engage/ui/JRUiFragment;->getFragmentFlowMode()I

    move-result p1

    const-string v1, "jr_fragment_flow_mode"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p3, :cond_2

    .line 7
    invoke-virtual {v0, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/janrain/android/engage/ui/JRUiFragment;->isSpecificProviderFlow()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/janrain/android/engage/ui/JRUiFragment;->getSpecificProvider()Ljava/lang/String;

    move-result-object p1

    const-string p3, "JR_PROVIDER"

    invoke-virtual {v0, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    :cond_3
    invoke-virtual {p0, v0, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startWebViewAuthForProvider(Lcom/janrain/android/engage/session/JRProvider;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/janrain/android/engage/session/JRProvider;->requiresInput()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->mSession:Lcom/janrain/android/engage/session/JRSession;

    .line 2
    invoke-virtual {v0, p1}, Lcom/janrain/android/engage/session/JRSession;->getAuthenticatedUserForProvider(Lcom/janrain/android/engage/session/JRProvider;)Lcom/janrain/android/engage/session/JRAuthenticatedUser;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/janrain/android/engage/session/JRProvider;->getForceReauthUrlFlag()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->mSession:Lcom/janrain/android/engage/session/JRSession;

    invoke-virtual {p1}, Lcom/janrain/android/engage/session/JRSession;->getAlwaysForceReauth()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/janrain/android/engage/ui/JRUiFragment;->showWebView()V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/janrain/android/engage/ui/JRUiFragment;->showUserLanding()V

    :goto_1
    return-void
.end method

.method public tryToFinishFragment()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->TAG:Ljava/lang/String;

    const-string v1, "[tryToFinishFragment]"

    invoke-static {v0, v1}, Lcom/janrain/android/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/janrain/android/engage/ui/JRUiFragment;->finishFragment()V

    return-void
.end method
