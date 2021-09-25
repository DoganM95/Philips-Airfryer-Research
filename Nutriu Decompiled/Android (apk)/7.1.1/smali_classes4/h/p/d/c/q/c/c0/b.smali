.class public final Lh/p/d/c/q/c/c0/b;
.super Ljava/lang/Object;
.source "RegionRepository.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh/p/d/b/d;Lh/p/d/c/q/c/c0/a;)V
    .locals 1

    const-string v0, "ecsServices"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ecsRegionListCallback"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lh/p/d/b/k/a;->INSTANCE:Lh/p/d/b/k/a;

    invoke-virtual {v0}, Lh/p/d/b/k/a;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lh/p/d/b/d;->i(Ljava/lang/String;Lh/p/d/b/f/b;)V

    return-void
.end method
