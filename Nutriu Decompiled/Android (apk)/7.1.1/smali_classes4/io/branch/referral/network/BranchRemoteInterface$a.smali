.class public Lio/branch/referral/network/BranchRemoteInterface$a;
.super Ljava/lang/Object;
.source "BranchRemoteInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/network/BranchRemoteInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/branch/referral/network/BranchRemoteInterface$a;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lio/branch/referral/network/BranchRemoteInterface$a;->b:I

    return-void
.end method

.method public static synthetic a(Lio/branch/referral/network/BranchRemoteInterface$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/branch/referral/network/BranchRemoteInterface$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lio/branch/referral/network/BranchRemoteInterface$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/branch/referral/network/BranchRemoteInterface$a;->b:I

    return p0
.end method
