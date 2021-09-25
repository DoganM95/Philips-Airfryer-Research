.class public final Lh/a/a/u0$a;
.super Ljava/lang/Object;
.source "WrappedEpoxyModelClickListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/a/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lh/a/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a/s<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh/a/a/s;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a/s<",
            "*>;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boundObject"

    invoke-static {p3, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/a/a/u0$a;->a:Lh/a/a/s;

    iput p2, p0, Lh/a/a/u0$a;->b:I

    iput-object p3, p0, Lh/a/a/u0$a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lh/a/a/u0$a;->b:I

    return v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/a/u0$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Lh/a/a/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/a/s<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/a/a/u0$a;->a:Lh/a/a/s;

    return-object v0
.end method
