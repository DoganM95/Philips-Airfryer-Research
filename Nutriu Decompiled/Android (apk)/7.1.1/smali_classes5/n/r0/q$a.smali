.class public final Ln/r0/q$a;
.super Ljava/lang/Object;
.source "Iterables.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ln/l0/d/r0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/r0/q;->l(Ln/r0/j;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;",
        "Ln/l0/d/r0/a;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln/r0/j;


# direct methods
.method public constructor <init>(Ln/r0/j;)V
    .locals 0

    iput-object p1, p0, Ln/r0/q$a;->a:Ln/r0/j;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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
    iget-object v0, p0, Ln/r0/q$a;->a:Ln/r0/j;

    invoke-interface {v0}, Ln/r0/j;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
