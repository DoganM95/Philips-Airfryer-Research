.class public final Ln/q0/y/e/q0/n/g$c;
.super Ln/l0/d/t;
.source "AbstractTypeConstructor.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/n/g;-><init>(Ln/q0/y/e/q0/m/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/a<",
        "Ln/q0/y/e/q0/n/g$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln/q0/y/e/q0/n/g;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/n/g;)V
    .locals 0

    iput-object p1, p0, Ln/q0/y/e/q0/n/g$c;->a:Ln/q0/y/e/q0/n/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ln/q0/y/e/q0/n/g$b;
    .locals 2

    .line 1
    new-instance v0, Ln/q0/y/e/q0/n/g$b;

    iget-object v1, p0, Ln/q0/y/e/q0/n/g$c;->a:Ln/q0/y/e/q0/n/g;

    invoke-virtual {v1}, Ln/q0/y/e/q0/n/g;->h()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ln/q0/y/e/q0/n/g$b;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/n/g$c;->a()Ln/q0/y/e/q0/n/g$b;

    move-result-object v0

    return-object v0
.end method
