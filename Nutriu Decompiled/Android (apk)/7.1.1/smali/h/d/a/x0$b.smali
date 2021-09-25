.class public final Lh/d/a/x0$b;
.super Lh/d/a/k1$a;
.source "BulkRatingsRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/d/a/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/a/k1$a<",
        "Lh/d/a/x0$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lh/d/a/w0;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lh/d/a/w0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lh/d/a/w0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/d/a/k1$a;-><init>()V

    .line 2
    iput-object p1, p0, Lh/d/a/x0$b;->e:Ljava/util/List;

    .line 3
    new-instance v0, Lh/d/a/a2;

    sget-object v1, Lh/d/a/a2$a;->ProductId:Lh/d/a/a2$a;

    sget-object v2, Lh/d/a/v1;->EQ:Lh/d/a/v1;

    invoke-direct {v0, v1, v2, p1}, Lh/d/a/a2;-><init>(Lh/d/a/z3;Lh/d/a/v1;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lh/d/a/k1$a;->e(Lh/d/a/a2;)V

    .line 4
    iput-object p2, p0, Lh/d/a/x0$b;->d:Lh/d/a/w0;

    return-void
.end method

.method public static synthetic f(Lh/d/a/x0$b;)Lh/d/a/w0;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/d/a/x0$b;->d:Lh/d/a/w0;

    return-object p0
.end method

.method public static synthetic g(Lh/d/a/x0$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/d/a/x0$b;->e:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public h(Lh/d/a/v0;Lh/d/a/v1;Ljava/lang/String;)Lh/d/a/x0$b;
    .locals 1

    .line 1
    new-instance v0, Lh/d/a/a2;

    invoke-direct {v0, p1, p2, p3}, Lh/d/a/a2;-><init>(Lh/d/a/z3;Lh/d/a/v1;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lh/d/a/k1$a;->e(Lh/d/a/a2;)V

    return-object p0
.end method

.method public i()Lh/d/a/x0;
    .locals 2

    .line 1
    new-instance v0, Lh/d/a/x0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh/d/a/x0;-><init>(Lh/d/a/x0$b;Lh/d/a/x0$a;)V

    return-object v0
.end method
