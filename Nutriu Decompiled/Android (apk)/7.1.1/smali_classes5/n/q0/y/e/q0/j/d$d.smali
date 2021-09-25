.class public final Ln/q0/y/e/q0/j/d$d;
.super Ln/l0/d/t;
.source "DescriptorRendererImpl.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/j/d;-><init>(Ln/q0/y/e/q0/j/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/a<",
        "Ln/q0/y/e/q0/j/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln/q0/y/e/q0/j/d;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/j/d;)V
    .locals 0

    iput-object p1, p0, Ln/q0/y/e/q0/j/d$d;->a:Ln/q0/y/e/q0/j/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ln/q0/y/e/q0/j/d;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/j/d$d;->a:Ln/q0/y/e/q0/j/d;

    sget-object v1, Ln/q0/y/e/q0/j/d$d$a;->a:Ln/q0/y/e/q0/j/d$d$a;

    invoke-virtual {v0, v1}, Ln/q0/y/e/q0/j/c;->y(Ln/l0/c/l;)Ln/q0/y/e/q0/j/c;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/q0/j/d;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/j/d$d;->a()Ln/q0/y/e/q0/j/d;

    move-result-object v0

    return-object v0
.end method
