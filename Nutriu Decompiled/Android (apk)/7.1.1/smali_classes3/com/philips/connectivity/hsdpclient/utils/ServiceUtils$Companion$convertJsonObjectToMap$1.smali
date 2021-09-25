.class public final Lcom/philips/connectivity/hsdpclient/utils/ServiceUtils$Companion$convertJsonObjectToMap$1;
.super Ln/l0/d/t;
.source "ServiceUtils.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/connectivity/hsdpclient/utils/ServiceUtils$Companion;->convertJsonObjectToMap(Lkotlinx/serialization/json/JsonObject;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Lkotlinx/serialization/json/JsonElement;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/serialization/json/JsonElement;",
        "it",
        "",
        "invoke",
        "(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/philips/connectivity/hsdpclient/utils/ServiceUtils$Companion$convertJsonObjectToMap$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/philips/connectivity/hsdpclient/utils/ServiceUtils$Companion$convertJsonObjectToMap$1;

    invoke-direct {v0}, Lcom/philips/connectivity/hsdpclient/utils/ServiceUtils$Companion$convertJsonObjectToMap$1;-><init>()V

    sput-object v0, Lcom/philips/connectivity/hsdpclient/utils/ServiceUtils$Companion$convertJsonObjectToMap$1;->INSTANCE:Lcom/philips/connectivity/hsdpclient/utils/ServiceUtils$Companion$convertJsonObjectToMap$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {p0, p1}, Lcom/philips/connectivity/hsdpclient/utils/ServiceUtils$Companion$convertJsonObjectToMap$1;->invoke(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;
    .locals 1

    .line 2
    sget-object v0, Lcom/philips/connectivity/hsdpclient/utils/ServiceUtils;->Companion:Lcom/philips/connectivity/hsdpclient/utils/ServiceUtils$Companion;

    invoke-virtual {v0, p1}, Lcom/philips/connectivity/hsdpclient/utils/ServiceUtils$Companion;->convertJsonElement(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
