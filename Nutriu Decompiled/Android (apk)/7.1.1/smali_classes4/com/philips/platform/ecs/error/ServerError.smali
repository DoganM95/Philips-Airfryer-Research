.class public Lcom/philips/platform/ecs/error/ServerError;
.super Ljava/lang/Object;
.source "ServerError.java"


# instance fields
.field private errors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/platform/ecs/error/Error;",
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
.method public getErrors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/platform/ecs/error/Error;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/error/ServerError;->errors:Ljava/util/List;

    return-object v0
.end method

.method public setErrors(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/platform/ecs/error/Error;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/philips/platform/ecs/error/ServerError;->errors:Ljava/util/List;

    return-void
.end method
