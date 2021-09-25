.class public final Lh/p/d/b/g/e/m$a;
.super Ln/l0/d/t;
.source "GetProductsRequest.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/d/b/g/e/m;->p(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Lcom/philips/platform/ecs/microService/model/filter/ECSStockLevel;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lh/p/d/b/g/e/m$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/p/d/b/g/e/m$a;

    invoke-direct {v0}, Lh/p/d/b/g/e/m$a;-><init>()V

    sput-object v0, Lh/p/d/b/g/e/m$a;->a:Lh/p/d/b/g/e/m$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/platform/ecs/microService/model/filter/ECSStockLevel;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/model/filter/ECSStockLevel;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/platform/ecs/microService/model/filter/ECSStockLevel;

    invoke-virtual {p0, p1}, Lh/p/d/b/g/e/m$a;->a(Lcom/philips/platform/ecs/microService/model/filter/ECSStockLevel;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
