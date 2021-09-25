.class public final Lio/ktor/client/features/HttpRedirect;
.super Ljava/lang/Object;
.source "HttpRedirect.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/features/HttpRedirect$Feature;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR$\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R$\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\t\u0010\u0005\"\u0004\u0008\n\u0010\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/ktor/client/features/HttpRedirect;",
        "",
        "",
        "value",
        "getAllowHttpsDowngrade",
        "()Z",
        "setAllowHttpsDowngrade",
        "(Z)V",
        "allowHttpsDowngrade",
        "getCheckHttpMethod",
        "setCheckHttpMethod",
        "checkHttpMethod",
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
.field public static final Feature:Lio/ktor/client/features/HttpRedirect$Feature;

.field private static final key:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/client/features/HttpRedirect;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile synthetic _allowHttpsDowngrade:I

.field private volatile synthetic _checkHttpMethod:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/client/features/HttpRedirect$Feature;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/client/features/HttpRedirect$Feature;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lio/ktor/client/features/HttpRedirect;->Feature:Lio/ktor/client/features/HttpRedirect$Feature;

    .line 1
    new-instance v0, Lio/ktor/util/AttributeKey;

    const-string v1, "HttpRedirect"

    invoke-direct {v0, v1}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/features/HttpRedirect;->key:Lio/ktor/util/AttributeKey;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lio/ktor/client/features/HttpRedirect;->_checkHttpMethod:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lio/ktor/client/features/HttpRedirect;->_allowHttpsDowngrade:I

    return-void
.end method

.method public static final synthetic access$getKey$cp()Lio/ktor/util/AttributeKey;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/features/HttpRedirect;->key:Lio/ktor/util/AttributeKey;

    return-object v0
.end method


# virtual methods
.method public final getAllowHttpsDowngrade()Z
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/client/features/HttpRedirect;->_allowHttpsDowngrade:I

    return v0
.end method

.method public final getCheckHttpMethod()Z
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/client/features/HttpRedirect;->_checkHttpMethod:I

    return v0
.end method

.method public final setAllowHttpsDowngrade(Z)V
    .locals 0

    .line 1
    iput p1, p0, Lio/ktor/client/features/HttpRedirect;->_allowHttpsDowngrade:I

    return-void
.end method

.method public final setCheckHttpMethod(Z)V
    .locals 0

    .line 1
    iput p1, p0, Lio/ktor/client/features/HttpRedirect;->_checkHttpMethod:I

    return-void
.end method
