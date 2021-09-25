.class public final Lcom/philips/ka/oneka/app/data/mappers/ProfileV2Mapper;
.super Ljava/lang/Object;
.source "ProfileV2Mapper.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/mappers/Mappers$ProfileV2Mapper;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u000c\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/mappers/ProfileV2Mapper;",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$ProfileV2Mapper;",
        "Lcom/philips/ka/oneka/app/data/model/response/ProfileV2;",
        "networkModel",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;",
        "c",
        "(Lcom/philips/ka/oneka/app/data/model/response/ProfileV2;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;",
        "Lcom/philips/ka/oneka/app/data/mappers/MediaV2Mapper;",
        "a",
        "Lcom/philips/ka/oneka/app/data/mappers/MediaV2Mapper;",
        "b",
        "()Lcom/philips/ka/oneka/app/data/mappers/MediaV2Mapper;",
        "mediaV2Mapper",
        "<init>",
        "(Lcom/philips/ka/oneka/app/data/mappers/MediaV2Mapper;)V",
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
.field public final a:Lcom/philips/ka/oneka/app/data/mappers/MediaV2Mapper;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/mappers/MediaV2Mapper;)V
    .locals 1

    const-string v0, "mediaV2Mapper"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/mappers/ProfileV2Mapper;->a:Lcom/philips/ka/oneka/app/data/mappers/MediaV2Mapper;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/ProfileV2;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/data/mappers/ProfileV2Mapper;->c(Lcom/philips/ka/oneka/app/data/model/response/ProfileV2;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/philips/ka/oneka/app/data/mappers/MediaV2Mapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/mappers/ProfileV2Mapper;->a:Lcom/philips/ka/oneka/app/data/mappers/MediaV2Mapper;

    return-object v0
.end method

.method public c(Lcom/philips/ka/oneka/app/data/model/response/ProfileV2;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;
    .locals 13

    const-string v0, "networkModel"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/ProfileV2;->e()Lcom/philips/ka/oneka/app/data/network/hal/Link;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/network/hal/Link;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    const-string v3, "/"

    invoke-static {v0, v3, v1, v2, v1}, Ln/s0/u;->V0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v2, ""

    if-eqz v0, :cond_2

    move-object v4, v0

    goto :goto_2

    :cond_2
    move-object v4, v2

    .line 2
    :goto_2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/ProfileV2;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v5, v0

    goto :goto_3

    :cond_3
    move-object v5, v2

    .line 3
    :goto_3
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/ProfileV2;->f()Lcom/philips/ka/oneka/app/data/model/response/Profile$ProfileType;

    move-result-object v6

    .line 4
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/ProfileV2;->getName()Ljava/lang/String;

    move-result-object v7

    .line 5
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/ProfileV2;->c()Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_4
    move-object v8, v1

    goto :goto_5

    :cond_4
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/response/MediaV2;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/mappers/ProfileV2Mapper;->b()Lcom/philips/ka/oneka/app/data/mappers/MediaV2Mapper;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/philips/ka/oneka/app/data/mappers/MediaV2Mapper;->c(Lcom/philips/ka/oneka/app/data/model/response/MediaV2;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;

    move-result-object v0

    move-object v8, v0

    :goto_5
    const/4 v9, 0x0

    .line 6
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/ProfileV2;->e()Lcom/philips/ka/oneka/app/data/network/hal/Link;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/network/hal/Link;->a()Ljava/lang/String;

    move-result-object v1

    :goto_6
    if-eqz v1, :cond_7

    move-object v10, v1

    goto :goto_7

    :cond_7
    move-object v10, v2

    :goto_7
    const/16 v11, 0x20

    const/4 v12, 0x0

    .line 7
    new-instance p1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;

    move-object v3, p1

    invoke-direct/range {v3 .. v12}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/response/Profile$ProfileType;Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;ZLjava/lang/String;ILn/l0/d/j;)V

    return-object p1
.end method
