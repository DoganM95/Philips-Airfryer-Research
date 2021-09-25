.class public abstract Lcom/philips/connectivity/hsdpclient/api/ClientError;
.super Ljava/lang/Object;
.source "ClientError.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/connectivity/hsdpclient/api/ClientError$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0000H&\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0001\u0004\t\n\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/philips/connectivity/hsdpclient/api/ClientError;",
        "",
        "other",
        "",
        "matches",
        "(Lcom/philips/connectivity/hsdpclient/api/ClientError;)Z",
        "<init>",
        "()V",
        "Companion",
        "Lcom/philips/connectivity/hsdpclient/api/TransportError;",
        "Lcom/philips/connectivity/hsdpclient/api/ServiceError;",
        "Lcom/philips/connectivity/hsdpclient/api/TimeoutError;",
        "Lcom/philips/connectivity/hsdpclient/api/UnknownError;",
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
.field public static final Companion:Lcom/philips/connectivity/hsdpclient/api/ClientError$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/philips/connectivity/hsdpclient/api/ClientError$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/philips/connectivity/hsdpclient/api/ClientError$Companion;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lcom/philips/connectivity/hsdpclient/api/ClientError;->Companion:Lcom/philips/connectivity/hsdpclient/api/ClientError$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln/l0/d/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/philips/connectivity/hsdpclient/api/ClientError;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract matches(Lcom/philips/connectivity/hsdpclient/api/ClientError;)Z
.end method
