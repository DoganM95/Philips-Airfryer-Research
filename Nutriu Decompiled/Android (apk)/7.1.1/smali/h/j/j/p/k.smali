.class public Lh/j/j/p/k;
.super Ljava/lang/Object;
.source "BranchOnSeparateImagesProducer.java"

# interfaces
.implements Lh/j/j/p/n0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/j/j/p/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/j/j/p/n0<",
        "Lh/j/j/j/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lh/j/j/p/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/j/j/p/n0<",
            "Lh/j/j/j/d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lh/j/j/p/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/j/j/p/n0<",
            "Lh/j/j/j/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/j/j/p/n0;Lh/j/j/p/n0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/j/p/n0<",
            "Lh/j/j/j/d;",
            ">;",
            "Lh/j/j/p/n0<",
            "Lh/j/j/j/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/j/j/p/k;->a:Lh/j/j/p/n0;

    .line 3
    iput-object p2, p0, Lh/j/j/p/k;->b:Lh/j/j/p/n0;

    return-void
.end method

.method public static synthetic c(Lh/j/j/p/k;)Lh/j/j/p/n0;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/j/j/p/k;->b:Lh/j/j/p/n0;

    return-object p0
.end method


# virtual methods
.method public b(Lh/j/j/p/l;Lh/j/j/p/o0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/j/p/l<",
            "Lh/j/j/j/d;",
            ">;",
            "Lh/j/j/p/o0;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/j/j/p/k$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lh/j/j/p/k$b;-><init>(Lh/j/j/p/k;Lh/j/j/p/l;Lh/j/j/p/o0;Lh/j/j/p/k$a;)V

    .line 2
    iget-object p1, p0, Lh/j/j/p/k;->a:Lh/j/j/p/n0;

    invoke-interface {p1, v0, p2}, Lh/j/j/p/n0;->b(Lh/j/j/p/l;Lh/j/j/p/o0;)V

    return-void
.end method
