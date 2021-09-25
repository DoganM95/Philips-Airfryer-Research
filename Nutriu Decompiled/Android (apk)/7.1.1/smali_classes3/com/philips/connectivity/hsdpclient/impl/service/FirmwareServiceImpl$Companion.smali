.class public final Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl$Companion;
.super Ljava/lang/Object;
.source "FirmwareServiceImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000f\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0012\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl$Companion;",
        "",
        "",
        "macAddress",
        "mask",
        "",
        "matchMacAddressWithMask$connectivity_hsdp_client_release",
        "(Ljava/lang/String;Ljava/lang/String;)Z",
        "matchMacAddressWithMask",
        "Lcom/philips/connectivity/hsdpclient/api/model/FirmwareModel$FirmwareJobDocument;",
        "firmwareJobDocument",
        "Lcom/philips/connectivity/hsdpclient/api/model/FirmwareModel$Version;",
        "currentVersion",
        "hasCompatibleVersion$connectivity_hsdp_client_release",
        "(Lcom/philips/connectivity/hsdpclient/api/model/FirmwareModel$FirmwareJobDocument;Lcom/philips/connectivity/hsdpclient/api/model/FirmwareModel$Version;)Z",
        "hasCompatibleVersion",
        "hasCompatibleMacAddress$connectivity_hsdp_client_release",
        "(Lcom/philips/connectivity/hsdpclient/api/model/FirmwareModel$FirmwareJobDocument;Ljava/lang/String;)Z",
        "hasCompatibleMacAddress",
        "<init>",
        "()V",
        "connectivity-hsdp-client_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln/l0/d/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasCompatibleMacAddress$connectivity_hsdp_client_release(Lcom/philips/connectivity/hsdpclient/api/model/FirmwareModel$FirmwareJobDocument;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "firmwareJobDocument"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "macAddress"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/philips/connectivity/hsdpclient/api/model/FirmwareModel$FirmwareJobDocument;->getCustomResource()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "mask"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Lkotlinx/serialization/json/JsonPrimitive;

    .line 8
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonPrimitive;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 9
    :cond_3
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {p1}, Ln/f0/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 10
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    .line 11
    :cond_5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    :cond_6
    move v1, v2

    goto :goto_3

    .line 12
    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 13
    sget-object v3, Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl;->Companion:Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl$Companion;

    invoke-virtual {v3, p2, v0}, Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl$Companion;->matchMacAddressWithMask$connectivity_hsdp_client_release(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_9
    :goto_3
    return v1
.end method

.method public final hasCompatibleVersion$connectivity_hsdp_client_release(Lcom/philips/connectivity/hsdpclient/api/model/FirmwareModel$FirmwareJobDocument;Lcom/philips/connectivity/hsdpclient/api/model/FirmwareModel$Version;)Z
    .locals 2

    const-string v0, "firmwareJobDocument"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentVersion"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/philips/connectivity/hsdpclient/api/model/FirmwareModel$FirmwareJobDocument;->getCustomResource()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "minVersion"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Lkotlinx/serialization/json/JsonPrimitive;

    const-string v0, ""

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonPrimitive;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    .line 2
    :goto_1
    invoke-static {p1, v0}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    .line 3
    :cond_2
    new-instance v0, Lcom/philips/connectivity/hsdpclient/api/model/FirmwareModel$Version;

    invoke-direct {v0, p1}, Lcom/philips/connectivity/hsdpclient/api/model/FirmwareModel$Version;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/philips/connectivity/hsdpclient/api/model/FirmwareModel$Version;->compareTo(Lcom/philips/connectivity/hsdpclient/api/model/FirmwareModel$Version;)I

    move-result p1

    if-ltz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public final matchMacAddressWithMask$connectivity_hsdp_client_release(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const-string v0, "macAddress"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mask"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    .line 1
    invoke-static {p2, v0}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "?"

    const-string v2, "."

    move-object v0, p2

    .line 2
    invoke-static/range {v0 .. v5}, Ln/s0/t;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ln/s0/i;

    invoke-direct {v0, p2}, Ln/s0/i;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Ln/s0/i;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
