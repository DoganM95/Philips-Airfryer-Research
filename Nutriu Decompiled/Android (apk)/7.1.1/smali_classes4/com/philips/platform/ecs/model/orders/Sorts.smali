.class public Lcom/philips/platform/ecs/model/orders/Sorts;
.super Ljava/lang/Object;
.source "Sorts.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x73bf428f1ef5fd9cL


# instance fields
.field private code:Ljava/lang/String;

.field private selected:Z


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
    iget-object v0, p0, Lcom/philips/platform/ecs/model/orders/Sorts;->code:Ljava/lang/String;

    return-object v0
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/philips/platform/ecs/model/orders/Sorts;->selected:Z

    return v0
.end method
