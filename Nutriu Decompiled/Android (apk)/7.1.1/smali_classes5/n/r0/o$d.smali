.class public final Ln/r0/o$d;
.super Ln/l0/d/t;
.source "Sequences.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/r0/o;->i(Ln/l0/c/a;)Ln/r0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln/l0/c/a;


# direct methods
.method public constructor <init>(Ln/l0/c/a;)V
    .locals 0

    iput-object p1, p0, Ln/r0/o$d;->a:Ln/l0/c/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ln/r0/o$d;->a:Ln/l0/c/a;

    invoke-interface {p1}, Ln/l0/c/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
