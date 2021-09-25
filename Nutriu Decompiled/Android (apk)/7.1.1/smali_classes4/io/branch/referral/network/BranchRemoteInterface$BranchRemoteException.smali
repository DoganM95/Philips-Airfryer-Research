.class public Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;
.super Ljava/lang/Exception;
.source "BranchRemoteInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/network/BranchRemoteInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BranchRemoteException"
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/16 v0, -0x71

    .line 2
    iput v0, p0, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;->a:I

    .line 3
    iput p1, p0, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;->a:I

    return-void
.end method

.method public static synthetic a(Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;->a:I

    return p0
.end method
