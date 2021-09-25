.class public final Ln/q0/y/e/q0/j/d$c;
.super Ln/l0/d/t;
.source "DescriptorRendererImpl.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/j/d;->M(Ljava/lang/StringBuilder;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Ln/q0/y/e/q0/n/v0;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln/q0/y/e/q0/j/d;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/j/d;)V
    .locals 0

    iput-object p1, p0, Ln/q0/y/e/q0/j/d$c;->a:Ln/q0/y/e/q0/j/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ln/q0/y/e/q0/n/v0;)Ljava/lang/CharSequence;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ln/q0/y/e/q0/n/v0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "*"

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ln/q0/y/e/q0/j/d$c;->a:Ln/q0/y/e/q0/j/d;

    invoke-interface {p1}, Ln/q0/y/e/q0/n/v0;->getType()Ln/q0/y/e/q0/n/b0;

    move-result-object v1

    const-string v2, "it.type"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ln/q0/y/e/q0/j/d;->w(Ln/q0/y/e/q0/n/b0;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Ln/q0/y/e/q0/n/v0;->c()Ln/q0/y/e/q0/n/h1;

    move-result-object v1

    sget-object v2, Ln/q0/y/e/q0/n/h1;->INVARIANT:Ln/q0/y/e/q0/n/h1;

    if-ne v1, v2, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ln/q0/y/e/q0/n/v0;->c()Ln/q0/y/e/q0/n/h1;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln/q0/y/e/q0/n/v0;

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/j/d$c;->a(Ln/q0/y/e/q0/n/v0;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
