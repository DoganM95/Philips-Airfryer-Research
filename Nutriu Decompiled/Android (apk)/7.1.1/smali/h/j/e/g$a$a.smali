.class public Lh/j/e/g$a$a;
.super Ljava/lang/Object;
.source "IncreasingQualityDataSourceSupplier.java"

# interfaces
.implements Lh/j/e/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/j/e/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/j/e/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lh/j/e/g$a;


# direct methods
.method public constructor <init>(Lh/j/e/g$a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/j/e/g$a$a;->b:Lh/j/e/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lh/j/e/g$a$a;->a:I

    return-void
.end method


# virtual methods
.method public a(Lh/j/e/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/e/c<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public b(Lh/j/e/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/e/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/j/e/g$a$a;->b:Lh/j/e/g$a;

    iget v1, p0, Lh/j/e/g$a$a;->a:I

    invoke-static {v0, v1, p1}, Lh/j/e/g$a;->x(Lh/j/e/g$a;ILh/j/e/c;)V

    return-void
.end method

.method public c(Lh/j/e/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/e/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lh/j/e/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/j/e/g$a$a;->b:Lh/j/e/g$a;

    iget v1, p0, Lh/j/e/g$a$a;->a:I

    invoke-static {v0, v1, p1}, Lh/j/e/g$a;->w(Lh/j/e/g$a;ILh/j/e/c;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lh/j/e/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lh/j/e/g$a$a;->b:Lh/j/e/g$a;

    iget v1, p0, Lh/j/e/g$a$a;->a:I

    invoke-static {v0, v1, p1}, Lh/j/e/g$a;->x(Lh/j/e/g$a;ILh/j/e/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Lh/j/e/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/e/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lh/j/e/g$a$a;->a:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/j/e/g$a$a;->b:Lh/j/e/g$a;

    invoke-interface {p1}, Lh/j/e/c;->e()F

    move-result p1

    invoke-virtual {v0, p1}, Lh/j/e/a;->r(F)Z

    :cond_0
    return-void
.end method
