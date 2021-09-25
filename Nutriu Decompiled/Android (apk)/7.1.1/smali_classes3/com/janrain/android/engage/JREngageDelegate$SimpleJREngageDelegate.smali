.class public abstract Lcom/janrain/android/engage/JREngageDelegate$SimpleJREngageDelegate;
.super Ljava/lang/Object;
.source "JREngageDelegate.java"

# interfaces
.implements Lcom/janrain/android/engage/JREngageDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/janrain/android/engage/JREngageDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SimpleJREngageDelegate"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public jrAuthenticationCallToTokenUrlDidFail(Ljava/lang/String;Lcom/janrain/android/engage/JREngageError;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public jrAuthenticationDidFailWithError(Lcom/janrain/android/engage/JREngageError;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public jrAuthenticationDidNotComplete()V
    .locals 0

    return-void
.end method

.method public jrAuthenticationDidReachTokenUrl(Ljava/lang/String;Lcom/janrain/android/engage/net/async/HttpResponseHeaders;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public jrAuthenticationDidSucceedForUser(Lcom/janrain/android/engage/types/JRDictionary;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public jrEngageDialogDidFailToShowWithError(Lcom/janrain/android/engage/JREngageError;)V
    .locals 0

    return-void
.end method

.method public jrSocialDidCompletePublishing()V
    .locals 0

    return-void
.end method

.method public jrSocialDidNotCompletePublishing()V
    .locals 0

    return-void
.end method

.method public jrSocialDidPublishJRActivity(Lcom/janrain/android/engage/types/JRActivityObject;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public jrSocialPublishJRActivityDidFail(Lcom/janrain/android/engage/types/JRActivityObject;Lcom/janrain/android/engage/JREngageError;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
