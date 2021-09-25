.class public Lh/j/j/f/a$a;
.super Lh/j/j/p/b;
.source "AbstractProducerToDataSourceAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/j/j/f/a;->A()Lh/j/j/p/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/j/j/p/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lh/j/j/f/a;


# direct methods
.method public constructor <init>(Lh/j/j/f/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/j/j/f/a$a;->b:Lh/j/j/f/a;

    invoke-direct {p0}, Lh/j/j/p/b;-><init>()V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/j/f/a$a;->b:Lh/j/j/f/a;

    invoke-static {v0}, Lh/j/j/f/a;->y(Lh/j/j/f/a;)V

    return-void
.end method

.method public g(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/j/f/a$a;->b:Lh/j/j/f/a;

    invoke-static {v0, p1}, Lh/j/j/f/a;->x(Lh/j/j/f/a;Ljava/lang/Throwable;)V

    return-void
.end method

.method public h(Ljava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/j/j/f/a$a;->b:Lh/j/j/f/a;

    .line 2
    invoke-static {v0}, Lh/j/j/f/a;->w(Lh/j/j/f/a;)Lh/j/j/p/u0;

    move-result-object v1

    .line 3
    invoke-virtual {v0, p1, p2, v1}, Lh/j/j/f/a;->E(Ljava/lang/Object;ILh/j/j/p/o0;)V

    return-void
.end method

.method public i(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/j/f/a$a;->b:Lh/j/j/f/a;

    invoke-static {v0, p1}, Lh/j/j/f/a;->z(Lh/j/j/f/a;F)Z

    return-void
.end method
