.class public Lcom/philips/platform/appframework/flowmanager/exceptions/NoStateException;
.super Ljava/lang/RuntimeException;
.source "NoStateException.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "No State found with that Id"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
