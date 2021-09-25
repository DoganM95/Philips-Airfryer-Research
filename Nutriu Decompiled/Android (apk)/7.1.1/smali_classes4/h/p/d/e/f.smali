.class public Lh/p/d/e/f;
.super Lh/p/d/f/c/b;
.source "PIMLaunchInput.java"


# instance fields
.field public transient a:Lh/p/d/e/q/h;

.field public b:Lh/p/d/e/e;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lh/p/d/e/g;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/p/d/f/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lh/p/d/e/g;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/p/d/e/f;->d:Ljava/util/HashMap;

    return-object v0
.end method

.method public b()Lh/p/d/e/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/e/f;->b:Lh/p/d/e/e;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lh/p/d/e/e;->NO_PROMPT:Lh/p/d/e/e;

    :cond_0
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/p/d/e/f;->c:Ljava/util/List;

    return-object v0
.end method

.method public d()Lh/p/d/e/q/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/e/f;->a:Lh/p/d/e/q/h;

    return-object v0
.end method

.method public e(Lh/p/d/e/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/d/e/f;->b:Lh/p/d/e/e;

    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh/p/d/e/f;->c:Ljava/util/List;

    return-void
.end method

.method public g(Lh/p/d/e/q/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/d/e/f;->a:Lh/p/d/e/q/h;

    return-void
.end method
