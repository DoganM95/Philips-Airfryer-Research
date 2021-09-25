.class public Lh/p/d/g/l/g;
.super Ljava/lang/Object;
.source "ThemeConfiguration.java"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/p/d/g/l/f;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/content/Context;


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;[Lh/p/d/g/l/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh/p/d/g/l/g;->a:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lh/p/d/g/l/g;->b:Landroid/content/Context;

    .line 4
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh/p/d/g/l/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/p/d/g/l/g;->a:Ljava/util/List;

    return-object v0
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/g/l/g;->b:Landroid/content/Context;

    return-object v0
.end method
