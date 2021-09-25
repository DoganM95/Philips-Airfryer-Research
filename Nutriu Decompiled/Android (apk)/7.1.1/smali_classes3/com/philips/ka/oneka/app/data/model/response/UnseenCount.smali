.class public Lcom/philips/ka/oneka/app/data/model/response/UnseenCount;
.super Lmoe/banana/jsonapi2/Resource;
.source "UnseenCount.java"


# annotations
.annotation runtime Lmoe/banana/jsonapi2/JsonApi;
    type = "notificationsCount"
.end annotation


# instance fields
.field private a:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmoe/banana/jsonapi2/Resource;-><init>()V

    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/data/model/response/UnseenCount;->a:I

    return v0
.end method
