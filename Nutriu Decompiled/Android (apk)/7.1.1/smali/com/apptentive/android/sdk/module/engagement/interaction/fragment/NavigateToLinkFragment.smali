.class public Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/NavigateToLinkFragment;
.super Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;
.source "NavigateToLinkFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment<",
        "Lcom/apptentive/android/sdk/module/engagement/interaction/model/NavigateToLinkInteraction;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;-><init>()V

    return-void
.end method

.method public static newInstance(Landroid/os/Bundle;)Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/NavigateToLinkFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/NavigateToLinkFragment;

    invoke-direct {v0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/NavigateToLinkFragment;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "success"

    const-string v1, "target"

    const-string v2, "navigate"

    const-string v3, "Error creating Event data object."

    const-string v4, "url"

    .line 1
    invoke-super {p0, p1}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/4 v5, 0x0

    .line 2
    :try_start_0
    iget-object v6, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->interaction:Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction;

    check-cast v6, Lcom/apptentive/android/sdk/module/engagement/interaction/model/NavigateToLinkInteraction;

    invoke-virtual {v6}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/NavigateToLinkInteraction;->getUrl()Ljava/lang/String;

    move-result-object v6

    .line 3
    new-instance v7, Landroid/content/Intent;

    const-string v8, "android.intent.action.VIEW"

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v7, v8, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 4
    sget-object v6, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/NavigateToLinkFragment$1;->$SwitchMap$com$apptentive$android$sdk$module$engagement$interaction$model$NavigateToLinkInteraction$Target:[I

    iget-object v8, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->interaction:Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction;

    check-cast v8, Lcom/apptentive/android/sdk/module/engagement/interaction/model/NavigateToLinkInteraction;

    invoke-virtual {v8}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/NavigateToLinkInteraction;->getTarget()Lcom/apptentive/android/sdk/module/engagement/interaction/model/NavigateToLinkInteraction$Target;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v6, v6, v8

    if-eq v6, p1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v6, 0x10000000

    .line 5
    invoke-virtual {v7, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v7}, Lcom/apptentive/android/sdk/util/Util;->canLaunchIntent(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    move p1, v5

    .line 8
    :goto_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 9
    :try_start_1
    iget-object v7, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->interaction:Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction;

    check-cast v7, Lcom/apptentive/android/sdk/module/engagement/interaction/model/NavigateToLinkInteraction;

    invoke-virtual {v7}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/NavigateToLinkInteraction;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    iget-object v4, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->interaction:Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction;

    check-cast v4, Lcom/apptentive/android/sdk/module/engagement/interaction/model/NavigateToLinkInteraction;

    invoke-virtual {v4}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/NavigateToLinkInteraction;->getTarget()Lcom/apptentive/android/sdk/module/engagement/interaction/model/NavigateToLinkInteraction$Target;

    move-result-object v4

    invoke-virtual {v4}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/NavigateToLinkInteraction$Target;->lowercaseName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    invoke-virtual {v6, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    new-array v0, v5, [Ljava/lang/Object;

    .line 12
    invoke-static {p1, v3, v0}, Lcom/apptentive/android/sdk/ApptentiveLog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-static {p1}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->logException(Ljava/lang/Exception;)V

    .line 14
    :goto_2
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_1
    move-exception v6

    :try_start_2
    const-string v7, "Exception in %s.onCreate()"

    new-array p1, p1, [Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, p1, v5

    invoke-static {v6, v7, p1}, Lcom/apptentive/android/sdk/ApptentiveLog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-static {v6}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->logException(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 18
    :try_start_3
    iget-object v6, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->interaction:Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction;

    check-cast v6, Lcom/apptentive/android/sdk/module/engagement/interaction/model/NavigateToLinkInteraction;

    invoke-virtual {v6}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/NavigateToLinkInteraction;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    iget-object v4, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->interaction:Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction;

    check-cast v4, Lcom/apptentive/android/sdk/module/engagement/interaction/model/NavigateToLinkInteraction;

    invoke-virtual {v4}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/NavigateToLinkInteraction;->getTarget()Lcom/apptentive/android/sdk/module/engagement/interaction/model/NavigateToLinkInteraction$Target;

    move-result-object v4

    invoke-virtual {v4}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/NavigateToLinkInteraction$Target;->lowercaseName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    new-array v1, v5, [Ljava/lang/Object;

    .line 21
    invoke-static {v0, v3, v1}, Lcom/apptentive/android/sdk/ApptentiveLog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :catch_3
    move-exception p1

    :try_start_4
    const-string v6, "NavigateToLink Error: "

    new-array v7, v5, [Ljava/lang/Object;

    .line 22
    invoke-static {p1, v6, v7}, Lcom/apptentive/android/sdk/ApptentiveLog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    invoke-static {p1}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->logException(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 24
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 25
    :try_start_5
    iget-object v6, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->interaction:Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction;

    check-cast v6, Lcom/apptentive/android/sdk/module/engagement/interaction/model/NavigateToLinkInteraction;

    invoke-virtual {v6}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/NavigateToLinkInteraction;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    iget-object v4, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->interaction:Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction;

    check-cast v4, Lcom/apptentive/android/sdk/module/engagement/interaction/model/NavigateToLinkInteraction;

    invoke-virtual {v4}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/NavigateToLinkInteraction;->getTarget()Lcom/apptentive/android/sdk/module/engagement/interaction/model/NavigateToLinkInteraction$Target;

    move-result-object v4

    invoke-virtual {v4}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/NavigateToLinkInteraction$Target;->lowercaseName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    new-array v1, v5, [Ljava/lang/Object;

    .line 28
    invoke-static {v0, v3, v1}, Lcom/apptentive/android/sdk/ApptentiveLog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    :goto_3
    invoke-static {v0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->logException(Ljava/lang/Exception;)V

    .line 30
    :goto_4
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_5
    invoke-virtual {p0, v2, p1}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->engageInternal(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 31
    :goto_6
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 32
    :try_start_6
    iget-object v7, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->interaction:Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction;

    check-cast v7, Lcom/apptentive/android/sdk/module/engagement/interaction/model/NavigateToLinkInteraction;

    invoke-virtual {v7}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/NavigateToLinkInteraction;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    iget-object v4, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->interaction:Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction;

    check-cast v4, Lcom/apptentive/android/sdk/module/engagement/interaction/model/NavigateToLinkInteraction;

    invoke-virtual {v4}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/NavigateToLinkInteraction;->getTarget()Lcom/apptentive/android/sdk/module/engagement/interaction/model/NavigateToLinkInteraction$Target;

    move-result-object v4

    invoke-virtual {v4}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/NavigateToLinkInteraction$Target;->lowercaseName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_7

    :catch_5
    move-exception v0

    new-array v1, v5, [Ljava/lang/Object;

    .line 35
    invoke-static {v0, v3, v1}, Lcom/apptentive/android/sdk/ApptentiveLog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    invoke-static {v0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->logException(Ljava/lang/Exception;)V

    .line 37
    :goto_7
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->engageInternal(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onFragmentExit(Lcom/apptentive/android/sdk/ApptentiveViewExitType;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->transit()V

    return-void
.end method

.method public sendLaunchEvent(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
