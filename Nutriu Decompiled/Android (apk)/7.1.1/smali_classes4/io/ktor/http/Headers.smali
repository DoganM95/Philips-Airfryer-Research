.class public interface abstract Lio/ktor/http/Headers;
.super Ljava/lang/Object;
.source "Headers.kt"

# interfaces
.implements Lio/ktor/util/StringValues;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/http/Headers$DefaultImpls;,
        Lio/ktor/http/Headers$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lio/ktor/http/Headers;",
        "Lio/ktor/util/StringValues;",
        "Companion",
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
.field public static final Companion:Lio/ktor/http/Headers$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/ktor/http/Headers$Companion;->$$INSTANCE:Lio/ktor/http/Headers$Companion;

    sput-object v0, Lio/ktor/http/Headers;->Companion:Lio/ktor/http/Headers$Companion;

    return-void
.end method
