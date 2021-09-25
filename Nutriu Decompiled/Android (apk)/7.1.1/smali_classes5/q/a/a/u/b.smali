.class public Lq/a/a/u/b;
.super Ljava/lang/Object;
.source "BrowserBlacklist.java"

# interfaces
.implements Lq/a/a/u/d;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq/a/a/u/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Lq/a/a/u/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lq/a/a/u/b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lq/a/a/u/c;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lq/a/a/u/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/a/a/u/d;

    .line 2
    invoke-interface {v1, p1}, Lq/a/a/u/d;->a(Lq/a/a/u/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
