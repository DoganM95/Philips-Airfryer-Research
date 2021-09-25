.class public Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/AboutFragment;
.super Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;
.source "AboutFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment<",
        "Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction;",
        ">;"
    }
.end annotation


# instance fields
.field public root:Landroid/view/View;

.field public showBrandingBand:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;-><init>()V

    return-void
.end method

.method public static newInstance(Landroid/os/Bundle;)Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/AboutFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/AboutFragment;

    invoke-direct {v0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/AboutFragment;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "fragmentExtraData"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/AboutFragment;->showBrandingBand:Z

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    sget v0, Lcom/apptentive/android/sdk/R$style;->ApptentiveThemeAbout:I

    const/4 v1, 0x1

    invoke-virtual {p3, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 2
    sget p3, Lcom/apptentive/android/sdk/R$layout;->apptentive_about:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/AboutFragment;->root:Landroid/view/View;

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-boolean p2, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/AboutFragment;->showBrandingBand:Z

    if-nez p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/AboutFragment;->root:Landroid/view/View;

    sget p3, Lcom/apptentive/android/sdk/R$id;->apptentive_branding_view:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/AboutFragment;->root:Landroid/view/View;

    sget p3, Lcom/apptentive/android/sdk/R$id;->close_about:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 7
    new-instance p3, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/AboutFragment$1;

    invoke-direct {p3, p0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/AboutFragment$1;-><init>(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/AboutFragment;)V

    invoke-static {p3}, Lcom/apptentive/android/sdk/util/Util;->guarded(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p2, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/AboutFragment;->root:Landroid/view/View;

    sget p3, Lcom/apptentive/android/sdk/R$id;->about_description_link:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    .line 9
    new-instance p3, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/AboutFragment$2;

    invoke-direct {p3, p0, p1}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/AboutFragment$2;-><init>(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/AboutFragment;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/apptentive/android/sdk/util/Util;->guarded(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p2, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/AboutFragment;->root:Landroid/view/View;

    sget p3, Lcom/apptentive/android/sdk/R$id;->privacy_link:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    .line 11
    new-instance p3, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/AboutFragment$3;

    invoke-direct {p3, p0, p1}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/AboutFragment$3;-><init>(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/AboutFragment;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/apptentive/android/sdk/util/Util;->guarded(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array p2, v1, [Ljava/lang/Object;

    .line 12
    const-class p3, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/AboutFragment;

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v0

    const-string p3, "Exception in %s.onCreateView()"

    invoke-static {p1, p3, p2}, Lcom/apptentive/android/sdk/ApptentiveLog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-static {p1}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->logException(Ljava/lang/Exception;)V

    .line 14
    :goto_0
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/AboutFragment;->root:Landroid/view/View;

    return-object p1
.end method

.method public onFragmentExit(Lcom/apptentive/android/sdk/ApptentiveViewExitType;)Z
    .locals 18

    move-object/from16 v0, p1

    .line 1
    sget-object v1, Lcom/apptentive/android/sdk/ApptentiveViewExitType;->BACK_BUTTON:Lcom/apptentive/android/sdk/ApptentiveViewExitType;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v3, "com.apptentive"

    const-string v4, "About"

    const-string v6, "cancel"

    move-object/from16 v2, p0

    .line 2
    invoke-virtual/range {v2 .. v9}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->engage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[Lcom/apptentive/android/sdk/model/ExtendedData;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/apptentive/android/sdk/ApptentiveViewExitType;->NOTIFICATION:Lcom/apptentive/android/sdk/ApptentiveViewExitType;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v5, 0x0

    .line 4
    invoke-virtual/range {p0 .. p1}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->exitTypeToDataJson(Lcom/apptentive/android/sdk/ApptentiveViewExitType;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v3, "com.apptentive"

    const-string v4, "About"

    const-string v6, "cancel"

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v9}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->engage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[Lcom/apptentive/android/sdk/model/ExtendedData;)V

    goto :goto_0

    :cond_1
    const/4 v13, 0x0

    .line 5
    invoke-virtual/range {p0 .. p1}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->exitTypeToDataJson(Lcom/apptentive/android/sdk/ApptentiveViewExitType;)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v11, "com.apptentive"

    const-string v12, "About"

    const-string v14, "close"

    move-object/from16 v10, p0

    invoke-virtual/range {v10 .. v17}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->engage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[Lcom/apptentive/android/sdk/model/ExtendedData;)V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public sendLaunchEvent(Landroid/app/Activity;)V
    .locals 8

    const-string v1, "com.apptentive"

    const-string v2, "About"

    const/4 v3, 0x0

    const-string v4, "launch"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->engage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[Lcom/apptentive/android/sdk/model/ExtendedData;)V

    return-void
.end method
