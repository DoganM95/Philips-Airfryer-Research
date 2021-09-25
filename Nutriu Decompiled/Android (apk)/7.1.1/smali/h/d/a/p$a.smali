.class public Lh/d/a/p$a;
.super Ljava/lang/Object;
.source "BVCommonAnalyticsParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/d/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lh/d/a/p;


# direct methods
.method public constructor <init>(Lh/d/a/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/d/a/p$a;->a:Lh/d/a/p;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lh/d/a/p$a;->a:Lh/d/a/p;

    invoke-virtual {v1}, Lh/d/a/p;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UA"

    invoke-static {v0, v2, v1}, Lh/d/a/m;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lh/d/a/p$a;->a:Lh/d/a/p;

    invoke-virtual {v1}, Lh/d/a/p;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HashedIP"

    invoke-static {v0, v2, v1}, Lh/d/a/m;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
