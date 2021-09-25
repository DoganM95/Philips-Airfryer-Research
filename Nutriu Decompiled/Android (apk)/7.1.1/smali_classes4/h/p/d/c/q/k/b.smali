.class public final Lh/p/d/c/q/k/b;
.super Lh/p/d/c/l/a;
.source "ECSRetailerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/p/d/c/q/k/b$a;
    }
.end annotation


# static fields
.field public static final e:Lh/p/d/c/q/k/b$a;


# instance fields
.field public final f:Lb/q/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/q/u<",
            "Lcom/philips/platform/ecs/microService/model/retailer/ECSRetailerList;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lh/p/d/b/d;

.field public h:Lh/p/d/c/q/k/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh/p/d/c/q/k/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh/p/d/c/q/k/b$a;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lh/p/d/c/q/k/b;->e:Lh/p/d/c/q/k/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lh/p/d/c/l/a;-><init>()V

    .line 2
    new-instance v0, Lb/q/u;

    invoke-direct {v0}, Lb/q/u;-><init>()V

    iput-object v0, p0, Lh/p/d/c/q/k/b;->f:Lb/q/u;

    .line 3
    sget-object v0, Lh/p/d/c/r/d;->INSTANCE:Lh/p/d/c/r/d;

    invoke-virtual {v0}, Lh/p/d/c/r/d;->getECSServices()Lh/p/d/b/d;

    move-result-object v0

    iput-object v0, p0, Lh/p/d/c/q/k/b;->g:Lh/p/d/b/d;

    .line 4
    new-instance v1, Lh/p/d/c/q/k/c;

    invoke-direct {v1, v0, p0}, Lh/p/d/c/q/k/c;-><init>(Lh/p/d/b/d;Lh/p/d/c/q/k/b;)V

    iput-object v1, p0, Lh/p/d/c/q/k/b;->h:Lh/p/d/c/q/k/c;

    return-void
.end method

.method public static final m(Landroidx/recyclerview/widget/RecyclerView;Lcom/philips/platform/ecs/microService/model/retailer/ECSRetailerList;Lh/p/d/c/l/b;)V
    .locals 1

    sget-object v0, Lh/p/d/c/q/k/b;->e:Lh/p/d/c/q/k/b$a;

    invoke-virtual {v0, p0, p1, p2}, Lh/p/d/c/q/k/b$a;->a(Landroidx/recyclerview/widget/RecyclerView;Lcom/philips/platform/ecs/microService/model/retailer/ECSRetailerList;Lh/p/d/c/l/b;)V

    return-void
.end method

.method public static final n(Lcom/philips/platform/uid/view/widget/Label;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lh/p/d/c/q/k/b;->e:Lh/p/d/c/q/k/b$a;

    invoke-virtual {v0, p0, p1}, Lh/p/d/c/q/k/b$a;->b(Lcom/philips/platform/uid/view/widget/Label;Ljava/lang/String;)V

    return-void
.end method

.method public static final o(Lcom/philips/platform/uid/view/widget/Label;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lh/p/d/c/q/k/b;->e:Lh/p/d/c/q/k/b$a;

    invoke-virtual {v0, p0, p1}, Lh/p/d/c/q/k/b$a;->c(Lcom/philips/platform/uid/view/widget/Label;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final k()Lb/q/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/q/u<",
            "Lcom/philips/platform/ecs/microService/model/retailer/ECSRetailerList;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/k/b;->f:Lb/q/u;

    return-object v0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    const-string v0, "ctn"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/k/b;->h:Lh/p/d/c/q/k/c;

    invoke-virtual {v0, p1}, Lh/p/d/c/q/k/c;->a(Ljava/lang/String;)V

    return-void
.end method
