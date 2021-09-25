.class public abstract Lh/d/a/i0;
.super Lh/d/a/d0;
.source "BVPiiEvent.java"


# instance fields
.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z


# direct methods
.method public constructor <init>(Lh/d/a/t$b;Lh/d/a/t$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lh/d/a/d0;-><init>(Lh/d/a/t$b;Lh/d/a/t$d;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lh/d/a/i0;->h:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public c()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lh/d/a/d0;->f(Z)V

    .line 2
    invoke-virtual {p0}, Lh/d/a/i0;->h()Ljava/util/Map;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lh/d/a/i0;->h:Ljava/util/Map;

    invoke-static {v0, v1}, Lh/d/a/m;->d(Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method public final h()Ljava/util/Map;
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
    invoke-super {p0}, Lh/d/a/d0;->c()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lh/d/a/i0;->i()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lh/d/a/m;->d(Ljava/util/Map;Ljava/util/Map;)V

    .line 3
    iget-boolean v1, p0, Lh/d/a/i0;->i:Z

    const-string v2, "hadPII"

    invoke-static {v0, v2, v1}, Lh/d/a/m;->h(Ljava/util/Map;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public abstract i()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
