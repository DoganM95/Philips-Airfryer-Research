.class public final Ln/q0/y/e/q0/j/g$b;
.super Ln/n0/b;
.source "Delegates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/j/g;->m0(Ljava/lang/Object;)Ln/n0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/n0/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ln/q0/y/e/q0/j/g;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ln/q0/y/e/q0/j/g;)V
    .locals 0

    iput-object p1, p0, Ln/q0/y/e/q0/j/g$b;->a:Ljava/lang/Object;

    iput-object p3, p0, Ln/q0/y/e/q0/j/g$b;->b:Ln/q0/y/e/q0/j/g;

    .line 1
    invoke-direct {p0, p2}, Ln/n0/b;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public beforeChange(Ln/q0/k;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/k<",
            "*>;TT;TT;)Z"
        }
    .end annotation

    const-string p2, "property"

    invoke-static {p1, p2}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ln/q0/y/e/q0/j/g$b;->b:Ln/q0/y/e/q0/j/g;

    invoke-virtual {p1}, Ln/q0/y/e/q0/j/g;->k0()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot modify readonly DescriptorRendererOptions"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
