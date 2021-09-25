.class public final Ln/r0/h;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ln/r0/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ln/r0/j<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:Ln/r0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/r0/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ln/l0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/l0/c/l<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final c:Ln/l0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/l0/c/l<",
            "TR;",
            "Ljava/util/Iterator<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln/r0/j;Ln/l0/c/l;Ln/l0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/r0/j<",
            "+TT;>;",
            "Ln/l0/c/l<",
            "-TT;+TR;>;",
            "Ln/l0/c/l<",
            "-TR;+",
            "Ljava/util/Iterator<",
            "+TE;>;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iterator"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/r0/h;->a:Ln/r0/j;

    iput-object p2, p0, Ln/r0/h;->b:Ln/l0/c/l;

    iput-object p3, p0, Ln/r0/h;->c:Ln/l0/c/l;

    return-void
.end method

.method public static final synthetic b(Ln/r0/h;)Ln/l0/c/l;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/r0/h;->c:Ln/l0/c/l;

    return-object p0
.end method

.method public static final synthetic c(Ln/r0/h;)Ln/r0/j;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/r0/h;->a:Ln/r0/j;

    return-object p0
.end method

.method public static final synthetic d(Ln/r0/h;)Ln/l0/c/l;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/r0/h;->b:Ln/l0/c/l;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/r0/h$a;

    invoke-direct {v0, p0}, Ln/r0/h$a;-><init>(Ln/r0/h;)V

    return-object v0
.end method
