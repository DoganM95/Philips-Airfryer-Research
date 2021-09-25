.class public final Ln/s0/d;
.super Ljava/lang/Object;
.source "Strings.kt"

# interfaces
.implements Ln/r0/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln/r0/j<",
        "Ln/p0/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:Ln/l0/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/l0/c/p<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Ln/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILn/l0/c/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Ln/l0/c/p<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Ln/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextMatch"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/s0/d;->a:Ljava/lang/CharSequence;

    iput p2, p0, Ln/s0/d;->b:I

    iput p3, p0, Ln/s0/d;->c:I

    iput-object p4, p0, Ln/s0/d;->d:Ln/l0/c/p;

    return-void
.end method

.method public static final synthetic b(Ln/s0/d;)Ln/l0/c/p;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/s0/d;->d:Ln/l0/c/p;

    return-object p0
.end method

.method public static final synthetic c(Ln/s0/d;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/s0/d;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic d(Ln/s0/d;)I
    .locals 0

    .line 1
    iget p0, p0, Ln/s0/d;->c:I

    return p0
.end method

.method public static final synthetic e(Ln/s0/d;)I
    .locals 0

    .line 1
    iget p0, p0, Ln/s0/d;->b:I

    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ln/p0/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/s0/d$a;

    invoke-direct {v0, p0}, Ln/s0/d$a;-><init>(Ln/s0/d;)V

    return-object v0
.end method
