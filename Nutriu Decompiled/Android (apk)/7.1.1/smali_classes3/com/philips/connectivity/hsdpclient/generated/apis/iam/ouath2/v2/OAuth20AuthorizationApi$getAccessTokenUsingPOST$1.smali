.class public final Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi$getAccessTokenUsingPOST$1;
.super Ln/i0/j/a/d;
.source "OAuth20AuthorizationApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi;->getAccessTokenUsingPOST(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln/i0/d;)Ljava/lang/Object;
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
        "\u0000\u001a\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0001\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00002\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00002\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00002\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00002\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00002\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00002\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00002\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0086@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "",
        "grantType",
        "accept",
        "authorization",
        "apIMinusVersion",
        "scope",
        "redirectUri",
        "code",
        "username",
        "password",
        "refreshToken",
        "Ln/i0/d;",
        "Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/TokenResponse;",
        "continuation",
        "",
        "getAccessTokenUsingPOST",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln/i0/d;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation

.annotation runtime Ln/i0/j/a/f;
    c = "com.philips.connectivity.hsdpclient.generated.apis.iam.ouath2.v2.OAuth20AuthorizationApi"
    f = "OAuth20AuthorizationApi.kt"
    l = {
        0xd8,
        0xda,
        0xe2,
        0xfb,
        0x107,
        0x113,
        0x11f,
        0x12b,
        0x137
    }
    m = "getAccessTokenUsingPOST"
.end annotation


# instance fields
.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi;


# direct methods
.method public constructor <init>(Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi;Ln/i0/d;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi$getAccessTokenUsingPOST$1;->this$0:Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi;

    invoke-direct {p0, p2}, Ln/i0/j/a/d;-><init>(Ln/i0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iput-object p1, p0, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi$getAccessTokenUsingPOST$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi$getAccessTokenUsingPOST$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi$getAccessTokenUsingPOST$1;->label:I

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi$getAccessTokenUsingPOST$1;->this$0:Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v11, p0

    invoke-virtual/range {v0 .. v11}, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi;->getAccessTokenUsingPOST(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
