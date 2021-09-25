.class public Lcom/philips/ka/oneka/app/data/model/update/Updates;
.super Lmoe/banana/jsonapi2/Resource;
.source "Updates.java"


# annotations
.annotation runtime Lmoe/banana/jsonapi2/JsonApi;
    type = "updates"
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field private b:Lmoe/banana/jsonapi2/HasMany;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "firmwareUpdates"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmoe/banana/jsonapi2/HasMany<",
            "Lcom/philips/ka/oneka/app/data/model/update/FirmwareUpdates;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/philips/ka/oneka/app/data/model/update/FirmwareUpdates;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "firmwareUpdates"

    const-string v1, "firmwareUpdates.appliances"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/philips/ka/oneka/app/data/model/update/Updates;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmoe/banana/jsonapi2/Resource;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/data/model/update/Updates;->c:Ljava/util/Map;

    return-void
.end method
