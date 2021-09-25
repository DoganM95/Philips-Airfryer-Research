.class public final synthetic Lio/ktor/utils/io/pool/DefaultPool$Companion$Top$1;
.super Ln/l0/d/w;
.source "DefaultPool.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Ln/q0/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/utils/io/pool/DefaultPool$Companion$Top$1;

    invoke-direct {v0}, Lio/ktor/utils/io/pool/DefaultPool$Companion$Top$1;-><init>()V

    sput-object v0, Lio/ktor/utils/io/pool/DefaultPool$Companion$Top$1;->INSTANCE:Ln/q0/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lio/ktor/utils/io/pool/DefaultPool;

    const-string v1, "top"

    const-string v2, "getTop()J"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Ln/l0/d/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lio/ktor/utils/io/pool/DefaultPool;

    .line 1
    invoke-static {p1}, Lio/ktor/utils/io/pool/DefaultPool;->access$getTop$p(Lio/ktor/utils/io/pool/DefaultPool;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lio/ktor/utils/io/pool/DefaultPool;

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lio/ktor/utils/io/pool/DefaultPool;->access$setTop$p(Lio/ktor/utils/io/pool/DefaultPool;J)V

    return-void
.end method
