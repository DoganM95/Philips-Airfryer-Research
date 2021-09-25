.class public Lcom/philips/platform/ecs/model/products/CategoriesEntity;
.super Ljava/lang/Object;
.source "CategoriesEntity.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x3f9de20aa1305d32L


# instance fields
.field private code:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/products/CategoriesEntity;->code:Ljava/lang/String;

    return-object v0
.end method
