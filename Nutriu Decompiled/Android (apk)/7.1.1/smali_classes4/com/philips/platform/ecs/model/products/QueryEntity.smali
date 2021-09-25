.class public Lcom/philips/platform/ecs/model/products/QueryEntity;
.super Ljava/lang/Object;
.source "QueryEntity.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x1981511f1ecf684dL


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/products/QueryEntity;->value:Ljava/lang/String;

    return-object v0
.end method
