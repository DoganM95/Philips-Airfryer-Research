.class public interface abstract Lcom/janrain/android/engage/net/JRConnectionManagerDelegate;
.super Ljava/lang/Object;
.source "JRConnectionManagerDelegate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/janrain/android/engage/net/JRConnectionManagerDelegate$SimpleJRConnectionManagerDelegate;
    }
.end annotation


# virtual methods
.method public abstract connectionDidFail(Ljava/lang/Exception;Lcom/janrain/android/engage/net/async/HttpResponseHeaders;[BLjava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract connectionDidFinishLoading(Lcom/janrain/android/engage/net/async/HttpResponseHeaders;[BLjava/lang/String;Ljava/lang/Object;)V
.end method
