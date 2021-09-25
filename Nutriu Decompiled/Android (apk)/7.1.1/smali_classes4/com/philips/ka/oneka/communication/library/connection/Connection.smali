.class public interface abstract Lcom/philips/ka/oneka/communication/library/connection/Connection;
.super Ljava/lang/Object;
.source "Connection.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ConnectionManagerType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getConnectionManager()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TConnectionManagerType;"
        }
    .end annotation
.end method

.method public abstract getPortManager()Lcom/philips/ka/oneka/communication/library/connection/PortManager;
.end method
