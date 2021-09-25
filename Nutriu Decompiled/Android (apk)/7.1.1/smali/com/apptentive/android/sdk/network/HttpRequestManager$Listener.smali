.class public interface abstract Lcom/apptentive/android/sdk/network/HttpRequestManager$Listener;
.super Ljava/lang/Object;
.source "HttpRequestManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apptentive/android/sdk/network/HttpRequestManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onRequestFinish(Lcom/apptentive/android/sdk/network/HttpRequestManager;Lcom/apptentive/android/sdk/network/HttpRequest;)V
.end method

.method public abstract onRequestStart(Lcom/apptentive/android/sdk/network/HttpRequestManager;Lcom/apptentive/android/sdk/network/HttpRequest;)V
.end method
