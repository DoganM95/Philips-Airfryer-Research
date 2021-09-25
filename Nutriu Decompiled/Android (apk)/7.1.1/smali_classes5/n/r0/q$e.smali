.class public final Ln/r0/q$e;
.super Ljava/lang/Object;
.source "_Sequences.kt"

# interfaces
.implements Ln/r0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/r0/q;->G(Ln/r0/j;Ljava/util/Comparator;)Ln/r0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln/r0/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln/r0/j;

.field public final synthetic b:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ln/r0/j;Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/r0/j<",
            "+TT;>;",
            "Ljava/util/Comparator;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln/r0/q$e;->a:Ln/r0/j;

    iput-object p2, p0, Ln/r0/q$e;->b:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/r0/q$e;->a:Ln/r0/j;

    invoke-static {v0}, Ln/r0/q;->K(Ln/r0/j;)Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ln/r0/q$e;->b:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ln/f0/v;->B(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
