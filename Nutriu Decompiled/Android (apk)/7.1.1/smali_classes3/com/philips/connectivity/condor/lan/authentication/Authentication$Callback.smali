.class public interface abstract Lcom/philips/connectivity/condor/lan/authentication/Authentication$Callback;
.super Ljava/lang/Object;
.source "Authentication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/connectivity/condor/lan/authentication/Authentication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract response(ZLjava/util/Map;Lcom/philips/connectivity/condor/lan/authentication/AuthenticationError;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/philips/connectivity/condor/lan/authentication/AuthenticationError;",
            ")V"
        }
    .end annotation
.end method
