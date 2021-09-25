.class public final Lio/ktor/client/call/HttpClientCall$Companion;
.super Ljava/lang/Object;
.source "HttpClientCall.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/call/HttpClientCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008R(\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lio/ktor/client/call/HttpClientCall$Companion;",
        "",
        "Lio/ktor/util/AttributeKey;",
        "CustomResponse",
        "Lio/ktor/util/AttributeKey;",
        "getCustomResponse",
        "()Lio/ktor/util/AttributeKey;",
        "getCustomResponse$annotations",
        "()V",
        "<init>",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln/l0/d/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/ktor/client/call/HttpClientCall$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getCustomResponse$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getCustomResponse()Lio/ktor/util/AttributeKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/AttributeKey<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/ktor/client/call/HttpClientCall;->access$getCustomResponse$cp()Lio/ktor/util/AttributeKey;

    move-result-object v0

    return-object v0
.end method
