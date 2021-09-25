.class public final Lcom/philips/ka/oneka/app/data/mappers/FaqItemMapper;
.super Ljava/lang/Object;
.source "FaqItemMapper.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/mappers/Mappers$FaqItemMapper;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/mappers/FaqItemMapper;",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$FaqItemMapper;",
        "Lcom/philips/ka/oneka/app/data/model/faq/FaqItem;",
        "networkModel",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiFaqItem;",
        "b",
        "(Lcom/philips/ka/oneka/app/data/model/faq/FaqItem;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiFaqItem;",
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
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/faq/FaqItem;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/data/mappers/FaqItemMapper;->b(Lcom/philips/ka/oneka/app/data/model/faq/FaqItem;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiFaqItem;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/philips/ka/oneka/app/data/model/faq/FaqItem;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiFaqItem;
    .locals 2

    const-string v0, "networkModel"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiFaqItem;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/faq/FaqItem;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/faq/FaqItem;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiFaqItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
