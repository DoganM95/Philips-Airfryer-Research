.class public Lcom/philips/platform/appframework/flowmanager/exceptions/NoConditionFoundException;
.super Ljava/lang/RuntimeException;
.source "NoConditionFoundException.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "No Condition found with that Id"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
