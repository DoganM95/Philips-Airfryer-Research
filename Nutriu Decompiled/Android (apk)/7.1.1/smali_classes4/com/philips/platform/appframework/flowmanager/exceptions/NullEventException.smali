.class public Lcom/philips/platform/appframework/flowmanager/exceptions/NullEventException;
.super Ljava/lang/RuntimeException;
.source "NullEventException.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Passed Event is not valid"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
