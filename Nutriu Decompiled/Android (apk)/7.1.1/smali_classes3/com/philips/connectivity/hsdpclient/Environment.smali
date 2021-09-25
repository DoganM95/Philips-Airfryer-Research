.class public final Lcom/philips/connectivity/hsdpclient/Environment;
.super Ljava/lang/Object;
.source "Environment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0007X\u0087D\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/philips/connectivity/hsdpclient/Environment;",
        "",
        "",
        "versionName",
        "Ljava/lang/String;",
        "getVersionName",
        "()Ljava/lang/String;",
        "getVersionName$annotations",
        "()V",
        "<init>",
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
.field public static final INSTANCE:Lcom/philips/connectivity/hsdpclient/Environment;

.field private static final versionName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/connectivity/hsdpclient/Environment;

    invoke-direct {v0}, Lcom/philips/connectivity/hsdpclient/Environment;-><init>()V

    sput-object v0, Lcom/philips/connectivity/hsdpclient/Environment;->INSTANCE:Lcom/philips/connectivity/hsdpclient/Environment;

    const-string v0, "1.0.1618254200"

    .line 2
    sput-object v0, Lcom/philips/connectivity/hsdpclient/Environment;->versionName:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getVersionName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/philips/connectivity/hsdpclient/Environment;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic getVersionName$annotations()V
    .locals 0

    return-void
.end method
