.class public Lh/j/j/p/a$b;
.super Lh/j/j/p/o;
.source "AddImageTransformMetaDataProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/j/j/p/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/j/j/p/o<",
        "Lh/j/j/j/d;",
        "Lh/j/j/j/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lh/j/j/p/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/j/p/l<",
            "Lh/j/j/j/d;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lh/j/j/p/o;-><init>(Lh/j/j/p/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Lh/j/j/p/l;Lh/j/j/p/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh/j/j/p/a$b;-><init>(Lh/j/j/p/l;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lh/j/j/j/d;

    invoke-virtual {p0, p1, p2}, Lh/j/j/p/a$b;->p(Lh/j/j/j/d;I)V

    return-void
.end method

.method public p(Lh/j/j/j/d;I)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lh/j/j/p/o;->o()Lh/j/j/p/l;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lh/j/j/p/l;->b(Ljava/lang/Object;I)V

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lh/j/j/j/d;->H(Lh/j/j/j/d;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lh/j/j/j/d;->K()V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lh/j/j/p/o;->o()Lh/j/j/p/l;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lh/j/j/p/l;->b(Ljava/lang/Object;I)V

    return-void
.end method
