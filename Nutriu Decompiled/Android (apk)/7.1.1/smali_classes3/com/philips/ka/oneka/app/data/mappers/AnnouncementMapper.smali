.class public final Lcom/philips/ka/oneka/app/data/mappers/AnnouncementMapper;
.super Ljava/lang/Object;
.source "AnnouncementMapper.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/mappers/Mappers$AnnouncementMapper;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\n\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/mappers/AnnouncementMapper;",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$AnnouncementMapper;",
        "Lcom/philips/ka/oneka/app/data/model/response/AnnouncementV2;",
        "networkModel",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;",
        "b",
        "(Lcom/philips/ka/oneka/app/data/model/response/AnnouncementV2;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;",
        "Lcom/philips/ka/oneka/app/data/mappers/MediaV2Mapper;",
        "a",
        "Lcom/philips/ka/oneka/app/data/mappers/MediaV2Mapper;",
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
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/mappers/AnnouncementMapper;->a:Lcom/philips/ka/oneka/app/data/mappers/MediaV2Mapper;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/AnnouncementV2;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/data/mappers/AnnouncementMapper;->b(Lcom/philips/ka/oneka/app/data/model/response/AnnouncementV2;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/philips/ka/oneka/app/data/model/response/AnnouncementV2;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;
    .locals 14

    const-string v0, "networkModel"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/AnnouncementV2;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    move-object v2, v0

    .line 2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/AnnouncementV2;->l()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/AnnouncementV2;->f()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/AnnouncementV2;->h()Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :goto_1
    move-object v5, v1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/response/MediaV2;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/mappers/AnnouncementMapper;->a:Lcom/philips/ka/oneka/app/data/mappers/MediaV2Mapper;

    invoke-virtual {v1, v0}, Lcom/philips/ka/oneka/app/data/mappers/MediaV2Mapper;->c(Lcom/philips/ka/oneka/app/data/model/response/MediaV2;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;

    move-result-object v0

    move-object v5, v0

    .line 5
    :goto_2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/AnnouncementV2;->c()Lcom/philips/ka/oneka/app/data/model/response/AnnouncementType;

    move-result-object v6

    .line 6
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/AnnouncementV2;->m()Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/AnnouncementV2;->e()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/AnnouncementV2;->j()Ljava/lang/String;

    move-result-object v9

    .line 9
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/AnnouncementV2;->i()Ljava/lang/String;

    move-result-object v10

    .line 10
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/AnnouncementV2;->d()Ljava/lang/String;

    move-result-object v11

    .line 11
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/AnnouncementV2;->k()Ljava/util/List;

    move-result-object v12

    .line 12
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/AnnouncementV2;->n()Ljava/lang/String;

    move-result-object v13

    .line 13
    new-instance p1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;

    move-object v1, p1

    invoke-direct/range {v1 .. v13}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;Lcom/philips/ka/oneka/app/data/model/response/AnnouncementType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object p1
.end method
