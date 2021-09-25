.class public interface abstract Lcom/janrain/android/engage/session/JRSessionDelegate;
.super Ljava/lang/Object;
.source "JRSessionDelegate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/janrain/android/engage/session/JRSessionDelegate$SimpleJRSessionDelegate;
    }
.end annotation


# virtual methods
.method public abstract authenticationCallToTokenUrlDidFail(Ljava/lang/String;Lcom/janrain/android/engage/JREngageError;Ljava/lang/String;)V
.end method

.method public abstract authenticationDidCancel()V
.end method

.method public abstract authenticationDidComplete(Lcom/janrain/android/engage/types/JRDictionary;Ljava/lang/String;)V
.end method

.method public abstract authenticationDidFail(Lcom/janrain/android/engage/JREngageError;Ljava/lang/String;)V
.end method

.method public abstract authenticationDidReachTokenUrl(Ljava/lang/String;Lcom/janrain/android/engage/net/async/HttpResponseHeaders;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract authenticationDidRestart()V
.end method

.method public abstract authenticationLinkAccountDidComplete(Lcom/janrain/android/engage/types/JRDictionary;Ljava/lang/String;)V
.end method

.method public abstract configDidFinish()V
.end method

.method public abstract publishingDialogDidFail(Lcom/janrain/android/engage/JREngageError;)V
.end method

.method public abstract publishingDidCancel()V
.end method

.method public abstract publishingDidComplete()V
.end method

.method public abstract publishingJRActivityDidFail(Lcom/janrain/android/engage/types/JRActivityObject;Lcom/janrain/android/engage/JREngageError;Ljava/lang/String;)V
.end method

.method public abstract publishingJRActivityDidSucceed(Lcom/janrain/android/engage/types/JRActivityObject;Ljava/lang/String;)V
.end method

.method public abstract userWasSignedOut(Ljava/lang/String;)V
.end method
