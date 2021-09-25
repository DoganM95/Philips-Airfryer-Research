.class public Lcom/philips/cdp/registration/app/tagging/AppTaggingErrors;
.super Ljava/lang/Object;
.source "AppTaggingErrors.java"


# static fields
.field private static final EMAIL_ALREADY_IN_USE:Ljava/lang/String; = "email already in use"

.field private static final EMAIL_IS_NOT_VERIFIED:Ljava/lang/String; = "email is not verified"

.field private static final FAILURE_FORGOT_PASSWORD_ERROR:Ljava/lang/String; = "forgot password network error"

.field private static final MOBILE_ALREADY_IN_USE:Ljava/lang/String; = "mobile no already in use"

.field private static final RESEND_VERIFICATION_NETWORK_ERROR:Ljava/lang/String; = "resend verification network error"

.field private static final WE_RE_HAVING_TROUBLE_LOGINING_USER:Ljava/lang/String; = "login network error"

.field private static final WE_RE_HAVING_TROUBLE_REGISTRING_USER:Ljava/lang/String; = "registration network error"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static trackActionForErrorMapping(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/philips/cdp/registration/app/tagging/AppTagging;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static trackActionForgotPasswordFailure(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->getErrorCode()I

    move-result v0

    const/16 v1, -0x65

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd4

    const-string v2, "UR:failureForgotPassword:"

    const-string v3, "sendData"

    const-string v4, ":"

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->getErrorCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->getErrorTagging()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "technicalError"

    .line 4
    invoke-static {v3, p1, p0}, Lcom/philips/cdp/registration/app/tagging/AppTagging;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->getErrorCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->getErrorTagging()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "userError"

    .line 7
    invoke-static {v3, p1, p0}, Lcom/philips/cdp/registration/app/tagging/AppTagging;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, "forgot password network error"

    .line 8
    invoke-static {p0}, Lcom/philips/cdp/registration/app/tagging/AppTagging;->trackInformationError(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static trackActionLoginError(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->getErrorCode()I

    move-result v0

    const/16 v1, -0x65

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa

    const-string v2, "UR:failedLogin:"

    const-string v3, "userError"

    const-string v4, "sendData"

    const-string v5, ":"

    if-eq v0, v1, :cond_1

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x70

    if-eq v0, v1, :cond_0

    const/16 v1, 0xe8

    if-eq v0, v1, :cond_1

    const/16 v1, 0x16b

    if-eq v0, v1, :cond_1

    const/16 v1, 0x17c

    if-eq v0, v1, :cond_1

    const/16 v1, 0x186

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1a0

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->getErrorCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->getErrorTagging()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "technicalError"

    .line 4
    invoke-static {v4, p1, p0}, Lcom/philips/cdp/registration/app/tagging/AppTagging;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "email is not verified"

    .line 5
    invoke-static {v4, v3, p0}, Lcom/philips/cdp/registration/app/tagging/AppTaggingErrors;->trackActionForErrorMapping(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->getErrorCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->getErrorTagging()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {v4, v3, p0}, Lcom/philips/cdp/registration/app/tagging/AppTagging;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p0, "login network error"

    .line 9
    invoke-static {p0}, Lcom/philips/cdp/registration/app/tagging/AppTagging;->trackInformationError(Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static trackActionRegisterError(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->getErrorCode()I

    move-result v0

    const/16 v1, -0x65

    if-eq v0, v1, :cond_3

    const/16 v1, 0xa

    const-string v2, "UR:failureUserCreation:"

    const-string v3, "userError"

    const-string v4, ":"

    const-string v5, "sendData"

    if-eq v0, v1, :cond_2

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_2

    const/16 v1, 0xe8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x16b

    if-eq v0, v1, :cond_2

    const/16 v1, 0x17c

    if-eq v0, v1, :cond_2

    const/16 v1, 0x186

    if-eq v0, v1, :cond_0

    const/16 v1, 0x1a0

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->getErrorCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->getErrorTagging()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "technicalError"

    .line 4
    invoke-static {v5, p1, p0}, Lcom/philips/cdp/registration/app/tagging/AppTagging;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getInstance()Lcom/philips/cdp/registration/settings/RegistrationHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->isMobileFlow()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "mobile no already in use"

    .line 6
    invoke-static {v5, v3, p0}, Lcom/philips/cdp/registration/app/tagging/AppTaggingErrors;->trackActionForErrorMapping(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, "email already in use"

    .line 7
    invoke-static {v5, v3, p0}, Lcom/philips/cdp/registration/app/tagging/AppTaggingErrors;->trackActionForErrorMapping(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->getErrorCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->getErrorTagging()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-static {v5, v3, p0}, Lcom/philips/cdp/registration/app/tagging/AppTagging;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p0, "registration network error"

    .line 11
    invoke-static {p0}, Lcom/philips/cdp/registration/app/tagging/AppTagging;->trackInformationError(Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static trackActionResendNetworkFailure(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->getErrorCode()I

    move-result v0

    const/16 v1, -0x65

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UR:failureResendEmailVerification:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->getErrorTagging()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "sendData"

    const-string v0, "technicalError"

    .line 4
    invoke-static {p1, v0, p0}, Lcom/philips/cdp/registration/app/tagging/AppTagging;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "resend verification network error"

    .line 5
    invoke-static {p0}, Lcom/philips/cdp/registration/app/tagging/AppTagging;->trackInformationError(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static trackClearUserData(ILjava/lang/String;)V
    .locals 2

    const/16 v0, 0x25

    if-eq p0, v0, :cond_0

    const/16 v0, 0x26

    if-eq p0, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UR:ClearUserData:User:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "sendData"

    const-string v0, "userError"

    invoke-static {p1, v0, p0}, Lcom/philips/cdp/registration/app/tagging/AppTagging;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
