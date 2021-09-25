.class public final Ln/r0/m$a;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ln/r0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/r0/m;->b(Ln/l0/c/p;)Ln/r0/j;
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
.field public final synthetic a:Ln/l0/c/p;


# direct methods
.method public constructor <init>(Ln/l0/c/p;)V
    .locals 0

    iput-object p1, p0, Ln/r0/m$a;->a:Ln/l0/c/p;

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
    iget-object v0, p0, Ln/r0/m$a;->a:Ln/l0/c/p;

    invoke-static {v0}, Ln/r0/m;->a(Ln/l0/c/p;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
