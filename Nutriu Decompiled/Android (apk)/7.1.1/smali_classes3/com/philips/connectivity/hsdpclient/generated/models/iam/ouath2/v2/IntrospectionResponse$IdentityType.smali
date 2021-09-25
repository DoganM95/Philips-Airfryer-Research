.class public final enum Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse$IdentityType;
.super Ljava/lang/Enum;
.source "IntrospectionResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IdentityType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse$IdentityType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse$IdentityType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "device",
        "user",
        "service",
        "client",
        "connectivity-hsdp-client_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse$IdentityType;

.field public static final enum client:Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse$IdentityType;

.field public static final enum device:Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse$IdentityType;

.field public static final enum service:Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse$IdentityType;

.field public static final enum user:Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse$IdentityType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse$IdentityType;

    new-instance v1, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse$IdentityType;

    const-string v2, "device"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse$IdentityType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse$IdentityType;->device:Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse$IdentityType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse$IdentityType;

    const-string v2, "user"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse$IdentityType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse$IdentityType;->user:Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse$IdentityType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse$IdentityType;

    const-string v2, "service"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse$IdentityType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse$IdentityType;->service:Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse$IdentityType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse$IdentityType;

    const-string v2, "client"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse$IdentityType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse$IdentityType;->client:Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse$IdentityType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse$IdentityType;->$VALUES:[Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse$IdentityType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse$IdentityType;
    .locals 1

    const-class v0, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse$IdentityType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse$IdentityType;

    return-object p0
.end method

.method public static values()[Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse$IdentityType;
    .locals 1

    sget-object v0, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse$IdentityType;->$VALUES:[Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse$IdentityType;

    invoke-virtual {v0}, [Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse$IdentityType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse$IdentityType;

    return-object v0
.end method
