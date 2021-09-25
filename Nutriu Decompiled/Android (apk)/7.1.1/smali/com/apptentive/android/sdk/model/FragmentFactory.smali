.class public Lcom/apptentive/android/sdk/model/FragmentFactory;
.super Ljava/lang/Object;
.source "FragmentFactory.java"


# direct methods
.method public static addDisplayModeToFragmentBundle(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    const-string v0, "showAsModal"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const-string v1, "fragmentType"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_1

    const-string v1, "interaction"

    .line 3
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction$Factory;->parseInteraction(Ljava/lang/String;)Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    sget-object v4, Lcom/apptentive/android/sdk/model/FragmentFactory$1;->$SwitchMap$com$apptentive$android$sdk$module$engagement$interaction$model$Interaction$Type:[I

    invoke-virtual {v1}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction;->getType()Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction$Type;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    const/4 v4, 0x5

    if-eq v1, v4, :cond_2

    const/4 v4, 0x6

    if-eq v1, v4, :cond_2

    :cond_1
    move v2, v3

    .line 6
    :cond_2
    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public static createFragmentInstance(Landroid/os/Bundle;)Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;
    .locals 2

    const-string v0, "fragmentType"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string v0, "interaction"

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction$Factory;->parseInteraction(Ljava/lang/String;)Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    sget-object v1, Lcom/apptentive/android/sdk/model/FragmentFactory$1;->$SwitchMap$com$apptentive$android$sdk$module$engagement$interaction$model$Interaction$Type:[I

    invoke-virtual {v0}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction;->getType()Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction$Type;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    invoke-static {p0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/NavigateToLinkFragment;->newInstance(Landroid/os/Bundle;)Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/NavigateToLinkFragment;

    move-result-object p0

    return-object p0

    .line 6
    :pswitch_1
    invoke-static {p0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/NoteFragment;->newInstance(Landroid/os/Bundle;)Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/NoteFragment;

    move-result-object p0

    return-object p0

    .line 7
    :pswitch_2
    invoke-static {p0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->newInstance(Landroid/os/Bundle;)Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;

    move-result-object p0

    return-object p0

    .line 8
    :pswitch_3
    invoke-static {p0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/SurveyFragment;->newInstance(Landroid/os/Bundle;)Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/SurveyFragment;

    move-result-object p0

    return-object p0

    .line 9
    :pswitch_4
    invoke-static {p0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/AppStoreRatingFragment;->newInstance(Landroid/os/Bundle;)Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/AppStoreRatingFragment;

    move-result-object p0

    return-object p0

    .line 10
    :pswitch_5
    invoke-static {p0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/RatingDialogFragment;->newInstance(Landroid/os/Bundle;)Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/RatingDialogFragment;

    move-result-object p0

    return-object p0

    .line 11
    :pswitch_6
    invoke-static {p0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/EnjoymentDialogFragment;->newInstance(Landroid/os/Bundle;)Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/EnjoymentDialogFragment;

    move-result-object p0

    return-object p0

    .line 12
    :pswitch_7
    invoke-static {p0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/UpgradeMessageFragment;->newInstance(Landroid/os/Bundle;)Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/UpgradeMessageFragment;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 13
    invoke-static {p0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterErrorFragment;->newInstance(Landroid/os/Bundle;)Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterErrorFragment;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 14
    invoke-static {p0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/AboutFragment;->newInstance(Landroid/os/Bundle;)Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/AboutFragment;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
