.class public final Lh/p/d/c/l/d;
.super Ljava/lang/Object;
.source "MecError.kt"


# instance fields
.field public final a:Ljava/lang/Exception;

.field public final b:Lcom/philips/platform/ecs/error/ECSError;

.field public final c:Lh/p/d/c/l/c;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;Lcom/philips/platform/ecs/error/ECSError;Lh/p/d/c/l/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/d/c/l/d;->a:Ljava/lang/Exception;

    iput-object p2, p0, Lh/p/d/c/l/d;->b:Lcom/philips/platform/ecs/error/ECSError;

    iput-object p3, p0, Lh/p/d/c/l/d;->c:Lh/p/d/c/l/c;

    return-void
.end method


# virtual methods
.method public final a()Lcom/philips/platform/ecs/error/ECSError;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/c/l/d;->b:Lcom/philips/platform/ecs/error/ECSError;

    return-object v0
.end method

.method public final b()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/c/l/d;->a:Ljava/lang/Exception;

    return-object v0
.end method

.method public final c()Lh/p/d/c/l/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/c/l/d;->c:Lh/p/d/c/l/c;

    return-object v0
.end method
