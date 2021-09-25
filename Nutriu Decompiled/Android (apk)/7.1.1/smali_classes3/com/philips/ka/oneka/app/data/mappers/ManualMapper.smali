.class public final Lcom/philips/ka/oneka/app/data/mappers/ManualMapper;
.super Ljava/lang/Object;
.source "ManualMapper.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/mappers/Mappers$ManualMapper;


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
        "Lcom/philips/ka/oneka/app/data/mappers/ManualMapper;",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$ManualMapper;",
        "Lcom/philips/ka/oneka/app/data/model/manuals/Manual;",
        "networkModel",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiManual;",
        "b",
        "(Lcom/philips/ka/oneka/app/data/model/manuals/Manual;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiManual;",
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
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/manuals/Manual;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/data/mappers/ManualMapper;->b(Lcom/philips/ka/oneka/app/data/model/manuals/Manual;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiManual;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/philips/ka/oneka/app/data/model/manuals/Manual;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiManual;
    .locals 7

    const-string v0, "networkModel"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/manuals/Manual;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Ln/s0/u;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ln/f0/z;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "manual.pdf"

    .line 3
    :cond_0
    new-instance v1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiManual;

    invoke-direct {v1, v0, p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiManual;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
