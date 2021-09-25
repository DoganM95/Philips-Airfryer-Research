.class public abstract Lh/a/a/f;
.super Ljava/lang/Object;
.source "ControllerHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lh/a/a/n;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract resetAutoModels()V
.end method

.method public setControllerToStageTo(Lh/a/a/s;Lh/a/a/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a/s<",
            "*>;TT;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p1, Lh/a/a/s;->g:Lh/a/a/n;

    return-void
.end method

.method public validateModelHashCodesHaveNotChanged(Lh/a/a/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lh/a/a/n;->getAdapter()Lh/a/a/o;

    move-result-object p1

    invoke-virtual {p1}, Lh/a/a/o;->G()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/a/a/s;

    const-string v2, "Model has changed since it was added to the controller."

    .line 4
    invoke-virtual {v1, v2, v0}, Lh/a/a/s;->S(Ljava/lang/String;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
