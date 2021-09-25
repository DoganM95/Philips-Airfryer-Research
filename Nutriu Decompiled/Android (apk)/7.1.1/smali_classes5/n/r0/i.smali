.class public final Ln/r0/i;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ln/r0/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ln/r0/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ln/l0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/l0/c/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ln/l0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/l0/c/l<",
            "TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln/l0/c/a;Ln/l0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/l0/c/a<",
            "+TT;>;",
            "Ln/l0/c/l<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    const-string v0, "getInitialValue"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextValue"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/r0/i;->a:Ln/l0/c/a;

    iput-object p2, p0, Ln/r0/i;->b:Ln/l0/c/l;

    return-void
.end method

.method public static final synthetic b(Ln/r0/i;)Ln/l0/c/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/r0/i;->a:Ln/l0/c/a;

    return-object p0
.end method

.method public static final synthetic c(Ln/r0/i;)Ln/l0/c/l;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/r0/i;->b:Ln/l0/c/l;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/r0/i$a;

    invoke-direct {v0, p0}, Ln/r0/i$a;-><init>(Ln/r0/i;)V

    return-object v0
.end method
