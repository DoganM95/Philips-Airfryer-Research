.class public final Ll/e/k0/e/b/z;
.super Ll/e/h;
.source "FlowableRange.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/e/k0/e/b/z$b;,
        Ll/e/k0/e/b/z$c;,
        Ll/e/k0/e/b/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/e/h<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll/e/h;-><init>()V

    .line 2
    iput p1, p0, Ll/e/k0/e/b/z;->b:I

    add-int/2addr p1, p2

    .line 3
    iput p1, p0, Ll/e/k0/e/b/z;->c:I

    return-void
.end method


# virtual methods
.method public Q(Ls/e/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/e/b<",
            "-",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ll/e/k0/c/a;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ll/e/k0/e/b/z$b;

    move-object v1, p1

    check-cast v1, Ll/e/k0/c/a;

    iget v2, p0, Ll/e/k0/e/b/z;->b:I

    iget v3, p0, Ll/e/k0/e/b/z;->c:I

    invoke-direct {v0, v1, v2, v3}, Ll/e/k0/e/b/z$b;-><init>(Ll/e/k0/c/a;II)V

    invoke-interface {p1, v0}, Ls/e/b;->onSubscribe(Ls/e/c;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ll/e/k0/e/b/z$c;

    iget v1, p0, Ll/e/k0/e/b/z;->b:I

    iget v2, p0, Ll/e/k0/e/b/z;->c:I

    invoke-direct {v0, p1, v1, v2}, Ll/e/k0/e/b/z$c;-><init>(Ls/e/b;II)V

    invoke-interface {p1, v0}, Ls/e/b;->onSubscribe(Ls/e/c;)V

    :goto_0
    return-void
.end method
