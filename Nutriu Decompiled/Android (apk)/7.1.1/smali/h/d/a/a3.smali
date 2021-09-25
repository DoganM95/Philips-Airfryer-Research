.class public abstract Lh/d/a/a3;
.super Lh/d/a/k1$a;
.source "ReviewDisplayRequestBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderType:",
        "Ljava/lang/Object;",
        "RequestType:",
        "Ljava/lang/Object;",
        ">",
        "Lh/d/a/k1$a<",
        "TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/d/a/n3;",
            ">;"
        }
    .end annotation
.end field

.field public final f:I

.field public final g:I

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "*>;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/d/a/e3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh/d/a/k1$a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh/d/a/a3;->e:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh/d/a/a3;->j:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh/d/a/a3;->h:Ljava/util/ArrayList;

    .line 5
    iput p2, p0, Lh/d/a/a3;->f:I

    .line 6
    iput p3, p0, Lh/d/a/a3;->g:I

    .line 7
    new-instance p2, Lh/d/a/a2;

    sget-object p3, Lh/d/a/a2$a;->ProductId:Lh/d/a/a2$a;

    sget-object v0, Lh/d/a/v1;->EQ:Lh/d/a/v1;

    invoke-direct {p2, p3, v0, p1}, Lh/d/a/a2;-><init>(Lh/d/a/z3;Lh/d/a/v1;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lh/d/a/k1$a;->e(Lh/d/a/a2;)V

    .line 8
    iput-object p1, p0, Lh/d/a/a3;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lh/d/a/k1$a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Lh/d/a/f3;Lh/d/a/v1;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/d/a/f3;",
            "Lh/d/a/v1;",
            "Ljava/lang/String;",
            ")TBuilderType;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/d/a/a2;

    invoke-direct {v0, p1, p2, p3}, Lh/d/a/a2;-><init>(Lh/d/a/z3;Lh/d/a/v1;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lh/d/a/k1$a;->e(Lh/d/a/a2;)V

    return-object p0
.end method

.method public g(Lh/d/a/g3;Lh/d/a/o3;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/d/a/g3;",
            "Lh/d/a/o3;",
            ")TBuilderType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/d/a/a3;->e:Ljava/util/List;

    new-instance v1, Lh/d/a/n3;

    invoke-direct {v1, p1, p2}, Lh/d/a/n3;-><init>(Lh/d/a/z3;Lh/d/a/o3;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
