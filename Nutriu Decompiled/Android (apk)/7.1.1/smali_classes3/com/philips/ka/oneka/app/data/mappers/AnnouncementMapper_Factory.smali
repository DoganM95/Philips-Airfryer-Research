.class public final Lcom/philips/ka/oneka/app/data/mappers/AnnouncementMapper_Factory;
.super Ljava/lang/Object;
.source "AnnouncementMapper_Factory.java"

# interfaces
.implements Li/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/d/d<",
        "Lcom/philips/ka/oneka/app/data/mappers/AnnouncementMapper;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/mappers/MediaV2Mapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/mappers/MediaV2Mapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/mappers/AnnouncementMapper_Factory;->a:Lm/b/a;

    return-void
.end method

.method public static a(Lm/b/a;)Lcom/philips/ka/oneka/app/data/mappers/AnnouncementMapper_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/mappers/MediaV2Mapper;",
            ">;)",
            "Lcom/philips/ka/oneka/app/data/mappers/AnnouncementMapper_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/data/mappers/AnnouncementMapper_Factory;

    invoke-direct {v0, p0}, Lcom/philips/ka/oneka/app/data/mappers/AnnouncementMapper_Factory;-><init>(Lm/b/a;)V

    return-object v0
.end method

.method public static c(Lcom/philips/ka/oneka/app/data/mappers/MediaV2Mapper;)Lcom/philips/ka/oneka/app/data/mappers/AnnouncementMapper;
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/data/mappers/AnnouncementMapper;

    invoke-direct {v0, p0}, Lcom/philips/ka/oneka/app/data/mappers/AnnouncementMapper;-><init>(Lcom/philips/ka/oneka/app/data/mappers/MediaV2Mapper;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/philips/ka/oneka/app/data/mappers/AnnouncementMapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/mappers/AnnouncementMapper_Factory;->a:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/mappers/MediaV2Mapper;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/data/mappers/AnnouncementMapper_Factory;->c(Lcom/philips/ka/oneka/app/data/mappers/MediaV2Mapper;)Lcom/philips/ka/oneka/app/data/mappers/AnnouncementMapper;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/mappers/AnnouncementMapper_Factory;->b()Lcom/philips/ka/oneka/app/data/mappers/AnnouncementMapper;

    move-result-object v0

    return-object v0
.end method
