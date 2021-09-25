.class public final Lio/ktor/client/features/observer/ResponseObserver;
.super Ljava/lang/Object;
.source "ResponseObserver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/features/observer/ResponseObserver$Config;,
        Lio/ktor/client/features/observer/ResponseObserver$Feature;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \n2\u00020\u0001:\u0002\u000b\nB.\u0012\"\u0010\u0006\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tR5\u0010\u0006\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00028\u0002@\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/ktor/client/features/observer/ResponseObserver;",
        "",
        "Lkotlin/Function2;",
        "Lio/ktor/client/statement/HttpResponse;",
        "Ln/i0/d;",
        "Ln/c0;",
        "responseHandler",
        "Ln/l0/c/p;",
        "<init>",
        "(Ln/l0/c/p;)V",
        "Feature",
        "Config",
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
.field public static final Feature:Lio/ktor/client/features/observer/ResponseObserver$Feature;

.field private static final key:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/client/features/observer/ResponseObserver;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final responseHandler:Ln/l0/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/l0/c/p<",
            "Lio/ktor/client/statement/HttpResponse;",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/client/features/observer/ResponseObserver$Feature;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/client/features/observer/ResponseObserver$Feature;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lio/ktor/client/features/observer/ResponseObserver;->Feature:Lio/ktor/client/features/observer/ResponseObserver$Feature;

    .line 1
    new-instance v0, Lio/ktor/util/AttributeKey;

    const-string v1, "BodyInterceptor"

    invoke-direct {v0, v1}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/features/observer/ResponseObserver;->key:Lio/ktor/util/AttributeKey;

    return-void
.end method

.method public constructor <init>(Ln/l0/c/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/l0/c/p<",
            "-",
            "Lio/ktor/client/statement/HttpResponse;",
            "-",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "responseHandler"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/features/observer/ResponseObserver;->responseHandler:Ln/l0/c/p;

    return-void
.end method

.method public static final synthetic access$getKey$cp()Lio/ktor/util/AttributeKey;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/features/observer/ResponseObserver;->key:Lio/ktor/util/AttributeKey;

    return-object v0
.end method

.method public static final synthetic access$getResponseHandler$p(Lio/ktor/client/features/observer/ResponseObserver;)Ln/l0/c/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/features/observer/ResponseObserver;->responseHandler:Ln/l0/c/p;

    return-object p0
.end method
