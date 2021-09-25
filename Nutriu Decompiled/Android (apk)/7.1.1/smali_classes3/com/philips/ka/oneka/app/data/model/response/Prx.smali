.class public Lcom/philips/ka/oneka/app/data/model/response/Prx;
.super Ljava/lang/Object;
.source "Prx.java"


# instance fields
.field private a:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "success"
    .end annotation
.end field

.field private b:Lcom/philips/ka/oneka/app/data/model/response/PrxData;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
