.class public Lh/j/j/m/p;
.super Ljava/lang/Object;
.source "FlexByteArrayPool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/j/j/m/p$b;
    }
.end annotation


# instance fields
.field public final a:Lh/j/d/h/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/j/d/h/h<",
            "[B>;"
        }
    .end annotation
.end field

.field public final b:Lh/j/j/m/p$b;


# direct methods
.method public constructor <init>(Lh/j/d/g/c;Lh/j/j/m/d0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p2, Lh/j/j/m/d0;->g:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lh/j/d/d/k;->b(Z)V

    .line 3
    new-instance v0, Lh/j/j/m/p$b;

    .line 4
    invoke-static {}, Lh/j/j/m/y;->h()Lh/j/j/m/y;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lh/j/j/m/p$b;-><init>(Lh/j/d/g/c;Lh/j/j/m/d0;Lh/j/j/m/e0;)V

    iput-object v0, p0, Lh/j/j/m/p;->b:Lh/j/j/m/p$b;

    .line 5
    new-instance p1, Lh/j/j/m/p$a;

    invoke-direct {p1, p0}, Lh/j/j/m/p$a;-><init>(Lh/j/j/m/p;)V

    iput-object p1, p0, Lh/j/j/m/p;->a:Lh/j/d/h/h;

    return-void
.end method


# virtual methods
.method public a(I)Lh/j/d/h/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lh/j/d/h/a<",
            "[B>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/j/j/m/p;->b:Lh/j/j/m/p$b;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lh/j/j/m/p;->a:Lh/j/d/h/h;

    invoke-static {p1, v0}, Lh/j/d/h/a;->D(Ljava/lang/Object;Lh/j/d/h/h;)Lh/j/d/h/a;

    move-result-object p1

    return-object p1
.end method

.method public b([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/j/m/p;->b:Lh/j/j/m/p$b;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->a(Ljava/lang/Object;)V

    return-void
.end method
