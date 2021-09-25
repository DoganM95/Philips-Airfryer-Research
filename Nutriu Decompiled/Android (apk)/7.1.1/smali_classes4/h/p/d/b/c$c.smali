.class public Lh/p/d/b/c$c;
.super Ljava/lang/Object;
.source "ECSManager.java"

# interfaces
.implements Lh/p/d/b/f/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/d/b/c;->B(Ljava/lang/String;Lh/p/d/b/f/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/p/d/b/f/b<",
        "Ljava/lang/Boolean;",
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
    iput-object p1, p0, Lh/p/d/b/c$c;->b:Lh/p/d/b/c;

    iput-object p2, p0, Lh/p/d/b/c$c;->a:Lh/p/d/b/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lcom/philips/platform/ecs/error/ECSError;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1, p2}, Lh/p/d/b/c$c;->b(Ljava/lang/Exception;Lcom/philips/platform/ecs/error/ECSError;)V

    return-void
.end method

.method public b(Ljava/lang/Exception;Lcom/philips/platform/ecs/error/ECSError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/b/c$c;->a:Lh/p/d/b/f/b;

    invoke-interface {v0, p1, p2}, Lh/p/d/b/f/b;->a(Ljava/lang/Object;Lcom/philips/platform/ecs/error/ECSError;)V

    return-void
.end method

.method public c(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lh/p/d/b/c$c;->b:Lh/p/d/b/c;

    iget-object v0, p0, Lh/p/d/b/c$c;->a:Lh/p/d/b/f/b;

    invoke-virtual {p1, v0}, Lh/p/d/b/c;->q(Lh/p/d/b/f/b;)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lh/p/d/b/c$c;->c(Ljava/lang/Boolean;)V

    return-void
.end method
