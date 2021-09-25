.class public interface abstract Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountContract;
.super Ljava/lang/Object;
.source "MergeSocialToSocialAccountContract.java"

# interfaces
.implements Lcom/philips/cdp/registration/ui/traditional/mobile/FaceBookContractor;


# virtual methods
.method public abstract connectionStatus(Z)V
.end method

.method public abstract getActivityContext()Landroid/app/Activity;
.end method

.method public abstract getURFaceBookUtility()Lcom/philips/cdp/registration/ui/utils/URFaceBookUtility;
.end method

.method public abstract mergeFailure(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V
.end method

.method public abstract mergeFailureIgnored()V
.end method

.method public abstract mergeStatus(Z)V
.end method

.method public abstract mergeSuccess()V
.end method
