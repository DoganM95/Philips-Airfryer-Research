.class public Lh/t/a/i/a$a;
.super Ljava/lang/Object;
.source "RecyclingPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/t/a/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lh/t/a/i/a;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/t/a/i/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/t/a/i/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/t/a/i/a$a;->a:Lh/t/a/i/a;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lh/t/a/i/a$a;->b:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lh/t/a/i/a$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/t/a/i/a$a;->b:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;I)Lh/t/a/i/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lh/t/a/i/a$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lh/t/a/i/a$a;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/t/a/i/b;

    .line 3
    iget-boolean v3, v2, Lh/t/a/i/b;->c:Z

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lh/t/a/i/a$a;->a:Lh/t/a/i/a;

    invoke-virtual {v0, p1, p2}, Lh/t/a/i/a;->f(Landroid/view/ViewGroup;I)Lh/t/a/i/b;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lh/t/a/i/a$a;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method
