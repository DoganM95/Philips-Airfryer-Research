.class public Lh/d/a/s;
.super Lh/d/a/i0;
.source "BVErrorReport.java"


# instance fields
.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lh/d/a/t$g;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    sget-object v0, Lh/d/a/t$b;->ERROR:Lh/d/a/t$b;

    sget-object v1, Lh/d/a/t$d;->RECORD:Lh/d/a/t$d;

    invoke-direct {p0, v0, v1}, Lh/d/a/i0;-><init>(Lh/d/a/t$b;Lh/d/a/t$d;)V

    .line 2
    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lh/d/a/s;->k:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lh/d/a/s;->l:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lh/d/a/t$g;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh/d/a/s;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lh/d/a/t$g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 5
    sget-object v0, Lh/d/a/t$b;->ERROR:Lh/d/a/t$b;

    sget-object v1, Lh/d/a/t$d;->RECORD:Lh/d/a/t$d;

    invoke-direct {p0, v0, v1}, Lh/d/a/i0;-><init>(Lh/d/a/t$b;Lh/d/a/t$d;)V

    .line 6
    iput-object p3, p0, Lh/d/a/s;->k:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lh/d/a/s;->l:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lh/d/a/t$g;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh/d/a/s;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public c()Ljava/util/Map;
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
    invoke-super {p0}, Lh/d/a/i0;->c()Ljava/util/Map;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lh/d/a/s;->k:Ljava/lang/String;

    const-string v2, "detail1"

    invoke-static {v0, v2, v1}, Lh/d/a/m;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lh/d/a/s;->l:Ljava/lang/String;

    const-string v2, "detail2"

    invoke-static {v0, v2, v1}, Lh/d/a/m;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lh/d/a/s;->j:Ljava/lang/String;

    const-string v2, "bvproduct"

    invoke-static {v0, v2, v1}, Lh/d/a/m;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "name"

    const-string v2, "Error"

    .line 5
    invoke-static {v0, v1, v2}, Lh/d/a/m;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public i()Ljava/util/Map;
    .locals 1
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

    return-object v0
.end method
