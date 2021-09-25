.class public final Lio/ktor/util/PlatformUtils;
.super Ljava/lang/Object;
.source "PlatformUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0007\u001a\u00020\u00028\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001c\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006R\u0019\u0010\u000b\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006R\u001c\u0010\r\u001a\u00020\u00028\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0004\u001a\u0004\u0008\u000e\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/ktor/util/PlatformUtils;",
        "",
        "",
        "IS_NODE",
        "Z",
        "getIS_NODE",
        "()Z",
        "IS_JVM",
        "getIS_JVM",
        "IS_BROWSER",
        "getIS_BROWSER",
        "IS_DEVELOPMENT_MODE",
        "getIS_DEVELOPMENT_MODE",
        "IS_NATIVE",
        "getIS_NATIVE",
        "<init>",
        "()V",
        "ktor-utils"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/ktor/util/PlatformUtils;

.field private static final IS_BROWSER:Z

.field private static final IS_DEVELOPMENT_MODE:Z

.field private static final IS_JVM:Z

.field private static final IS_NATIVE:Z

.field private static final IS_NODE:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/util/PlatformUtils;

    invoke-direct {v0}, Lio/ktor/util/PlatformUtils;-><init>()V

    sput-object v0, Lio/ktor/util/PlatformUtils;->INSTANCE:Lio/ktor/util/PlatformUtils;

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lio/ktor/util/PlatformUtils;->IS_JVM:Z

    const-string v0, "io.ktor.development"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/ktor/util/PlatformUtilsKt;->access$isAssertionEnabled()Z

    move-result v0

    :goto_0
    sput-boolean v0, Lio/ktor/util/PlatformUtils;->IS_DEVELOPMENT_MODE:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getIS_BROWSER()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/ktor/util/PlatformUtils;->IS_BROWSER:Z

    return v0
.end method

.method public final getIS_DEVELOPMENT_MODE()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/ktor/util/PlatformUtils;->IS_DEVELOPMENT_MODE:Z

    return v0
.end method

.method public final getIS_JVM()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/ktor/util/PlatformUtils;->IS_JVM:Z

    return v0
.end method

.method public final getIS_NATIVE()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/ktor/util/PlatformUtils;->IS_NATIVE:Z

    return v0
.end method

.method public final getIS_NODE()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/ktor/util/PlatformUtils;->IS_NODE:Z

    return v0
.end method
