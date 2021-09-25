.class public final Lh/d/a/a2;
.super Ljava/lang/Object;
.source "Filter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/d/a/a2$a;
    }
.end annotation


# instance fields
.field public final a:Lh/d/a/z3;

.field public final b:Lh/d/a/v1;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/d/a/z3;Lh/d/a/v1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/d/a/a2;->a:Lh/d/a/z3;

    .line 3
    iput-object p2, p0, Lh/d/a/a2;->b:Lh/d/a/v1;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lh/d/a/a2;->c:Ljava/util/List;

    .line 5
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lh/d/a/z3;Lh/d/a/v1;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/d/a/z3;",
            "Lh/d/a/v1;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lh/d/a/a2;->a:Lh/d/a/z3;

    .line 8
    iput-object p2, p0, Lh/d/a/a2;->b:Lh/d/a/v1;

    .line 9
    iput-object p3, p0, Lh/d/a/a2;->c:Ljava/util/List;

    .line 10
    invoke-static {p3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lh/d/a/a2;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lh/d/a/a2;->a:Lh/d/a/z3;

    .line 3
    invoke-interface {v1}, Lh/d/a/z3;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lh/d/a/a2;->b:Lh/d/a/v1;

    .line 4
    invoke-virtual {v1}, Lh/d/a/v1;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lh/d/a/a2;->c:Ljava/util/List;

    const-string v2, ","

    .line 5
    invoke-static {v1, v2}, Lh/d/a/w3;->d(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "%s:%s:%s"

    .line 6
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
