.class public Lcom/philips/platform/ecs/error/ECSError;
.super Ljava/lang/Object;
.source "ECSError.java"


# instance fields
.field private errorTrype:Ljava/lang/String;

.field private errorcode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/philips/platform/ecs/error/ECSError;->errorcode:I

    .line 3
    iput-object p2, p0, Lcom/philips/platform/ecs/error/ECSError;->errorTrype:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getErrorType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/error/ECSError;->errorTrype:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorcode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/platform/ecs/error/ECSError;->errorcode:I

    return v0
.end method

.method public setErrorcode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/philips/platform/ecs/error/ECSError;->errorcode:I

    return-void
.end method
