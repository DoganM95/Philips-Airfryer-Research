.class public Lh/a/a/t0;
.super Ljava/lang/Object;
.source "ViewTypeManager.java"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Lh/a/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a/s<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lh/a/a/t0;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lh/a/a/s;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a/s<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/a/a/s;->E()I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 3
    sget-object v0, Lh/a/a/t0;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    neg-int v1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 5
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lh/a/a/d;I)Lh/a/a/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a/d;",
            "I)",
            "Lh/a/a/s<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/a/a/t0;->b:Lh/a/a/s;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lh/a/a/t0;->b(Lh/a/a/s;)I

    move-result v0

    if-ne v0, p2, :cond_0

    .line 3
    iget-object p1, p0, Lh/a/a/t0;->b:Lh/a/a/s;

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Last model did not match expected view type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lh/a/a/d;->r(Ljava/lang/RuntimeException;)V

    .line 5
    invoke-virtual {p1}, Lh/a/a/d;->j()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/a/a/s;

    .line 6
    invoke-static {v0}, Lh/a/a/t0;->b(Lh/a/a/s;)I

    move-result v1

    if-ne v1, p2, :cond_1

    return-object v0

    .line 7
    :cond_2
    new-instance p1, Lh/a/a/y;

    invoke-direct {p1}, Lh/a/a/y;-><init>()V

    .line 8
    invoke-virtual {p1}, Lh/a/a/s;->E()I

    move-result v0

    if-ne p2, v0, :cond_3

    return-object p1

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not find model for view type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lh/a/a/s;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a/s<",
            "*>;)I"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh/a/a/t0;->b:Lh/a/a/s;

    .line 2
    invoke-static {p1}, Lh/a/a/t0;->b(Lh/a/a/s;)I

    move-result p1

    return p1
.end method
