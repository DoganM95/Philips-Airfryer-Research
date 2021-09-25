.class public final Ln/q0/y/e/x$e;
.super Ln/l0/d/t;
.source "KPropertyImpl.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/x;-><init>(Ln/q0/y/e/k;Ljava/lang/String;Ljava/lang/String;Ln/q0/y/e/q0/c/o0;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/a<",
        "Ln/q0/y/e/q0/c/o0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln/q0/y/e/x;


# direct methods
.method public constructor <init>(Ln/q0/y/e/x;)V
    .locals 0

    iput-object p1, p0, Ln/q0/y/e/x$e;->a:Ln/q0/y/e/x;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ln/q0/y/e/q0/c/o0;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/q0/y/e/x$e;->a:Ln/q0/y/e/x;

    invoke-virtual {v0}, Ln/q0/y/e/x;->w()Ln/q0/y/e/k;

    move-result-object v0

    iget-object v1, p0, Ln/q0/y/e/x$e;->a:Ln/q0/y/e/x;

    invoke-virtual {v1}, Ln/q0/y/e/x;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ln/q0/y/e/x$e;->a:Ln/q0/y/e/x;

    invoke-virtual {v2}, Ln/q0/y/e/x;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ln/q0/y/e/k;->u(Ljava/lang/String;Ljava/lang/String;)Ln/q0/y/e/q0/c/o0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/x$e;->a()Ln/q0/y/e/q0/c/o0;

    move-result-object v0

    return-object v0
.end method
