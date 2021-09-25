.class public abstract Lcom/janrain/android/engage/session/JRSessionDelegate$SimpleJRSessionDelegate;
.super Ljava/lang/Object;
.source "JRSessionDelegate.java"

# interfaces
.implements Lcom/janrain/android/engage/session/JRSessionDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/janrain/android/engage/session/JRSessionDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SimpleJRSessionDelegate"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public authenticationCallToTokenUrlDidFail(Ljava/lang/String;Lcom/janrain/android/engage/JREngageError;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public authenticationDidCancel()V
    .locals 0

    return-void
.end method

.method public authenticationDidComplete(Lcom/janrain/android/engage/types/JRDictionary;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public authenticationDidFail(Lcom/janrain/android/engage/JREngageError;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public authenticationDidReachTokenUrl(Ljava/lang/String;Lcom/janrain/android/engage/net/async/HttpResponseHeaders;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public authenticationDidRestart()V
    .locals 0

    return-void
.end method

.method public authenticationLinkAccountDidComplete(Lcom/janrain/android/engage/types/JRDictionary;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public configDidFinish()V
    .locals 0

    return-void
.end method

.method public publishingDialogDidFail(Lcom/janrain/android/engage/JREngageError;)V
    .locals 0

    return-void
.end method

.method public publishingDidCancel()V
    .locals 0

    return-void
.end method

.method public publishingDidComplete()V
    .locals 0

    return-void
.end method

.method public publishingJRActivityDidFail(Lcom/janrain/android/engage/types/JRActivityObject;Lcom/janrain/android/engage/JREngageError;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public publishingJRActivityDidSucceed(Lcom/janrain/android/engage/types/JRActivityObject;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public userWasSignedOut(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
