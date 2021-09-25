.class public final Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OpenIDConnectUserInfoApi$userInfoUsingGET$1;
.super Ln/i0/j/a/d;
.source "OpenIDConnectUserInfoApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OpenIDConnectUserInfoApi;->userInfoUsingGET(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln/i0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0001\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00002\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0086@\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "",
        "authorization",
        "accept",
        "apIMinusVersion",
        "Ln/i0/d;",
        "Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/UserInfoResponse;",
        "continuation",
        "",
        "userInfoUsingGET",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln/i0/d;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation

.annotation runtime Ln/i0/j/a/f;
    c = "com.philips.connectivity.hsdpclient.generated.apis.iam.ouath2.v2.OpenIDConnectUserInfoApi"
    f = "OpenIDConnectUserInfoApi.kt"
    l = {
        0x89,
        0x8b,
        0x93,
        0xac,
        0xb8,
        0xc4,
        0xd0,
        0xdc,
        0xe8,
        0xf4,
        0x100
    }
    m = "userInfoUsingGET"
.end annotation


# instance fields
.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OpenIDConnectUserInfoApi;


# direct methods
.method public constructor <init>(Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OpenIDConnectUserInfoApi;Ln/i0/d;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OpenIDConnectUserInfoApi$userInfoUsingGET$1;->this$0:Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OpenIDConnectUserInfoApi;

    invoke-direct {p0, p2}, Ln/i0/j/a/d;-><init>(Ln/i0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OpenIDConnectUserInfoApi$userInfoUsingGET$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OpenIDConnectUserInfoApi$userInfoUsingGET$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OpenIDConnectUserInfoApi$userInfoUsingGET$1;->label:I

    iget-object p1, p0, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OpenIDConnectUserInfoApi$userInfoUsingGET$1;->this$0:Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OpenIDConnectUserInfoApi;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OpenIDConnectUserInfoApi;->userInfoUsingGET(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
