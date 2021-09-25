.class public final Lo/a/l/r1$a;
.super Ln/l0/d/t;
.source "Tagged.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/a/l/r1;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/a;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo/a/l/r1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/a/l/r1<",
            "TTag;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lo/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/a/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/a/l/r1;Lo/a/a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/a/l/r1<",
            "TTag;>;",
            "Lo/a/a<",
            "TT;>;TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/a/l/r1$a;->a:Lo/a/l/r1;

    iput-object p2, p0, Lo/a/l/r1$a;->b:Lo/a/a;

    iput-object p3, p0, Lo/a/l/r1$a;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/a/l/r1$a;->a:Lo/a/l/r1;

    invoke-virtual {v0}, Lo/a/l/r1;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/a/l/r1$a;->a:Lo/a/l/r1;

    .line 2
    iget-object v1, p0, Lo/a/l/r1$a;->b:Lo/a/a;

    .line 3
    iget-object v2, p0, Lo/a/l/r1$a;->c:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, v1, v2}, Lo/a/l/r1;->H(Lo/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lo/a/l/r1$a;->a:Lo/a/l/r1;

    invoke-virtual {v0}, Lo/a/l/r1;->j()Ljava/lang/Void;

    move-result-object v0

    :goto_0
    return-object v0
.end method
