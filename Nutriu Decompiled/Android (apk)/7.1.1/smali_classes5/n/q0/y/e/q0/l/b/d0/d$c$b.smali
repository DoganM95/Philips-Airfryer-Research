.class public final Ln/q0/y/e/q0/l/b/d0/d$c$b;
.super Ln/l0/d/t;
.source "DeserializedClassDescriptor.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/l/b/d0/d$c;-><init>(Ln/q0/y/e/q0/l/b/d0/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/a<",
        "Ljava/util/Set<",
        "+",
        "Ln/q0/y/e/q0/g/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln/q0/y/e/q0/l/b/d0/d$c;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/l/b/d0/d$c;)V
    .locals 0

    iput-object p1, p0, Ln/q0/y/e/q0/l/b/d0/d$c$b;->a:Ln/q0/y/e/q0/l/b/d0/d$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/l/b/d0/d$c$b;->invoke()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ln/q0/y/e/q0/g/e;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/d0/d$c$b;->a:Ln/q0/y/e/q0/l/b/d0/d$c;

    invoke-static {v0}, Ln/q0/y/e/q0/l/b/d0/d$c;->a(Ln/q0/y/e/q0/l/b/d0/d$c;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
