.class public final Ln/q0/y/e/q0/n/o0$a;
.super Ln/q0/y/e/q0/n/u0;
.source "StarProjectionImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/n/o0;->a(Ln/q0/y/e/q0/c/z0;)Ln/q0/y/e/q0/n/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/n/t0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ln/q0/y/e/q0/n/t0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ln/q0/y/e/q0/n/o0$a;->d:Ljava/util/List;

    .line 1
    invoke-direct {p0}, Ln/q0/y/e/q0/n/u0;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Ln/q0/y/e/q0/n/t0;)Ln/q0/y/e/q0/n/v0;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/n/o0$a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Ln/q0/y/e/q0/n/t0;->b()Ln/q0/y/e/q0/c/h;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.TypeParameterDescriptor"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ln/q0/y/e/q0/c/z0;

    invoke-static {p1}, Ln/q0/y/e/q0/n/c1;->s(Ln/q0/y/e/q0/c/z0;)Ln/q0/y/e/q0/n/v0;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
