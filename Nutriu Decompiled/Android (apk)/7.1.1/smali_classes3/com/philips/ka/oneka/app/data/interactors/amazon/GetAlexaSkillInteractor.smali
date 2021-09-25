.class public final Lcom/philips/ka/oneka/app/data/interactors/amazon/GetAlexaSkillInteractor;
.super Ljava/lang/Object;
.source "GetAlexaSkillInteractor.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/interactors/amazon/Interactors$GetAlexaSkill;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u000b\u001a\u00020\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/interactors/amazon/GetAlexaSkillInteractor;",
        "Lcom/philips/ka/oneka/app/data/interactors/amazon/Interactors$GetAlexaSkill;",
        "Lcom/philips/ka/oneka/app/data/model/params/AlexaSkillParams;",
        "params",
        "Ll/e/a0;",
        "Lcom/philips/ka/oneka/app/data/model/amazon/AlexaSkillResponse;",
        "b",
        "(Lcom/philips/ka/oneka/app/data/model/params/AlexaSkillParams;)Ll/e/a0;",
        "Lcom/philips/ka/oneka/app/data/network/AmazonApiService;",
        "a",
        "Lcom/philips/ka/oneka/app/data/network/AmazonApiService;",
        "amazonApiService",
        "<init>",
        "(Lcom/philips/ka/oneka/app/data/network/AmazonApiService;)V",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lcom/philips/ka/oneka/app/data/network/AmazonApiService;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/network/AmazonApiService;)V
    .locals 1

    const-string v0, "amazonApiService"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/interactors/amazon/GetAlexaSkillInteractor;->a:Lcom/philips/ka/oneka/app/data/network/AmazonApiService;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/params/AlexaSkillParams;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/data/interactors/amazon/GetAlexaSkillInteractor;->b(Lcom/philips/ka/oneka/app/data/model/params/AlexaSkillParams;)Ll/e/a0;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/philips/ka/oneka/app/data/model/params/AlexaSkillParams;)Ll/e/a0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/data/model/params/AlexaSkillParams;",
            ")",
            "Ll/e/a0<",
            "Lcom/philips/ka/oneka/app/data/model/amazon/AlexaSkillResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/interactors/amazon/GetAlexaSkillInteractor;->a:Lcom/philips/ka/oneka/app/data/network/AmazonApiService;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/params/AlexaSkillParams;->d()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-nez p1, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/network/hal/BaseHalParams;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/philips/ka/oneka/app/extensions/IntKt;->b(Ljava/lang/Integer;I)I

    move-result v3

    if-nez p1, :cond_2

    move-object v5, v1

    goto :goto_2

    .line 2
    :cond_2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/network/hal/BaseHalParams;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_2
    invoke-static {v5, v4}, Lcom/philips/ka/oneka/app/extensions/IntKt;->b(Ljava/lang/Integer;I)I

    move-result v4

    if-nez p1, :cond_3

    move-object p1, v1

    goto :goto_3

    .line 3
    :cond_3
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/params/AlexaSkillParams;->c()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_3
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v5}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 4
    :cond_4
    invoke-interface {v0, v2, v3, v4, v1}, Lcom/philips/ka/oneka/app/data/network/AmazonApiService;->e(Ljava/lang/String;IILjava/lang/Long;)Ll/e/a0;

    move-result-object p1

    return-object p1
.end method
