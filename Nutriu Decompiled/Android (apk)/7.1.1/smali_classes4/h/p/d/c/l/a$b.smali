.class public final Lh/p/d/c/l/a$b;
.super Ln/l0/d/t;
.source "CommonViewModel.kt"

# interfaces
.implements Ln/l0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/d/c/l/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/p<",
        "Ljava/lang/Exception;",
        "Lcom/philips/platform/ecs/error/ECSError;",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh/p/d/c/l/a;


# direct methods
.method public constructor <init>(Lh/p/d/c/l/a;)V
    .locals 0

    iput-object p1, p0, Lh/p/d/c/l/a$b;->a:Lh/p/d/c/l/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;Lcom/philips/platform/ecs/error/ECSError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/c/l/a$b;->a:Lh/p/d/c/l/a;

    invoke-virtual {v0, p1, p2}, Lh/p/d/c/l/a;->h(Ljava/lang/Exception;Lcom/philips/platform/ecs/error/ECSError;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Exception;

    check-cast p2, Lcom/philips/platform/ecs/error/ECSError;

    invoke-virtual {p0, p1, p2}, Lh/p/d/c/l/a$b;->a(Ljava/lang/Exception;Lcom/philips/platform/ecs/error/ECSError;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method
