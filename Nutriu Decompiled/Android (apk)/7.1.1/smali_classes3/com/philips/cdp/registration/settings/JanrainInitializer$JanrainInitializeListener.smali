.class public interface abstract Lcom/philips/cdp/registration/settings/JanrainInitializer$JanrainInitializeListener;
.super Ljava/lang/Object;
.source "JanrainInitializer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/cdp/registration/settings/JanrainInitializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "JanrainInitializeListener"
.end annotation


# virtual methods
.method public abstract isJanrainInitializeRequired()Z
.end method

.method public abstract onJanrainInitializeFailed()V
.end method

.method public abstract onJanrainInitializeSuccess()V
.end method
