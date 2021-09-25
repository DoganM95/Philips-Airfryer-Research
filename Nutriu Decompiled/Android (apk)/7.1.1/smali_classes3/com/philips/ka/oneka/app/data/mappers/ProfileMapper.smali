.class public final Lcom/philips/ka/oneka/app/data/mappers/ProfileMapper;
.super Ljava/lang/Object;
.source "ProfileMapper.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/mappers/Mappers$ProfileMapper;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0019\u0010\u000f\u001a\u00020\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/mappers/ProfileMapper;",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$ProfileMapper;",
        "Lcom/philips/ka/oneka/app/data/model/response/Profile;",
        "networkModel",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;",
        "e",
        "(Lcom/philips/ka/oneka/app/data/model/response/Profile;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;",
        "uiModel",
        "d",
        "(Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;)Lcom/philips/ka/oneka/app/data/model/response/Profile;",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$MediaMapper;",
        "a",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$MediaMapper;",
        "c",
        "()Lcom/philips/ka/oneka/app/data/mappers/Mappers$MediaMapper;",
        "mediaMapper",
        "<init>",
        "(Lcom/philips/ka/oneka/app/data/mappers/Mappers$MediaMapper;)V",
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
.field public final a:Lcom/philips/ka/oneka/app/data/mappers/Mappers$MediaMapper;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/mappers/Mappers$MediaMapper;)V
    .locals 1

    const-string v0, "mediaMapper"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/mappers/ProfileMapper;->a:Lcom/philips/ka/oneka/app/data/mappers/Mappers$MediaMapper;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/Profile;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/data/mappers/ProfileMapper;->e(Lcom/philips/ka/oneka/app/data/model/response/Profile;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/data/mappers/ProfileMapper;->d(Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;)Lcom/philips/ka/oneka/app/data/model/response/Profile;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcom/philips/ka/oneka/app/data/mappers/Mappers$MediaMapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/mappers/ProfileMapper;->a:Lcom/philips/ka/oneka/app/data/mappers/Mappers$MediaMapper;

    return-object v0
.end method

.method public d(Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;)Lcom/philips/ka/oneka/app/data/model/response/Profile;
    .locals 2

    const-string v0, "uiModel"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/response/Profile;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/data/model/response/Profile;-><init>()V

    .line 2
    new-instance v1, Lmoe/banana/jsonapi2/ObjectDocument;

    invoke-direct {v1}, Lmoe/banana/jsonapi2/ObjectDocument;-><init>()V

    invoke-virtual {v0, v1}, Lmoe/banana/jsonapi2/ResourceIdentifier;->setDocument(Lmoe/banana/jsonapi2/Document;)V

    .line 3
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;->h()Lcom/philips/ka/oneka/app/data/model/response/Profile$ProfileType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->B(Lcom/philips/ka/oneka/app/data/model/response/Profile$ProfileType;)V

    .line 4
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmoe/banana/jsonapi2/ResourceIdentifier;->setId(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->y(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;->d()Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/mappers/ProfileMapper;->c()Lcom/philips/ka/oneka/app/data/mappers/Mappers$MediaMapper;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/philips/ka/oneka/app/data/mappers/Mapper$ToNetworkModel;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/Media;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->z(Lcom/philips/ka/oneka/app/data/model/response/Media;)V

    return-object v0
.end method

.method public e(Lcom/philips/ka/oneka/app/data/model/response/Profile;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;
    .locals 11

    const-string v0, "networkModel"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ln/l0/d/l0;->a:Ln/l0/d/l0;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/StringUtils;->f(Ln/l0/d/l0;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {p1}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    move-object v3, v0

    .line 3
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->o()Lcom/philips/ka/oneka/app/data/model/response/Profile$ProfileType;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/philips/ka/oneka/app/data/model/response/Profile$ProfileType;->CONSUMER:Lcom/philips/ka/oneka/app/data/model/response/Profile$ProfileType;

    :cond_1
    move-object v4, v0

    const-string v0, "networkModel.profileType ?: CONSUMER"

    invoke-static {v4, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->getName()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->n()Lcom/philips/ka/oneka/app/data/model/response/Media;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/mappers/ProfileMapper;->c()Lcom/philips/ka/oneka/app/data/mappers/Mappers$MediaMapper;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/philips/ka/oneka/app/data/mappers/Mapper$ToUiModel;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;

    :goto_1
    move-object v6, v0

    .line 6
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->s()Z

    move-result v7

    const/4 v8, 0x0

    const/16 v9, 0x40

    const/4 v10, 0x0

    .line 7
    new-instance p1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/response/Profile$ProfileType;Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;ZLjava/lang/String;ILn/l0/d/j;)V

    return-object p1
.end method
