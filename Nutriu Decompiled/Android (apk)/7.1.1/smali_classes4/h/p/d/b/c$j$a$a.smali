.class public Lh/p/d/b/c$j$a$a;
.super Ljava/lang/Object;
.source "ECSManager.java"

# interfaces
.implements Lh/p/d/b/f/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/d/b/c$j$a;->onSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/p/d/b/f/b<",
        "Lcom/philips/cdp/prxclient/datamodels/summary/PRXSummaryListResponse;",
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh/p/d/b/c$j$a;


# direct methods
.method public constructor <init>(Lh/p/d/b/c$j$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/d/b/c$j$a$a;->a:Lh/p/d/b/c$j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lcom/philips/platform/ecs/error/ECSError;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1, p2}, Lh/p/d/b/c$j$a$a;->b(Ljava/lang/Exception;Lcom/philips/platform/ecs/error/ECSError;)V

    return-void
.end method

.method public b(Ljava/lang/Exception;Lcom/philips/platform/ecs/error/ECSError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/b/c$j$a$a;->a:Lh/p/d/b/c$j$a;

    iget-object v0, v0, Lh/p/d/b/c$j$a;->d:Lh/p/d/b/c$j;

    iget-object v0, v0, Lh/p/d/b/c$j;->a:Lh/p/d/b/f/b;

    invoke-interface {v0, p1, p2}, Lh/p/d/b/f/b;->a(Ljava/lang/Object;Lcom/philips/platform/ecs/error/ECSError;)V

    return-void
.end method

.method public c(Lcom/philips/cdp/prxclient/datamodels/summary/PRXSummaryListResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/p/d/b/c$j$a$a;->a:Lh/p/d/b/c$j$a;

    iget-object v1, v0, Lh/p/d/b/c$j$a;->d:Lh/p/d/b/c$j;

    iget-object v1, v1, Lh/p/d/b/c$j;->b:Lh/p/d/b/c;

    iget-object v0, v0, Lh/p/d/b/c$j$a;->a:Ljava/util/ArrayList;

    invoke-static {v1, p1, v0}, Lh/p/d/b/c;->a(Lh/p/d/b/c;Lcom/philips/cdp/prxclient/datamodels/summary/PRXSummaryListResponse;Ljava/util/ArrayList;)V

    .line 2
    iget-object v0, p0, Lh/p/d/b/c$j$a$a;->a:Lh/p/d/b/c$j$a;

    iget-object v1, v0, Lh/p/d/b/c$j$a;->d:Lh/p/d/b/c$j;

    iget-object v1, v1, Lh/p/d/b/c$j;->b:Lh/p/d/b/c;

    iget-object v0, v0, Lh/p/d/b/c$j$a;->b:Ljava/util/ArrayList;

    invoke-static {v1, p1, v0}, Lh/p/d/b/c;->b(Lh/p/d/b/c;Lcom/philips/cdp/prxclient/datamodels/summary/PRXSummaryListResponse;Ljava/util/ArrayList;)V

    .line 3
    iget-object p1, p0, Lh/p/d/b/c$j$a$a;->a:Lh/p/d/b/c$j$a;

    iget-object v0, p1, Lh/p/d/b/c$j$a;->d:Lh/p/d/b/c$j;

    iget-object v0, v0, Lh/p/d/b/c$j;->a:Lh/p/d/b/f/b;

    iget-object p1, p1, Lh/p/d/b/c$j$a;->c:Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;

    invoke-interface {v0, p1}, Lh/p/d/b/f/b;->onResponse(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/cdp/prxclient/datamodels/summary/PRXSummaryListResponse;

    invoke-virtual {p0, p1}, Lh/p/d/b/c$j$a$a;->c(Lcom/philips/cdp/prxclient/datamodels/summary/PRXSummaryListResponse;)V

    return-void
.end method
