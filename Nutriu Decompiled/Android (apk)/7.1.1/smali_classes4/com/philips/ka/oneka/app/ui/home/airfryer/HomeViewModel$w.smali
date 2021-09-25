.class public final Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$w;
.super Ln/l0/d/t;
.source "HomeViewModel.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->t0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDeliveriesResponse;",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$w;->a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDeliveriesResponse;)V
    .locals 5

    const-string v0, "messageDeliveriesResponse"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDeliveriesResponse;->c()Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    :goto_0
    move-object v2, v1

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;->l()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery;

    .line 4
    invoke-virtual {v4}, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery;->g()Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;

    move-result-object v4

    if-eqz v4, :cond_3

    move v4, v0

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_2

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_3
    if-nez v2, :cond_5

    move-object p1, v1

    goto :goto_4

    .line 5
    :cond_5
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_4
    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/BooleanKt;->a(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_b

    if-nez v2, :cond_6

    move-object p1, v1

    goto :goto_5

    .line 6
    :cond_6
    invoke-static {v2}, Ln/f0/z;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery;

    .line 7
    :goto_5
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$w;->a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;

    invoke-static {v0, p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->Y(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery;)V

    if-nez p1, :cond_7

    goto :goto_6

    .line 8
    :cond_7
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery;->g()Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;

    move-result-object v1

    :goto_6
    if-nez v1, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/response/Survey;

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$w;->a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;

    .line 9
    new-instance v2, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeEvent$QuestionnaireSurvey;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery;->h()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    goto :goto_7

    :cond_a
    const-string p1, ""

    :goto_7
    invoke-direct {v2, v0, p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeEvent$QuestionnaireSurvey;-><init>(Lcom/philips/ka/oneka/app/data/model/response/Survey;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    :cond_b
    :goto_8
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDeliveriesResponse;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$w;->a(Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDeliveriesResponse;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method
