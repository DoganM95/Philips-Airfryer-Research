.class public final Lio/ktor/network/selector/SelectorManager$Companion;
.super Ljava/lang/Object;
.source "SelectorManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/network/selector/SelectorManager;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lio/ktor/network/selector/SelectorManager$Companion;",
        "",
        "<init>",
        "()V",
        "ktor-network"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic $$INSTANCE:Lio/ktor/network/selector/SelectorManager$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/network/selector/SelectorManager$Companion;

    invoke-direct {v0}, Lio/ktor/network/selector/SelectorManager$Companion;-><init>()V

    sput-object v0, Lio/ktor/network/selector/SelectorManager$Companion;->$$INSTANCE:Lio/ktor/network/selector/SelectorManager$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
