.class public final Lcom/philips/ka/oneka/app/data/mappers/AlexaSkillMapper;
.super Ljava/lang/Object;
.source "AlexaSkillMapper.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/mappers/Mappers$AlexaSkillMapper;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/mappers/AlexaSkillMapper;",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$AlexaSkillMapper;",
        "Lcom/philips/ka/oneka/app/data/model/amazon/AlexaSkillResponse;",
        "networkModel",
        "",
        "b",
        "(Lcom/philips/ka/oneka/app/data/model/amazon/AlexaSkillResponse;)Ljava/lang/String;",
        "<init>",
        "()V",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/amazon/AlexaSkillResponse;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/data/mappers/AlexaSkillMapper;->b(Lcom/philips/ka/oneka/app/data/model/amazon/AlexaSkillResponse;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/philips/ka/oneka/app/data/model/amazon/AlexaSkillResponse;)Ljava/lang/String;
    .locals 6

    const-string v0, "networkModel"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/amazon/AlexaSkillResponse;->c()Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    move-object v1, v0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;->l()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/philips/ka/oneka/app/data/model/amazon/LinkingResponse;

    .line 2
    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/amazon/LinkingResponse;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "nutriu-alexa"

    invoke-static {v2, v5, v3, v4, v0}, Ln/s0/t;->z(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_3
    move-object v1, v0

    .line 3
    :goto_1
    check-cast v1, Lcom/philips/ka/oneka/app/data/model/amazon/LinkingResponse;

    :goto_2
    if-nez v1, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/amazon/LinkingResponse;->c()Lcom/philips/ka/oneka/app/data/network/hal/Link;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/network/hal/Link;->a()Ljava/lang/String;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    const-string v0, ""

    :goto_4
    return-object v0
.end method
