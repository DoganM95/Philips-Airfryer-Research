.class public interface abstract Lcom/janrain/android/engage/JREngageDelegate;
.super Ljava/lang/Object;
.source "JREngageDelegate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/janrain/android/engage/JREngageDelegate$SimpleJREngageDelegate;
    }
.end annotation


# virtual methods
.method public abstract jrAuthenticationCallToTokenUrlDidFail(Ljava/lang/String;Lcom/janrain/android/engage/JREngageError;Ljava/lang/String;)V
.end method

.method public abstract jrAuthenticationDidFailWithError(Lcom/janrain/android/engage/JREngageError;Ljava/lang/String;)V
.end method

.method public abstract jrAuthenticationDidNotComplete()V
.end method

.method public abstract jrAuthenticationDidReachTokenUrl(Ljava/lang/String;Lcom/janrain/android/engage/net/async/HttpResponseHeaders;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract jrAuthenticationDidSucceedForUser(Lcom/janrain/android/engage/types/JRDictionary;Ljava/lang/String;)V
.end method

.method public abstract jrEngageDialogDidFailToShowWithError(Lcom/janrain/android/engage/JREngageError;)V
.end method

.method public abstract jrSocialDidCompletePublishing()V
.end method

.method public abstract jrSocialDidNotCompletePublishing()V
.end method

.method public abstract jrSocialDidPublishJRActivity(Lcom/janrain/android/engage/types/JRActivityObject;Ljava/lang/String;)V
.end method

.method public abstract jrSocialPublishJRActivityDidFail(Lcom/janrain/android/engage/types/JRActivityObject;Lcom/janrain/android/engage/JREngageError;Ljava/lang/String;)V
.end method
