.class public final Lio/ktor/http/auth/AuthScheme;
.super Ljava/lang/Object;
.source "AuthScheme.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0004R\u0016\u0010\u0007\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0008R\u0016\u0010\n\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0008R\u0016\u0010\u000b\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/ktor/http/auth/AuthScheme;",
        "",
        "",
        "getBasic",
        "()Ljava/lang/String;",
        "getDigest",
        "getNegotiate",
        "Digest",
        "Ljava/lang/String;",
        "OAuth",
        "Negotiate",
        "Basic",
        "<init>",
        "()V",
        "ktor-http"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final Basic:Ljava/lang/String; = "Basic"

.field public static final Digest:Ljava/lang/String; = "Digest"

.field public static final INSTANCE:Lio/ktor/http/auth/AuthScheme;

.field public static final Negotiate:Ljava/lang/String; = "Negotiate"

.field public static final OAuth:Ljava/lang/String; = "OAuth"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/http/auth/AuthScheme;

    invoke-direct {v0}, Lio/ktor/http/auth/AuthScheme;-><init>()V

    sput-object v0, Lio/ktor/http/auth/AuthScheme;->INSTANCE:Lio/ktor/http/auth/AuthScheme;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic getBasic()Ljava/lang/String;
    .locals 1

    const-string v0, "Basic"

    return-object v0
.end method

.method public final synthetic getDigest()Ljava/lang/String;
    .locals 1

    const-string v0, "Digest"

    return-object v0
.end method

.method public final synthetic getNegotiate()Ljava/lang/String;
    .locals 1

    const-string v0, "Negotiate"

    return-object v0
.end method
