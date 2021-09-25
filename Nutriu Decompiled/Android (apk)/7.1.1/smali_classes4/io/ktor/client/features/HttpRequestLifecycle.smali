.class public final Lio/ktor/client/features/HttpRequestLifecycle;
.super Ljava/lang/Object;
.source "HttpRequestLifecycle.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/features/HttpRequestLifecycle$Feature;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/ktor/client/features/HttpRequestLifecycle;",
        "",
        "<init>",
        "()V",
        "Feature",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final Feature:Lio/ktor/client/features/HttpRequestLifecycle$Feature;

.field private static final key:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/client/features/HttpRequestLifecycle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/client/features/HttpRequestLifecycle$Feature;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/client/features/HttpRequestLifecycle$Feature;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lio/ktor/client/features/HttpRequestLifecycle;->Feature:Lio/ktor/client/features/HttpRequestLifecycle$Feature;

    .line 1
    new-instance v0, Lio/ktor/util/AttributeKey;

    const-string v1, "RequestLifecycle"

    invoke-direct {v0, v1}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/features/HttpRequestLifecycle;->key:Lio/ktor/util/AttributeKey;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getKey$cp()Lio/ktor/util/AttributeKey;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/features/HttpRequestLifecycle;->key:Lio/ktor/util/AttributeKey;

    return-object v0
.end method
