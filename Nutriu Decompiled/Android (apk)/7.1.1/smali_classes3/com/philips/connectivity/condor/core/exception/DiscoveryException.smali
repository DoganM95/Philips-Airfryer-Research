.class public Lcom/philips/connectivity/condor/core/exception/DiscoveryException;
.super Ljava/lang/RuntimeException;
.source "DiscoveryException.java"


# instance fields
.field private final errorCode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/philips/connectivity/condor/core/exception/DiscoveryException;->errorCode:I

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/connectivity/condor/core/exception/DiscoveryException;->errorCode:I

    return v0
.end method
