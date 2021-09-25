.class public Lh/p/d/b/c$j$a;
.super Ljava/lang/Object;
.source "ECSManager.java"

# interfaces
.implements Lh/p/a/b/h/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/d/b/c$j;->c(Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;

.field public final synthetic d:Lh/p/d/b/c$j;


# direct methods
.method public constructor <init>(Lh/p/d/b/c$j;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/d/b/c$j$a;->d:Lh/p/d/b/c$j;

    iput-object p2, p0, Lh/p/d/b/c$j$a;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lh/p/d/b/c$j$a;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lh/p/d/b/c$j$a;->c:Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lh/p/d/a/v/c$a$a;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/p/d/b/c$j$a;->d:Lh/p/d/b/c$j;

    iget-object v0, v0, Lh/p/d/b/c$j;->a:Lh/p/d/b/f/b;

    new-instance v1, Ljava/lang/Exception;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/philips/platform/ecs/error/ECSError;

    sget-object v2, Lcom/philips/platform/ecs/error/ECSErrorEnum;->ECSUnknownIdentifierError:Lcom/philips/platform/ecs/error/ECSErrorEnum;

    invoke-virtual {v2}, Lcom/philips/platform/ecs/error/ECSErrorEnum;->getErrorCode()I

    move-result v2

    invoke-direct {p1, v2, p2}, Lcom/philips/platform/ecs/error/ECSError;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1, p1}, Lh/p/d/b/f/b;->a(Ljava/lang/Object;Lcom/philips/platform/ecs/error/ECSError;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/p/d/b/c$j$a;->d:Lh/p/d/b/c$j;

    iget-object v0, v0, Lh/p/d/b/c$j;->b:Lh/p/d/b/c;

    new-instance v1, Lh/p/d/b/c$j$a$a;

    invoke-direct {v1, p0}, Lh/p/d/b/c$j$a$a;-><init>(Lh/p/d/b/c$j$a;)V

    invoke-virtual {v0, p1, v1}, Lh/p/d/b/c;->n(Ljava/lang/String;Lh/p/d/b/f/b;)V

    return-void
.end method
