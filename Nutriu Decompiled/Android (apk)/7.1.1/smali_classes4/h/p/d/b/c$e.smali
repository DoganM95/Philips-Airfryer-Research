.class public Lh/p/d/b/c$e;
.super Ljava/lang/Object;
.source "ECSManager.java"

# interfaces
.implements Lh/p/d/b/f/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/d/b/c;->e(Lcom/philips/platform/ecs/model/address/ECSAddress;Lh/p/d/b/f/b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/p/d/b/f/b<",
        "Lcom/philips/platform/ecs/model/address/ECSAddress;",
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh/p/d/b/f/b;

.field public final synthetic b:Lh/p/d/b/c;


# direct methods
.method public constructor <init>(Lh/p/d/b/c;Lh/p/d/b/f/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/d/b/c$e;->b:Lh/p/d/b/c;

    iput-object p2, p0, Lh/p/d/b/c$e;->a:Lh/p/d/b/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lcom/philips/platform/ecs/error/ECSError;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1, p2}, Lh/p/d/b/c$e;->b(Ljava/lang/Exception;Lcom/philips/platform/ecs/error/ECSError;)V

    return-void
.end method

.method public b(Ljava/lang/Exception;Lcom/philips/platform/ecs/error/ECSError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/b/c$e;->a:Lh/p/d/b/f/b;

    invoke-interface {v0, p1, p2}, Lh/p/d/b/f/b;->a(Ljava/lang/Object;Lcom/philips/platform/ecs/error/ECSError;)V

    return-void
.end method

.method public c(Lcom/philips/platform/ecs/model/address/ECSAddress;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/b/c$e;->a:Lh/p/d/b/f/b;

    invoke-interface {v0, p1}, Lh/p/d/b/f/b;->onResponse(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/platform/ecs/model/address/ECSAddress;

    invoke-virtual {p0, p1}, Lh/p/d/b/c$e;->c(Lcom/philips/platform/ecs/model/address/ECSAddress;)V

    return-void
.end method
