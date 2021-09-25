.class public Lcom/philips/platform/ecs/model/region/RegionsList;
.super Ljava/lang/Object;
.source "RegionsList.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x31e8d4a34f35152cL


# instance fields
.field private regions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/platform/ecs/model/region/ECSRegion;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRegions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/platform/ecs/model/region/ECSRegion;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/region/RegionsList;->regions:Ljava/util/List;

    return-object v0
.end method
