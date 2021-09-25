.class public final Lcom/philips/ka/oneka/app/data/repositories/PersonalMessageRepository;
.super Ljava/lang/Object;
.source "PersonalMessageRepository.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/repositories/Repositories$PersonalMessage;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J!\u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0010\u001a\u00020\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/repositories/PersonalMessageRepository;",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$PersonalMessage;",
        "Ll/e/a0;",
        "Ln/m;",
        "Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery;",
        "Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/Message;",
        "a",
        "()Ll/e/a0;",
        "",
        "e",
        "()Ljava/util/List;",
        "messageDelivery",
        "g",
        "(Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery;)Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/Message;",
        "Lcom/philips/ka/oneka/app/data/interactors/personal_messaging/Interactors$GetMessageDeliveries;",
        "Lcom/philips/ka/oneka/app/data/interactors/personal_messaging/Interactors$GetMessageDeliveries;",
        "getMessageDeliveriesInteractor",
        "Lcom/philips/ka/oneka/app/data/interactors/personal_messaging/Interactors$GetPersonalMessage;",
        "b",
        "Lcom/philips/ka/oneka/app/data/interactors/personal_messaging/Interactors$GetPersonalMessage;",
        "getPersonalMessageInteractor",
        "<init>",
        "(Lcom/philips/ka/oneka/app/data/interactors/personal_messaging/Interactors$GetMessageDeliveries;Lcom/philips/ka/oneka/app/data/interactors/personal_messaging/Interactors$GetPersonalMessage;)V",
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
.field public final a:Lcom/philips/ka/oneka/app/data/interactors/personal_messaging/Interactors$GetMessageDeliveries;

.field public final b:Lcom/philips/ka/oneka/app/data/interactors/personal_messaging/Interactors$GetPersonalMessage;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/interactors/personal_messaging/Interactors$GetMessageDeliveries;Lcom/philips/ka/oneka/app/data/interactors/personal_messaging/Interactors$GetPersonalMessage;)V
    .locals 1

    const-string v0, "getMessageDeliveriesInteractor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getPersonalMessageInteractor"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/repositories/PersonalMessageRepository;->a:Lcom/philips/ka/oneka/app/data/interactors/personal_messaging/Interactors$GetMessageDeliveries;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/data/repositories/PersonalMessageRepository;->b:Lcom/philips/ka/oneka/app/data/interactors/personal_messaging/Interactors$GetPersonalMessage;

    return-void
.end method

.method public static final b(Lcom/philips/ka/oneka/app/data/repositories/PersonalMessageRepository;Ll/e/b0;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/repositories/PersonalMessageRepository;->e()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery;

    .line 3
    invoke-virtual {p0, v1}, Lcom/philips/ka/oneka/app/data/repositories/PersonalMessageRepository;->g(Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery;)Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/Message;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lcom/philips/ka/oneka/app/extensions/AnyKt;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez v2, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/Message;->d()Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageStatus;

    move-result-object v3

    :goto_0
    sget-object v4, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageStatus;->UNKNOWN:Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageStatus;

    if-eq v3, v4, :cond_0

    if-nez v2, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    new-instance p0, Ln/m;

    invoke-direct {p0, v1, v2}, Ln/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p0}, Lcom/philips/ka/oneka/app/extensions/SingleEmmiterKt;->b(Ll/e/b0;Ljava/lang/Object;)V

    :goto_1
    return-void

    .line 6
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {p1, p0}, Lcom/philips/ka/oneka/app/extensions/SingleEmmiterKt;->a(Ll/e/b0;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDeliveriesResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/philips/ka/oneka/app/data/repositories/PersonalMessageRepository;->f(Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDeliveriesResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/philips/ka/oneka/app/data/repositories/PersonalMessageRepository;Ll/e/b0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/app/data/repositories/PersonalMessageRepository;->b(Lcom/philips/ka/oneka/app/data/repositories/PersonalMessageRepository;Ll/e/b0;)V

    return-void
.end method

.method public static final f(Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDeliveriesResponse;)Ljava/util/List;
    .locals 5

    const-string v0, "it"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDeliveriesResponse;->c()Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;->l()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_3

    .line 2
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery;

    .line 4
    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery;->c()Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery$Attributes;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v3, v0

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery$Attributes;->a()[Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageScreen;

    move-result-object v3

    :goto_1
    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    sget-object v4, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageScreen;->HEALTH_DASHBOARD:Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageScreen;

    invoke-static {v3, v4}, Ln/f0/n;->v([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_2
    if-eqz v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    move-object v0, v1

    :goto_3
    return-object v0
.end method


# virtual methods
.method public a()Ll/e/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/e/a0<",
            "Ln/m<",
            "Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery;",
            "Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/Message;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/p/c/a/a/d/f/x0;

    invoke-direct {v0, p0}, Lh/p/c/a/a/d/f/x0;-><init>(Lcom/philips/ka/oneka/app/data/repositories/PersonalMessageRepository;)V

    invoke-static {v0}, Ll/e/a0;->f(Ll/e/d0;)Ll/e/a0;

    move-result-object v0

    const-string v1, "create { emitter ->\n            val messageDeliveries = loadMessageDeliveries()\n\n            for (messageDelivery in messageDeliveries) {\n                val message = loadMessageFromDelivery(messageDelivery)\n                if (message.isNotNull() && message?.status != MessageStatus.UNKNOWN) {\n                    message?.let { emitter.onSuccessSafe(Pair(messageDelivery, it)) }\n                    return@create\n                }\n            }\n\n            emitter.onErrorSafe(IllegalStateException())\n        }"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/repositories/PersonalMessageRepository;->a:Lcom/philips/ka/oneka/app/data/interactors/personal_messaging/Interactors$GetMessageDeliveries;

    sget-object v1, Ln/c0;->a:Ln/c0;

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/e/a0;

    sget-object v1, Lh/p/c/a/a/d/f/w0;->a:Lh/p/c/a/a/d/f/w0;

    .line 2
    invoke-virtual {v0, v1}, Ll/e/a0;->y(Ll/e/j0/n;)Ll/e/a0;

    move-result-object v0

    .line 3
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/e/a0;->F(Ljava/lang/Object;)Ll/e/a0;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ll/e/a0;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final g(Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery;)Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/Message;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/repositories/PersonalMessageRepository;->b:Lcom/philips/ka/oneka/app/data/interactors/personal_messaging/Interactors$GetPersonalMessage;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery;->d()Lcom/philips/ka/oneka/app/data/network/hal/Link;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/network/hal/Link;->a()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/e/a0;

    .line 2
    new-instance v6, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/Message;

    const/4 v1, 0x0

    sget-object v2, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageStatus;->UNKNOWN:Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageStatus;

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/Message;-><init>(Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageStatus;Lcom/philips/ka/oneka/app/data/network/hal/Link;ILn/l0/d/j;)V

    invoke-virtual {p1, v6}, Ll/e/a0;->F(Ljava/lang/Object;)Ll/e/a0;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ll/e/a0;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/Message;

    return-object p1
.end method
