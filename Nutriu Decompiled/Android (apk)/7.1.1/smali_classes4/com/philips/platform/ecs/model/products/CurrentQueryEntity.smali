.class public Lcom/philips/platform/ecs/model/products/CurrentQueryEntity;
.super Ljava/lang/Object;
.source "CurrentQueryEntity.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x18aec08dc4f155ccL


# instance fields
.field public query:Lcom/philips/platform/ecs/model/products/QueryEntity;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getQuery()Lcom/philips/platform/ecs/model/products/QueryEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/products/CurrentQueryEntity;->query:Lcom/philips/platform/ecs/model/products/QueryEntity;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/products/CurrentQueryEntity;->url:Ljava/lang/String;

    return-object v0
.end method
