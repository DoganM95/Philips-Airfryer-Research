.class public final Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterKt;
.super Ljava/lang/Object;
.source "KotlinJsonAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0016\u0010\u0001\u001a\u00020\u00008\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u001c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "ABSENT_VALUE",
        "Ljava/lang/Object;",
        "Ljava/lang/Class;",
        "Lkotlin/Metadata;",
        "KOTLIN_METADATA",
        "Ljava/lang/Class;",
        "reflect"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final ABSENT_VALUE:Ljava/lang/Object;

.field private static final KOTLIN_METADATA:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lkotlin/Metadata;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lkotlin/Metadata;

    sput-object v0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterKt;->KOTLIN_METADATA:Ljava/lang/Class;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterKt;->ABSENT_VALUE:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$getABSENT_VALUE$p()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterKt;->ABSENT_VALUE:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$getKOTLIN_METADATA$p()Ljava/lang/Class;
    .locals 1

    .line 1
    sget-object v0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterKt;->KOTLIN_METADATA:Ljava/lang/Class;

    return-object v0
.end method
