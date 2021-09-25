.class public Lcom/philips/platform/ecs/error/ECSErrorWrapper;
.super Ljava/lang/Object;
.source "ECSErrorWrapper.java"


# instance fields
.field public ecsError:Lcom/philips/platform/ecs/error/ECSError;

.field public exception:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;Lcom/philips/platform/ecs/error/ECSError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/platform/ecs/error/ECSErrorWrapper;->exception:Ljava/lang/Exception;

    .line 3
    iput-object p2, p0, Lcom/philips/platform/ecs/error/ECSErrorWrapper;->ecsError:Lcom/philips/platform/ecs/error/ECSError;

    return-void
.end method


# virtual methods
.method public getEcsError()Lcom/philips/platform/ecs/error/ECSError;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/error/ECSErrorWrapper;->ecsError:Lcom/philips/platform/ecs/error/ECSError;

    return-object v0
.end method

.method public getException()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/error/ECSErrorWrapper;->exception:Ljava/lang/Exception;

    return-object v0
.end method
