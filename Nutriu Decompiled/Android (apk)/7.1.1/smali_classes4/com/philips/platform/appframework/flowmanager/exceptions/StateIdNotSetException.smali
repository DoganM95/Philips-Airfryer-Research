.class public Lcom/philips/platform/appframework/flowmanager/exceptions/StateIdNotSetException;
.super Ljava/lang/RuntimeException;
.source "StateIdNotSetException.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "There is no State Id for the passed State"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
