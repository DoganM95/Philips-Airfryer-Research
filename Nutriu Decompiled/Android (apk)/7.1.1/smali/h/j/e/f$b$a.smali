.class public Lh/j/e/f$b$a;
.super Ljava/lang/Object;
.source "FirstAvailableDataSourceSupplier.java"

# interfaces
.implements Lh/j/e/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/j/e/f$b;
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
.field public final synthetic a:Lh/j/e/f$b;


# direct methods
.method public constructor <init>(Lh/j/e/f$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/j/e/f$b$a;->a:Lh/j/e/f$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh/j/e/f$b;Lh/j/e/f$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lh/j/e/f$b$a;-><init>(Lh/j/e/f$b;)V

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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/e/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/j/e/f$b$a;->a:Lh/j/e/f$b;

    invoke-static {v0, p1}, Lh/j/e/f$b;->w(Lh/j/e/f$b;Lh/j/e/c;)V

    return-void
.end method

.method public c(Lh/j/e/c;)V
    .locals 1
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
    iget-object v0, p0, Lh/j/e/f$b$a;->a:Lh/j/e/f$b;

    invoke-static {v0, p1}, Lh/j/e/f$b;->x(Lh/j/e/f$b;Lh/j/e/c;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lh/j/e/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lh/j/e/f$b$a;->a:Lh/j/e/f$b;

    invoke-static {v0, p1}, Lh/j/e/f$b;->w(Lh/j/e/f$b;Lh/j/e/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Lh/j/e/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/e/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/j/e/f$b$a;->a:Lh/j/e/f$b;

    invoke-virtual {v0}, Lh/j/e/a;->e()F

    move-result v0

    .line 2
    iget-object v1, p0, Lh/j/e/f$b$a;->a:Lh/j/e/f$b;

    invoke-interface {p1}, Lh/j/e/c;->e()F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {v1, p1}, Lh/j/e/a;->r(F)Z

    return-void
.end method
